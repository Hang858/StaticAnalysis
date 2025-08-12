.class public final Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/legwork/mvp/contract/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->fetchPayResult(Ljava/lang/String;IIIZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->e:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    iput-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->b:Lcom/facebook/react/bridge/Promise;

    iput-boolean p4, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->c:Z

    iput p5, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 130000
    const/4 v0, 0x3

    .line 130001
    if-ne p1, v0, :cond_0

    .line 130002
    .line 130003
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->e:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    .line 130004
    .line 130005
    iget-object p1, p1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mPayTypePresenter:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130006
    .line 130007
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->a:Ljava/lang/String;

    .line 130008
    .line 130009
    invoke-virtual {p1, v0}, Lcom/meituan/android/legwork/mvp/presenter/e;->f(Ljava/lang/String;)V

    .line 130010
    .line 130011
    .line 130012
    goto/16 :goto_0

    .line 130013
    .line 130014
    :cond_0
    sget-object p1, Lcom/meituan/android/legwork/net/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    sget-object p1, Lcom/meituan/android/legwork/net/manager/a$a;->a:Lcom/meituan/android/legwork/net/manager/a;

    .line 130017
    .line 130018
    invoke-virtual {p1}, Lcom/meituan/android/legwork/net/manager/a;->a()Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p1

    .line 130022
    check-cast p1, Lcom/meituan/android/legwork/net/service/CommonAPIService;

    .line 130023
    .line 130024
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->a:Ljava/lang/String;

    .line 130025
    .line 130026
    invoke-interface {p1, v1}, Lcom/meituan/android/legwork/net/service/CommonAPIService;->getPayParams(Ljava/lang/String;)Lrx/Observable;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    invoke-virtual {p1, v1}, Lrx/Observable;->unsubscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    invoke-virtual {p1, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    new-instance v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a$a;

    .line 130055
    .line 130056
    invoke-direct {v1, p0}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a$a;-><init>(Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;)V

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130060
    .line 130061
    .line 130062
    iget-boolean p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->c:Z

    .line 130063
    .line 130064
    if-eqz p1, :cond_4

    .line 130065
    .line 130066
    new-instance p1, Ljava/util/HashMap;

    .line 130067
    .line 130068
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130069
    .line 130070
    .line 130071
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->a:Ljava/lang/String;

    .line 130072
    .line 130073
    const-string v2, "order_id"

    .line 130074
    .line 130075
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    iget v1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->d:I

    .line 130079
    .line 130080
    const-string v3, "businessType"

    .line 130081
    .line 130082
    const/4 v4, 0x1

    .line 130083
    const-string v5, "order_status"

    .line 130084
    .line 130085
    invoke-static {v1, p1, v3, v4, v5}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 130086
    .line 130087
    .line 130088
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->e:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    .line 130089
    .line 130090
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v1

    .line 130094
    const-string v3, "b_pli1vz2y"

    .line 130095
    .line 130096
    const-string v5, "paotui_c_orddtl_sw"

    .line 130097
    .line 130098
    sget-object v6, Lcom/meituan/android/legwork/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130099
    .line 130100
    const/4 v6, 0x4

    .line 130101
    new-array v6, v6, [Ljava/lang/Object;

    .line 130102
    .line 130103
    const/4 v7, 0x0

    .line 130104
    aput-object v1, v6, v7

    .line 130105
    .line 130106
    aput-object v3, v6, v4

    .line 130107
    .line 130108
    const/4 v4, 0x2

    .line 130109
    aput-object v5, v6, v4

    .line 130110
    .line 130111
    aput-object p1, v6, v0

    .line 130112
    .line 130113
    sget-object v0, Lcom/meituan/android/legwork/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130114
    .line 130115
    const/4 v4, 0x0

    .line 130116
    const v7, 0x420af2

    .line 130117
    .line 130118
    .line 130119
    invoke-static {v6, v4, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130120
    .line 130121
    .line 130122
    move-result v8

    .line 130123
    if-eqz v8, :cond_1

    .line 130124
    .line 130125
    invoke-static {v6, v4, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130126
    .line 130127
    .line 130128
    goto :goto_0

    .line 130129
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 130130
    .line 130131
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130132
    .line 130133
    .line 130134
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130135
    .line 130136
    .line 130137
    move-result v4

    .line 130138
    if-eqz v4, :cond_2

    .line 130139
    .line 130140
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v4

    .line 130144
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130145
    .line 130146
    .line 130147
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/legwork/statistics/a;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 130148
    .line 130149
    .line 130150
    move-result-object p1

    .line 130151
    const-string v2, "custom"

    .line 130152
    .line 130153
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130154
    .line 130155
    .line 130156
    invoke-static {v0}, Lcom/meituan/android/legwork/statistics/a;->c(Ljava/util/Map;)V

    .line 130157
    .line 130158
    .line 130159
    invoke-static {}, Lcom/meituan/android/legwork/statistics/a;->b()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130160
    .line 130161
    .line 130162
    move-result-object p1

    .line 130163
    if-nez p1, :cond_3

    .line 130164
    .line 130165
    goto :goto_0

    .line 130166
    :cond_3
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v1

    .line 130170
    invoke-virtual {p1, v1, v3, v0, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeBizPay(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130171
    .line 130172
    .line 130173
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->e:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    invoke-virtual {v0}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->showProgressDialog()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->e:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mPayTypePresenter:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->c()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x1

    .line 100008
    new-array v0, v0, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    const-string v2, "\u6865fetchPayResult\u5931\u8d25\uff0conPayTypeDismiss"

    .line 100012
    .line 100013
    aput-object v2, v0, v1

    .line 100014
    .line 100015
    const-string v1, "CommonBridgeModule.fetchPayResult()"

    .line 100016
    .line 100017
    invoke-static {v1, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->b:Lcom/facebook/react/bridge/Promise;

    const-string v1, ""

    invoke-interface {v0, v1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

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
    iget v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->d:I

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
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->e:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    .line 210012
    .line 210013
    iget-boolean v1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->c:Z

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
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->e:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    .line 170004
    .line 170005
    iget-object p1, p1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mPayTypePresenter:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 170006
    .line 170007
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->a:Ljava/lang/String;

    .line 170008
    .line 170009
    const/16 v0, 0x3e82

    .line 170010
    .line 170011
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/legwork/mvp/presenter/e;->h(Ljava/lang/String;I)V

    .line 170012
    .line 170013
    .line 170014
    goto :goto_0

    .line 170015
    :cond_0
    const/4 v0, 0x1

    .line 170016
    new-array v0, v0, [Ljava/lang/Object;

    .line 170017
    .line 170018
    const/4 v1, 0x0

    .line 170019
    const-string v2, "\u6865fetchPayResult\u5931\u8d25\uff0cerrorCode:"

    .line 170020
    .line 170021
    const-string v3, ",message:"

    .line 170022
    .line 170023
    invoke-static {v2, p1, v3, p2}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v2

    .line 170027
    aput-object v2, v0, v1

    .line 170028
    .line 170029
    const-string v1, "CommonBridgeModule.fetchPayResult()"

    .line 170030
    .line 170031
    invoke-static {v1, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 170035
    .line 170036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    const-string p1, ""

    .line 170045
    .line 170046
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->e:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    .line 170057
    .line 170058
    iget-object p1, p1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mPayTypePresenter:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 170059
    .line 170060
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->c()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "\u6865fetchPayResult\u6210\u529f\uff0c\u4f59\u989d\u652f\u4ed8\u6210\u529f"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    const-string v1, "CommonBridgeModule.fetchPayResult()"

    .line 100009
    .line 100010
    invoke-static {v1, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 100014
    .line 100015
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100016
    .line 100017
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->e:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    iget-object v0, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mPayTypePresenter:Lcom/meituan/android/legwork/mvp/presenter/e;

    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->c()V

    return-void
.end method

.method public final getFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->e:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    invoke-virtual {v0}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->e:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    invoke-virtual {v0}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->dismissProgressDialog()V

    return-void
.end method
