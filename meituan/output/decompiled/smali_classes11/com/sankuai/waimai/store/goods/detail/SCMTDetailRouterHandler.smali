.class public Lcom/sankuai/waimai/store/goods/detail/SCMTDetailRouterHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x367da64589e80c2eL    # -1.3095355408479897E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "imeituan://www.meituan.com/takeout/supermarket/spu/detail"

    const-string v1, "dianping://waimai.dianping.com/takeout/supermarket/spu/detail"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/store/goods/detail/SCMTDetailRouterHandler;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 2

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
    const/4 p1, 0x1

    .line 240007
    aput-object p2, v0, p1

    .line 240008
    .line 240009
    new-instance p1, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 p3, 0x2

    .line 240015
    aput-object p1, v0, p3

    .line 240016
    .line 240017
    const/4 p1, 0x3

    .line 240018
    aput-object p4, v0, p1

    .line 240019
    .line 240020
    sget-object p1, Lcom/sankuai/waimai/store/goods/detail/SCMTDetailRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const p3, 0x70ad3d

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result p4

    .line 240029
    if-eqz p4, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 240043
    .line 240044
    .line 240045
    move-result-object p1

    .line 240046
    if-eqz p1, :cond_2

    .line 240047
    .line 240048
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->q()Z

    .line 240049
    .line 240050
    .line 240051
    move-result p1

    .line 240052
    if-eqz p1, :cond_2

    .line 240053
    .line 240054
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 240055
    .line 240056
    .line 240057
    move-result-object p1

    .line 240058
    const-string p3, "C"

    .line 240059
    .line 240060
    const-string p4, "F"

    .line 240061
    .line 240062
    filled-new-array {p3, p4}, [Ljava/lang/String;

    .line 240063
    .line 240064
    .line 240065
    move-result-object p3

    .line 240066
    const-string p4, "DETAIL"

    .line 240067
    .line 240068
    invoke-static {p1, p3, p4}, Lcom/sankuai/waimai/store/base/indicator/a;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 240069
    .line 240070
    .line 240071
    move-result-object p1

    .line 240072
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 240073
    .line 240074
    .line 240075
    move-result-object p3

    .line 240076
    invoke-static {p1, p3}, Lcom/sankuai/waimai/store/config/SCRouterService;->c(Landroid/net/Uri;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 240077
    .line 240078
    .line 240079
    move-result-object p1

    .line 240080
    if-nez p1, :cond_1

    .line 240081
    .line 240082
    return v1

    .line 240083
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 240084
    .line 240085
    .line 240086
    :cond_2
    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/goods/detail/SCMTDetailRouterHandler;->a:[Ljava/lang/String;

    return-object v0
.end method
