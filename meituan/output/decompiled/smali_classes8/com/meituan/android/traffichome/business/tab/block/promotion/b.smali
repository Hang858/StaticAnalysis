.class public final Lcom/meituan/android/traffichome/business/tab/block/promotion/b;
.super Lcom/meituan/android/trafficayers/base/ripper/block/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/trafficayers/base/ripper/block/d<",
        "Lcom/meituan/android/traffichome/business/tab/block/promotion/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7834cccf0d1ac100L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/trafficayers/base/ripper/block/d;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xcdd1ed

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/c;

    .line 120025
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->b:Lcom/meituan/android/trafficayers/base/ripper/block/e;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0xe22b85

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    if-eqz v1, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/View;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;

    .line 170028
    .line 170029
    iget-object p2, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 170030
    .line 170031
    invoke-direct {p1, p2}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;-><init>(Landroid/content/Context;)V

    .line 170032
    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->d:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;

    .line 170035
    .line 170036
    new-instance p2, Lcom/meituan/android/traffichome/business/tab/block/promotion/b$a;

    .line 170037
    .line 170038
    invoke-direct {p2, p0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/b$a;-><init>(Lcom/meituan/android/traffichome/business/tab/block/promotion/b;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->setOnBannerChangedListener(Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/b;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 170045
    .line 170046
    instance-of p2, p1, Lcom/meituan/android/trafficayers/base/activity/c;

    .line 170047
    .line 170048
    if-eqz p2, :cond_1

    .line 170049
    .line 170050
    check-cast p1, Lcom/meituan/android/trafficayers/base/activity/c;

    .line 170051
    .line 170052
    iget-object p1, p1, Lcom/meituan/android/trafficayers/base/activity/c;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 170053
    .line 170054
    if-eqz p1, :cond_1

    .line 170055
    .line 170056
    const-string p2, "banner_create"

    .line 170057
    .line 170058
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 170059
    .line 170060
    .line 170061
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->k()V

    .line 170062
    .line 170063
    .line 170064
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->d:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;

    .line 170065
    .line 170066
    return-object p1
.end method

.method public final bridge synthetic e()Lcom/meituan/android/trafficayers/base/ripper/block/e;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->h()Lcom/meituan/android/traffichome/business/tab/block/promotion/c;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/View;Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 2

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p2, 0xb5c9bf

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result p3

    .line 220021
    if-eqz p3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->h()Lcom/meituan/android/traffichome/business/tab/block/promotion/c;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p1

    .line 220031
    const p2, 0xffff

    .line 220032
    .line 220033
    .line 220034
    invoke-virtual {p1, p2}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->d(I)Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    if-eqz p1, :cond_1

    .line 220039
    .line 220040
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->k()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab7207

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->d:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final h()Lcom/meituan/android/traffichome/business/tab/block/promotion/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe287fd

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
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->b:Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/traffichome/business/tab/block/promotion/c;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/c;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->b:Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->b:Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 100035
    check-cast v0, Lcom/meituan/android/traffichome/business/tab/block/promotion/c;

    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x80b3fd

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->d:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6210d6

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->d:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->f()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->d:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;

    .line 100001
    .line 100002
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->h()Lcom/meituan/android/traffichome/business/tab/block/promotion/c;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    iget-object v1, v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/c;->c:Ljava/util/List;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v2, 0x1

    .line 100012
    new-array v3, v2, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const/4 v4, 0x0

    .line 100015
    aput-object v1, v3, v4

    .line 100016
    .line 100017
    sget-object v5, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v6, 0x577a3e

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v7

    .line 100026
    if-eqz v7, :cond_0

    .line 100027
    .line 100028
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->c:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;

    .line 100033
    .line 100034
    if-eqz v3, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->b(Ljava/util/List;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    if-ne v3, v2, :cond_2

    .line 100046
    .line 100047
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    if-nez v1, :cond_3

    .line 100052
    .line 100053
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;

    .line 100054
    .line 100055
    invoke-interface {v1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/a;->getCurrentItemPosition()I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    invoke-virtual {v0, v1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->d(I)V

    .line 100060
    :cond_3
    :goto_0
    return-void
.end method
