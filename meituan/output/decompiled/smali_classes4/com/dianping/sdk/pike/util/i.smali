.class public final Lcom/dianping/sdk/pike/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Random;

.field public static volatile c:Lcom/dianping/sdk/pike/util/i;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2376912e59775a94L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, La/a/a/a/a;->m(J)Ljava/util/Random;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/dianping/sdk/pike/util/i;->b:Ljava/util/Random;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/dianping/sdk/pike/metrics/b;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sdk/pike/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x166954

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v0

    .line 140026
    iget-boolean v0, v0, Lcom/dianping/sdk/pike/util/h$d;->f:Z

    .line 140027
    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    invoke-static {}, Lcom/dianping/sdk/pike/j;->f()Lcom/dianping/sdk/pike/metrics/a;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    if-eqz v0, :cond_3

    .line 140036
    .line 140037
    new-instance v1, Lcom/dianping/live/export/e0;

    .line 140038
    .line 140039
    const/4 v2, 0x2

    .line 140040
    invoke-direct {v1, v0, p0, v2}, Lcom/dianping/live/export/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140041
    .line 140042
    .line 140043
    check-cast v0, Lcom/meituan/android/launcher/attach/io/h;

    .line 140044
    .line 140045
    invoke-virtual {v0}, Lcom/meituan/android/launcher/attach/io/h;->a()Ljava/util/concurrent/ExecutorService;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p0

    .line 140049
    if-eqz p0, :cond_2

    .line 140050
    .line 140051
    invoke-virtual {v0}, Lcom/meituan/android/launcher/attach/io/h;->a()Ljava/util/concurrent/ExecutorService;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p0

    .line 140055
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140056
    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_2
    invoke-static {}, Lcom/dianping/sdk/pike/util/c;->b()Lcom/dianping/sdk/pike/util/c;

    .line 140060
    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/dianping/sdk/pike/util/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Lcom/dianping/sdk/pike/metrics/c;Ljava/lang/String;I)Lcom/dianping/sdk/pike/metrics/b;
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/sdk/pike/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v2, 0x0

    .line 520020
    const v3, 0xaccbfb

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v4

    .line 520027
    if-eqz v4, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p0

    .line 520033
    check-cast p0, Lcom/dianping/sdk/pike/metrics/b;

    .line 520034
    .line 520035
    return-object p0

    .line 520036
    :cond_0
    new-instance v0, Lcom/dianping/sdk/pike/metrics/b;

    .line 520037
    .line 520038
    invoke-direct {v0}, Lcom/dianping/sdk/pike/metrics/b;-><init>()V

    .line 520039
    .line 520040
    .line 520041
    iput-object p0, v0, Lcom/dianping/sdk/pike/metrics/b;->a:Lcom/dianping/sdk/pike/metrics/c;

    .line 520042
    .line 520043
    iput-object p1, v0, Lcom/dianping/sdk/pike/metrics/b;->b:Ljava/lang/String;

    .line 520044
    .line 520045
    iput p2, v0, Lcom/dianping/sdk/pike/metrics/b;->c:I

    .line 520046
    .line 520047
    return-object v0
.end method

.method public static e()Lcom/dianping/sdk/pike/util/i;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x135849

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
    check-cast v0, Lcom/dianping/sdk/pike/util/i;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/sdk/pike/util/i;->c:Lcom/dianping/sdk/pike/util/i;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/dianping/sdk/pike/util/i;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/dianping/sdk/pike/util/i;->c:Lcom/dianping/sdk/pike/util/i;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/dianping/sdk/pike/util/i;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/dianping/sdk/pike/util/i;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/dianping/sdk/pike/util/i;->c:Lcom/dianping/sdk/pike/util/i;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/dianping/sdk/pike/util/i;->c:Lcom/dianping/sdk/pike/util/i;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 620000
    const/4 v0, 0x6

    .line 620001
    new-array v0, v0, [Ljava/lang/Object;

    .line 620002
    .line 620003
    new-instance v1, Ljava/lang/Byte;

    .line 620004
    .line 620005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 620006
    .line 620007
    .line 620008
    const/4 v2, 0x0

    .line 620009
    aput-object v1, v0, v2

    .line 620010
    .line 620011
    const/4 v1, 0x1

    .line 620012
    aput-object p2, v0, v1

    .line 620013
    .line 620014
    const/4 v1, 0x2

    .line 620015
    aput-object p3, v0, v1

    .line 620016
    .line 620017
    const/4 v1, 0x3

    .line 620018
    aput-object p4, v0, v1

    .line 620019
    .line 620020
    const/4 v1, 0x4

    .line 620021
    aput-object p5, v0, v1

    .line 620022
    .line 620023
    const/4 v1, 0x5

    .line 620024
    aput-object p6, v0, v1

    .line 620025
    .line 620026
    sget-object v1, Lcom/dianping/sdk/pike/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 620027
    .line 620028
    const v2, 0x3f920

    .line 620029
    .line 620030
    .line 620031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 620032
    .line 620033
    .line 620034
    move-result v3

    .line 620035
    if-eqz v3, :cond_0

    .line 620036
    .line 620037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 620038
    .line 620039
    .line 620040
    return-void

    .line 620041
    :cond_0
    const-string v0, "channelType"

    .line 620042
    .line 620043
    const-string v1, "channelIdentify"

    .line 620044
    .line 620045
    invoke-static {v0, p2, v1, p3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 620046
    .line 620047
    .line 620048
    move-result-object p2

    .line 620049
    const-string p3, "channelDomain"

    .line 620050
    .line 620051
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620052
    .line 620053
    .line 620054
    if-eqz p1, :cond_1

    .line 620055
    .line 620056
    const-string p3, "1"

    .line 620057
    .line 620058
    goto :goto_0

    .line 620059
    :cond_1
    const-string p3, "0"

    .line 620060
    .line 620061
    :goto_0
    const-string p4, "indexValue"

    .line 620062
    .line 620063
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620064
    .line 620065
    .line 620066
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 620067
    .line 620068
    .line 620069
    move-result-object p3

    .line 620070
    iget-object p4, p0, Lcom/dianping/sdk/pike/util/i;->a:Landroid/content/Context;

    .line 620071
    .line 620072
    invoke-virtual {p3, p4}, Lcom/meituan/uuid/GetUUID;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 620073
    .line 620074
    .line 620075
    move-result-object p3

    .line 620076
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620077
    .line 620078
    .line 620079
    move-result p4

    .line 620080
    if-nez p4, :cond_2

    .line 620081
    .line 620082
    const-string p4, "uuid"

    .line 620083
    .line 620084
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620085
    .line 620086
    .line 620087
    :cond_2
    if-nez p1, :cond_3

    .line 620088
    .line 620089
    const-string p3, "errorCode"

    .line 620090
    .line 620091
    invoke-virtual {p2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620092
    .line 620093
    .line 620094
    const-string p3, "errorMessage"

    .line 620095
    .line 620096
    invoke-virtual {p2, p3, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620097
    .line 620098
    .line 620099
    :cond_3
    if-eqz p1, :cond_4

    .line 620100
    .line 620101
    const/high16 p1, 0x3f800000    # 1.0f

    .line 620102
    .line 620103
    goto :goto_1

    .line 620104
    :cond_4
    const/4 p1, 0x0

    .line 620105
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 620106
    .line 620107
    .line 620108
    move-result-object p1

    .line 620109
    const-string p3, "pike_live_service_create_success_rate"

    .line 620110
    .line 620111
    invoke-virtual {p0, p3, p1, p2}, Lcom/dianping/sdk/pike/util/i;->i(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 620112
    .line 620113
    .line 620114
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sdk/pike/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xefb65a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/util/i;->a:Landroid/content/Context;

    .line 140022
    .line 140023
    if-nez v0, :cond_2

    .line 140024
    .line 140025
    if-nez p1, :cond_1

    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140029
    .line 140030
    move-result-object p1

    iput-object p1, p0, Lcom/dianping/sdk/pike/util/i;->a:Landroid/content/Context;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Byte;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 590006
    .line 590007
    .line 590008
    const/4 v2, 0x0

    .line 590009
    aput-object v1, v0, v2

    .line 590010
    .line 590011
    const/4 v1, 0x1

    .line 590012
    aput-object p2, v0, v1

    .line 590013
    .line 590014
    const/4 v1, 0x2

    .line 590015
    aput-object p3, v0, v1

    .line 590016
    .line 590017
    const/4 v1, 0x3

    .line 590018
    aput-object p4, v0, v1

    .line 590019
    .line 590020
    const/4 v1, 0x4

    .line 590021
    aput-object p5, v0, v1

    .line 590022
    .line 590023
    sget-object v1, Lcom/dianping/sdk/pike/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590024
    .line 590025
    const v2, 0xc2f96b

    .line 590026
    .line 590027
    .line 590028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590029
    .line 590030
    .line 590031
    move-result v3

    .line 590032
    if-eqz v3, :cond_0

    .line 590033
    .line 590034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590035
    .line 590036
    .line 590037
    return-void

    .line 590038
    :cond_0
    const-string v0, "bizId"

    .line 590039
    .line 590040
    const-string v1, "aggId"

    .line 590041
    .line 590042
    invoke-static {v0, p2, v1, p3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 590043
    .line 590044
    .line 590045
    move-result-object p2

    .line 590046
    const-string p3, "defectType"

    .line 590047
    .line 590048
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590049
    .line 590050
    .line 590051
    const-string p3, "liveId"

    .line 590052
    .line 590053
    invoke-virtual {p2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590054
    .line 590055
    .line 590056
    if-eqz p1, :cond_1

    .line 590057
    .line 590058
    const/high16 p1, 0x3f800000    # 1.0f

    .line 590059
    .line 590060
    goto :goto_0

    .line 590061
    :cond_1
    const/4 p1, 0x0

    .line 590062
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590063
    .line 590064
    .line 590065
    move-result-object p1

    .line 590066
    const-string p3, "pike_live_impt_service_config_defect"

    .line 590067
    .line 590068
    invoke-virtual {p0, p3, p1, p2}, Lcom/dianping/sdk/pike/util/i;->i(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 590069
    .line 590070
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/sdk/pike/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x453b11

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const-string v0, "bizId"

    .line 410025
    .line 410026
    const-string v1, "aggId"

    .line 410027
    .line 410028
    invoke-static {v0, p1, v1, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p1

    .line 410032
    const/high16 p2, 0x3f800000    # 1.0f

    .line 410033
    .line 410034
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410035
    move-result-object p2

    const-string v0, "pike_live_impt_service_join_count"

    invoke-virtual {p0, v0, p2, p1}, Lcom/dianping/sdk/pike/util/i;->i(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 620000
    const-string v0, ""

    .line 620001
    .line 620002
    const/4 v1, 0x6

    .line 620003
    new-array v1, v1, [Ljava/lang/Object;

    .line 620004
    .line 620005
    const/4 v2, 0x0

    .line 620006
    aput-object p1, v1, v2

    .line 620007
    .line 620008
    const/4 v2, 0x1

    .line 620009
    aput-object p2, v1, v2

    .line 620010
    .line 620011
    const/4 v2, 0x2

    .line 620012
    aput-object p3, v1, v2

    .line 620013
    .line 620014
    const/4 v2, 0x3

    .line 620015
    aput-object p4, v1, v2

    .line 620016
    .line 620017
    new-instance v2, Ljava/lang/Integer;

    .line 620018
    .line 620019
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 620020
    .line 620021
    .line 620022
    const/4 v3, 0x4

    .line 620023
    aput-object v2, v1, v3

    .line 620024
    .line 620025
    const/4 v2, 0x5

    .line 620026
    aput-object p6, v1, v2

    .line 620027
    .line 620028
    sget-object v2, Lcom/dianping/sdk/pike/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 620029
    .line 620030
    const v3, 0xfd475

    .line 620031
    .line 620032
    .line 620033
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 620034
    .line 620035
    .line 620036
    move-result v4

    .line 620037
    if-eqz v4, :cond_0

    .line 620038
    .line 620039
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 620040
    .line 620041
    .line 620042
    return-void

    .line 620043
    :cond_0
    :try_start_0
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 620044
    .line 620045
    invoke-static {}, Lcom/dianping/sdk/pike/f;->a()I

    .line 620046
    .line 620047
    .line 620048
    move-result v2

    .line 620049
    iget-object v3, p0, Lcom/dianping/sdk/pike/util/i;->a:Landroid/content/Context;

    .line 620050
    .line 620051
    invoke-static {}, Lcom/dianping/sdk/pike/f;->o()Ljava/lang/String;

    .line 620052
    .line 620053
    .line 620054
    move-result-object v4

    .line 620055
    invoke-direct {v1, v2, v3, v4}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 620056
    .line 620057
    .line 620058
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 620059
    .line 620060
    .line 620061
    move-result-object p2

    .line 620062
    invoke-virtual {v1, p1, p2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 620063
    .line 620064
    .line 620065
    const-string p1, "bizId"

    .line 620066
    .line 620067
    invoke-virtual {v1, p1, p3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 620068
    .line 620069
    .line 620070
    const-string p1, "chatRoomId"

    .line 620071
    .line 620072
    invoke-virtual {v1, p1, p4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 620073
    .line 620074
    .line 620075
    const-string p1, "errorCode"

    .line 620076
    .line 620077
    new-instance p2, Ljava/lang/StringBuilder;

    .line 620078
    .line 620079
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 620080
    .line 620081
    .line 620082
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620083
    .line 620084
    .line 620085
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620086
    .line 620087
    .line 620088
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620089
    .line 620090
    .line 620091
    move-result-object p2

    .line 620092
    invoke-virtual {v1, p1, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 620093
    .line 620094
    .line 620095
    if-eqz p5, :cond_2

    .line 620096
    .line 620097
    const-string p1, "errorMessage"

    .line 620098
    .line 620099
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620100
    .line 620101
    .line 620102
    move-result p2

    .line 620103
    if-eqz p2, :cond_1

    .line 620104
    .line 620105
    move-object p6, v0

    .line 620106
    :cond_1
    invoke-virtual {v1, p1, p6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 620107
    .line 620108
    .line 620109
    :cond_2
    const-string p1, "os"

    .line 620110
    .line 620111
    const-string p2, "android"

    .line 620112
    .line 620113
    invoke-virtual {v1, p1, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 620114
    .line 620115
    .line 620116
    const-string p1, "appId"

    .line 620117
    .line 620118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 620119
    .line 620120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 620121
    .line 620122
    .line 620123
    invoke-static {}, Lcom/dianping/sdk/pike/f;->a()I

    .line 620124
    .line 620125
    .line 620126
    move-result p3

    .line 620127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620128
    .line 620129
    .line 620130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620131
    .line 620132
    .line 620133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620134
    .line 620135
    .line 620136
    move-result-object p2

    .line 620137
    invoke-virtual {v1, p1, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 620138
    .line 620139
    .line 620140
    const-string p1, "appVersion"

    .line 620141
    .line 620142
    invoke-static {}, Lcom/dianping/sdk/pike/f;->b()Ljava/lang/String;

    .line 620143
    .line 620144
    .line 620145
    move-result-object p2

    .line 620146
    invoke-virtual {v1, p1, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 620147
    .line 620148
    .line 620149
    invoke-virtual {v1}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/sdk/pike/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x2a3bb9

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    :try_start_0
    const-string v0, "Monitor"

    .line 520028
    .line 520029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520030
    .line 520031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520032
    .line 520033
    .line 520034
    const-string v2, "PikeLiveMonitor#report, indexName: "

    .line 520035
    .line 520036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520037
    .line 520038
    .line 520039
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520040
    .line 520041
    .line 520042
    const-string v2, " value: "

    .line 520043
    .line 520044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520045
    .line 520046
    .line 520047
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520048
    .line 520049
    .line 520050
    const-string v2, " tags: "

    .line 520051
    .line 520052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520053
    .line 520054
    .line 520055
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520056
    .line 520057
    .line 520058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520059
    .line 520060
    .line 520061
    move-result-object v1

    .line 520062
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 520063
    .line 520064
    .line 520065
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 520066
    .line 520067
    invoke-static {}, Lcom/dianping/sdk/pike/f;->a()I

    .line 520068
    .line 520069
    .line 520070
    move-result v1

    .line 520071
    iget-object v2, p0, Lcom/dianping/sdk/pike/util/i;->a:Landroid/content/Context;

    .line 520072
    .line 520073
    invoke-static {}, Lcom/dianping/sdk/pike/f;->o()Ljava/lang/String;

    .line 520074
    .line 520075
    .line 520076
    move-result-object v3

    .line 520077
    invoke-direct {v0, v1, v2, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 520078
    .line 520079
    .line 520080
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 520081
    .line 520082
    .line 520083
    move-result-object p2

    .line 520084
    invoke-virtual {v0, p1, p2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 520085
    .line 520086
    .line 520087
    check-cast p3, Ljava/util/HashMap;

    .line 520088
    .line 520089
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 520090
    .line 520091
    .line 520092
    move-result-object p1

    .line 520093
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520094
    .line 520095
    .line 520096
    move-result-object p1

    .line 520097
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520098
    .line 520099
    .line 520100
    move-result p2

    .line 520101
    if-eqz p2, :cond_1

    .line 520102
    .line 520103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520104
    .line 520105
    .line 520106
    move-result-object p2

    .line 520107
    check-cast p2, Ljava/util/Map$Entry;

    .line 520108
    .line 520109
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 520110
    .line 520111
    .line 520112
    move-result-object p3

    .line 520113
    check-cast p3, Ljava/lang/String;

    .line 520114
    .line 520115
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520116
    .line 520117
    .line 520118
    move-result-object p2

    .line 520119
    check-cast p2, Ljava/lang/String;

    .line 520120
    .line 520121
    invoke-virtual {v0, p3, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 520122
    .line 520123
    .line 520124
    goto :goto_0

    .line 520125
    :cond_1
    const-string p1, "os"

    .line 520126
    .line 520127
    const-string p2, "android"

    .line 520128
    .line 520129
    invoke-virtual {v0, p1, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 520130
    .line 520131
    .line 520132
    const-string p1, "appId"

    .line 520133
    .line 520134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 520135
    .line 520136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520137
    .line 520138
    .line 520139
    invoke-static {}, Lcom/dianping/sdk/pike/f;->a()I

    .line 520140
    .line 520141
    .line 520142
    move-result p3

    .line 520143
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520144
    .line 520145
    .line 520146
    const-string p3, ""

    .line 520147
    .line 520148
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520149
    .line 520150
    .line 520151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520152
    .line 520153
    .line 520154
    move-result-object p2

    .line 520155
    invoke-virtual {v0, p1, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 520156
    .line 520157
    .line 520158
    const-string p1, "appVersion"

    .line 520159
    .line 520160
    invoke-static {}, Lcom/dianping/sdk/pike/f;->b()Ljava/lang/String;

    .line 520161
    .line 520162
    .line 520163
    move-result-object p2

    .line 520164
    invoke-virtual {v0, p1, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 520165
    .line 520166
    .line 520167
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520168
    .line 520169
    .line 520170
    :catch_0
    return-void
.end method

.method public final j(ZFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 13

    .line 620000
    move-object v7, p0

    .line 620001
    move v0, p1

    .line 620002
    move-object/from16 v8, p3

    .line 620003
    .line 620004
    move-object/from16 v9, p4

    .line 620005
    .line 620006
    const/4 v1, 0x6

    .line 620007
    new-array v1, v1, [Ljava/lang/Object;

    .line 620008
    .line 620009
    new-instance v2, Ljava/lang/Byte;

    .line 620010
    .line 620011
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 620012
    .line 620013
    .line 620014
    const/4 v3, 0x0

    .line 620015
    aput-object v2, v1, v3

    .line 620016
    .line 620017
    new-instance v2, Ljava/lang/Float;

    .line 620018
    .line 620019
    move v10, p2

    .line 620020
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 620021
    .line 620022
    .line 620023
    const/4 v4, 0x1

    .line 620024
    aput-object v2, v1, v4

    .line 620025
    .line 620026
    const/4 v2, 0x2

    .line 620027
    aput-object v8, v1, v2

    .line 620028
    .line 620029
    const/4 v2, 0x3

    .line 620030
    aput-object v9, v1, v2

    .line 620031
    .line 620032
    new-instance v2, Ljava/lang/Integer;

    .line 620033
    .line 620034
    move/from16 v11, p5

    .line 620035
    .line 620036
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 620037
    .line 620038
    .line 620039
    const/4 v5, 0x4

    .line 620040
    aput-object v2, v1, v5

    .line 620041
    .line 620042
    const/4 v2, 0x5

    .line 620043
    aput-object p6, v1, v2

    .line 620044
    .line 620045
    sget-object v2, Lcom/dianping/sdk/pike/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 620046
    .line 620047
    const v5, 0x46ec0a

    .line 620048
    .line 620049
    .line 620050
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 620051
    .line 620052
    .line 620053
    move-result v6

    .line 620054
    if-eqz v6, :cond_0

    .line 620055
    .line 620056
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 620057
    .line 620058
    .line 620059
    return-void

    .line 620060
    :cond_0
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 620061
    .line 620062
    .line 620063
    move-result-object v1

    .line 620064
    iget-boolean v1, v1, Lcom/dianping/sdk/pike/util/h$d;->f:Z

    .line 620065
    .line 620066
    if-nez v1, :cond_1

    .line 620067
    .line 620068
    return-void

    .line 620069
    :cond_1
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->a()Lcom/dianping/sdk/pike/util/h$d;

    .line 620070
    .line 620071
    .line 620072
    move-result-object v1

    .line 620073
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/util/h$d;->b()I

    .line 620074
    .line 620075
    .line 620076
    move-result v1

    .line 620077
    sget-object v2, Lcom/dianping/sdk/pike/util/i;->b:Ljava/util/Random;

    .line 620078
    .line 620079
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 620080
    .line 620081
    .line 620082
    move-result v2

    .line 620083
    int-to-float v5, v1

    .line 620084
    mul-float/2addr v2, v5

    .line 620085
    new-array v5, v4, [Ljava/lang/String;

    .line 620086
    .line 620087
    new-instance v6, Ljava/lang/StringBuilder;

    .line 620088
    .line 620089
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 620090
    .line 620091
    .line 620092
    const-string v12, "PikeLiveMonitor#sla, SamplingRate: "

    .line 620093
    .line 620094
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620095
    .line 620096
    .line 620097
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620098
    .line 620099
    .line 620100
    const-string v12, " Result: "

    .line 620101
    .line 620102
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620103
    .line 620104
    .line 620105
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 620106
    .line 620107
    .line 620108
    const-string v12, " bizId: "

    .line 620109
    .line 620110
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620111
    .line 620112
    .line 620113
    const-string v12, " chatRoomId: "

    .line 620114
    .line 620115
    invoke-static {v6, v8, v12, v9}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620116
    .line 620117
    .line 620118
    move-result-object v6

    .line 620119
    aput-object v6, v5, v3

    .line 620120
    .line 620121
    const-string v3, "Monitor"

    .line 620122
    .line 620123
    invoke-static {v3, v5}, Lcom/dianping/sdk/pike/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 620124
    .line 620125
    .line 620126
    sub-int/2addr v1, v4

    .line 620127
    int-to-float v1, v1

    .line 620128
    cmpg-float v1, v2, v1

    .line 620129
    .line 620130
    if-gez v1, :cond_2

    .line 620131
    .line 620132
    return-void

    .line 620133
    :cond_2
    if-eqz v0, :cond_3

    .line 620134
    .line 620135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 620136
    .line 620137
    goto :goto_0

    .line 620138
    :cond_3
    const/4 v0, 0x0

    .line 620139
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 620140
    .line 620141
    .line 620142
    move-result-object v2

    .line 620143
    const-string v1, "pike_live_agg_client_sla"

    .line 620144
    .line 620145
    move-object v0, p0

    .line 620146
    move-object/from16 v3, p3

    .line 620147
    .line 620148
    move-object/from16 v4, p4

    .line 620149
    .line 620150
    move/from16 v5, p5

    .line 620151
    .line 620152
    move-object/from16 v6, p6

    .line 620153
    .line 620154
    invoke-virtual/range {v0 .. v6}, Lcom/dianping/sdk/pike/util/i;->h(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 620155
    .line 620156
    .line 620157
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 620158
    .line 620159
    .line 620160
    move-result-object v2

    .line 620161
    const-string v1, "pike_live_agg_client_pull_time"

    .line 620162
    .line 620163
    invoke-virtual/range {v0 .. v6}, Lcom/dianping/sdk/pike/util/i;->h(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 620164
    .line 620165
    .line 620166
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 590000
    const/4 v0, 0x6

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p2, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p3, v0, v1

    .line 590011
    .line 590012
    const/4 v1, 0x3

    .line 590013
    aput-object p4, v0, v1

    .line 590014
    .line 590015
    const/4 v1, 0x4

    .line 590016
    aput-object p5, v0, v1

    .line 590017
    .line 590018
    const/4 v1, 0x5

    .line 590019
    const-string v2, "create fail"

    .line 590020
    .line 590021
    aput-object v2, v0, v1

    .line 590022
    .line 590023
    sget-object v1, Lcom/dianping/sdk/pike/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590024
    .line 590025
    const v3, 0x5814ec

    .line 590026
    .line 590027
    .line 590028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590029
    .line 590030
    .line 590031
    move-result v4

    .line 590032
    if-eqz v4, :cond_0

    .line 590033
    .line 590034
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590035
    .line 590036
    .line 590037
    return-void

    .line 590038
    :cond_0
    const-string v0, "bizId"

    .line 590039
    .line 590040
    const-string v1, "aggId"

    .line 590041
    .line 590042
    invoke-static {v0, p1, v1, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 590043
    .line 590044
    .line 590045
    move-result-object p1

    .line 590046
    const-string p2, "channelType"

    .line 590047
    .line 590048
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590049
    .line 590050
    .line 590051
    const-string p2, "dgDomain"

    .line 590052
    .line 590053
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590054
    .line 590055
    .line 590056
    const-string p2, "dgIdentifier"

    .line 590057
    .line 590058
    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590059
    .line 590060
    .line 590061
    const-string p2, "dgReason"

    .line 590062
    .line 590063
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590064
    .line 590065
    .line 590066
    const/high16 p2, 0x3f800000    # 1.0f

    .line 590067
    .line 590068
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590069
    .line 590070
    move-result-object p2

    const-string p3, "pike_live_service_downgrade_reason"

    invoke-virtual {p0, p3, p2, p1}, Lcom/dianping/sdk/pike/util/i;->i(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    return-void
.end method
