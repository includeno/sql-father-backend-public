<#-- Java Mybatis-plus mapper模板 -->
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.yupi.sqlfather.mapper.${className}Mapper;
import com.yupi.sqlfather.model.entity.${className};
import com.yupi.sqlfather.service.${className}Service;
import org.springframework.stereotype.Service;
import com.google.gson.Gson;

/**
* ${classComment}
*/
@Service
public class ${className}ServiceImpl extends ServiceImpl<${className}Mapper, ${className}> implements ${className}Service {

    private final static Gson GSON = new Gson();
}