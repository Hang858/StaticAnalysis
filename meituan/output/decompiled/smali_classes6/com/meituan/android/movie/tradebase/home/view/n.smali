.class public final Lcom/meituan/android/movie/tradebase/home/view/n;
.super Lcom/meituan/android/movie/tradebase/home/view/v;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/home/view/n$c;,
        Lcom/meituan/android/movie/tradebase/home/view/n$b;,
        Lcom/meituan/android/movie/tradebase/home/view/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/home/view/v<",
        "Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo$VideoHallItemInfo;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/maoyan/android/common/view/h;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e3a7b1544554aa5L    # 6.165540138619172E-9

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

    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdbcdbe

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v1, 0x87d672

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
    const-string v2, "b_movie_vzr07t8q_mv"

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

    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ce8d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/n$a;

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/home/view/n$a;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x300e3c

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130022
    .line 130023
    .line 130024
    move-result p1

    .line 130025
    const v0, 0x7f0a1a73

    .line 130026
    .line 130027
    .line 130028
    if-ne p1, v0, :cond_1

    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130031
    .line 130032
    const/4 v0, 0x0

    .line 130033
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    const v2, 0x7f101f26

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    const-string v2, "b_movie_p1j9y8ut_mc"

    .line 130045
    .line 130046
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130047
    .line 130048
    .line 130049
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130050
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->A:Lcom/meituan/android/movie/tradebase/home/view/v$e;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/route/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ac66e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/movie/tradebase/home/view/v;->q()V

    return-void
.end method

.method public final r(Ljava/lang/Boolean;)V
    .locals 5

    .line 130000
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v1, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0x43060e

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130024
    .line 130025
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/service/MovieService;->v(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieService;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    invoke-virtual {p1, v2}, Lcom/meituan/android/movie/tradebase/service/MovieService;->B(Z)Lrx/Observable;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130034
    .line 130035
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130036
    .line 130037
    invoke-virtual {p1, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    new-instance v1, Lcom/meituan/android/movie/tradebase/deal/view/o;

    .line 130042
    .line 130043
    const/4 v2, 0x2

    .line 130044
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/deal/view/o;-><init>(Ljava/lang/Object;I)V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    new-instance v1, Lcom/meituan/android/movie/tradebase/common/view/b;

    .line 130052
    .line 130053
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/movie/tradebase/common/view/b;-><init>(Ljava/lang/Object;I)V

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;

    .line 130061
    .line 130062
    const/4 v1, 0x7

    .line 130063
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;-><init>(Ljava/lang/Object;I)V

    .line 130064
    .line 130065
    .line 130066
    new-instance v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;

    .line 130067
    .line 130068
    const/16 v2, 0x9

    .line 130069
    .line 130070
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;-><init>(Ljava/lang/Object;I)V

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130074
    .line 130075
    .line 130076
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x332cdf

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/v;->C:Lrx/subjects/PublishSubject;

    .line 130022
    .line 130023
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130024
    .line 130025
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130026
    .line 130027
    .line 130028
    invoke-super {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/v;->setData(Lcom/meituan/android/movie/tradebase/home/view/v$e;)V

    .line 130029
    .line 130030
    return-void
.end method
