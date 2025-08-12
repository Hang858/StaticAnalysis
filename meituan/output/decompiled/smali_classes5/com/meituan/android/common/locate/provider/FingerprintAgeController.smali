.class public Lcom/meituan/android/common/locate/provider/FingerprintAgeController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/provider/FingerprintAgeController$MtWifiInfo;,
        Lcom/meituan/android/common/locate/provider/FingerprintAgeController$CellCache;,
        Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/meituan/android/common/locate/provider/FingerprintAgeController;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public c:Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;

.field public d:Lcom/meituan/android/common/locate/provider/FingerprintAgeController$CellCache;

.field public e:J

.field public f:Landroid/net/wifi/WifiInfo;

.field public g:J

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x470e494a94488c1dL    # 1.9656928804077904E34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x631419

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
    const-string v0, "fingerprint_age"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->b:Landroid/content/SharedPreferences;

    .line 100028
    .line 100029
    :try_start_0
    const-string v1, "wifi_cache"

    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v3, "cell_cache"

    .line 100037
    .line 100038
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/common/locate/util/g;->a()Lcom/google/gson/Gson;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    const-class v3, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;

    .line 100049
    .line 100050
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;

    .line 100055
    .line 100056
    iput-object v1, p0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->c:Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;

    .line 100057
    .line 100058
    :cond_1
    if-eqz v0, :cond_2

    .line 100059
    .line 100060
    invoke-static {}, Lcom/meituan/android/common/locate/util/g;->a()Lcom/google/gson/Gson;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const-class v2, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$CellCache;

    .line 100065
    .line 100066
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    check-cast v0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$CellCache;

    .line 100071
    .line 100072
    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->d:Lcom/meituan/android/common/locate/provider/FingerprintAgeController$CellCache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :catch_0
    move-exception v0

    .line 100076
    const-string v1, "FingerprintAgeController::parseFinger:e="

    .line 100077
    .line 100078
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/m;->a()Lcom/meituan/android/common/locate/reporter/m;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/m;->i()Z

    .line 100101
    .line 100102
    .line 100103
    move-result v0

    .line 100104
    iput-boolean v0, p0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->h:Z

    .line 100105
    .line 100106
    const-string v0, "FingerprintAgeController::isOpenWifiNewAge:"

    .line 100107
    .line 100108
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->h:Z

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x768908

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a:Lcom/meituan/android/common/locate/provider/FingerprintAgeController;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a:Lcom/meituan/android/common/locate/provider/FingerprintAgeController;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a:Lcom/meituan/android/common/locate/provider/FingerprintAgeController;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a:Lcom/meituan/android/common/locate/provider/FingerprintAgeController;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/wifi/ScanResult;Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;)I
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc8bd9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->c:Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;

    iget-boolean v1, p0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->h:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const-class v0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;

    monitor-enter v0

    const-wide/16 v1, 0x3e8

    if-nez p2, :cond_2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    div-long/2addr v5, v1

    :goto_1
    sub-long/2addr v3, v5

    div-long/2addr v3, v1

    long-to-int p2, v3

    goto :goto_2

    :cond_2
    iget-object v3, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;->getWifiInfo(Ljava/lang/String;)Lcom/meituan/android/common/locate/provider/FingerprintAgeController$MtWifiInfo;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    div-long/2addr v5, v1

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p2, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$MtWifiInfo;->createTime:J

    goto :goto_1

    :goto_2
    if-ltz p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide p1, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    div-long/2addr p1, v1

    sub-long/2addr v3, p1

    div-long/2addr v3, v1

    long-to-int p2, v3

    :goto_3
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/net/wifi/WifiInfo;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x22cd38

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->f:Landroid/net/wifi/WifiInfo;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->f:Landroid/net/wifi/WifiInfo;

    iput-wide v2, p0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->g:J

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->f:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    iget-object v4, p0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->f:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    if-ne v0, v4, :cond_2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->g:J

    sub-long/2addr v2, v0

    long-to-int p1, v2

    div-int/lit16 p1, p1, 0x3e8

    return p1

    :cond_2
    iput-wide v2, p0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->g:J

    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->f:Landroid/net/wifi/WifiInfo;

    return v1
.end method

.method public a(Lcom/meituan/android/common/locate/model/MTCellInfo;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ead27

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/m;->a()Lcom/meituan/android/common/locate/reporter/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/m;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->createTimeStamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :cond_1
    iget p1, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->cgiage:I

    div-int/lit16 p1, p1, 0x3e8

    return p1
.end method

.method public a(Lcom/meituan/android/common/locate/model/MTCellInfo;Lorg/json/JSONObject;)I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c09d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->firstTimeStamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget-wide v4, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->firstAge:J

    div-long/2addr v4, v2

    long-to-int v0, v4

    :try_start_0
    const-string v2, "new_s_age"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "old_s_age"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->b(Lcom/meituan/android/common/locate/model/MTCellInfo;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/meituan/android/common/locate/wifi/c;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v4, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xff9754

    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/wifi/c;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v4, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;

    invoke-direct {v4}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v4, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;->mtWifiInfos:Ljava/util/List;

    const-class v5, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget-object v9, v1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->c:Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;

    const-wide/16 v10, 0x3e8

    if-nez v9, :cond_3

    new-instance v9, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$MtWifiInfo;

    invoke-direct {v9, v8}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$MtWifiInfo;-><init>(Landroid/net/wifi/ScanResult;)V

    goto :goto_2

    :cond_3
    iget-object v12, v8, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;->getWifiInfo(Ljava/lang/String;)Lcom/meituan/android/common/locate/provider/FingerprintAgeController$MtWifiInfo;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v14, v1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->c:Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;

    iget-wide v14, v14, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;->refreshTime:J

    sub-long/2addr v12, v14

    if-nez v9, :cond_4

    new-instance v9, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$MtWifiInfo;

    invoke-direct {v9, v8}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$MtWifiInfo;-><init>(Landroid/net/wifi/ScanResult;)V

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/m;->a()Lcom/meituan/android/common/locate/reporter/m;

    move-result-object v14

    invoke-virtual {v14}, Lcom/meituan/android/common/locate/reporter/m;->c()I

    move-result v14

    int-to-long v14, v14

    cmp-long v16, v12, v14

    if-gtz v16, :cond_6

    :goto_1
    iput-wide v6, v9, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$MtWifiInfo;->createTime:J

    goto :goto_2

    :cond_4
    iget v14, v9, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$MtWifiInfo;->rssi:I

    iget v15, v8, Landroid/net/wifi/ScanResult;->level:I

    if-eq v14, v15, :cond_6

    iput v15, v9, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$MtWifiInfo;->rssi:I

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/m;->a()Lcom/meituan/android/common/locate/reporter/m;

    move-result-object v14

    invoke-virtual {v14}, Lcom/meituan/android/common/locate/reporter/m;->c()I

    move-result v14

    int-to-long v14, v14

    cmp-long v16, v12, v14

    if-gtz v16, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v12, v8, Landroid/net/wifi/ScanResult;->timestamp:J

    div-long/2addr v12, v10

    iput-wide v12, v9, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$MtWifiInfo;->createTime:J

    :cond_6
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v9, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$MtWifiInfo;->createTime:J

    cmp-long v16, v12, v14

    if-gez v16, :cond_7

    iget-wide v12, v8, Landroid/net/wifi/ScanResult;->timestamp:J

    div-long/2addr v12, v10

    iput-wide v12, v9, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$MtWifiInfo;->createTime:J

    :cond_7
    iget-object v8, v4, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;->mtWifiInfos:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v10, v4, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;->refreshTime:J

    iget-wide v8, v9, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$MtWifiInfo;->createTime:J

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v4, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;->refreshTime:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    iget-object v2, v1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->b:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "wifi_cache"

    invoke-static {}, Lcom/meituan/android/common/locate/util/g;->a()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    iput-object v4, v1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->c:Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;

    invoke-virtual {v0, v4}, Lcom/meituan/android/common/locate/wifi/c;->a(Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    :goto_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/MTCellInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v4, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x6626a9

    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v0, :cond_e

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-class v2, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$CellCache;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meituan/android/common/locate/model/MTCellInfo;

    iget-object v9, v1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->d:Lcom/meituan/android/common/locate/provider/FingerprintAgeController$CellCache;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v7}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$CellCache;->getMatchedCellInfo(Lcom/meituan/android/common/locate/model/MTCellInfo;)Lcom/meituan/android/common/locate/model/MTCellInfo;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_9

    iget-object v13, v1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->d:Lcom/meituan/android/common/locate/provider/FingerprintAgeController$CellCache;

    iget-wide v13, v13, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$CellCache;->refreshTime:J

    sub-long v13, v4, v13

    long-to-int v14, v13

    iget-wide v9, v7, Lcom/meituan/android/common/locate/model/MTCellInfo;->rss:J

    iget-wide v11, v8, Lcom/meituan/android/common/locate/model/MTCellInfo;->rss:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_3

    if-ltz v14, :cond_3

    iget v13, v8, Lcom/meituan/android/common/locate/model/MTCellInfo;->cgiage:I

    add-int/2addr v13, v14

    iput v13, v7, Lcom/meituan/android/common/locate/model/MTCellInfo;->cgiage:I

    goto :goto_1

    :cond_3
    iput v3, v7, Lcom/meituan/android/common/locate/model/MTCellInfo;->cgiage:I

    :goto_1
    if-ltz v14, :cond_4

    move-wide v15, v4

    iget-wide v3, v8, Lcom/meituan/android/common/locate/model/MTCellInfo;->firstAge:J

    int-to-long v13, v14

    add-long/2addr v3, v13

    goto :goto_2

    :cond_4
    move-wide v15, v4

    const-wide/16 v3, 0x0

    :goto_2
    iput-wide v3, v7, Lcom/meituan/android/common/locate/model/MTCellInfo;->firstAge:J

    cmp-long v3, v9, v11

    if-nez v3, :cond_5

    iget-wide v3, v8, Lcom/meituan/android/common/locate/model/MTCellInfo;->createTimeStamp:J

    const-wide/16 v9, 0x0

    cmp-long v11, v3, v9

    if-lez v11, :cond_5

    :goto_3
    iput-wide v3, v7, Lcom/meituan/android/common/locate/model/MTCellInfo;->createTimeStamp:J

    goto :goto_4

    :cond_5
    iget-wide v3, v7, Lcom/meituan/android/common/locate/model/MTCellInfo;->nanoTimeStamp:J

    const-wide/32 v9, 0xf4240

    div-long/2addr v3, v9

    goto :goto_3

    :goto_4
    iget-wide v3, v8, Lcom/meituan/android/common/locate/model/MTCellInfo;->firstTimeStamp:J

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-lez v10, :cond_6

    :goto_5
    iput-wide v3, v7, Lcom/meituan/android/common/locate/model/MTCellInfo;->firstTimeStamp:J

    goto :goto_6

    :cond_6
    iget-wide v3, v7, Lcom/meituan/android/common/locate/model/MTCellInfo;->createTimeStamp:J

    goto :goto_5

    :goto_6
    iget-wide v3, v7, Lcom/meituan/android/common/locate/model/MTCellInfo;->createTimeStamp:J

    cmp-long v8, v3, v15

    if-gtz v8, :cond_7

    iget-wide v3, v7, Lcom/meituan/android/common/locate/model/MTCellInfo;->firstTimeStamp:J

    cmp-long v8, v3, v15

    if-lez v8, :cond_8

    :cond_7
    iget-wide v3, v7, Lcom/meituan/android/common/locate/model/MTCellInfo;->nanoTimeStamp:J

    const-wide/32 v8, 0xf4240

    div-long/2addr v3, v8

    iput-wide v3, v7, Lcom/meituan/android/common/locate/model/MTCellInfo;->createTimeStamp:J

    iput-wide v3, v7, Lcom/meituan/android/common/locate/model/MTCellInfo;->firstTimeStamp:J

    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    move-wide v15, v4

    iput v3, v7, Lcom/meituan/android/common/locate/model/MTCellInfo;->cgiage:I

    iget-wide v4, v7, Lcom/meituan/android/common/locate/model/MTCellInfo;->nanoTimeStamp:J

    const-wide/32 v8, 0xf4240

    div-long/2addr v4, v8

    iput-wide v4, v7, Lcom/meituan/android/common/locate/model/MTCellInfo;->createTimeStamp:J

    iput-wide v4, v7, Lcom/meituan/android/common/locate/model/MTCellInfo;->firstTimeStamp:J

    :goto_7
    iget-wide v4, v1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->e:J

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-lez v10, :cond_a

    iget-wide v7, v7, Lcom/meituan/android/common/locate/model/MTCellInfo;->createTimeStamp:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_8
    iput-wide v4, v1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->e:J

    goto :goto_9

    :cond_a
    iget-wide v4, v7, Lcom/meituan/android/common/locate/model/MTCellInfo;->createTimeStamp:J

    goto :goto_8

    :goto_9
    move-wide v4, v15

    goto/16 :goto_0

    :cond_b
    move-wide v15, v4

    iget-object v3, v1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->d:Lcom/meituan/android/common/locate/provider/FingerprintAgeController$CellCache;

    if-nez v3, :cond_c

    new-instance v3, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$CellCache;

    invoke-direct {v3, v8}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$CellCache;-><init>(Lcom/meituan/android/common/locate/provider/FingerprintAgeController$a;)V

    iput-object v3, v1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->d:Lcom/meituan/android/common/locate/provider/FingerprintAgeController$CellCache;

    :cond_c
    iget-object v3, v1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->d:Lcom/meituan/android/common/locate/provider/FingerprintAgeController$CellCache;

    iput-object v0, v3, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$CellCache;->cellInfos:Ljava/util/List;

    move-wide v4, v15

    iput-wide v4, v3, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$CellCache;->refreshTime:J

    iget-object v0, v1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "cell_cache"

    invoke-static {}, Lcom/meituan/android/common/locate/util/g;->a()Lcom/google/gson/Gson;

    move-result-object v4

    iget-object v5, v1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->d:Lcom/meituan/android/common/locate/provider/FingerprintAgeController$CellCache;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_e
    :goto_a
    return-void
.end method

.method public b(Lcom/meituan/android/common/locate/model/MTCellInfo;)I
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x793813

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/m;->a()Lcom/meituan/android/common/locate/reporter/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/m;->g()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->firstTimeStamp:J

    sub-long/2addr v3, v5

    div-long/2addr v3, v1

    long-to-int p1, v3

    return p1

    :cond_1
    iget-wide v3, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->firstAge:J

    div-long/2addr v3, v1

    long-to-int p1, v3

    return p1
.end method

.method public b(Lcom/meituan/android/common/locate/model/MTCellInfo;Lorg/json/JSONObject;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d7902

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->createTimeStamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->cgiage:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/m;->a()Lcom/meituan/android/common/locate/reporter/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/reporter/m;->g()Z

    move-result v2

    :try_start_0
    const-string v3, "new_age"

    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "old_age"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "isOpenCellNewAge"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a(Lcom/meituan/android/common/locate/model/MTCellInfo;)I

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->e:J

    return-wide v0
.end method

.method public b(Lcom/meituan/android/common/locate/wifi/c;)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55e9b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->c:Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;

    iget-boolean v1, p0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->h:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/wifi/c;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/wifi/c;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;

    move-result-object v0

    :cond_1
    const-class p1, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;

    monitor-enter p1

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    iget-wide v0, v0, Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;->refreshTime:J

    :goto_0
    monitor-exit p1

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
