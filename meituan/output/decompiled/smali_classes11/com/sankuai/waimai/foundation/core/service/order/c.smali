.class public final Lcom/sankuai/waimai/foundation/core/service/order/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/order/IOrderSubmitService;


# static fields
.field public static volatile a:Lcom/sankuai/waimai/foundation/core/service/order/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fe540ef6e7dec0eL    # 0.6641766698879807

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/foundation/core/service/order/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/order/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4da7de

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/foundation/core/service/order/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/order/c;->a:Lcom/sankuai/waimai/foundation/core/service/order/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/foundation/core/service/order/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/order/c;->a:Lcom/sankuai/waimai/foundation/core/service/order/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/foundation/core/service/order/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/foundation/core/service/order/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/foundation/core/service/order/c;->a:Lcom/sankuai/waimai/foundation/core/service/order/c;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/order/c;->a:Lcom/sankuai/waimai/foundation/core/service/order/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final checkAccount(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)Z
    .locals 10

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Long;

    .line 240007
    .line 240008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object p4, v0, v2

    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object p5, v0, v2

    .line 240019
    .line 240020
    sget-object v2, Lcom/sankuai/waimai/foundation/core/service/order/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v4, 0xa94aa

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v5

    .line 240029
    if-eqz v5, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    move-result-object p1

    .line 240035
    check-cast p1, Ljava/lang/Boolean;

    .line 240036
    .line 240037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240038
    .line 240039
    .line 240040
    move-result p1

    .line 240041
    return p1

    .line 240042
    :cond_0
    const-class v0, Lcom/sankuai/waimai/foundation/core/service/order/IOrderSubmitService;

    .line 240043
    .line 240044
    const-string v2, "IOrderSubmitService"

    .line 240045
    .line 240046
    invoke-static {v0, v2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    move-result-object v0

    .line 240050
    move-object v4, v0

    .line 240051
    check-cast v4, Lcom/sankuai/waimai/foundation/core/service/order/IOrderSubmitService;

    .line 240052
    .line 240053
    if-eqz v4, :cond_1

    .line 240054
    .line 240055
    move-object v5, p1

    .line 240056
    move-wide v6, p2

    .line 240057
    move-object v8, p4

    .line 240058
    move-object v9, p5

    .line 240059
    invoke-interface/range {v4 .. v9}, Lcom/sankuai/waimai/foundation/core/service/order/IOrderSubmitService;->checkAccount(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)Z

    .line 240060
    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final perOrder(Lcom/sankuai/waimai/foundation/core/service/order/d;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/order/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x20e3b0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-class v0, Lcom/sankuai/waimai/foundation/core/service/order/IOrderSubmitService;

    .line 120022
    .line 120023
    const-string v1, "IOrderSubmitService"

    .line 120024
    .line 120025
    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Lcom/sankuai/waimai/foundation/core/service/order/IOrderSubmitService;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/foundation/core/service/order/IOrderSubmitService;->perOrder(Lcom/sankuai/waimai/foundation/core/service/order/d;)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method
