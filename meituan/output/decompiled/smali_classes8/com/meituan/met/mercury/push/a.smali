.class public final Lcom/meituan/met/mercury/push/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/message/b;
.implements Lcom/meituan/met/mercury/load/core/q;
.implements Lcom/dianping/sdk/pike/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/met/mercury/push/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Lcom/dianping/sdk/pike/PikeClient;

.field public d:Lcom/meituan/met/mercury/load/core/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6aa81ad71dade29cL    # 6.046045308367968E205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const-string v2, "group"

    .line 100008
    .line 100009
    aput-object v2, v0, v1

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/met/mercury/push/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x221b5e

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    const-string v0, "DDD-pike-push"

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iput-object v0, p0, Lcom/meituan/met/mercury/push/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 100033
    .line 100034
    iput-object v2, p0, Lcom/meituan/met/mercury/push/a;->a:Ljava/lang/String;

    .line 100035
    return-void
.end method


# virtual methods
.method public final b(Lcom/dianping/sdk/pike/message/e;)V
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
    sget-object v1, Lcom/meituan/met/mercury/push/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5ee00e

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
    :try_start_0
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 120022
    .line 120023
    const-string v1, "handleMessage"

    .line 120024
    .line 120025
    invoke-direct {v0, v1}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    const-string v1, "topic"

    .line 120029
    .line 120030
    iget-object v2, p1, Lcom/dianping/sdk/pike/message/e;->e:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1, v2}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 120036
    .line 120037
    .line 120038
    const-string v0, "offlineInfo"

    .line 120039
    .line 120040
    iget-object v1, p1, Lcom/dianping/sdk/pike/message/e;->e:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Lcom/meituan/met/mercury/push/a;->c(Lcom/dianping/sdk/pike/message/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    .line 120050
    .line 120051
    :catchall_0
    :cond_1
    iget-object p1, p1, Lcom/dianping/sdk/pike/message/e;->d:Ljava/lang/String;

    .line 120052
    .line 120053
    new-instance v0, Lcom/dianping/sdk/pike/message/f;

    .line 120054
    .line 120055
    invoke-direct {v0, p1}, Lcom/dianping/sdk/pike/message/f;-><init>(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    const-string p1, "reply rrpc message!"

    .line 120059
    .line 120060
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iput-object p1, v0, Lcom/dianping/sdk/pike/message/f;->d:[B

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/met/mercury/push/a;->c:Lcom/dianping/sdk/pike/PikeClient;

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Lcom/dianping/sdk/pike/PikeClient;->replyRrpcMessage(Lcom/dianping/sdk/pike/message/f;)V

    .line 120069
    .line 120070
    return-void
.end method

.method public final c(Lcom/dianping/sdk/pike/message/e;)V
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
    sget-object v1, Lcom/meituan/met/mercury/push/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa300b2

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
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/dianping/sdk/pike/message/e;->c:[B

    .line 120024
    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 120026
    .line 120027
    .line 120028
    new-instance p1, Lcom/meituan/met/mercury/load/utils/b;

    .line 120029
    .line 120030
    const-string v1, "handleOfflineMessage"

    .line 120031
    .line 120032
    invoke-direct {p1, v1}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "msg"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1, v0}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 120041
    .line 120042
    .line 120043
    new-instance p1, Lorg/json/JSONObject;

    .line 120044
    .line 120045
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Lcom/meituan/met/mercury/push/a;->d(Lorg/json/JSONObject;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-nez v0, :cond_1

    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_1
    const-string v0, "dynamicAppType"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    const-string v1, "name"

    .line 120062
    .line 120063
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    const-string v2, "version"

    .line 120068
    .line 120069
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v2

    .line 120077
    if-nez v2, :cond_3

    .line 120078
    .line 120079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    if-nez v2, :cond_3

    .line 120084
    .line 120085
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    if-eqz v2, :cond_2

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_2
    iget-object v2, p0, Lcom/meituan/met/mercury/push/a;->d:Lcom/meituan/met/mercury/load/core/y;

    .line 120093
    .line 120094
    invoke-interface {v2, v0, v1, p1}, Lcom/meituan/met/mercury/load/core/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120095
    .line 120096
    .line 120097
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/met/mercury/push/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7ef31f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    :try_start_0
    const-string v1, "platformList"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const/4 v3, 0x0

    .line 120035
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    if-ge v3, v4, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    const-string v5, "Android"

    .line 120046
    .line 120047
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    if-eqz v4, :cond_1

    .line 120052
    .line 120053
    const/4 v1, 0x1

    .line 120054
    goto :goto_1

    .line 120055
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const/4 v1, 0x0

    .line 120059
    :goto_1
    if-eqz v1, :cond_5

    .line 120060
    .line 120061
    const-string v1, "appList"

    .line 120062
    .line 120063
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const/4 v1, 0x0

    .line 120068
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    if-ge v1, v3, :cond_5

    .line 120073
    .line 120074
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    iget-object v4, p0, Lcom/meituan/met/mercury/push/a;->a:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    if-eqz v4, :cond_3

    .line 120085
    .line 120086
    return v0

    .line 120087
    :cond_3
    const-string v4, "Nova"

    .line 120088
    .line 120089
    iget-object v5, p0, Lcom/meituan/met/mercury/push/a;->a:Ljava/lang/String;

    .line 120090
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "dianping_robust_patch"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_0
    :cond_5
    return v2
.end method

.method public final onFailed(ILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/met/mercury/push/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x7c1cd5

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
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 170030
    .line 170031
    const-string v1, "pike-onFailed"

    .line 170032
    .line 170033
    invoke-direct {v0, v1}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    const-string v1, "errorMessage"

    .line 170037
    .line 170038
    invoke-virtual {v0, v1, p2}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 170039
    .line 170040
    .line 170041
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    const-string p2, "errorCode"

    .line 170046
    .line 170047
    invoke-virtual {v0, p2, p1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 170048
    .line 170049
    .line 170050
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    return-void
.end method

.method public final onMessageReceived(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/sdk/pike/message/e;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/met/mercury/push/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe910fe

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Lcom/dianping/sdk/pike/message/e;

    .line 120036
    .line 120037
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/meituan/met/mercury/push/a;->b(Lcom/dianping/sdk/pike/message/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    :catchall_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/met/mercury/push/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x95f22a

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
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 120022
    .line 120023
    const-string v1, "pike-onSuccess"

    .line 120024
    .line 120025
    invoke-direct {v0, v1}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    const-string v1, "response"

    .line 120029
    .line 120030
    invoke-virtual {v0, v1, p1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 120034
    .line 120035
    return-void
.end method
