<%@page import="java.time.LocalDate"%>
<style>
.footer {
    position: fixed;
    bottom: 0;
    width:100%;
    height: 40px;
    background-color: tomato;
}

</style>

<footer class="footer font-small black">
    <!-- Copyright -->
  <div class="footer-copyright text-center py-3" style="color: white">� <%= LocalDate.now().getYear() %> Copyright:
        <a href="#" > <strong> Java Guides </strong></a>
      </div>
</footer>
<!-- Footer -->