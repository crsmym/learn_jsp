<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
    <html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>회원가입</title>
        <style>
            #regist_form {
                width: 540px;
                margin: 0 auto;
                border: 1px solid #ddd;
            }

            #regist_form h2 {
                text-align: center;
            }
        </style>
    </head>

    <body>
        <div id="regist_form">
            <h2>회원가입</h2>
            <form action="RequestJoinProc.jsp" method="post">
                <table>
                    <tr>
                        <th>아이디</th>
                        <td>
                            <input type="text" name="id" size="40" required>
                        </td>
                    </tr>

                    <tr>
                        <th>비밀번호</th>
                        <td>
                            <input type="password" name="pass1" size="40" required>
                        </td>
                    </tr>

                    <tr>
                        <th>비밀번호 확인</th>
                        <td>
                            <input type="password" name="pass2" size="40" required>
                        </td>
                    </tr>

                    <tr>
                        <th>이메일</th>
                        <td>
                            <input type="email" name="email" size="40" required>
                        </td>
                    </tr>

                    <tr>
                        <th>전화번호</th>
                        <td>
                            <input type="tel" name="tel" size="40" required>
                        </td>
                    </tr>

                    <tr>
                        <th>관심분야</th>
                        <td>
                            <span>캠핑</span>
                            <input type="checkbox" name="hobby" value="캠핑"> &nbsp;
                            <span>등산</span>
                            <input type="checkbox" name="hobby" value="등산"> &nbsp;
                            <span>축구</span>
                            <input type="checkbox" name="hobby" value="축구"> &nbsp;
                            <span>농구</span>
                            <input type="checkbox" name="hobby" value="농구"> &nbsp;
                            <span>낚시</span>
                            <input type="checkbox" name="hobby" value="낚시"> &nbsp;
                            <span>하이킹</span>
                            <input type="checkbox" name="hobby" value="하이킹"> &nbsp;
                            <span>수영</span>
                            <input type="checkbox" name="hobby" value="수영"> &nbsp;
                        </td>
                    </tr>

                    <tr>
                        <th>연령</th>
                        <td>
                            <label for="10">10대
                                <input id="10" type="radio" name="age" value="10">
                            </label> &nbsp;
                            <label for="20">20대
                                <input id="20" type="radio" name="age" value="20">
                            </label> &nbsp;
                            <label for="30">30대
                                <input id="30" type="radio" name="age" value="30">
                            </label> &nbsp;
                            <label for="40">40대
                                <input id="40" type="radio" name="age" value="40">
                            </label> &nbsp;
                        </td>
                    </tr>

                    <tr>
                        <th>
                            직업
                        </th>
                        <td>
                            <select name="job" id="job">
                                <option value="교사">교사</option>
                                <option value="변호사">변호사</option>
                                <option value="의사">의사</option>
                                <option value="엔지니어">엔지니어</option>
                            </select>
                        </td>
                    </tr>

                    <tr>
                        <th>
                            자기소개
                        </th>
                        <td>
                            <textarea name="info" id="info" cols="60" rows="10"></textarea>
                        </td>
                    </tr>
                </table>
                <input type="submit" value="완료" required style="width:100%; display:block;">
            </form>
        </div>
    </body>

    </html>