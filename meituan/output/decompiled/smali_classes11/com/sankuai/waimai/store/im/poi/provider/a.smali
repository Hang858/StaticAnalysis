.class public abstract Lcom/sankuai/waimai/store/im/poi/provider/a;
.super Lcom/sankuai/waimai/store/im/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/waimai/store/im/base/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/store/im/poi/contract/a;

.field public e:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/im/poi/contract/a;Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/expose/v2/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x0

    .line 190001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/im/base/c;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/os/Bundle;)V

    .line 190002
    .line 190003
    .line 190004
    const/4 v1, 0x4

    .line 190005
    new-array v1, v1, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v2, 0x0

    .line 190008
    aput-object p1, v1, v2

    .line 190009
    .line 190010
    const/4 p1, 0x1

    .line 190011
    aput-object v0, v1, p1

    .line 190012
    .line 190013
    const/4 p1, 0x2

    .line 190014
    aput-object p2, v1, p1

    .line 190015
    .line 190016
    const/4 p1, 0x3

    .line 190017
    aput-object p3, v1, p1

    .line 190018
    .line 190019
    sget-object p1, Lcom/sankuai/waimai/store/im/poi/provider/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190020
    .line 190021
    const v0, 0x590dd2

    .line 190022
    .line 190023
    .line 190024
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190025
    .line 190026
    .line 190027
    move-result v2

    .line 190028
    if-eqz v2, :cond_0

    .line 190029
    .line 190030
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190031
    .line 190032
    .line 190033
    return-void

    .line 190034
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/provider/a;->d:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 190035
    .line 190036
    iput-object p3, p0, Lcom/sankuai/waimai/store/im/poi/provider/a;->e:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;

    .line 190037
    .line 190038
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

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/provider/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x1de92d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p2, :cond_5

    .line 160025
    .line 160026
    iget-object v0, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160027
    .line 160028
    if-nez v0, :cond_1

    .line 160029
    .line 160030
    goto :goto_1

    .line 160031
    :cond_1
    const/4 v0, 0x0

    .line 160032
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v2

    .line 160036
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v2

    .line 160040
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 160041
    .line 160042
    if-eqz v3, :cond_2

    .line 160043
    .line 160044
    move-object v0, v2

    .line 160045
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 160046
    .line 160047
    :cond_2
    if-eqz v0, :cond_4

    .line 160048
    .line 160049
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/provider/a;->e:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;

    .line 160050
    .line 160051
    if-eqz v2, :cond_3

    .line 160052
    .line 160053
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;->isAnalysisData:Z

    .line 160054
    .line 160055
    if-eqz v2, :cond_3

    .line 160056
    .line 160057
    iget-object v2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160058
    .line 160059
    check-cast v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 160060
    .line 160061
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v0

    .line 160065
    aget-object v0, v0, v1

    .line 160066
    .line 160067
    check-cast v0, Ljava/lang/Class;

    .line 160068
    .line 160069
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/im/util/b;->b(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v0

    .line 160073
    goto :goto_0

    .line 160074
    :cond_3
    iget-object v2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160075
    .line 160076
    check-cast v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 160077
    .line 160078
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v0

    .line 160082
    aget-object v0, v0, v1

    .line 160083
    .line 160084
    check-cast v0, Ljava/lang/Class;

    .line 160085
    .line 160086
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/im/util/b;->c(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v0

    .line 160090
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/im/base/c;->a(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;Ljava/lang/Object;)V

    .line 160091
    .line 160092
    .line 160093
    goto :goto_1

    .line 160094
    :cond_4
    const-string p1, "\u6cdb\u578b\u7c7b\u4e66\u5199\u9519\u8befgetGenericSuperclass\u4e3anull "

    .line 160095
    .line 160096
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p1

    .line 160100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v0

    .line 160104
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v0

    .line 160108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160109
    .line 160110
    .line 160111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160112
    .line 160113
    .line 160114
    move-result-object p1

    .line 160115
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160116
    .line 160117
    check-cast p2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 160118
    .line 160119
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/im/base/log/b;->f(Ljava/lang/String;Lcom/sankuai/xm/im/message/bean/GeneralMessage;)V

    .line 160120
    :cond_5
    :goto_1
    return-void
.end method
