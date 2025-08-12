.class public final Lcom/meituan/android/traffichome/business/tab/block/promotion/a;
.super Lcom/meituan/android/trafficayers/base/ripper/block/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/trafficayers/base/ripper/block/c<",
        "Lcom/meituan/android/traffichome/business/tab/block/promotion/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68c73fbfe0ca6387L    # 5.430900754643367E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x873c3d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120030
    .line 120031
    iput-object p0, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa5144b

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
    check-cast p1, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;->getRedirectUrl()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;->getRedirectUrl()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-static {p1}, Lcom/meituan/android/traffichome/common/h;->f(Ljava/lang/String;)Landroid/content/Intent;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b:Landroid/content/Context;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catch_0
    const-string p1, "Class Not Found"

    .line 120050
    .line 120051
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120055
    .line 120056
    check-cast p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->h()Lcom/meituan/android/traffichome/business/tab/block/promotion/c;

    .line 120059
    .line 120060
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->a()V

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
    sget-object v2, Lcom/meituan/android/traffichome/business/tab/block/promotion/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x5864ef

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
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-static {p1}, Lcom/meituan/android/traffichome/a;->a(Lcom/meituan/android/hplus/ripper/model/h;)Lrx/Observable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v2, "HYBRID_ACTIVITY_NET_RESOURCE_DATA"

    .line 120039
    .line 120040
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/hplus/ripper/model/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-static {p1, v0}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    new-instance v0, Lcom/meituan/android/traffichome/business/tab/block/promotion/a$a;

    .line 120049
    .line 120050
    invoke-direct {v0, p0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/a$a;-><init>(Lcom/meituan/android/traffichome/business/tab/block/promotion/a;)V

    .line 120051
    .line 120052
    .line 120053
    new-instance v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/a$b;

    .line 120054
    .line 120055
    invoke-direct {v1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/a$b;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120059
    .line 120060
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
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xabf485

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
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    sget-object v1, Lcom/trello/rxlifecycle/b;->e:Lcom/trello/rxlifecycle/b;

    .line 120027
    .line 120028
    if-ne p1, v1, :cond_2

    .line 120029
    .line 120030
    check-cast v0, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->i()V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_2
    sget-object v1, Lcom/trello/rxlifecycle/b;->f:Lcom/trello/rxlifecycle/b;

    .line 120037
    .line 120038
    if-ne p1, v1, :cond_3

    .line 120039
    .line 120040
    check-cast v0, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->j()V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_3
    sget-object v1, Lcom/trello/rxlifecycle/b;->i:Lcom/trello/rxlifecycle/b;

    .line 120047
    .line 120048
    if-ne p1, v1, :cond_4

    .line 120049
    .line 120050
    check-cast v0, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;

    invoke-virtual {v0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->g()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final i()Lcom/meituan/android/traffichome/business/tab/block/promotion/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x61a8cd

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
    check-cast v0, Lcom/meituan/android/traffichome/business/tab/block/promotion/c;

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
    check-cast v0, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->h()Lcom/meituan/android/traffichome/business/tab/block/promotion/c;

    .line 100030
    move-result-object v0

    return-object v0
.end method
