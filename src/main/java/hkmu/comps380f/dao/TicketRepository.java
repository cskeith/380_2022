package hkmu.comps380f.dao;

import hkmu.comps380f.model.Attachment;
import hkmu.comps380f.model.Ticket;
import java.io.IOException;
import java.util.List;
import org.springframework.web.multipart.MultipartFile;

public interface TicketRepository {

    public long createTicket(String customerName, String subject, String body,
            List<MultipartFile> attachments) throws IOException;

    public List<Ticket> getTickets();

    public List<Ticket> getTicket(long id);

    public void updateTicket(long ticket_id, String subject, String body,
            List<MultipartFile> attachments) throws IOException;

    public void deleteTicket(long id);

    public void deleteAttachment(long ticketId, String name);

    public Attachment getAttachment(long ticketId, String name);
}
