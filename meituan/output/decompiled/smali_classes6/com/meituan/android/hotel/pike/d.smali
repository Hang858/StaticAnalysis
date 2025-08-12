.class public final Lcom/meituan/android/hotel/pike/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/pike/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hotel/pike/a;

.field public b:Lcom/dianping/sdk/pike/PikeClient;

.field public c:Lcom/meituan/android/hotel/pike/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf4b339163dcaa63L    # 5.346939206656513E-235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/hotel/pike/a;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hotel/pike/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x61f741

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/pike/d;->a:Lcom/meituan/android/hotel/pike/a;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    const-string v2, "PRICE_RS_CHANGE"

    .line 130005
    .line 130006
    aput-object v2, v0, v1

    .line 130007
    .line 130008
    const/4 v3, 0x1

    .line 130009
    aput-object p1, v0, v3

    .line 130010
    .line 130011
    sget-object v4, Lcom/meituan/android/hotel/pike/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v5, 0x423685

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v6

    .line 130020
    if-eqz v6, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/pike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130027
    .line 130028
    sget-object v0, Lcom/meituan/android/hotel/pike/c$a;->a:Lcom/meituan/android/hotel/pike/c;

    .line 130029
    .line 130030
    invoke-virtual {v0}, Lcom/meituan/android/hotel/pike/c;->d()Z

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    if-eqz v0, :cond_3

    .line 130035
    .line 130036
    iget-object v0, p0, Lcom/meituan/android/hotel/pike/d;->b:Lcom/dianping/sdk/pike/PikeClient;

    .line 130037
    .line 130038
    if-nez v0, :cond_1

    .line 130039
    .line 130040
    goto :goto_1

    .line 130041
    :cond_1
    :try_start_0
    new-instance v0, Lcom/dianping/sdk/pike/message/g;

    .line 130042
    .line 130043
    invoke-direct {v0}, Lcom/dianping/sdk/pike/message/g;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v4

    .line 130050
    invoke-interface {v4}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v4

    .line 130054
    iput-object v4, v0, Lcom/dianping/sdk/pike/message/g;->c:Ljava/lang/String;

    .line 130055
    .line 130056
    new-instance v4, Lcom/google/gson/Gson;

    .line 130057
    .line 130058
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    iput-object p1, v0, Lcom/dianping/sdk/pike/message/g;->d:[B

    .line 130070
    .line 130071
    const-wide/16 v4, 0x2710

    .line 130072
    .line 130073
    iput-wide v4, v0, Lcom/dianping/sdk/pike/message/g;->e:J

    .line 130074
    .line 130075
    iget-object p1, p0, Lcom/meituan/android/hotel/pike/d;->b:Lcom/dianping/sdk/pike/PikeClient;

    .line 130076
    .line 130077
    new-instance v4, Lcom/meituan/android/hotel/pike/e;

    .line 130078
    .line 130079
    invoke-direct {v4, p0}, Lcom/meituan/android/hotel/pike/e;-><init>(Lcom/meituan/android/hotel/pike/d;)V

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {p1, v0, v4}, Lcom/dianping/sdk/pike/PikeClient;->sendMessage(Lcom/dianping/sdk/pike/message/g;Lcom/dianping/sdk/pike/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130083
    .line 130084
    .line 130085
    goto :goto_1

    .line 130086
    :catch_0
    new-instance p1, Ljava/util/HashMap;

    .line 130087
    .line 130088
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130089
    .line 130090
    .line 130091
    iget-object v0, p0, Lcom/meituan/android/hotel/pike/d;->a:Lcom/meituan/android/hotel/pike/a;

    .line 130092
    .line 130093
    if-eqz v0, :cond_2

    .line 130094
    .line 130095
    iget-object v0, v0, Lcom/meituan/android/hotel/pike/a;->a:Ljava/lang/String;

    .line 130096
    .line 130097
    goto :goto_0

    .line 130098
    :cond_2
    const-string v0, ""

    .line 130099
    .line 130100
    :goto_0
    const-string v4, "biz"

    .line 130101
    .line 130102
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    const-string v0, "sceneType"

    .line 130106
    .line 130107
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    const-string v0, "status"

    .line 130111
    .line 130112
    const-string v2, "3"

    .line 130113
    .line 130114
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130115
    .line 130116
    .line 130117
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v0

    new-array v2, v3, [Ljava/lang/Float;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "hotel_pike_success_rate"

    invoke-static {v0, v2, v1, p1}, Lcom/meituan/android/hotel/reuse/monitor/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/pike/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x970473

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hotel/pike/d;->b:Lcom/dianping/sdk/pike/PikeClient;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/dianping/sdk/pike/PikeConfig$a;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/hotel/pike/d;->a:Lcom/meituan/android/hotel/pike/a;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/hotel/pike/a;->b:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeConfig$a;->c(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/hotel/pike/d;->a:Lcom/meituan/android/hotel/pike/a;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/meituan/android/hotel/pike/a;->c:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeConfig$a;->a(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeConfig$a;->b()Lcom/dianping/sdk/pike/PikeConfig;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-static {v1, v0}, Lcom/dianping/sdk/pike/PikeClient;->newClient(Landroid/content/Context;Lcom/dianping/sdk/pike/PikeConfig;)Lcom/dianping/sdk/pike/PikeClient;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iput-object v0, p0, Lcom/meituan/android/hotel/pike/d;->b:Lcom/dianping/sdk/pike/PikeClient;

    .line 100056
    .line 100057
    new-instance v1, Lcom/meituan/android/hotel/pike/d$a;

    .line 100058
    .line 100059
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/pike/d$a;-><init>(Lcom/meituan/android/hotel/pike/d;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/PikeClient;->setMessageReceiver(Lcom/dianping/sdk/pike/message/b;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/hotel/pike/d;->b:Lcom/dianping/sdk/pike/PikeClient;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->start()V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/android/hotel/pike/d;->a:Lcom/meituan/android/hotel/pike/a;

    iget-object v0, v0, Lcom/meituan/android/hotel/pike/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
