   java dev standard
 语言在更新，思想有没有也在更新呢
 
   JAVA 开发规范
 1.变量命名这种都不需要再强调了
    1.1 命名
    1.2 常量定义
    1.3 代码格式
    1.4 OOP规约
    1.5 集合处理
   详细参考:https://blog.csdn.net/dingjianmin/article/details/77433961
 
 
  架构篇
  为什么需要架构？可不可以不进行架构？怎么架构？
  一一来解决上面的问题，架构可以让软件更好的适应业务的发展，不至于架构是业务发展的瓶颈，亦或者架构使组织的效率难以有更高的提示其实也是瓶颈
不架构意味着不去以丰富的经验来预测未来的发展情况，回归到最原始的开发方式，那样也是不适合现在的社会发展的。怎么架构，不是简单简单的选择几个
组件就是架构了，那是最简单的层次架构，其实把这些事情做好也是不容易的，那需要很厚的技术功底。最近几年开始流行业务架构师了，他不是单纯的技术
架构师而是业务与技术共存，可能他不是一个牛逼的工程师，但是他是一个很了解实际业务的人，技术终归是技术，如果脱离了业务那么技术一文不值，这个
观点我以前是很认同，但是现在我认为这个也是不对的，技术与业务就是鸡和蛋的问题，两者都是重要的，无论谁先谁后都是可以的，都可以说的通，关键是
你怎么去看待它。
  那么怎么系统的去思考架构这个东西呢？怎么能更好的运用它？
  从技术角度上看，是系统的稳定性、安全性、易用性等等，从业务角度上看，是开发人员与业务人员的效率提升的保障。简单的说就是系统更稳定，而且技术能
够随着业务的发展，不会阻碍业务的快速发展。
  架构的核心思想
  1. 满足业务发展需求是最高准则
  2. 业务建模，抽象和枚举是两种方式，需要平衡，不能走极端
  3. 模型要能更真实的反应事物的本质，不是名词概念的堆砌，不能过度设计
  4. 基础架构最关键的是分离不同业务领域、不同技术领域，让整个系统具有持续优化的能力
  5. 分离基础服务、业务规则、业务流程，选择合适的工具外化业务规则和业务流程
  6. 分离业务组件和技术组件，高内聚，低耦合 - 业务信息的执行可以分散，但业务信息的管理要尽量集中
  7. 不要让软件的逻辑架构与最后物理部署绑死 - 选择合适的技术而不是高深的技术，随着业务的发展调整使用的技术
  8. 好的系统架构需要合适的组织架构去保障 - 团队成员思想的转变，漫长而艰难
  9. 业务架构、系统架构、数据模型
  下面讨论技术架构、业务架构、应用架构、数据架构等相关的问题
  遇到一个新的系统，怎么架构？
   首先，业务分析、系统划分、系统分层、模块化  
   然后，考虑模块化，水平、垂直、单一职责、不易变or易变
   最后考虑系统的稳定性，流控、容灾、稳定性、容量规划