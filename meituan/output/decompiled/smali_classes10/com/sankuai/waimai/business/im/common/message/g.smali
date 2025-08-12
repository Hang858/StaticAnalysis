.class public abstract Lcom/sankuai/waimai/business/im/common/message/g;
.super Lcom/sankuai/waimai/business/im/common/message/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/waimai/business/im/common/message/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;

.field public b:Lcom/sankuai/waimai/business/im/common/contract/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;Lcom/sankuai/waimai/business/im/common/contract/a;Ljava/lang/String;)V
    .locals 3

    .line 230000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/im/common/message/m;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x2

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    sget-object p3, Lcom/sankuai/waimai/business/im/common/message/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v1, 0x598f22

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v2

    .line 230024
    if-eqz v2, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/g;->a:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;

    .line 230031
    .line 230032
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/common/message/g;->b:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 230033
    .line 230034
    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/im/common/message/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x6b66ca

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p2, :cond_4

    .line 180025
    .line 180026
    iget-object v0, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180027
    .line 180028
    if-nez v0, :cond_1

    .line 180029
    .line 180030
    goto :goto_1

    .line 180031
    :cond_1
    const/4 v0, 0x0

    .line 180032
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v2

    .line 180036
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v2

    .line 180040
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 180041
    .line 180042
    if-eqz v3, :cond_2

    .line 180043
    .line 180044
    move-object v0, v2

    .line 180045
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 180046
    .line 180047
    :cond_2
    if-eqz v0, :cond_4

    .line 180048
    .line 180049
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/message/g;->a:Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;

    .line 180050
    .line 180051
    if-eqz v2, :cond_3

    .line 180052
    .line 180053
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;->isAnalysisData:Z

    .line 180054
    .line 180055
    if-eqz v2, :cond_3

    .line 180056
    .line 180057
    iget-object v2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180058
    .line 180059
    check-cast v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 180060
    .line 180061
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v0

    .line 180065
    aget-object v0, v0, v1

    .line 180066
    .line 180067
    check-cast v0, Ljava/lang/Class;

    .line 180068
    .line 180069
    invoke-static {v2, v0}, Lcom/sankuai/waimai/business/im/common/utils/d;->a(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180070
    .line 180071
    .line 180072
    move-result-object v0

    .line 180073
    goto :goto_0

    .line 180074
    :cond_3
    iget-object v2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180075
    .line 180076
    check-cast v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 180077
    .line 180078
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v0

    .line 180082
    aget-object v0, v0, v1

    .line 180083
    .line 180084
    check-cast v0, Ljava/lang/Class;

    .line 180085
    .line 180086
    invoke-static {v2, v0}, Lcom/sankuai/waimai/business/im/common/utils/d;->b(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180087
    .line 180088
    .line 180089
    move-result-object v0

    .line 180090
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/waimai/business/im/common/message/m;->a(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
