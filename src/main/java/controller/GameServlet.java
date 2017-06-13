package controller;

import com.mashape.unirest.http.HttpResponse;
import com.mashape.unirest.http.JsonNode;
import com.mashape.unirest.http.exceptions.UnirestException;
import model.entity.Game;
import model.json.parser.JsonParser;
import webservices.httpclient.GameClient;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet("/games")
public class GameServlet extends HttpServlet{
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        try {
//            HttpResponse<JsonNode> games = new GameClient().getAll();
            HttpResponse<JsonNode> games = new GameClient().search(
                    request.getParameter("gameName"),
                    request.getParameter("console"),
                    request.getParameter("category"),
                    request.getParameter("isBest"),
                    request.getParameter("isNew"),
                    request.getParameter("isHot"),
                    request.getParameter("isOnSale")
            );


            List<Game> gamesList = new JsonParser().parseJsonListOfObjects(games.getBody().toString(), Game[].class);
            request.setAttribute("gamesList", gamesList);
            this.getServletContext().getRequestDispatcher("/game.jsp").forward(request, response);
        } catch (UnirestException e) {
            e.printStackTrace();
        }
    }
}


