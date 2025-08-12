.class public final Lcom/meituan/android/mgc/api/pay/a;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/api/pay/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;>;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/android/mgc/network/func/IMGCGameService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x427a0af842e48a7L    # -3.71118639769764E288

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/mgc/api/pay/a;->j:Ljava/lang/Object;

    .line 100010
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgc/api/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9a5cb6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/api/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8828e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/mgc/monitor/b;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B()Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x104011

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
    check-cast v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/api/pay/a;->j:Ljava/lang/Object;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mgc/api/pay/a;->h:Ljava/util/HashMap;

    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/collection/a;->c(Ljava/util/Map;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    monitor-exit v0

    .line 100034
    return-object v1

    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mgc/api/pay/a;->h:Ljava/util/HashMap;

    .line 100036
    .line 100037
    const-string v2, "requestMidasPayment"

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/android/mgc/api/pay/a;->h:Ljava/util/HashMap;

    .line 100046
    .line 100047
    const-string v3, "requestMidasPayment"

    .line 100048
    .line 100049
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    monitor-exit v0

    .line 100053
    return-object v1

    .line 100054
    :catchall_0
    move-exception v1

    .line 100055
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100056
    throw v1
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
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
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mgc/api/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xc798a5

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    .line 210028
    .line 210029
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 210030
    .line 210031
    .line 210032
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v0

    .line 210036
    if-nez v0, :cond_1

    .line 210037
    .line 210038
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210039
    .line 210040
    .line 210041
    move-result v0

    .line 210042
    if-nez v0, :cond_1

    .line 210043
    .line 210044
    invoke-virtual {v9, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/monitor/e;->a()Lcom/meituan/android/mgc/monitor/e;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v4

    iget-object p2, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object p2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    check-cast p2, Lcom/meituan/android/mgc/container/comm/g;

    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/mgc/monitor/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)V

    return-void
.end method

.method public final D(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 6
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/api/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xeffc68

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, "MGCPayApi"

    .line 130022
    .line 130023
    const-string v2, "MGCPayApi.requestPay, start"

    .line 130024
    .line 130025
    invoke-static {v1, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    iget-object v1, p0, Lcom/meituan/android/mgc/api/pay/a;->i:Lcom/meituan/android/mgc/network/func/IMGCGameService;

    .line 130029
    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    goto :goto_0

    .line 130033
    :cond_1
    const-class v1, Lcom/meituan/android/mgc/network/func/IMGCGameService;

    .line 130034
    .line 130035
    invoke-static {v1}, Lcom/meituan/android/mgc/network/func/MGCNetworkService;->getNetService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    check-cast v1, Lcom/meituan/android/mgc/network/func/IMGCGameService;

    .line 130040
    .line 130041
    iput-object v1, p0, Lcom/meituan/android/mgc/api/pay/a;->i:Lcom/meituan/android/mgc/network/func/IMGCGameService;

    .line 130042
    .line 130043
    :goto_0
    sget-object v2, Lcom/meituan/android/mgc/api/pay/a;->j:Ljava/lang/Object;

    .line 130044
    .line 130045
    monitor-enter v2

    .line 130046
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/mgc/api/pay/a;->h:Ljava/util/HashMap;

    .line 130047
    .line 130048
    if-eqz v3, :cond_2

    .line 130049
    .line 130050
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 130051
    .line 130052
    .line 130053
    move-result v3

    .line 130054
    if-lez v3, :cond_2

    .line 130055
    .line 130056
    monitor-exit v2

    .line 130057
    goto :goto_1

    .line 130058
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130059
    const/4 v0, 0x0

    .line 130060
    :goto_1
    if-eqz v0, :cond_3

    .line 130061
    .line 130062
    const-string p1, "MGCPayApi"

    .line 130063
    .line 130064
    const-string v0, "MGCPayApi.requestPay, has more pay wait cashier back."

    .line 130065
    .line 130066
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    return-void

    .line 130070
    :cond_3
    const-string v0, "mgc.pay.start"

    .line 130071
    .line 130072
    const/4 v2, 0x0

    .line 130073
    invoke-virtual {p0, v0, v2, v2}, Lcom/meituan/android/mgc/api/pay/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130074
    .line 130075
    .line 130076
    iget-object v0, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 130077
    .line 130078
    check-cast v0, Lcom/meituan/android/mgc/api/pay/MGCPaymentPayload;

    .line 130079
    .line 130080
    new-instance v2, Lcom/meituan/android/mgc/api/pay/a$b;

    .line 130081
    .line 130082
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/mgc/api/pay/a$b;-><init>(Lcom/meituan/android/mgc/api/pay/a;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130083
    .line 130084
    .line 130085
    new-instance p1, Lcom/meituan/android/mgc/network/entity/request/MGCPayRequest;

    .line 130086
    .line 130087
    invoke-direct {p1}, Lcom/meituan/android/mgc/network/entity/request/MGCPayRequest;-><init>()V

    .line 130088
    .line 130089
    .line 130090
    iget-object v3, v0, Lcom/meituan/android/mgc/api/pay/MGCPaymentPayload;->appId:Ljava/lang/String;

    .line 130091
    .line 130092
    iput-object v3, p1, Lcom/meituan/android/mgc/network/entity/request/MGCPayRequest;->appId:Ljava/lang/String;

    .line 130093
    .line 130094
    iget-object v3, v0, Lcom/meituan/android/mgc/api/pay/MGCPaymentPayload;->accessToken:Ljava/lang/String;

    .line 130095
    .line 130096
    iput-object v3, p1, Lcom/meituan/android/mgc/network/entity/request/MGCPayRequest;->accessToken:Ljava/lang/String;

    .line 130097
    .line 130098
    const-string v3, "MGCPayApi"

    .line 130099
    .line 130100
    const-string v4, "MGCPayApi.requestPay, request.accessToken = "

    .line 130101
    .line 130102
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v4

    .line 130106
    iget-object v5, p1, Lcom/meituan/android/mgc/network/entity/request/MGCPayRequest;->accessToken:Ljava/lang/String;

    .line 130107
    .line 130108
    invoke-static {v4, v5, v3}, Lcom/meituan/android/mgc/api/game/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130109
    .line 130110
    .line 130111
    iget-object v3, v0, Lcom/meituan/android/mgc/api/pay/MGCPaymentPayload;->mgcId:Ljava/lang/String;

    .line 130112
    .line 130113
    iput-object v3, p1, Lcom/meituan/android/mgc/network/entity/request/MGCPayRequest;->mgcId:Ljava/lang/String;

    .line 130114
    .line 130115
    iget-object v3, v0, Lcom/meituan/android/mgc/api/pay/MGCPaymentPayload;->bizOrderNo:Ljava/lang/String;

    .line 130116
    .line 130117
    iput-object v3, p1, Lcom/meituan/android/mgc/network/entity/request/MGCPayRequest;->bizOrderNo:Ljava/lang/String;

    .line 130118
    .line 130119
    iget-object v3, v0, Lcom/meituan/android/mgc/api/pay/MGCPaymentPayload;->productId:Ljava/lang/String;

    .line 130120
    .line 130121
    iput-object v3, p1, Lcom/meituan/android/mgc/network/entity/request/MGCPayRequest;->productId:Ljava/lang/String;

    .line 130122
    .line 130123
    iget-object v3, v0, Lcom/meituan/android/mgc/api/pay/MGCPaymentPayload;->productName:Ljava/lang/String;

    .line 130124
    .line 130125
    iput-object v3, p1, Lcom/meituan/android/mgc/network/entity/request/MGCPayRequest;->productName:Ljava/lang/String;

    .line 130126
    .line 130127
    iget-object v0, v0, Lcom/meituan/android/mgc/api/pay/MGCPaymentPayload;->productDesc:Ljava/lang/String;

    .line 130128
    .line 130129
    iput-object v0, p1, Lcom/meituan/android/mgc/network/entity/request/MGCPayRequest;->productDesc:Ljava/lang/String;

    .line 130130
    .line 130131
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130132
    .line 130133
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 130134
    .line 130135
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v0

    .line 130139
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v0

    .line 130143
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/entity/c;->h:Ljava/lang/String;

    .line 130144
    .line 130145
    iput-object v0, p1, Lcom/meituan/android/mgc/network/entity/request/MGCPayRequest;->innerSource:Ljava/lang/String;

    .line 130146
    .line 130147
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130148
    .line 130149
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 130150
    .line 130151
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v0

    .line 130155
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v0

    .line 130159
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/entity/c;->j:Ljava/lang/String;

    .line 130160
    .line 130161
    iput-object v0, p1, Lcom/meituan/android/mgc/network/entity/request/MGCPayRequest;->lch:Ljava/lang/String;

    .line 130162
    .line 130163
    invoke-interface {v1, p1}, Lcom/meituan/android/mgc/network/func/IMGCGameService;->pay(Lcom/meituan/android/mgc/network/entity/request/MGCPayRequest;)Lrx/Observable;

    .line 130164
    .line 130165
    .line 130166
    move-result-object p1

    .line 130167
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v0

    .line 130171
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130172
    .line 130173
    .line 130174
    move-result-object p1

    .line 130175
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v0

    .line 130179
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130180
    .line 130181
    .line 130182
    move-result-object p1

    .line 130183
    invoke-virtual {p1, v2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 130184
    .line 130185
    .line 130186
    const-string p1, "MGCPayApi"

    .line 130187
    .line 130188
    const-string v0, "MGCPayApi.requestPay, end"

    .line 130189
    .line 130190
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130191
    .line 130192
    .line 130193
    return-void

    .line 130194
    :catchall_0
    move-exception p1

    .line 130195
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130196
    throw p1
.end method

.method public final b()[Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x502c5a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "requestMidasPayment"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mgc/api/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x96e7f2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v1, "requestMidasPayment"

    .line 170025
    .line 170026
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    if-eqz p1, :cond_4

    .line 170031
    .line 170032
    iget-object p1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170033
    .line 170034
    if-eqz p1, :cond_4

    .line 170035
    .line 170036
    sget-object p1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    sget-object p1, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 170039
    .line 170040
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170041
    .line 170042
    iget-object v4, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170043
    .line 170044
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170045
    .line 170046
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v4

    .line 170050
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    new-array v0, v0, [Ljava/lang/Object;

    .line 170054
    .line 170055
    aput-object v1, v0, v2

    .line 170056
    .line 170057
    aput-object v4, v0, v3

    .line 170058
    .line 170059
    sget-object v2, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170060
    .line 170061
    const v3, 0x4c864d

    .line 170062
    .line 170063
    .line 170064
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v5

    .line 170068
    if-eqz v5, :cond_1

    .line 170069
    .line 170070
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_1
    invoke-virtual {p1, v4}, Lcom/meituan/android/mgc/monitor/common/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    invoke-virtual {p1, v4}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result v2

    .line 170086
    if-nez v2, :cond_3

    .line 170087
    .line 170088
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/collection/a;->c(Ljava/util/Map;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v2

    .line 170092
    if-eqz v2, :cond_2

    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_2
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/b;->d()Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v2

    .line 170099
    const-string v3, "b_game_knm9fnh9_mv"

    .line 170100
    .line 170101
    invoke-virtual {v2, v1, v3, v0, p1}, Lcom/meituan/android/mgc/monitor/analyse/b;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170102
    .line 170103
    .line 170104
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/pay/a;->D(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170105
    .line 170106
    .line 170107
    :cond_4
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object p1, Lcom/meituan/android/mgc/api/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xfb5d4f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170028
    .line 170029
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    new-instance v0, Lcom/meituan/android/mgc/api/pay/a$a;

    .line 170033
    .line 170034
    invoke-direct {v0}, Lcom/meituan/android/mgc/api/pay/a$a;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :catch_0
    const/4 p1, 0x0

    .line 170049
    :goto_0
    return-object p1
.end method

.method public final t(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mgc/api/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xbc9058

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "MGCPayApi"

    .line 170025
    .line 170026
    const-string v3, "MGCPayApi.processRemoteResult, start"

    .line 170027
    .line 170028
    invoke-static {v0, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    const-string v3, "requestMidasPayment"

    .line 170032
    .line 170033
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v4

    .line 170037
    if-eqz v4, :cond_d

    .line 170038
    .line 170039
    iget-object p2, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170040
    .line 170041
    check-cast p2, Lcom/meituan/android/mgc/api/framework/entity/a;

    .line 170042
    .line 170043
    const-string v4, "done"

    .line 170044
    .line 170045
    const-string v5, "mgc.pay.done"

    .line 170046
    .line 170047
    if-nez p2, :cond_1

    .line 170048
    .line 170049
    const-string p1, "processPayResult activityResult is null"

    .line 170050
    .line 170051
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/pay/a;->B()Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170055
    .line 170056
    .line 170057
    const-string p1, "activityResult"

    .line 170058
    .line 170059
    invoke-virtual {p0, v5, v4, p1}, Lcom/meituan/android/mgc/api/pay/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    goto/16 :goto_4

    .line 170063
    .line 170064
    :cond_1
    iget v6, p2, Lcom/meituan/android/mgc/api/framework/entity/a;->a:I

    .line 170065
    .line 170066
    const/4 v7, 0x0

    .line 170067
    const-string v8, "success"

    .line 170068
    .line 170069
    packed-switch v6, :pswitch_data_0

    .line 170070
    .line 170071
    .line 170072
    goto/16 :goto_4

    .line 170073
    .line 170074
    :pswitch_0
    const-string p1, "processPayResult realName verify"

    .line 170075
    .line 170076
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/pay/a;->B()Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    if-nez p1, :cond_2

    .line 170084
    .line 170085
    const-string p1, "handleNameVerify failed: event is null"

    .line 170086
    .line 170087
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    goto/16 :goto_1

    .line 170091
    .line 170092
    :cond_2
    iget-object p2, p2, Lcom/meituan/android/mgc/api/framework/entity/a;->c:Ljava/lang/Object;

    .line 170093
    .line 170094
    check-cast p2, Landroid/content/Intent;

    .line 170095
    .line 170096
    if-nez p2, :cond_3

    .line 170097
    .line 170098
    const-string p2, "getCashierResultData failed: intent is null"

    .line 170099
    .line 170100
    invoke-static {v0, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170101
    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :cond_3
    const-string v2, "resultData"

    .line 170105
    .line 170106
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v2

    .line 170114
    if-eqz v2, :cond_4

    .line 170115
    .line 170116
    const-string p2, "getCashierResultData failed: result is empty"

    .line 170117
    .line 170118
    invoke-static {v0, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170119
    .line 170120
    .line 170121
    goto :goto_0

    .line 170122
    :cond_4
    :try_start_0
    const-class v2, Lcom/meituan/android/mgc/api/pay/MGCCashierData;

    .line 170123
    .line 170124
    invoke-static {p2, v2}, Lcom/meituan/android/mgc/utils/i;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p2

    .line 170128
    check-cast p2, Lcom/meituan/android/mgc/api/pay/MGCCashierData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170129
    .line 170130
    move-object v7, p2

    .line 170131
    goto :goto_0

    .line 170132
    :catch_0
    move-exception p2

    .line 170133
    const-string v2, "getCashierResultData failed: "

    .line 170134
    .line 170135
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v2

    .line 170139
    invoke-static {p2, v2, v0}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    :goto_0
    const p2, 0xafc81

    .line 170143
    .line 170144
    .line 170145
    if-nez v7, :cond_5

    .line 170146
    .line 170147
    const-string v2, "processRemoteResult NameVerify failed: cashierResultData is null"

    .line 170148
    .line 170149
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170150
    .line 170151
    .line 170152
    new-instance v2, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170153
    .line 170154
    iget-object v6, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170155
    .line 170156
    check-cast v6, Lcom/meituan/android/mgc/container/comm/g;

    .line 170157
    .line 170158
    invoke-virtual {v6}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v6

    .line 170162
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p2

    .line 170166
    invoke-direct {v2, v6, p2}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170167
    .line 170168
    .line 170169
    new-instance p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170170
    .line 170171
    iget v6, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170172
    .line 170173
    invoke-direct {p2, v3, v6, v2, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170177
    .line 170178
    .line 170179
    goto :goto_1

    .line 170180
    :cond_5
    iget-object v2, v7, Lcom/meituan/android/mgc/api/pay/MGCCashierData;->status:Ljava/lang/String;

    .line 170181
    .line 170182
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170183
    .line 170184
    .line 170185
    move-result v2

    .line 170186
    if-eqz v2, :cond_6

    .line 170187
    .line 170188
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/pay/a;->D(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170189
    .line 170190
    .line 170191
    goto :goto_1

    .line 170192
    :cond_6
    const-string v2, "error"

    .line 170193
    .line 170194
    invoke-virtual {p0, v2}, Lcom/meituan/android/mgc/api/pay/a;->A(Ljava/lang/String;)V

    .line 170195
    .line 170196
    .line 170197
    const-string v2, "processRemoteResult NameVerify failed: resultStatus is fail"

    .line 170198
    .line 170199
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170200
    .line 170201
    .line 170202
    iget-object v2, v7, Lcom/meituan/android/mgc/api/pay/MGCCashierData;->failMessage:Ljava/lang/String;

    .line 170203
    .line 170204
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170205
    .line 170206
    .line 170207
    move-result v2

    .line 170208
    if-eqz v2, :cond_7

    .line 170209
    .line 170210
    const-string v2, "processRemoteResult NameVerify failed: failMsg is empty"

    .line 170211
    .line 170212
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170213
    .line 170214
    .line 170215
    new-instance v2, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170216
    .line 170217
    iget-object v6, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170218
    .line 170219
    check-cast v6, Lcom/meituan/android/mgc/container/comm/g;

    .line 170220
    .line 170221
    invoke-virtual {v6}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v6

    .line 170225
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170226
    .line 170227
    .line 170228
    move-result-object p2

    .line 170229
    invoke-direct {v2, v6, p2}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170230
    .line 170231
    .line 170232
    new-instance p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170233
    .line 170234
    iget v6, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170235
    .line 170236
    invoke-direct {p2, v3, v6, v2, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170237
    .line 170238
    .line 170239
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170240
    .line 170241
    .line 170242
    goto :goto_1

    .line 170243
    :cond_7
    new-instance p2, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170244
    .line 170245
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170246
    .line 170247
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170248
    .line 170249
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170250
    .line 170251
    .line 170252
    move-result-object v2

    .line 170253
    iget-object v6, v7, Lcom/meituan/android/mgc/api/pay/MGCCashierData;->failMessage:Ljava/lang/String;

    .line 170254
    .line 170255
    invoke-direct {p2, v2, v6}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170256
    .line 170257
    .line 170258
    new-instance v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170259
    .line 170260
    iget v6, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170261
    .line 170262
    invoke-direct {v2, v3, v6, p2, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170263
    .line 170264
    .line 170265
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170266
    .line 170267
    .line 170268
    :goto_1
    const-string p1, "realName"

    .line 170269
    .line 170270
    invoke-virtual {p0, v5, v4, p1}, Lcom/meituan/android/mgc/api/pay/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170271
    .line 170272
    .line 170273
    goto/16 :goto_4

    .line 170274
    .line 170275
    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170276
    .line 170277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170278
    .line 170279
    .line 170280
    const-string v9, "processPayResult requestCode = "

    .line 170281
    .line 170282
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170283
    .line 170284
    .line 170285
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170286
    .line 170287
    .line 170288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170289
    .line 170290
    .line 170291
    move-result-object v3

    .line 170292
    invoke-static {v0, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170293
    .line 170294
    .line 170295
    iget v3, p2, Lcom/meituan/android/mgc/api/framework/entity/a;->b:I

    .line 170296
    .line 170297
    const/16 v6, 0x3e9

    .line 170298
    .line 170299
    const/4 v9, -0x1

    .line 170300
    if-ne v3, v9, :cond_a

    .line 170301
    .line 170302
    const-string v1, "processPayResult resultCode = Activity.RESULT_OK"

    .line 170303
    .line 170304
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170305
    .line 170306
    .line 170307
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/pay/a;->B()Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170308
    .line 170309
    .line 170310
    move-result-object v1

    .line 170311
    if-nez v1, :cond_8

    .line 170312
    .line 170313
    const-string p1, "handleResultOk failed: event is null"

    .line 170314
    .line 170315
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170316
    .line 170317
    .line 170318
    goto :goto_2

    .line 170319
    :cond_8
    invoke-virtual {p0, v5, v4, v8}, Lcom/meituan/android/mgc/api/pay/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170320
    .line 170321
    .line 170322
    new-instance v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170323
    .line 170324
    iget v4, v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170325
    .line 170326
    invoke-direct {v3, p1, v4, v7, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170327
    .line 170328
    .line 170329
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170330
    .line 170331
    .line 170332
    iget p1, p2, Lcom/meituan/android/mgc/api/framework/entity/a;->a:I

    .line 170333
    .line 170334
    if-ne p1, v6, :cond_9

    .line 170335
    .line 170336
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170337
    .line 170338
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170339
    .line 170340
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170341
    .line 170342
    const-string p2, "pay exit"

    .line 170343
    .line 170344
    invoke-interface {p1, p2}, Lcom/meituan/android/mgc/container/comm/listener/e;->F0(Ljava/lang/String;)V

    .line 170345
    .line 170346
    .line 170347
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170348
    .line 170349
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170350
    .line 170351
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170352
    .line 170353
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->k3()Lcom/meituan/android/mgc/container/comm/unit/MGCLaunchSceneManager;

    .line 170354
    .line 170355
    .line 170356
    move-result-object p1

    .line 170357
    const/16 p2, 0x2732

    .line 170358
    .line 170359
    iput p2, p1, Lcom/meituan/android/mgc/container/comm/unit/MGCLaunchSceneManager;->a:I

    .line 170360
    .line 170361
    goto :goto_4

    .line 170362
    :cond_a
    if-nez v3, :cond_c

    .line 170363
    .line 170364
    const-string p2, "processPayResult resultCode = Activity.RESULT_CANCELED"

    .line 170365
    .line 170366
    invoke-static {v0, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170367
    .line 170368
    .line 170369
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/pay/a;->B()Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170370
    .line 170371
    .line 170372
    move-result-object p2

    .line 170373
    if-nez p2, :cond_b

    .line 170374
    .line 170375
    const-string p1, "handleResultCancel failed: event is null"

    .line 170376
    .line 170377
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170378
    .line 170379
    .line 170380
    goto :goto_3

    .line 170381
    :cond_b
    new-instance v2, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170382
    .line 170383
    iget-object v3, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170384
    .line 170385
    check-cast v3, Lcom/meituan/android/mgc/container/comm/g;

    .line 170386
    .line 170387
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170388
    .line 170389
    .line 170390
    move-result-object v3

    .line 170391
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170392
    .line 170393
    .line 170394
    move-result-object v6

    .line 170395
    invoke-direct {v2, v3, v6}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170396
    .line 170397
    .line 170398
    new-instance v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170399
    .line 170400
    iget v6, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170401
    .line 170402
    invoke-direct {v3, p1, v6, v2, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170403
    .line 170404
    .line 170405
    invoke-virtual {p0, p2, v3}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170406
    .line 170407
    .line 170408
    :goto_3
    const-string p1, "cancel"

    .line 170409
    .line 170410
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/pay/a;->A(Ljava/lang/String;)V

    .line 170411
    .line 170412
    .line 170413
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170414
    .line 170415
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170416
    .line 170417
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170418
    .line 170419
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->k3()Lcom/meituan/android/mgc/container/comm/unit/MGCLaunchSceneManager;

    .line 170420
    .line 170421
    .line 170422
    move-result-object p1

    .line 170423
    const/16 p2, 0x2733

    .line 170424
    .line 170425
    iput p2, p1, Lcom/meituan/android/mgc/container/comm/unit/MGCLaunchSceneManager;->a:I

    .line 170426
    .line 170427
    const-string p1, "userCancel"

    .line 170428
    .line 170429
    invoke-virtual {p0, v5, v4, p1}, Lcom/meituan/android/mgc/api/pay/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170430
    .line 170431
    .line 170432
    goto :goto_4

    .line 170433
    :cond_c
    const-string p1, "processPayResult resultCode = "

    .line 170434
    .line 170435
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170436
    .line 170437
    .line 170438
    move-result-object p1

    .line 170439
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/entity/a;->b:I

    .line 170440
    .line 170441
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170442
    .line 170443
    .line 170444
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170445
    .line 170446
    .line 170447
    move-result-object p1

    .line 170448
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170449
    .line 170450
    .line 170451
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/pay/a;->B()Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170452
    .line 170453
    .line 170454
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170455
    .line 170456
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170457
    .line 170458
    .line 170459
    const-string v1, ""

    .line 170460
    .line 170461
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170462
    .line 170463
    .line 170464
    iget p2, p2, Lcom/meituan/android/mgc/api/framework/entity/a;->b:I

    .line 170465
    .line 170466
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170467
    .line 170468
    .line 170469
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170470
    .line 170471
    .line 170472
    move-result-object p1

    .line 170473
    invoke-virtual {p0, v5, v4, p1}, Lcom/meituan/android/mgc/api/pay/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170474
    .line 170475
    .line 170476
    :cond_d
    :goto_4
    const-string p1, "MGCPayApi.processRemoteResult, end"

    .line 170477
    .line 170478
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170479
    .line 170480
    .line 170481
    return-void

    .line 170482
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mgc/api/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3aec68

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
    sget-object v0, Lcom/meituan/android/mgc/api/pay/a;->j:Ljava/lang/Object;

    .line 130022
    .line 130023
    monitor-enter v0

    .line 130024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mgc/api/pay/a;->h:Ljava/util/HashMap;

    .line 130025
    .line 130026
    if-nez v1, :cond_1

    .line 130027
    .line 130028
    new-instance v1, Ljava/util/HashMap;

    .line 130029
    .line 130030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    iput-object v1, p0, Lcom/meituan/android/mgc/api/pay/a;->h:Ljava/util/HashMap;

    .line 130034
    .line 130035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mgc/api/pay/a;->h:Ljava/util/HashMap;

    .line 130036
    .line 130037
    const-string v2, "requestMidasPayment"

    .line 130038
    .line 130039
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    monitor-exit v0

    .line 130043
    return-void

    .line 130044
    :catchall_0
    move-exception p1

    .line 130045
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130046
    throw p1
.end method

.method public final z(ILcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/mgc/api/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0xf3bf59

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    const-string v0, "MGCPayApi"

    .line 250036
    .line 250037
    const-string v1, "MGCPayApi.handlePayResult, start"

    .line 250038
    .line 250039
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250040
    .line 250041
    .line 250042
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250043
    .line 250044
    .line 250045
    move-result v1

    .line 250046
    if-nez v1, :cond_2

    .line 250047
    .line 250048
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250049
    .line 250050
    .line 250051
    move-result v1

    .line 250052
    if-eqz v1, :cond_1

    .line 250053
    .line 250054
    goto :goto_0

    .line 250055
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/pay/a;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 250056
    .line 250057
    .line 250058
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250059
    .line 250060
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250061
    .line 250062
    .line 250063
    const-string v1, "meituanpayment://cashier/launch?trade_number="

    .line 250064
    .line 250065
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250066
    .line 250067
    .line 250068
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250069
    .line 250070
    .line 250071
    const-string p4, "&pay_token="

    .line 250072
    .line 250073
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250074
    .line 250075
    .line 250076
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250077
    .line 250078
    .line 250079
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250080
    .line 250081
    .line 250082
    move-result-object p2

    .line 250083
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 250084
    .line 250085
    .line 250086
    move-result-object p2

    .line 250087
    new-instance p3, Landroid/content/Intent;

    .line 250088
    .line 250089
    const-string p4, "android.intent.action.VIEW"

    .line 250090
    .line 250091
    invoke-direct {p3, p4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 250092
    .line 250093
    .line 250094
    const/high16 p2, 0x24000000

    .line 250095
    .line 250096
    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 250097
    .line 250098
    .line 250099
    iget-object p2, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 250100
    .line 250101
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250102
    .line 250103
    .line 250104
    move-result-object p2

    .line 250105
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 250106
    .line 250107
    .line 250108
    iget-object p2, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 250109
    .line 250110
    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 250111
    .line 250112
    .line 250113
    const-string p1, "MGCPayApi.handlePayResult, end"

    .line 250114
    .line 250115
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250116
    .line 250117
    .line 250118
    :cond_2
    :goto_0
    return-void
.end method
