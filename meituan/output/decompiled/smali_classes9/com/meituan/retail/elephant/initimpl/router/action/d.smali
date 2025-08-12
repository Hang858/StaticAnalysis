.class public final Lcom/meituan/retail/elephant/initimpl/router/action/d;
.super Lcom/sankuai/waimai/router/core/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35a2838b4fd070f1L    # -1.723762582902685E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/router/core/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/retail/elephant/initimpl/router/action/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe92c33

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 170025
    .line 170026
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/m;->a(Landroid/content/Context;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170030
    goto :goto_0

    .line 170031
    :catch_0
    move-exception v0

    .line 170032
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    const-string v2, "MarketCommentAction"

    .line 170037
    .line 170038
    invoke-static {v2, v0}, Lcom/meituan/retail/c/android/utils/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p0, p1}, Lcom/meituan/retail/elephant/initimpl/router/action/d;->f(Lcom/sankuai/waimai/router/core/i;)V

    .line 170042
    .line 170043
    .line 170044
    :goto_0
    if-nez v1, :cond_1

    .line 170045
    .line 170046
    invoke-virtual {p0, p1}, Lcom/meituan/retail/elephant/initimpl/router/action/d;->f(Lcom/sankuai/waimai/router/core/i;)V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    const/16 p1, 0xc8

    .line 170050
    .line 170051
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 170052
    .line 170053
    .line 170054
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/router/core/i;)Z
    .locals 0
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lcom/sankuai/waimai/router/core/i;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/retail/elephant/initimpl/router/action/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4a1bf7

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
    invoke-static {}, Lcom/meituan/retail/android/common/scheduler/f;->b()Lcom/meituan/retail/android/common/scheduler/e;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    sget-object v1, Lcom/dianping/live/live/audience/component/playcontroll/k;->f:Lcom/dianping/live/live/audience/component/playcontroll/k;

    .line 120026
    .line 120027
    const-wide/16 v2, 0x12c

    .line 120028
    .line 120029
    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/retail/android/common/scheduler/e;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120033
    .line 120034
    const-string v1, "cid"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120041
    .line 120042
    const-string v1, "pageinfo"

    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    new-instance v2, Ljava/util/HashMap;

    .line 120049
    .line 120050
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    const-string v1, "b_chaoshi_4r3urjex_mv"

    .line 120057
    .line 120058
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/retail/c/android/report/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120059
    .line 120060
    return-void
.end method
