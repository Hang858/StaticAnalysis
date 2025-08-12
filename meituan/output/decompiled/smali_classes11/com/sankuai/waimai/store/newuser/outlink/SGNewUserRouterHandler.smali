.class public Lcom/sankuai/waimai/store/newuser/outlink/SGNewUserRouterHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b53997d9243a502L    # 5.60051600811707E-100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/newuser/outlink/SGNewUserRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x26de67

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "imeituan://www.meituan.com/mrn"

    .line 100022
    .line 100023
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100024
    .line 100025
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/store/newuser/outlink/SGNewUserRouterHandler;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 3

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
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    new-instance v2, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 p3, 0x2

    .line 240015
    aput-object v2, v0, p3

    .line 240016
    .line 240017
    const/4 p3, 0x3

    .line 240018
    aput-object p4, v0, p3

    .line 240019
    .line 240020
    sget-object p3, Lcom/sankuai/waimai/store/newuser/outlink/SGNewUserRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const p4, 0xf853aa

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v2

    .line 240029
    if-eqz v2, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p1, :cond_2

    .line 240043
    .line 240044
    if-eqz p2, :cond_2

    .line 240045
    .line 240046
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 240047
    .line 240048
    .line 240049
    move-result-object p1

    .line 240050
    if-nez p1, :cond_1

    .line 240051
    .line 240052
    goto :goto_0

    .line 240053
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 240054
    .line 240055
    .line 240056
    move-result-object p1

    .line 240057
    const-string p3, "mrn"

    .line 240058
    .line 240059
    invoke-static {p1, p3, p2}, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->isNeedIntercept(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Z

    .line 240060
    .line 240061
    .line 240062
    move-result p1

    .line 240063
    if-eqz p1, :cond_2

    .line 240064
    .line 240065
    invoke-static {p2}, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->getGradePath(Landroid/content/Intent;)Landroid/net/Uri;

    .line 240066
    .line 240067
    .line 240068
    move-result-object p1

    .line 240069
    if-eqz p1, :cond_2

    .line 240070
    .line 240071
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240072
    .line 240073
    .line 240074
    goto :goto_0

    .line 240075
    :catchall_0
    move-exception p1

    .line 240076
    sget-object p3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserOutLinkHookRate;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserOutLinkHookRate;

    .line 240077
    .line 240078
    const/4 p4, 0x0

    .line 240079
    const-string v0, "SGNewUserOutLinkHookRate.SGOutLinkHookError"

    .line 240080
    .line 240081
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240082
    .line 240083
    .line 240084
    move-result-object v0

    .line 240085
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 240086
    .line 240087
    .line 240088
    move-result-object p2

    .line 240089
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240090
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, v1, p1}, Lcom/sankuai/waimai/store/newuser/outlink/SGOutLinkInterceptor;->raptorReport(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/util/Map;ZLjava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/newuser/outlink/SGNewUserRouterHandler;->a:[Ljava/lang/String;

    return-object v0
.end method
