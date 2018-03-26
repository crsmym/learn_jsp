<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
    <html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Insert title here</title>
    </head>

    <body>
        <div id="member_info">
            <h2>회원정보</h2>
            <%
            //post 방식으로 데이터가 넘어올때 한글 깨짐현상이 있을수 있기 
            request.setCharacterEncoding("EUC-KR");
            //각종 사용자로부터 데이터를 저장해준다 
            String id = request.getParameter("id");
            String pass1 = request.getParameter("pass1");
            String pass2 = request.getParameter("pass2");
            String email = request.getParameter("email");
            String tel = request.getParameter("tel");
            
            
            //[]배열 타입으로 리턴
            String [] hobby = request.getParameterValues("hobby");
            String job = request.getParameter("job");
            String age = request.getParameter("age");
            String info = request.getParameter("info");
            
            if(!pass1.equals(pass2)){
        %>
                <script>
                    alert("비밀번호가 일치하지 않습니다."); //비밀번호 비일치시 경고창
                    history.go(-1); //이전페이지로 이동
                </script>

                <% } %>

                    <table>
                        <tr>
                            <th>아이디</th>
                            <td>
                                <%= id %>
                            </td>
                        </tr>

                        <tr>
                            <th>이메일</th>
                            <td>
                                <%= email %>
                            </td>
                        </tr>

                        <tr>
                            <th>전화번호</th>
                            <td>
                                <%= tel %>
                            </td>
                        </tr>

                        <tr>
                            <th>관심분야</th>
                            <td>
                                <% 
                			for(int i=0; i < hobby.length; i++){ 
                				out.write(hobby[i]+" ");
                			}
                		%>
                            </td>
                        </tr>

                        <tr>
                            <th>직업</th>
                            <td>
                                <%= job %>
                            </td>
                        </tr>

                        <tr>
                            <th>연령</th>
                            <td>
                                <%= age %>
                            </td>
                        </tr>
                        <tr>
                            <th>자기소개</th>
                            <td>
                                <%= info %>
                            </td>
                        </tr>
                    </table>
        </div>
    </body>

    </html>