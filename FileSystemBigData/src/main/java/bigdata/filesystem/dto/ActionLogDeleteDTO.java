package bigdata.filesystem.dto;

import lombok.Data;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import java.io.Serializable;

//@NotEmpty 用在集合类上面
//@NotBlank 用在String上面
//@NotNull 用在基本类型上

@Data
public class ActionLogDeleteDTO implements Serializable {

    @NotNull
    private Long logId;


    public ActionLogDeleteDTO() {
    }
}
