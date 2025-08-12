.class public final Lcom/sankuai/waimai/store/util/monitor/report/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/util/monitor/report/g$b;
    }
.end annotation


# static fields
.field public static c:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/util/monitor/report/g$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/sankuai/waimai/store/util/monitor/report/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f30282fc0ab614eL    # 2.129125838275864E-81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/store/util/monitor/report/g;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x281cac

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/util/monitor/report/g$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/util/monitor/report/g$a;-><init>(Lcom/sankuai/waimai/store/util/monitor/report/g;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/report/g;->b:Lcom/sankuai/waimai/store/util/monitor/report/g$a;

    .line 100027
    .line 100028
    new-instance v0, Landroid/os/Handler;

    .line 100029
    .line 100030
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/report/g;->a:Landroid/os/Handler;

    .line 100038
    .line 100039
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/report/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 100040
    .line 100041
    if-nez v0, :cond_1

    .line 100042
    .line 100043
    const-string v0, "store-LogUploadPool"

    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    sput-object v0, Lcom/sankuai/waimai/store/util/monitor/report/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 100050
    :cond_1
    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2e121f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lorg/json/JSONObject;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/dianping/codelog/b;->d()Lcom/dianping/codelog/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-interface {v0}, Lcom/dianping/codelog/a;->a()Lorg/json/JSONObject;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    new-instance v0, Lorg/json/JSONObject;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-static {}, Lcom/dianping/codelog/b;->d()Lcom/dianping/codelog/a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-interface {v0}, Lcom/dianping/codelog/a;->a()Lorg/json/JSONObject;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    :goto_0
    :try_start_0
    const-string v1, "appId"

    .line 100047
    .line 100048
    invoke-static {}, Lcom/dianping/codelog/b;->d()Lcom/dianping/codelog/a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-interface {v2}, Lcom/dianping/codelog/a;->getAppId()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100057
    .line 100058
    .line 100059
    :catch_0
    :try_start_1
    const-string v1, "unionId"

    .line 100060
    .line 100061
    invoke-static {}, Lcom/dianping/codelog/b;->d()Lcom/dianping/codelog/a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-interface {v2}, Lcom/dianping/codelog/a;->getUnionId()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100070
    .line 100071
    .line 100072
    :catch_1
    :try_start_2
    const-string v1, "debug"

    .line 100073
    .line 100074
    invoke-static {}, Lcom/dianping/codelog/b;->c()Landroid/content/Context;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-static {v2}, Lcom/dianping/codelog/Utils/a;->a(Landroid/content/Context;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100083
    .line 100084
    .line 100085
    :catch_2
    :try_start_3
    const-string v1, "platform"

    .line 100086
    .line 100087
    const-string v2, "android"

    .line 100088
    .line 100089
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 100090
    .line 100091
    .line 100092
    :catch_3
    :try_start_4
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    if-nez v2, :cond_2

    .line 100099
    .line 100100
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    :cond_2
    const-string v2, "platVersion"

    .line 100105
    .line 100106
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100107
    .line 100108
    .line 100109
    const-string v2, "os-build"

    .line 100110
    .line 100111
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 100112
    .line 100113
    .line 100114
    :catch_4
    :try_start_5
    const-string v1, "deviceBrand"

    .line 100115
    .line 100116
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100117
    .line 100118
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 100119
    .line 100120
    .line 100121
    :catch_5
    :try_start_6
    const-string v1, "deviceModel"

    .line 100122
    .line 100123
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100124
    .line 100125
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 100126
    .line 100127
    .line 100128
    :catch_6
    :try_start_7
    const-string v1, "device-fingerprint"

    .line 100129
    .line 100130
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100133
    .line 100134
    .line 100135
    const-string v1, "appVersion"

    .line 100136
    .line 100137
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/report/d;->j()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 100142
    .line 100143
    .line 100144
    :catch_7
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x30c658

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160026
    .line 160027
    .line 160028
    move-result p0

    .line 160029
    if-eqz p0, :cond_1

    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/g;->c(Ljava/lang/String;)[B

    .line 160033
    .line 160034
    .line 160035
    move-result-object p0

    .line 160036
    new-instance p1, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 160037
    .line 160038
    invoke-direct {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 160039
    .line 160040
    .line 160041
    const-string v0, "https://catdot.dianping.com"

    .line 160042
    .line 160043
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    const-string v0, "defaultokhttp"

    .line 160048
    .line 160049
    invoke-static {v0}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v0

    .line 160053
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p1

    .line 160057
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p1

    .line 160061
    const-string v0, "application/json"

    .line 160062
    .line 160063
    invoke-static {p0, v0}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p0

    .line 160067
    const-class v0, Lcom/sankuai/waimai/store/util/monitor/report/SGCodeLogRetrofitService;

    .line 160068
    .line 160069
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p1

    .line 160073
    check-cast p1, Lcom/sankuai/waimai/store/util/monitor/report/SGCodeLogRetrofitService;

    .line 160074
    .line 160075
    invoke-interface {p1, p0}, Lcom/sankuai/waimai/store/util/monitor/report/SGCodeLogRetrofitService;->codeLog(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p0

    .line 160079
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160080
    .line 160081
    .line 160082
    goto :goto_0

    .line 160083
    :catchall_0
    sget-object p0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160084
    .line 160085
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v3, v0, v2

    .line 120009
    .line 120010
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x2186f1

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, [B

    .line 120026
    .line 120027
    return-object p0

    .line 120028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    new-array p0, v1, [B

    .line 120035
    .line 120036
    return-object p0

    .line 120037
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    move-object v0, v3

    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    const-string v0, "UTF-8"

    .line 120046
    .line 120047
    :goto_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 120048
    .line 120049
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    :try_start_0
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 120053
    .line 120054
    invoke-direct {v4, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120055
    .line 120056
    .line 120057
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    invoke-virtual {v4, p0}, Ljava/io/OutputStream;->write([B)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120077
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120081
    .line 120082
    .line 120083
    :catch_0
    return-object p0

    .line 120084
    :catchall_0
    move-exception p0

    .line 120085
    goto :goto_3

    .line 120086
    :catch_1
    move-object v3, v4

    .line 120087
    goto :goto_1

    .line 120088
    :catchall_1
    move-exception p0

    .line 120089
    goto :goto_2

    .line 120090
    :catch_2
    :goto_1
    :try_start_3
    new-array p0, v1, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120091
    .line 120092
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 120093
    .line 120094
    .line 120095
    if-eqz v3, :cond_3

    .line 120096
    .line 120097
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 120098
    .line 120099
    .line 120100
    :catch_3
    :cond_3
    return-object p0

    .line 120101
    :goto_2
    move-object v4, v3

    .line 120102
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 120103
    .line 120104
    .line 120105
    if-eqz v4, :cond_4

    .line 120106
    .line 120107
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 120108
    .line 120109
    .line 120110
    :catch_4
    :cond_4
    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    move-object/from16 v0, p0

    .line 240001
    .line 240002
    move-object/from16 v1, p1

    .line 240003
    .line 240004
    move-object/from16 v2, p3

    .line 240005
    .line 240006
    move-object/from16 v3, p4

    .line 240007
    .line 240008
    const/4 v4, 0x4

    .line 240009
    new-array v5, v4, [Ljava/lang/Object;

    .line 240010
    .line 240011
    const/4 v6, 0x0

    .line 240012
    aput-object v1, v5, v6

    .line 240013
    .line 240014
    const/4 v7, 0x1

    .line 240015
    aput-object p2, v5, v7

    .line 240016
    .line 240017
    const/4 v8, 0x2

    .line 240018
    aput-object v2, v5, v8

    .line 240019
    .line 240020
    const/4 v9, 0x3

    .line 240021
    aput-object v3, v5, v9

    .line 240022
    .line 240023
    sget-object v10, Lcom/sankuai/waimai/store/util/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const v11, 0x2073d8

    .line 240026
    .line 240027
    .line 240028
    invoke-static {v5, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result v12

    .line 240032
    if-eqz v12, :cond_0

    .line 240033
    .line 240034
    invoke-static {v5, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240039
    .line 240040
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240041
    .line 240042
    .line 240043
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 240044
    .line 240045
    .line 240046
    move-result-object v10

    .line 240047
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240048
    .line 240049
    .line 240050
    const-string v10, "::"

    .line 240051
    .line 240052
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240053
    .line 240054
    .line 240055
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240056
    .line 240057
    .line 240058
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240059
    .line 240060
    .line 240061
    move-result-object v2

    .line 240062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240063
    .line 240064
    .line 240065
    move-result-wide v11

    .line 240066
    new-array v4, v4, [Ljava/lang/Object;

    .line 240067
    .line 240068
    aput-object v1, v4, v6

    .line 240069
    .line 240070
    new-instance v5, Ljava/lang/Long;

    .line 240071
    .line 240072
    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 240073
    .line 240074
    .line 240075
    aput-object v5, v4, v7

    .line 240076
    .line 240077
    aput-object v2, v4, v8

    .line 240078
    .line 240079
    aput-object v3, v4, v9

    .line 240080
    .line 240081
    sget-object v5, Lcom/sankuai/waimai/store/util/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240082
    .line 240083
    const/4 v7, 0x0

    .line 240084
    const v8, 0xf929f2

    .line 240085
    .line 240086
    .line 240087
    invoke-static {v4, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240088
    .line 240089
    .line 240090
    move-result v13

    .line 240091
    const-string v14, "log"

    .line 240092
    .line 240093
    const-string v15, "level"

    .line 240094
    .line 240095
    const-string v9, "time"

    .line 240096
    .line 240097
    const-string v6, "category"

    .line 240098
    .line 240099
    if-eqz v13, :cond_1

    .line 240100
    .line 240101
    invoke-static {v4, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240102
    .line 240103
    .line 240104
    move-result-object v2

    .line 240105
    move-object v7, v2

    .line 240106
    check-cast v7, Lorg/json/JSONObject;

    .line 240107
    .line 240108
    goto :goto_0

    .line 240109
    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240110
    .line 240111
    .line 240112
    move-result v4

    .line 240113
    if-eqz v4, :cond_2

    .line 240114
    .line 240115
    goto :goto_0

    .line 240116
    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    .line 240117
    .line 240118
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 240119
    .line 240120
    .line 240121
    :try_start_0
    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240122
    .line 240123
    .line 240124
    invoke-virtual {v7, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 240125
    .line 240126
    .line 240127
    invoke-virtual {v7, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240128
    .line 240129
    .line 240130
    invoke-virtual {v7, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240131
    .line 240132
    .line 240133
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 240134
    .line 240135
    .line 240136
    move-result v3

    .line 240137
    if-eqz v3, :cond_3

    .line 240138
    .line 240139
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 240140
    .line 240141
    .line 240142
    move-result v3

    .line 240143
    const/4 v4, 0x0

    .line 240144
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240145
    .line 240146
    .line 240147
    move-result-object v2

    .line 240148
    :cond_3
    const-string v3, "module"

    .line 240149
    .line 240150
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240151
    .line 240152
    .line 240153
    goto :goto_0

    .line 240154
    :catch_0
    sget-object v2, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240155
    .line 240156
    :goto_0
    if-eqz v7, :cond_4

    .line 240157
    .line 240158
    :try_start_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240159
    .line 240160
    .line 240161
    move-result-object v2

    .line 240162
    new-instance v3, Lorg/json/JSONObject;

    .line 240163
    .line 240164
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 240165
    .line 240166
    .line 240167
    invoke-virtual {v3, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240168
    .line 240169
    .line 240170
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240171
    .line 240172
    .line 240173
    move-result-object v2

    .line 240174
    invoke-virtual {v3, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240175
    .line 240176
    .line 240177
    const-string v2, "timestamp"

    .line 240178
    .line 240179
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240180
    .line 240181
    .line 240182
    move-result-object v4

    .line 240183
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240184
    .line 240185
    .line 240186
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240187
    .line 240188
    .line 240189
    move-result-object v2

    .line 240190
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240191
    .line 240192
    .line 240193
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240194
    .line 240195
    .line 240196
    move-result-object v2

    .line 240197
    const/4 v3, 0x3

    .line 240198
    invoke-static {v2, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240199
    .line 240200
    .line 240201
    goto :goto_1

    .line 240202
    :catch_1
    sget-object v2, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240203
    .line 240204
    :goto_1
    const-string v2, "error"

    .line 240205
    .line 240206
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240207
    .line 240208
    .line 240209
    move-result v1

    .line 240210
    if-eqz v1, :cond_4

    .line 240211
    .line 240212
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/report/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 240213
    .line 240214
    if-eqz v1, :cond_4

    .line 240215
    .line 240216
    :try_start_2
    new-instance v2, Lcom/sankuai/waimai/store/util/monitor/report/h;

    .line 240217
    .line 240218
    invoke-direct {v2, v7}, Lcom/sankuai/waimai/store/util/monitor/report/h;-><init>(Lorg/json/JSONObject;)V

    .line 240219
    .line 240220
    .line 240221
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240222
    .line 240223
    .line 240224
    goto :goto_2

    .line 240225
    :catchall_0
    sget-object v1, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240226
    .line 240227
    :cond_4
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0xc44635

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    if-eqz p1, :cond_2

    .line 190028
    .line 190029
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190030
    .line 190031
    .line 190032
    move-result v0

    .line 190033
    if-nez v0, :cond_2

    .line 190034
    .line 190035
    sget-object v0, Lcom/sankuai/waimai/store/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    sget-object v0, Lcom/sankuai/waimai/store/config/l$a;->a:Lcom/sankuai/waimai/store/config/l;

    .line 190038
    .line 190039
    const-string v2, "raptor_log_reporter_key/new_report"

    .line 190040
    .line 190041
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 190042
    .line 190043
    .line 190044
    move-result v0

    .line 190045
    if-eqz v0, :cond_1

    .line 190046
    .line 190047
    const-string v0, "error"

    .line 190048
    .line 190049
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/sankuai/waimai/store/util/monitor/report/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 190050
    .line 190051
    .line 190052
    goto :goto_0

    .line 190053
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 190054
    .line 190055
    .line 190056
    :cond_2
    :goto_0
    return-void
.end method
