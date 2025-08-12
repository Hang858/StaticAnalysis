.class public final Lcom/meituan/android/legwork/mvp/presenter/e;
.super Lcom/meituan/android/legwork/mvp/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/mvp/base/a<",
        "Lcom/meituan/android/legwork/mvp/contract/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:I

.field public d:I

.field public e:Lcom/meituan/android/legwork/mvp/model/c;

.field public f:Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;

.field public g:Lcom/meituan/android/legwork/ui/dialog/BalancePayFragment;

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b54bf19a177f111L    # -7.451283847230597E99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/legwork/mvp/base/a;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    new-instance v1, Ljava/lang/Integer;

    .line 130007
    .line 130008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130009
    .line 130010
    .line 130011
    const/4 v2, 0x0

    .line 130012
    aput-object v1, v0, v2

    .line 130013
    .line 130014
    sget-object v1, Lcom/meituan/android/legwork/mvp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v2, 0x37bf30

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v3

    .line 130023
    if-eqz v3, :cond_0

    .line 130024
    .line 130025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_0
    iput p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e;->c:I

    .line 130030
    .line 130031
    new-instance p1, Lcom/meituan/android/legwork/mvp/model/c;

    .line 130032
    .line 130033
    invoke-direct {p1}, Lcom/meituan/android/legwork/mvp/model/c;-><init>()V

    .line 130034
    .line 130035
    iput-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e;->e:Lcom/meituan/android/legwork/mvp/model/c;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/legwork/mvp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xcedfdf

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
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->e()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    check-cast v0, Lcom/meituan/android/legwork/mvp/contract/d;

    .line 130033
    .line 130034
    invoke-interface {v0}, Lcom/meituan/android/legwork/mvp/contract/d;->c()V

    .line 130035
    .line 130036
    .line 130037
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e;->e:Lcom/meituan/android/legwork/mvp/model/c;

    .line 130038
    .line 130039
    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/mvp/model/c;->a(Ljava/lang/String;)Lrx/Observable;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    new-instance v1, Lcom/meituan/android/legwork/mvp/presenter/e$d;

    .line 130060
    .line 130061
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/legwork/mvp/presenter/e$d;-><init>(Lcom/meituan/android/legwork/mvp/presenter/e;Ljava/lang/String;)V

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/mvp/base/a;->a(Lrx/Subscription;)V

    .line 130069
    .line 130070
    return-void
.end method

.method public final g(DII)V
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Double;

    .line 210004
    .line 210005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v2, 0x2

    .line 210025
    aput-object v1, v0, v2

    .line 210026
    .line 210027
    sget-object v1, Lcom/meituan/android/legwork/mvp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v2, 0x255005

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v3

    .line 210036
    if-eqz v3, :cond_0

    .line 210037
    .line 210038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->e()Z

    .line 210043
    .line 210044
    .line 210045
    move-result v0

    .line 210046
    if-nez v0, :cond_1

    .line 210047
    .line 210048
    return-void

    .line 210049
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 210050
    .line 210051
    .line 210052
    move-result-object v0

    .line 210053
    check-cast v0, Lcom/meituan/android/legwork/mvp/contract/d;

    .line 210054
    .line 210055
    invoke-interface {v0}, Lcom/meituan/android/legwork/mvp/contract/d;->c()V

    .line 210056
    .line 210057
    .line 210058
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e;->e:Lcom/meituan/android/legwork/mvp/model/c;

    .line 210059
    .line 210060
    const-string v1, ""

    .line 210061
    .line 210062
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/mvp/model/c;->b(Ljava/lang/String;)Lrx/Observable;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v0

    .line 210066
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v1

    .line 210070
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v0

    .line 210074
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 210075
    .line 210076
    .line 210077
    move-result-object v1

    .line 210078
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 210079
    .line 210080
    .line 210081
    move-result-object v0

    .line 210082
    new-instance v7, Lcom/meituan/android/legwork/mvp/presenter/e$b;

    .line 210083
    .line 210084
    move-object v1, v7

    .line 210085
    move-object v2, p0

    .line 210086
    move-wide v3, p1

    .line 210087
    move v5, p3

    .line 210088
    move v6, p4

    .line 210089
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/legwork/mvp/presenter/e$b;-><init>(Lcom/meituan/android/legwork/mvp/presenter/e;DII)V

    .line 210090
    .line 210091
    .line 210092
    invoke-virtual {v0, v7}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 210093
    .line 210094
    .line 210095
    move-result-object p1

    .line 210096
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/mvp/base/a;->a(Lrx/Subscription;)V

    .line 210097
    .line 210098
    .line 210099
    return-void
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/legwork/mvp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x8a635c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->e()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    check-cast v0, Lcom/meituan/android/legwork/mvp/contract/d;

    .line 170041
    .line 170042
    invoke-interface {v0}, Lcom/meituan/android/legwork/mvp/contract/d;->c()V

    .line 170043
    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/e;->e:Lcom/meituan/android/legwork/mvp/model/c;

    .line 170046
    .line 170047
    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/mvp/model/c;->b(Ljava/lang/String;)Lrx/Observable;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    new-instance v0, Lcom/meituan/android/legwork/mvp/presenter/e$a;

    .line 170068
    .line 170069
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/legwork/mvp/presenter/e$a;-><init>(Lcom/meituan/android/legwork/mvp/presenter/e;I)V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/mvp/base/a;->a(Lrx/Subscription;)V

    .line 170077
    .line 170078
    .line 170079
    return-void
.end method

.method public final i(II)V
    .locals 0

    .line 170000
    iput p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e;->h:I

    .line 170001
    .line 170002
    iput p2, p0, Lcom/meituan/android/legwork/mvp/presenter/e;->i:I

    .line 170003
    .line 170004
    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e;->d:I

    return-void
.end method

.method public final k(Lcom/meituan/android/legwork/bean/PayTypeBean;II)V
    .locals 11
    .param p1    # Lcom/meituan/android/legwork/bean/PayTypeBean;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    new-instance v2, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v4, 0x2

    .line 210020
    aput-object v2, v0, v4

    .line 210021
    .line 210022
    sget-object v2, Lcom/meituan/android/legwork/mvp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v4, 0xa20f8f

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v5

    .line 210031
    if-eqz v5, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->e()Z

    .line 210038
    .line 210039
    .line 210040
    move-result v0

    .line 210041
    if-nez v0, :cond_1

    .line 210042
    .line 210043
    return-void

    .line 210044
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v0

    .line 210048
    check-cast v0, Lcom/meituan/android/legwork/mvp/contract/d;

    .line 210049
    .line 210050
    invoke-interface {v0}, Lcom/meituan/android/legwork/mvp/contract/d;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v0

    .line 210054
    if-nez v0, :cond_2

    .line 210055
    .line 210056
    new-array p1, v3, [Ljava/lang/Object;

    .line 210057
    .line 210058
    const-string p2, "\u652f\u4ed8\u65b9\u5f0f \u65e0\u6cd5\u83b7\u53d6fragmentManager \u8f6c\u5728\u7ebf\u652f\u4ed8"

    .line 210059
    .line 210060
    aput-object p2, p1, v1

    .line 210061
    .line 210062
    const-string p2, "PayTypePresenter.updatePayTypeFragment()"

    .line 210063
    .line 210064
    invoke-static {p2, p1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210065
    .line 210066
    .line 210067
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 210068
    .line 210069
    .line 210070
    move-result-object p1

    .line 210071
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/d;

    .line 210072
    .line 210073
    invoke-interface {p1, v3}, Lcom/meituan/android/legwork/mvp/contract/d;->a(I)V

    .line 210074
    .line 210075
    .line 210076
    return-void

    .line 210077
    :cond_2
    iget v4, p0, Lcom/meituan/android/legwork/mvp/presenter/e;->c:I

    .line 210078
    .line 210079
    iget v5, p0, Lcom/meituan/android/legwork/mvp/presenter/e;->d:I

    .line 210080
    .line 210081
    iget v9, p0, Lcom/meituan/android/legwork/mvp/presenter/e;->h:I

    .line 210082
    .line 210083
    iget v10, p0, Lcom/meituan/android/legwork/mvp/presenter/e;->i:I

    .line 210084
    .line 210085
    move-object v6, p1

    .line 210086
    move v7, p2

    .line 210087
    move v8, p3

    .line 210088
    invoke-static/range {v4 .. v10}, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->Z8(IILcom/meituan/android/legwork/bean/PayTypeBean;IIII)Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;

    .line 210089
    .line 210090
    .line 210091
    move-result-object p1

    .line 210092
    iput-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e;->f:Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;

    .line 210093
    .line 210094
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 210095
    .line 210096
    .line 210097
    move-result-object p2

    .line 210098
    check-cast p2, Lcom/meituan/android/legwork/mvp/contract/d;

    .line 210099
    .line 210100
    invoke-interface {p2}, Lcom/meituan/android/legwork/mvp/contract/d;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 210101
    .line 210102
    .line 210103
    move-result-object p2

    .line 210104
    const-string p3, "payType"

    .line 210105
    .line 210106
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/legwork/ui/base/BaseDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 210107
    .line 210108
    .line 210109
    iget-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/e;->f:Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;

    .line 210110
    .line 210111
    new-instance p2, Lcom/meituan/android/legwork/mvp/presenter/e$c;

    .line 210112
    .line 210113
    invoke-direct {p2, p0}, Lcom/meituan/android/legwork/mvp/presenter/e$c;-><init>(Lcom/meituan/android/legwork/mvp/presenter/e;)V

    .line 210114
    .line 210115
    .line 210116
    iput-object p2, p1, Lcom/meituan/android/legwork/ui/dialog/PayTypeFragment;->u:Lcom/meituan/android/legwork/mvp/presenter/e$c;

    .line 210117
    .line 210118
    return-void
.end method
