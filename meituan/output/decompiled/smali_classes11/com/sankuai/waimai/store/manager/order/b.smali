.class public final Lcom/sankuai/waimai/store/manager/order/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x697c668e06138242L    # -3.200630698370828E-200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)Z
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/manager/order/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9ab45a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/order/c;->a()Lcom/sankuai/waimai/foundation/core/service/order/c;

    move-result-object v0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/foundation/core/service/order/c;->checkAccount(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/sankuai/waimai/foundation/core/service/order/d;Ljava/lang/String;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/manager/order/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0xcfc11c

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 160026
    .line 160027
    sget-object v4, Lcom/sankuai/waimai/store/manager/order/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160028
    .line 160029
    const v6, 0xa12ab5

    .line 160030
    .line 160031
    .line 160032
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v7

    .line 160036
    if-eqz v7, :cond_1

    .line 160037
    .line 160038
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v1

    .line 160042
    check-cast v1, Ljava/lang/Boolean;

    .line 160043
    .line 160044
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160045
    .line 160046
    .line 160047
    move-result v1

    .line 160048
    goto :goto_0

    .line 160049
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v1

    .line 160053
    const-string v4, "order/scheme_order_confirm"

    .line 160054
    .line 160055
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160056
    .line 160057
    .line 160058
    move-result v1

    .line 160059
    :goto_0
    if-eqz v1, :cond_2

    .line 160060
    .line 160061
    invoke-static {p0, v0, p1, v2}, Lcom/sankuai/waimai/store/manager/order/b;->e(Lcom/sankuai/waimai/foundation/core/service/order/d;ILjava/lang/String;I)V

    .line 160062
    .line 160063
    .line 160064
    goto :goto_1

    .line 160065
    :cond_2
    const-class v0, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    .line 160066
    .line 160067
    const-string v1, "IOrderSubmitService"

    .line 160068
    .line 160069
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v0

    .line 160073
    check-cast v0, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;

    .line 160074
    .line 160075
    invoke-interface {v0, p0, p1}, Lcom/sankuai/waimai/business/order/api/submit/ISubmitOrderManager;->rxInquiryPreOrder(Lcom/sankuai/waimai/foundation/core/service/order/d;Ljava/lang/String;)V

    .line 160076
    .line 160077
    .line 160078
    :goto_1
    return-void
.end method

.method public static c(Lcom/sankuai/waimai/foundation/core/service/order/d;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/waimai/store/manager/order/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa15afa

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v1}, Lcom/sankuai/waimai/store/manager/order/b;->d(Lcom/sankuai/waimai/foundation/core/service/order/d;ZI)V

    return-void
.end method

.method public static d(Lcom/sankuai/waimai/foundation/core/service/order/d;ZI)V
    .locals 8

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/store/manager/order/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const/4 v5, 0x0

    .line 190025
    const v6, 0x735c92

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v7

    .line 190032
    if-eqz v7, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    return-void

    .line 190038
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 190039
    .line 190040
    sget-object v1, Lcom/sankuai/waimai/store/manager/order/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190041
    .line 190042
    const v2, 0xc0f4de

    .line 190043
    .line 190044
    .line 190045
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190046
    .line 190047
    .line 190048
    move-result v6

    .line 190049
    if-eqz v6, :cond_1

    .line 190050
    .line 190051
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v0

    .line 190055
    check-cast v0, Ljava/lang/Boolean;

    .line 190056
    .line 190057
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190058
    .line 190059
    .line 190060
    move-result v0

    .line 190061
    goto :goto_0

    .line 190062
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 190063
    .line 190064
    .line 190065
    move-result-object v0

    .line 190066
    const-string v1, "order/scheme_order_confirm"

    .line 190067
    .line 190068
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 190069
    .line 190070
    .line 190071
    move-result v0

    .line 190072
    :goto_0
    if-eqz v0, :cond_3

    .line 190073
    .line 190074
    if-eqz p1, :cond_2

    .line 190075
    .line 190076
    const/4 v3, 0x2

    .line 190077
    :cond_2
    const-string p1, ""

    .line 190078
    .line 190079
    invoke-static {p0, v3, p1, p2}, Lcom/sankuai/waimai/store/manager/order/b;->e(Lcom/sankuai/waimai/foundation/core/service/order/d;ILjava/lang/String;I)V

    .line 190080
    .line 190081
    .line 190082
    goto :goto_1

    .line 190083
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/order/c;->a()Lcom/sankuai/waimai/foundation/core/service/order/c;

    .line 190084
    .line 190085
    .line 190086
    move-result-object p1

    .line 190087
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/foundation/core/service/order/c;->perOrder(Lcom/sankuai/waimai/foundation/core/service/order/d;)V

    .line 190088
    .line 190089
    .line 190090
    :goto_1
    return-void
.end method

.method public static e(Lcom/sankuai/waimai/foundation/core/service/order/d;ILjava/lang/String;I)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    const/4 v1, 0x2

    .line 240015
    aput-object p2, v0, v1

    .line 240016
    .line 240017
    new-instance v1, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 p3, 0x3

    .line 240023
    aput-object v1, v0, p3

    .line 240024
    .line 240025
    sget-object p3, Lcom/sankuai/waimai/store/manager/order/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v1, 0x0

    .line 240028
    const v3, 0xa9a0ee

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v1, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v4

    .line 240035
    if-eqz v4, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v1, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    return-void

    .line 240041
    :cond_0
    const-string p3, "bizType= "

    .line 240042
    .line 240043
    const-string v0, ";submitData="

    .line 240044
    .line 240045
    const-string v1, ";params="

    .line 240046
    .line 240047
    invoke-static {p3, p1, v0, p2, v1}, La/a/a/a/b;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240048
    .line 240049
    .line 240050
    move-result-object p3

    .line 240051
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240052
    .line 240053
    .line 240054
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240055
    .line 240056
    .line 240057
    move-result-object p3

    .line 240058
    const-string v0, "preOrderForScheme"

    .line 240059
    .line 240060
    invoke-static {v0, p3}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240061
    .line 240062
    .line 240063
    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/store/manager/order/SchemeFactory;->a(Lcom/sankuai/waimai/foundation/core/service/order/d;ILjava/lang/String;)Ljava/lang/String;

    .line 240064
    .line 240065
    .line 240066
    move-result-object p3

    .line 240067
    if-ne p1, v2, :cond_1

    .line 240068
    .line 240069
    invoke-static {}, Lcom/sankuai/waimai/store/flag/a;->i()Z

    .line 240070
    .line 240071
    .line 240072
    move-result p1

    .line 240073
    if-eqz p1, :cond_1

    .line 240074
    .line 240075
    const-string p1, "moduleName"

    .line 240076
    .line 240077
    const-string v0, "\u53bb\u7ed3\u7b97"

    .line 240078
    .line 240079
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 240080
    .line 240081
    .line 240082
    move-result-object p1

    .line 240083
    const-string v0, "&sgSchemeExtensionInfo="

    .line 240084
    .line 240085
    invoke-static {p3, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240086
    .line 240087
    .line 240088
    move-result-object p3

    .line 240089
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 240090
    .line 240091
    .line 240092
    move-result-object p1

    .line 240093
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/a1;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 240094
    .line 240095
    .line 240096
    move-result-object p1

    .line 240097
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240098
    .line 240099
    .line 240100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240101
    .line 240102
    .line 240103
    move-result-object p3

    .line 240104
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    .line 240105
    .line 240106
    .line 240107
    move-result-object p1

    .line 240108
    new-instance v0, Lcom/sankuai/waimai/store/manager/order/b$a;

    .line 240109
    .line 240110
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/store/manager/order/b$a;-><init>(Lcom/sankuai/waimai/foundation/core/service/order/d;Ljava/lang/String;)V

    .line 240111
    .line 240112
    .line 240113
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/router/a$a;->b(Lcom/sankuai/waimai/router/core/e;)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 240114
    .line 240115
    .line 240116
    move-result-object p1

    .line 240117
    iget-object p0, p0, Lcom/sankuai/waimai/foundation/core/service/order/d;->a:Landroid/app/Activity;

    .line 240118
    .line 240119
    invoke-virtual {p1, p0, p3}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 240120
    return-void
.end method
