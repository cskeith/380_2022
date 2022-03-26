package hkmu.comps380f;

import java.io.IOException;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class FilterB implements Filter {
    @Override
    public void doFilter(ServletRequest request, ServletResponse response,
                         FilterChain chain)
            throws IOException, ServletException {
        System.out.println("Entering FilterB.doFilter()");
        chain.doFilter(request, response);
        System.out.println("Leaving FilterB.doFilter()");
    }

    @Override
    public void destroy() {}

    @Override
    public void init(FilterConfig config) {}
}
