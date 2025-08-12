.class public final Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/legwork/mvp/contract/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->fetchTipFeeResult(Ljava/lang/String;Ljava/lang/String;DIIIIIZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lcom/facebook/react/bridge/Promise;

.field public final synthetic g:I

.field public final synthetic h:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;Ljava/lang/String;Ljava/lang/String;DIZLcom/facebook/react/bridge/Promise;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->h:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    iput-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->c:D

    iput p6, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->d:I

    iput-boolean p7, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->e:Z

    iput-object p8, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->f:Lcom/facebook/react/bridge/Promise;

    iput p9, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 130000
    sget-object v0, Lcom/meituan/android/legwork/net/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    sget-object v0, Lcom/meituan/android/legwork/net/manager/a$a;->a:Lcom/meituan/android/legwork/net/manager/a;

    .line 130003
    .line 130004
    invoke-virtual {v0}, Lcom/meituan/android/legwork/net/manager/a;->a()Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    move-object v1, v0

    .line 130009
    check-cast v1, Lcom/meituan/android/legwork/net/service/CommonAPIService;

    .line 130010
    .line 130011
    iget-object v2, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->a:Ljava/lang/String;

    .line 130012
    .line 130013
    iget-object v3, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->b:Ljava/lang/String;

    .line 130014
    .line 130015
    sget-object v0, Lcom/meituan/android/legwork/common/hostInfo/b;->d:Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 130016
    .line 130017
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/hostInfo/a;->c()Ljava/lang/String;

    .line 130018
    .line 130019
    .line 130020
    move-result-object v4

    .line 130021
    iget-wide v5, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->c:D

    .line 130022
    .line 130023
    move v7, p1

    .line 130024
    invoke-interface/range {v1 .. v7}, Lcom/meituan/android/legwork/net/service/CommonAPIService;->submitTip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)Lrx/Observable;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    invoke-virtual {v0, v1}, Lrx/Observable;->unsubscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    new-instance v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b$a;

    .line 130053
    .line 130054
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b$a;-><init>(Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;I)V

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130058
    .line 130059
    .line 130060
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->h:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    invoke-virtual {v0}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->showProgressDialog()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "\u6865fetchTipFeeResult\u5931\u8d25\uff0c\u7528\u6237\u53d6\u6d88\u652f\u4ed8"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    const-string v1, "CommonBridgeModule.fetchTipFeeResult()"

    .line 100009
    .line 100010
    invoke-static {v1, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->f:Lcom/facebook/react/bridge/Promise;

    .line 100014
    .line 100015
    const-string v1, ""

    .line 100016
    .line 100017
    invoke-interface {v0, v1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->h:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    iget-object v0, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mPayTypePresenter:Lcom/meituan/android/legwork/mvp/presenter/e;

    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->c()V

    return-void
.end method

.method public final e(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210000
    iget v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->d:I

    .line 210001
    .line 210002
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210003
    .line 210004
    .line 210005
    move-result-object v0

    .line 210006
    const-string v1, "businessType"

    .line 210007
    .line 210008
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210009
    .line 210010
    .line 210011
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->h:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    .line 210012
    .line 210013
    iget-boolean v1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->e:Z

    .line 210014
    .line 210015
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->fragmentReport(ZLjava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x4

    .line 170001
    if-ne p1, v0, :cond_0

    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->h:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    .line 170004
    .line 170005
    iget-object p1, p1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mPayTypePresenter:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 170006
    .line 170007
    iget-wide v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->c:D

    .line 170008
    .line 170009
    const/4 p2, 0x3

    .line 170010
    const/16 v2, 0x3e82

    .line 170011
    .line 170012
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/meituan/android/legwork/mvp/presenter/e;->g(DII)V

    .line 170013
    .line 170014
    .line 170015
    goto :goto_0

    .line 170016
    :cond_0
    const/4 v0, 0x1

    .line 170017
    new-array v0, v0, [Ljava/lang/Object;

    .line 170018
    .line 170019
    const/4 v1, 0x0

    .line 170020
    const-string v2, "\u6865fetchTipFeeResult\u5931\u8d25\uff0cerrorCode:"

    .line 170021
    .line 170022
    const-string v3, ",msg:"

    .line 170023
    .line 170024
    invoke-static {v2, p1, v3, p2}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v2

    .line 170028
    aput-object v2, v0, v1

    .line 170029
    .line 170030
    const-string v1, "CommonBridgeModule.fetchTipFeeResult()"

    .line 170031
    .line 170032
    invoke-static {v1, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170033
    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->f:Lcom/facebook/react/bridge/Promise;

    .line 170036
    .line 170037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    const-string p1, ""

    .line 170046
    .line 170047
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->h:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    .line 170058
    .line 170059
    iget-object p1, p1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mPayTypePresenter:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 170060
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->c()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 100000
    const v0, 0x7f100ccf

    .line 100001
    .line 100002
    .line 100003
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/f0;->a(I)V

    .line 100004
    .line 100005
    .line 100006
    const/4 v0, 0x1

    .line 100007
    new-array v0, v0, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    const-string v2, "\u6865fetchTipFeeResult\u6210\u529f\uff0c\u5c0f\u8d39\u652f\u4ed8\u6210\u529f"

    .line 100011
    .line 100012
    aput-object v2, v0, v1

    .line 100013
    .line 100014
    const-string v1, "CommonBridgeModule.fetchTipFeeResult()"

    .line 100015
    .line 100016
    invoke-static {v1, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->f:Lcom/facebook/react/bridge/Promise;

    .line 100020
    .line 100021
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100022
    .line 100023
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->h:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mPayTypePresenter:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->c()V

    return-void
.end method

.method public final getFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->h:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    invoke-virtual {v0}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;->h:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    invoke-virtual {v0}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->dismissProgressDialog()V

    return-void
.end method
