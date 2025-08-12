.class public final Lcom/meituan/android/beauty/widget/header/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/beauty/widget/BeautyPullViewPager$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/g;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/g;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/beauty/widget/header/b;->d:Lcom/meituan/android/beauty/widget/header/c;

    .line 100003
    .line 100004
    check-cast v0, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->r()V

    .line 100007
    .line 100008
    .line 100009
    const-string v0, "b_qUgGS"

    .line 100010
    .line 100011
    invoke-static {v0}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/g;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/beauty/widget/header/b;->getShopId()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const-string v2, "poi_id"

    .line 100025
    .line 100026
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "gc"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/g;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->getMultiPics()Ljava/util/ArrayList;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    check-cast p1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->getType()I

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    if-nez p1, :cond_0

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/g;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;

    .line 120021
    .line 120022
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    const-string v0, "b_JmDaI"

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/beauty/widget/header/b;->getShopId()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-string v1, "poi_id"

    .line 120039
    .line 120040
    invoke-virtual {v0, v1, p1}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    const-string v0, "gc"

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 120050
    :cond_0
    return-void
.end method
