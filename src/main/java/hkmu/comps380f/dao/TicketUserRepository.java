package hkmu.comps380f.dao;

import hkmu.comps380f.model.TicketUser;
import java.util.List;

public interface TicketUserRepository {

    public void save(TicketUser user);

    public List<TicketUser> findAll();

    public List<TicketUser> findById(String username);

    public void delete(String username);
}
