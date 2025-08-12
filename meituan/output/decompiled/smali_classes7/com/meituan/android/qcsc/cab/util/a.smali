.class public final Lcom/meituan/android/qcsc/cab/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35672e2c99d5ceb1L    # 1.9361146783454E-51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/cab/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc0d403

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/meituan/android/qcsc/cab/util/a;->a:J

    return-void
.end method

.method public static b()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/cab/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3b0775

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
    return-void

    .line 100019
    :cond_0
    sget-wide v0, Lcom/meituan/android/qcsc/cab/util/a;->a:J

    .line 100020
    .line 100021
    const-wide/16 v2, 0x0

    .line 100022
    .line 100023
    cmp-long v4, v0, v2

    .line 100024
    .line 100025
    if-lez v4, :cond_1

    .line 100026
    .line 100027
    new-instance v0, Lorg/json/JSONObject;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    :try_start_0
    const-string v1, "init"

    .line 100033
    .line 100034
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    const-string v5, "recordAppInitTimeEnd init_time:"

    .line 100040
    .line 100041
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v5

    .line 100048
    sget-wide v7, Lcom/meituan/android/qcsc/cab/util/a;->a:J

    .line 100049
    .line 100050
    sub-long/2addr v5, v7

    .line 100051
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    invoke-static {v1, v4}, Lcom/meituan/android/qcsc/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    const-string v1, "init_time"

    .line 100062
    .line 100063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v4

    .line 100067
    sget-wide v6, Lcom/meituan/android/qcsc/cab/util/a;->a:J

    .line 100068
    .line 100069
    sub-long/2addr v4, v6

    .line 100070
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100071
    .line 100072
    .line 100073
    const-string v1, "qcs.c.android"

    .line 100074
    .line 100075
    const-string v4, "qcsc_init_time"

    .line 100076
    .line 100077
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-static {v1, v4, v0}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100082
    .line 100083
    .line 100084
    :catch_0
    :cond_1
    sput-wide v2, Lcom/meituan/android/qcsc/cab/util/a;->a:J

    .line 100085
    .line 100086
    return-void
.end method

.method public static c()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/cab/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1ed2b8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
