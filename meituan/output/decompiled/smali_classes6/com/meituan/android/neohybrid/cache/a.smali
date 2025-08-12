.class public final Lcom/meituan/android/neohybrid/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/StringBuffer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x37cb2ae015362012L    # -7.088938624801582E39

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/util/Pair;

    .line 100009
    .line 100010
    new-instance v1, Ljava/lang/StringBuffer;

    .line 100011
    .line 100012
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    new-instance v2, Lorg/json/JSONObject;

    .line 100016
    .line 100017
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/android/neohybrid/cache/a;->a:Landroid/util/Pair;

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/meituan/android/neohybrid/cache/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/neohybrid/cache/a;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/neohybrid/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x6380e8

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->a()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    sget-object v1, Lcom/meituan/android/neohybrid/cache/a;->a:Landroid/util/Pair;

    .line 100033
    .line 100034
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100035
    .line 100036
    check-cast v1, Ljava/lang/CharSequence;

    .line 100037
    .line 100038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/android/neohybrid/cache/a;->a:Landroid/util/Pair;

    .line 100045
    .line 100046
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100047
    .line 100048
    check-cast v1, Lorg/json/JSONObject;

    .line 100049
    .line 100050
    invoke-static {v1}, Lcom/meituan/android/neohybrid/cache/a;->c(Lorg/json/JSONObject;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_1

    .line 100055
    .line 100056
    sget-object v1, Lcom/meituan/android/neohybrid/cache/a;->a:Landroid/util/Pair;

    .line 100057
    .line 100058
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100059
    .line 100060
    check-cast v1, Ljava/lang/StringBuffer;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100066
    monitor-exit v0

    .line 100067
    return-object v1

    .line 100068
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getFingerprint()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-static {v1}, Lcom/meituan/android/neohybrid/cache/a;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100077
    .line 100078
    .line 100079
    monitor-exit v0

    .line 100080
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const-string v0, "unknown"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/neohybrid/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    const v4, 0xfd8c0d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v5

    .line 100015
    if-eqz v5, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->a()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return-object v3

    .line 100031
    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getIMEI1(Landroid/content/Context;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100035
    const-string v4, ""

    .line 100036
    .line 100037
    if-nez v2, :cond_2

    .line 100038
    .line 100039
    move-object v2, v4

    .line 100040
    :cond_2
    :try_start_1
    const-string v5, "000000000000000"

    .line 100041
    .line 100042
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100046
    if-nez v5, :cond_3

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_3
    move-object v2, v0

    .line 100050
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100054
    if-nez v5, :cond_4

    .line 100055
    .line 100056
    goto :goto_2

    .line 100057
    :cond_4
    move-object v4, v5

    .line 100058
    goto :goto_2

    .line 100059
    :catch_0
    move-exception v4

    .line 100060
    goto :goto_1

    .line 100061
    :catch_1
    move-exception v2

    .line 100062
    move-object v4, v2

    .line 100063
    move-object v2, v0

    .line 100064
    :goto_1
    const-string v5, "HybridParamsCache_getFingerprintVerification_e: "

    .line 100065
    .line 100066
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    invoke-static {v4}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    move-object v4, v0

    .line 100085
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/meituan/android/neohybrid/util/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 100089
    goto :goto_3

    .line 100090
    :catch_2
    move-object v1, v0

    .line 100091
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v5

    .line 100095
    if-eqz v5, :cond_5

    .line 100096
    .line 100097
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v5

    .line 100101
    if-eqz v5, :cond_5

    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v0

    .line 100107
    if-eqz v0, :cond_5

    .line 100108
    .line 100109
    return-object v3

    .line 100110
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 100111
    .line 100112
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100113
    .line 100114
    .line 100115
    :try_start_4
    const-string v5, "imei"

    .line 100116
    .line 100117
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100118
    .line 100119
    .line 100120
    const-string v2, "imsi"

    .line 100121
    .line 100122
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100123
    .line 100124
    .line 100125
    const-string v2, "network"

    .line 100126
    .line 100127
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100128
    .line 100129
    .line 100130
    const-string v1, "timestamp"

    .line 100131
    .line 100132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100133
    .line 100134
    .line 100135
    move-result-wide v4

    .line 100136
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 100137
    .line 100138
    .line 100139
    return-object v0

    .line 100140
    :catch_3
    return-object v3
.end method

.method public static c(Lorg/json/JSONObject;)Z
    .locals 8
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const-string v0, "timestamp"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p0, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/neohybrid/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v5, 0x0

    .line 130011
    const v6, 0x8a9e63

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v7

    .line 130018
    if-eqz v7, :cond_0

    .line 130019
    .line 130020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p0

    .line 130024
    check-cast p0, Ljava/lang/Boolean;

    .line 130025
    .line 130026
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130027
    .line 130028
    .line 130029
    move-result p0

    .line 130030
    return p0

    .line 130031
    :cond_0
    if-eqz p0, :cond_7

    .line 130032
    .line 130033
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 130034
    .line 130035
    .line 130036
    move-result v2

    .line 130037
    if-gtz v2, :cond_1

    .line 130038
    .line 130039
    goto :goto_1

    .line 130040
    :cond_1
    invoke-static {}, Lcom/meituan/android/neohybrid/cache/a;->b()Lorg/json/JSONObject;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v2

    .line 130044
    if-eqz v2, :cond_7

    .line 130045
    .line 130046
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 130047
    .line 130048
    .line 130049
    move-result v4

    .line 130050
    if-gtz v4, :cond_2

    .line 130051
    .line 130052
    goto :goto_1

    .line 130053
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v4

    .line 130057
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130058
    .line 130059
    .line 130060
    move-result v5

    .line 130061
    if-eqz v5, :cond_6

    .line 130062
    .line 130063
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v5

    .line 130067
    check-cast v5, Ljava/lang/String;

    .line 130068
    .line 130069
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v6

    .line 130073
    if-nez v6, :cond_4

    .line 130074
    .line 130075
    return v3

    .line 130076
    :cond_4
    :try_start_0
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v6

    .line 130080
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v7

    .line 130084
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v6

    .line 130088
    if-nez v6, :cond_3

    .line 130089
    .line 130090
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130091
    .line 130092
    .line 130093
    move-result v4

    .line 130094
    if-eqz v4, :cond_5

    .line 130095
    .line 130096
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 130097
    .line 130098
    .line 130099
    move-result-wide v4

    .line 130100
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xd9490

    cmp-long p0, v4, v6

    if-gtz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    return v3

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v3
.end method

.method public static d(Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/neohybrid/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x5d93b7

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v0

    .line 130026
    if-eqz v0, :cond_1

    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 130030
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/meituan/android/neohybrid/cache/a;->b()Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/meituan/android/neohybrid/cache/a;->a:Landroid/util/Pair;

    return-void
.end method

.method public static e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x83d4a9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/meituan/android/neohybrid/cache/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100020
    .line 100021
    const/4 v2, 0x1

    .line 100022
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    new-instance v1, Lcom/meituan/android/neohybrid/cache/a$a;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lcom/meituan/android/neohybrid/cache/a$a;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    new-array v0, v0, [Ljava/lang/Object;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Lcom/meituan/android/paybase/asynctask/a;->exe([Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method
