package cart.bean;

import lombok.Data;

@Data
public class CartDTO {
    private String cart_id;			// 장바구니 번호(유저아이디랑 같게) 
    private String member_id;	 	// 유저 아이디(세션에있음) 
    private Integer item_id;		// 상품 아이디 
    private Integer item_qty;	// 상품수량 
    private Integer item_all_price;	// 상품 총 가격 
}
