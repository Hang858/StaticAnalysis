.class public final Lcom/meituan/android/movie/tradebase/home/view/h;
.super Lcom/meituan/android/movie/tradebase/home/view/v;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/home/view/v<",
        "Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO;",
        "Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO;",
        ">;",
        "Lcom/maoyan/android/common/view/h;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c31681dda69b31cL    # 8.14925616615494E-96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/v;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x429b3f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b0(I)V
    .locals 3

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 p1, 0x0

    .line 130009
    aput-object v1, v0, p1

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v1, 0x49a5cb

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v2

    .line 130020
    if-eqz v2, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130027
    .line 130028
    const/4 v0, 0x0

    .line 130029
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    const v2, 0x7f101f26

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    const-string v2, "b_movie_ewm9x8vl_mv"

    .line 130041
    .line 130042
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130043
    .line 130044
    .line 130045
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->q:Landroid/support/v7/widget/RecyclerView;

    .line 130046
    .line 130047
    instance-of v0, p1, Lcom/maoyan/android/common/view/k;

    .line 130048
    .line 130049
    if-eqz v0, :cond_1

    .line 130050
    .line 130051
    check-cast p1, Lcom/maoyan/android/common/view/k;

    .line 130052
    .line 130053
    invoke-interface {p1}, Lcom/maoyan/android/common/view/k;->notifyResumeMge()V

    .line 130054
    .line 130055
    .line 130056
    :cond_1
    return-void
.end method

.method public final synthetic isValid()V
    .locals 0

    return-void
.end method

.method public final j()Lcom/maoyan/android/common/view/recyclerview/adapter/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcc25c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/f;

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    new-instance v2, Lcom/dianping/live/export/d;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/dianping/live/export/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/home/view/f;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/home/view/f$b;)V

    return-object v0
.end method

.method public final l()Lcom/maoyan/android/common/view/recyclerview/adapter/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf3b4d5

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/v;->onClick(Landroid/view/View;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130025
    .line 130026
    .line 130027
    move-result p1

    .line 130028
    const v0, 0x7f0a1a73

    .line 130029
    .line 130030
    .line 130031
    if-ne p1, v0, :cond_1

    .line 130032
    .line 130033
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130034
    .line 130035
    if-eqz p1, :cond_1

    .line 130036
    .line 130037
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b()Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result p1

    .line 130045
    if-nez p1, :cond_1

    .line 130046
    .line 130047
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130048
    .line 130049
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130050
    .line 130051
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    const/4 v0, 0x0

    .line 130067
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130068
    .line 130069
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130070
    move-result-object v1

    const v2, 0x7f101f26

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "b_movie_uec66p9p_mc"

    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x11b5d5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->v:Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    .line 100019
    .line 100020
    instance-of v2, v1, Lcom/meituan/android/movie/tradebase/home/view/f;

    .line 100021
    .line 100022
    if-eqz v2, :cond_3

    .line 100023
    .line 100024
    check-cast v1, Lcom/meituan/android/movie/tradebase/home/view/f;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/home/view/f;->c1()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/v;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_3

    .line 100034
    .line 100035
    const/4 v2, 0x0

    .line 100036
    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-ge v2, v3, :cond_3

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    if-eqz v3, :cond_2

    .line 100047
    .line 100048
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->q:Landroid/support/v7/widget/RecyclerView;

    .line 100049
    .line 100050
    if-eqz v4, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    instance-of v4, v3, Lcom/meituan/android/movie/tradebase/home/view/f$a;

    .line 100057
    .line 100058
    if-eqz v4, :cond_2

    .line 100059
    .line 100060
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/view/f$a;

    .line 100061
    .line 100062
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/home/view/f$a;->c:Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;

    .line 100063
    .line 100064
    if-eqz v3, :cond_2

    .line 100065
    .line 100066
    new-array v4, v0, [Ljava/lang/Object;

    .line 100067
    .line 100068
    sget-object v5, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    const v6, 0x93d3bb

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v7

    .line 100077
    if-eqz v7, :cond_1

    .line 100078
    .line 100079
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_1
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->b()V

    .line 100084
    .line 100085
    .line 100086
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_3
    invoke-super {p0}, Lcom/meituan/android/movie/tradebase/home/view/v;->q()V

    .line 100090
    return-void
.end method

.method public final r(Ljava/lang/Boolean;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x8c50d3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->y:Lrx/subscriptions/CompositeSubscription;

    .line 130022
    .line 130023
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130024
    .line 130025
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/service/MovieService;->v(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieService;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v2

    .line 130029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130030
    .line 130031
    .line 130032
    move-result p1

    .line 130033
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v3

    .line 130037
    const v4, 0x7f100b3d

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v3

    .line 130044
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130045
    .line 130046
    .line 130047
    move-result v3

    .line 130048
    invoke-virtual {v2, p1, v3}, Lcom/meituan/android/movie/tradebase/service/MovieService;->u(ZI)Lrx/Observable;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    new-instance v2, Lcom/meituan/android/movie/tradebase/home/view/g;

    .line 130053
    .line 130054
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/movie/tradebase/home/view/g;-><init>(Ljava/lang/Object;I)V

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {p1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130062
    .line 130063
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130064
    .line 130065
    invoke-virtual {p1, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    new-instance v1, Lcom/maoyan/android/adx/diamondAd/j;

    .line 130070
    .line 130071
    const/16 v2, 0x9

    .line 130072
    .line 130073
    invoke-direct {v1, p0, v2}, Lcom/maoyan/android/adx/diamondAd/j;-><init>(Ljava/lang/Object;I)V

    .line 130074
    .line 130075
    .line 130076
    new-instance v3, Lcom/dianping/ad/view/gc/i;

    .line 130077
    .line 130078
    invoke-direct {v3, p0, v2}, Lcom/dianping/ad/view/gc/i;-><init>(Ljava/lang/Object;I)V

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {p1, v1, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130086
    .line 130087
    .line 130088
    return-void
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/home/view/v$e;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x177588

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->c()I

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->C:Lrx/subjects/PublishSubject;

    .line 130031
    .line 130032
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130033
    .line 130034
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130035
    .line 130036
    .line 130037
    const/4 v0, 0x2

    .line 130038
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/home/view/v;->setType(I)V

    .line 130039
    .line 130040
    .line 130041
    invoke-super {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/v;->setData(Lcom/meituan/android/movie/tradebase/home/view/v$e;)V

    .line 130042
    .line 130043
    .line 130044
    return-void

    .line 130045
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->C:Lrx/subjects/PublishSubject;

    .line 130046
    .line 130047
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130048
    .line 130049
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130050
    .line 130051
    .line 130052
    const/16 p1, 0x8

    .line 130053
    .line 130054
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130055
    .line 130056
    .line 130057
    return-void
.end method
