package review.dao;

import java.util.List;

import item.bean.ItemDTO;
import review.bean.ReviewDTO;

public interface ReviewDAO {

	public List<ReviewDTO> getItemReviewList(int seq);

	public ItemDTO getItemDTO(String item_id);

	public void reviewWrite(ReviewDTO reviewDTO);

}
