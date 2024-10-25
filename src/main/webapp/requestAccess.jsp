<form action="RequestServlet" method="post">
    <select name="software_id">
        <!-- Populate with software options -->
    </select>
    <select name="access_type">
        <option>Read</option>
        <option>Write</option>
        <option>Admin</option>
    </select>
    <textarea name="reason" placeholder="Reason for access"></textarea>
    <button type="submit">Request Access</button>
</form>
