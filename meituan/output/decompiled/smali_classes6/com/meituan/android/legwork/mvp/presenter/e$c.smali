.class public final Lcom/meituan/android/legwork/mvp/presenter/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mvp/presenter/e;->k(Lcom/meituan/android/legwork/bean/PayTypeBean;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/mvp/presenter/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mvp/presenter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e$c;->a:Lcom/meituan/android/legwork/mvp/presenter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$c;->a:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->e()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$c;->a:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/legwork/mvp/contract/d;

    invoke-interface {v0}, Lcom/meituan/android/legwork/mvp/contract/d;->d()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$c;->a:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130001
    .line 130002
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->e()Z

    .line 130003
    .line 130004
    .line 130005
    move-result v0

    .line 130006
    if-nez v0, :cond_0

    .line 130007
    .line 130008
    return-void

    .line 130009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$c;->a:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130010
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/legwork/mvp/contract/d;

    invoke-interface {v0, p1}, Lcom/meituan/android/legwork/mvp/contract/d;->a(I)V

    return-void
.end method

.method public final c(Lcom/meituan/android/legwork/bean/PayTypeBean;)V
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$c;->a:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/legwork/mvp/presenter/e;->e:Lcom/meituan/android/legwork/mvp/model/c;

    .line 130003
    .line 130004
    const-string v2, ""

    .line 130005
    .line 130006
    invoke-virtual {v1, v2}, Lcom/meituan/android/legwork/mvp/model/c;->b(Ljava/lang/String;)Lrx/Observable;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v1

    .line 130010
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v2

    .line 130014
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130015
    .line 130016
    .line 130017
    move-result-object v1

    .line 130018
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130019
    .line 130020
    .line 130021
    move-result-object v2

    .line 130022
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v1

    .line 130026
    new-instance v2, Lcom/meituan/android/legwork/mvp/presenter/e$c$a;

    .line 130027
    .line 130028
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/legwork/mvp/presenter/e$c$a;-><init>(Lcom/meituan/android/legwork/mvp/presenter/e$c;Lcom/meituan/android/legwork/bean/PayTypeBean;)V

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/mvp/base/a;->a(Lrx/Subscription;)V

    return-void
.end method

.method public final d(ZLjava/lang/String;I)V
    .locals 8

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e$c;->a:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 210001
    .line 210002
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->e()Z

    .line 210003
    .line 210004
    .line 210005
    move-result v0

    .line 210006
    if-nez v0, :cond_0

    .line 210007
    .line 210008
    return-void

    .line 210009
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 210010
    .line 210011
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210012
    .line 210013
    .line 210014
    sget-object v1, Lcom/meituan/android/legwork/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210015
    .line 210016
    const/4 v1, 0x1

    .line 210017
    new-array v2, v1, [Ljava/lang/Object;

    .line 210018
    .line 210019
    new-instance v3, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v4, 0x0

    .line 210025
    aput-object v3, v2, v4

    .line 210026
    .line 210027
    sget-object v3, Lcom/meituan/android/legwork/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const/4 v5, 0x0

    .line 210030
    const v6, 0x9bb827

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v7

    .line 210037
    if-eqz v7, :cond_1

    .line 210038
    .line 210039
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    move-result-object p3

    .line 210043
    check-cast p3, Ljava/lang/Integer;

    .line 210044
    .line 210045
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 210046
    .line 210047
    .line 210048
    move-result p3

    .line 210049
    goto :goto_1

    .line 210050
    :cond_1
    if-eq p3, v1, :cond_3

    .line 210051
    .line 210052
    const/4 v1, 0x3

    .line 210053
    if-eq p3, v1, :cond_2

    .line 210054
    .line 210055
    const/4 v1, 0x2

    .line 210056
    goto :goto_0

    .line 210057
    :cond_2
    const/4 v1, 0x0

    .line 210058
    :cond_3
    :goto_0
    move p3, v1

    .line 210059
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p3

    .line 210063
    const-string v1, "pay_type"

    .line 210064
    .line 210065
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210066
    .line 210067
    .line 210068
    iget-object p3, p0, Lcom/meituan/android/legwork/mvp/presenter/e$c;->a:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 210069
    .line 210070
    invoke-virtual {p3}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meituan/android/legwork/mvp/contract/d;

    invoke-interface {p3, p1, p2, v0}, Lcom/meituan/android/legwork/mvp/contract/d;->e(ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
