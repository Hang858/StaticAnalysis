.class public final Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;
.super Lcom/meituan/android/trafficayers/base/ripper/block/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/trafficayers/base/ripper/block/c<",
        "Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4da4bf70816f7d68L    # -4.0433595640414244E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x519762

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    new-instance v0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;

    .line 170033
    .line 170034
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;-><init>(Landroid/content/Context;I)V

    .line 170035
    .line 170036
    .line 170037
    iput-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 170038
    .line 170039
    iput-object p0, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 170040
    .line 170041
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;->j()Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    iget-object p1, p1, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;->d:Ljava/util/ArrayList;

    .line 170046
    .line 170047
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 170048
    .line 170049
    .line 170050
    const-string p2, "https://p0.meituan.net/travelcube/6b20c9783d69363c0509f90f51717a3891330.png"

    .line 170051
    .line 170052
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    const-string p2, "https://p0.meituan.net/travelcube/2177c5d7f75cfac7a35465561b57f195123684.png"

    .line 170056
    .line 170057
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170058
    .line 170059
    .line 170060
    const-string p2, "https://p0.meituan.net/travelcube/d3c1ba27e9fe3941f94dcb6d839afbfa89270.png"

    .line 170061
    .line 170062
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/meituan/android/hplus/ripper/block/d;)V
    .locals 5

    .line 120000
    const-class v0, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x66a6b9

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d(Lcom/meituan/android/hplus/ripper/block/d;)V

    .line 120024
    .line 120025
    .line 120026
    const-class p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    new-instance v1, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b$a;

    .line 120029
    .line 120030
    invoke-direct {v1, p0}, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b$a;-><init>(Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;)V

    .line 120031
    .line 120032
    .line 120033
    const-string v2, "HYBRID_ACTIVITY_SWITCH_TAB"

    .line 120034
    .line 120035
    invoke-virtual {p0, v2, p1, v1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->h(Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-static {p1}, Lcom/meituan/android/traffichome/a;->a(Lcom/meituan/android/hplus/ripper/model/h;)Lrx/Observable;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const-string v2, "HYBRID_ACTIVITY_NET_RESOURCE_DATA"

    .line 120051
    .line 120052
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/hplus/ripper/model/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-static {p1, v0}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    new-instance v0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b$b;

    .line 120061
    .line 120062
    invoke-direct {v0, p0}, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b$b;-><init>(Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;)V

    .line 120063
    .line 120064
    .line 120065
    new-instance v1, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b$c;

    .line 120066
    .line 120067
    invoke-direct {v1}, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b$c;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final e(Lcom/trello/rxlifecycle/b;)V
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
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf8d53f

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
    sget-object v0, Lcom/trello/rxlifecycle/b;->h:Lcom/trello/rxlifecycle/b;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast p1, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;

    invoke-virtual {p1}, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;->g()V

    :cond_1
    return-void
.end method

.method public final i(Lcom/meituan/android/traffichome/bean/ResourceNiche;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46d408

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/ResourceNiche;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/ResourceNiche;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final j()Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcfef56

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    check-cast v0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/c;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 100030
    move-result-object v0

    check-cast v0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;

    return-object v0
.end method
