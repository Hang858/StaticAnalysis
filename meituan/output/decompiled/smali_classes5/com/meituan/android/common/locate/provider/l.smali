.class public Lcom/meituan/android/common/locate/provider/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile g:Lcom/meituan/android/common/locate/provider/l;


# instance fields
.field public final a:J

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcom/meituan/android/common/locate/reporter/af;

.field public d:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

.field public e:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

.field public f:Lcom/meituan/android/privacy/interfaces/MtWifiManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58dfda8019d7c92fL    # -3.126436943934457E-120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/provider/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xffeee

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_new_fingerprint_token"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "pt-dccdf1d01d403fa2"

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "default_token"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " LocationFingerprintControl::FingerprintToken:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createWifiManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/provider/l;->d:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createWifiManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/l;->e:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/l;->d:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/l;->f:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/l;->b:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x708

    const-string v3, "gz_subwifiage_filter_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/provider/l;->a:J

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/af;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/af;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/l;->c:Lcom/meituan/android/common/locate/reporter/af;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/MTCellInfo;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/common/locate/provider/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x177851

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
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const v2, 0x7fffffff

    const-string v3, ""

    if-gtz v0, :cond_1

    const-string p1, "LocationFingerprintControl::addCellInfoForLocate error:no radio info has been scanned"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/provider/d;->a()Lcom/meituan/android/common/locate/provider/d;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "LocationFingerprintControl::addCellInfoForLocate CellInfoProvider is empty2"

    :goto_0
    invoke-static {v3, p1}, Lcom/meituan/android/common/locate/provider/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/n;->a()Lcom/meituan/android/common/locate/reporter/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meituan/android/common/locate/reporter/n;->d()I

    move-result v5

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const v6, 0x7fffffff

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meituan/android/common/locate/model/MTCellInfo;

    invoke-virtual {v0, v7}, Lcom/meituan/android/common/locate/provider/d;->a(Lcom/meituan/android/common/locate/model/MTCellInfo;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "mcc"

    iget v10, v7, Lcom/meituan/android/common/locate/model/MTCellInfo;->mcc:I

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "mnc"

    iget v10, v7, Lcom/meituan/android/common/locate/model/MTCellInfo;->mnc:I

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a(Lcom/meituan/android/common/locate/model/MTCellInfo;)I

    move-result v9

    const-string v10, "age"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "s_age"

    invoke-static {}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->b(Lcom/meituan/android/common/locate/model/MTCellInfo;)I

    move-result v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "signal"

    iget-wide v11, v7, Lcom/meituan/android/common/locate/model/MTCellInfo;->rss:J

    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lt v1, v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v8, v7}, Lcom/meituan/android/common/locate/provider/d;->a(Lorg/json/JSONObject;Lcom/meituan/android/common/locate/model/MTCellInfo;)V

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_6

    const-string p2, "cell_towers"

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "LocationFingerprintControl::addCellInfoForLocate cell_towers is empty fingerprintCellCapacity: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/meituan/android/common/locate/provider/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v2, v6

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "LocationFingerprintControl::addCellInfoForLocate add cellInfo error: "

    .line 1
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/meituan/android/common/locate/provider/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return v2
.end method

.method private a(Lorg/json/JSONObject;Lcom/meituan/android/common/locate/wifi/c;)J
    .locals 20

    .line 430000
    move-object/from16 v1, p0

    .line 430001
    .line 430002
    move-object/from16 v2, p1

    .line 430003
    .line 430004
    move-object/from16 v3, p2

    .line 430005
    .line 430006
    const/4 v0, 0x2

    .line 430007
    new-array v0, v0, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v4, 0x0

    .line 430010
    aput-object v2, v0, v4

    .line 430011
    .line 430012
    const/4 v4, 0x1

    .line 430013
    aput-object v3, v0, v4

    .line 430014
    .line 430015
    sget-object v5, Lcom/meituan/android/common/locate/provider/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v6, 0x8db52c

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v7

    .line 430024
    if-eqz v7, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    check-cast v0, Ljava/lang/Long;

    .line 430031
    .line 430032
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 430033
    .line 430034
    .line 430035
    move-result-wide v2

    .line 430036
    return-wide v2

    .line 430037
    :cond_0
    const-wide/32 v5, 0x15180

    .line 430038
    .line 430039
    .line 430040
    if-nez v3, :cond_1

    .line 430041
    .line 430042
    return-wide v5

    .line 430043
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/wifi/c;->b()Ljava/util/List;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v7

    .line 430047
    const-string v0, "LocationFingerprintControl  prepare to post[sort] "

    .line 430048
    .line 430049
    invoke-static {v0, v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;Lcom/meituan/android/common/locate/wifi/c;)V

    .line 430050
    .line 430051
    .line 430052
    const-string v8, ""

    .line 430053
    .line 430054
    if-eqz v7, :cond_2

    .line 430055
    .line 430056
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 430057
    .line 430058
    .line 430059
    move-result v0

    .line 430060
    if-eqz v0, :cond_3

    .line 430061
    .line 430062
    :cond_2
    const-string v0, "LocationFingerprintControl::addWifiCellInfoForLocate::sortedScanResult is empty"

    .line 430063
    .line 430064
    invoke-static {v8, v0}, Lcom/meituan/android/common/locate/provider/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430065
    .line 430066
    .line 430067
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/provider/l;->b()Landroid/net/wifi/WifiInfo;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v0

    .line 430071
    invoke-direct {v1, v0}, Lcom/meituan/android/common/locate/provider/l;->a(Landroid/net/wifi/WifiInfo;)Lorg/json/JSONObject;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v9

    .line 430075
    if-eqz v0, :cond_4

    .line 430076
    .line 430077
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v10

    .line 430081
    invoke-static {v10}, Lcom/meituan/android/common/locate/util/v;->a(Ljava/lang/String;)Z

    .line 430082
    .line 430083
    .line 430084
    move-result v10

    .line 430085
    if-eqz v10, :cond_4

    .line 430086
    .line 430087
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v0

    .line 430091
    move-object v10, v0

    .line 430092
    goto :goto_0

    .line 430093
    :cond_4
    move-object v10, v8

    .line 430094
    :goto_0
    new-instance v11, Lorg/json/JSONArray;

    .line 430095
    .line 430096
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 430097
    .line 430098
    .line 430099
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430100
    .line 430101
    .line 430102
    move-result v0

    .line 430103
    if-nez v0, :cond_5

    .line 430104
    .line 430105
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 430106
    .line 430107
    .line 430108
    goto :goto_1

    .line 430109
    :cond_5
    const/4 v4, 0x0

    .line 430110
    :goto_1
    if-eqz v7, :cond_c

    .line 430111
    .line 430112
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 430113
    .line 430114
    .line 430115
    move-result v0

    .line 430116
    if-nez v0, :cond_c

    .line 430117
    .line 430118
    new-instance v0, Lcom/meituan/android/common/locate/provider/l$a;

    .line 430119
    .line 430120
    invoke-direct {v0}, Lcom/meituan/android/common/locate/provider/l$a;-><init>()V

    .line 430121
    .line 430122
    .line 430123
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 430124
    .line 430125
    .line 430126
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 430127
    .line 430128
    .line 430129
    move-result v9

    .line 430130
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430131
    .line 430132
    .line 430133
    move-result-object v12

    .line 430134
    const/4 v0, 0x0

    .line 430135
    move-wide v13, v5

    .line 430136
    move v5, v4

    .line 430137
    const/4 v4, 0x0

    .line 430138
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 430139
    .line 430140
    .line 430141
    move-result v0

    .line 430142
    if-eqz v0, :cond_b

    .line 430143
    .line 430144
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430145
    .line 430146
    .line 430147
    move-result-object v0

    .line 430148
    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 430149
    .line 430150
    iget-object v6, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 430151
    .line 430152
    if-nez v6, :cond_6

    .line 430153
    .line 430154
    const-string v0, "WifiInfoProvider::addWifiInfoForLocate::BSSID is null"

    .line 430155
    .line 430156
    invoke-static {v8, v0}, Lcom/meituan/android/common/locate/provider/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430157
    .line 430158
    .line 430159
    move-object/from16 v18, v7

    .line 430160
    .line 430161
    move-object v15, v8

    .line 430162
    move-object/from16 v17, v11

    .line 430163
    .line 430164
    move-object/from16 v16, v12

    .line 430165
    .line 430166
    goto :goto_4

    .line 430167
    :cond_6
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 430168
    .line 430169
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 430170
    .line 430171
    .line 430172
    const-string v15, "bssid"

    .line 430173
    .line 430174
    iget-object v3, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 430175
    .line 430176
    invoke-virtual {v6, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430177
    .line 430178
    .line 430179
    const-string v3, "ssid"

    .line 430180
    .line 430181
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/v;->a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    .line 430182
    .line 430183
    .line 430184
    move-result-object v15

    .line 430185
    invoke-virtual {v6, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430186
    .line 430187
    .line 430188
    const-string v3, "rssi"

    .line 430189
    .line 430190
    iget v15, v0, Landroid/net/wifi/ScanResult;->level:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 430191
    .line 430192
    move-object/from16 v16, v12

    .line 430193
    .line 430194
    const/16 v12, -0x80

    .line 430195
    .line 430196
    if-le v15, v12, :cond_7

    .line 430197
    .line 430198
    const/4 v12, 0x2

    .line 430199
    if-ge v15, v12, :cond_7

    .line 430200
    .line 430201
    goto :goto_3

    .line 430202
    :cond_7
    const/16 v15, -0x7f

    .line 430203
    .line 430204
    :goto_3
    :try_start_1
    invoke-virtual {v6, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430205
    .line 430206
    .line 430207
    invoke-static {}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController;

    .line 430208
    .line 430209
    .line 430210
    move-result-object v3

    .line 430211
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/wifi/c;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;

    .line 430212
    .line 430213
    .line 430214
    move-result-object v12

    .line 430215
    invoke-virtual {v3, v0, v12}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a(Landroid/net/wifi/ScanResult;Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;)I

    .line 430216
    .line 430217
    .line 430218
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 430219
    move-object v12, v7

    .line 430220
    move-object v15, v8

    .line 430221
    int-to-long v7, v3

    .line 430222
    move-object/from16 v17, v11

    .line 430223
    .line 430224
    move-object/from16 v18, v12

    .line 430225
    .line 430226
    :try_start_2
    iget-wide v11, v1, Lcom/meituan/android/common/locate/provider/l;->a:J

    .line 430227
    .line 430228
    cmp-long v19, v7, v11

    .line 430229
    .line 430230
    if-lez v19, :cond_8

    .line 430231
    .line 430232
    add-int/lit8 v4, v4, 0x1

    .line 430233
    .line 430234
    goto :goto_4

    .line 430235
    :cond_8
    const-string v11, "age"

    .line 430236
    .line 430237
    invoke-virtual {v6, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430238
    .line 430239
    .line 430240
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 430241
    .line 430242
    .line 430243
    move-result-wide v13

    .line 430244
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 430245
    .line 430246
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430247
    .line 430248
    .line 430249
    move-result v0

    .line 430250
    if-eqz v0, :cond_9

    .line 430251
    .line 430252
    const-string v0, " LocationFingerprintControl::addWifiInfoForLocate current wifi is main connected,has added,so continue"

    .line 430253
    .line 430254
    const/4 v3, 0x3

    .line 430255
    invoke-static {v0, v3}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 430256
    .line 430257
    .line 430258
    :goto_4
    move-object/from16 v3, p2

    .line 430259
    .line 430260
    move-object v8, v15

    .line 430261
    move-object/from16 v12, v16

    .line 430262
    .line 430263
    move-object/from16 v11, v17

    .line 430264
    .line 430265
    move-object/from16 v7, v18

    .line 430266
    .line 430267
    goto/16 :goto_2

    .line 430268
    .line 430269
    :cond_9
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/n;->a()Lcom/meituan/android/common/locate/reporter/n;

    .line 430270
    .line 430271
    .line 430272
    move-result-object v0

    .line 430273
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/n;->c()I

    .line 430274
    .line 430275
    .line 430276
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 430277
    if-ge v5, v0, :cond_a

    .line 430278
    .line 430279
    move-object/from16 v3, v17

    .line 430280
    .line 430281
    :try_start_3
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 430282
    .line 430283
    .line 430284
    add-int/lit8 v5, v5, 0x1

    .line 430285
    .line 430286
    move-object v7, v15

    .line 430287
    goto :goto_6

    .line 430288
    :catch_0
    move-exception v0

    .line 430289
    goto :goto_5

    .line 430290
    :cond_a
    move-object/from16 v3, v17

    .line 430291
    .line 430292
    move-wide v5, v13

    .line 430293
    move-object v7, v15

    .line 430294
    goto :goto_7

    .line 430295
    :catch_1
    move-exception v0

    .line 430296
    move-object/from16 v3, v17

    .line 430297
    .line 430298
    goto :goto_5

    .line 430299
    :catch_2
    move-exception v0

    .line 430300
    move-object/from16 v18, v7

    .line 430301
    .line 430302
    move-object v15, v8

    .line 430303
    move-object v3, v11

    .line 430304
    goto :goto_5

    .line 430305
    :catch_3
    move-exception v0

    .line 430306
    move-object/from16 v18, v7

    .line 430307
    .line 430308
    move-object v15, v8

    .line 430309
    move-object v3, v11

    .line 430310
    move-object/from16 v16, v12

    .line 430311
    .line 430312
    :goto_5
    const-string v6, "LocationFingerprintControl::addWifiInfoForLocate::getConnectedWifiInfo exception:"

    .line 430313
    .line 430314
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430315
    .line 430316
    .line 430317
    move-result-object v6

    .line 430318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430319
    .line 430320
    .line 430321
    move-result-object v0

    .line 430322
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430323
    .line 430324
    .line 430325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430326
    .line 430327
    .line 430328
    move-result-object v0

    .line 430329
    move-object v7, v15

    .line 430330
    invoke-static {v7, v0}, Lcom/meituan/android/common/locate/provider/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430331
    .line 430332
    .line 430333
    :goto_6
    move-object v11, v3

    .line 430334
    move-object v8, v7

    .line 430335
    move-object/from16 v12, v16

    .line 430336
    .line 430337
    move-object/from16 v7, v18

    .line 430338
    .line 430339
    move-object/from16 v3, p2

    .line 430340
    .line 430341
    goto/16 :goto_2

    .line 430342
    .line 430343
    :cond_b
    move-object/from16 v18, v7

    .line 430344
    .line 430345
    move-object v7, v8

    .line 430346
    move-object v3, v11

    .line 430347
    move-wide v5, v13

    .line 430348
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430349
    .line 430350
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430351
    .line 430352
    .line 430353
    const-string v8, "WifiInfoProvider::addWifiInfoForLocate::skipCount="

    .line 430354
    .line 430355
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430356
    .line 430357
    .line 430358
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430359
    .line 430360
    .line 430361
    const-string v8, " countall:"

    .line 430362
    .line 430363
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430364
    .line 430365
    .line 430366
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430367
    .line 430368
    .line 430369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430370
    .line 430371
    .line 430372
    move-result-object v0

    .line 430373
    invoke-static {v7, v0}, Lcom/meituan/android/common/locate/provider/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430374
    .line 430375
    .line 430376
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/i;->a()Lcom/meituan/android/common/locate/platform/logs/i;

    .line 430377
    .line 430378
    .line 430379
    move-result-object v0

    .line 430380
    const-wide/32 v8, 0x15180

    .line 430381
    .line 430382
    .line 430383
    invoke-virtual {v0, v8, v9}, Lcom/meituan/android/common/locate/platform/logs/i;->b(J)V

    .line 430384
    .line 430385
    .line 430386
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/i;->a()Lcom/meituan/android/common/locate/platform/logs/i;

    .line 430387
    .line 430388
    .line 430389
    move-result-object v0

    .line 430390
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 430391
    .line 430392
    .line 430393
    move-result v8

    .line 430394
    const/4 v9, 0x0

    .line 430395
    invoke-virtual {v0, v4, v9, v8}, Lcom/meituan/android/common/locate/platform/logs/i;->a(III)V

    .line 430396
    .line 430397
    .line 430398
    goto :goto_8

    .line 430399
    :cond_c
    move-object v7, v8

    .line 430400
    move-object v3, v11

    .line 430401
    const-string v0, "locatesdk  no wifi has been connected and scanned"

    .line 430402
    .line 430403
    invoke-static {v7, v0}, Lcom/meituan/android/common/locate/provider/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430404
    .line 430405
    .line 430406
    :goto_8
    :try_start_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 430407
    .line 430408
    .line 430409
    move-result v0

    .line 430410
    if-lez v0, :cond_d

    .line 430411
    .line 430412
    const-string v0, "wifi_towers"

    .line 430413
    .line 430414
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430415
    .line 430416
    .line 430417
    goto :goto_9

    .line 430418
    :cond_d
    const-string v0, "LocationFingerprintControl::addWifiInfoForLocate wifi_towers is empty"

    .line 430419
    .line 430420
    invoke-static {v7, v0}, Lcom/meituan/android/common/locate/provider/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 430421
    .line 430422
    .line 430423
    goto :goto_9

    .line 430424
    :catch_4
    move-exception v0

    .line 430425
    const-string v2, "addWifiInfoForLocate putWifiArray exception="

    .line 430426
    .line 430427
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430428
    .line 430429
    .line 430430
    move-result-object v2

    .line 430431
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430432
    .line 430433
    .line 430434
    move-result-object v0

    .line 430435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430436
    .line 430437
    .line 430438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430439
    .line 430440
    .line 430441
    move-result-object v0

    .line 430442
    invoke-static {v7, v0}, Lcom/meituan/android/common/locate/provider/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430443
    .line 430444
    .line 430445
    :goto_9
    return-wide v5
.end method

.method public static a()Lcom/meituan/android/common/locate/provider/l;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1f4f96

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/provider/l;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/provider/l;->g:Lcom/meituan/android/common/locate/provider/l;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/provider/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/provider/l;->g:Lcom/meituan/android/common/locate/provider/l;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/provider/l;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/provider/l;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/provider/l;->g:Lcom/meituan/android/common/locate/provider/l;

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
    sget-object v0, Lcom/meituan/android/common/locate/provider/l;->g:Lcom/meituan/android/common/locate/provider/l;

    return-object v0
.end method

.method private a(Landroid/net/wifi/WifiInfo;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/provider/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x721fc6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/util/v;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bssid"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ssid"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/v;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rssi"

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    const/16 v5, -0x80

    if-le v4, v5, :cond_1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    goto :goto_0

    :cond_1
    const/16 v4, -0x7f

    :goto_0
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "connected"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "age"

    invoke-static {}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a(Landroid/net/wifi/WifiInfo;)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " LocationFingerprintControl::getConnectedWifiInfo connecting wifi ssid is:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " LocationFingerprintControl::getMainConnectWifi: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    invoke-static {p1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, " LocationFingerprintControl::getConnectedWifiInfo exception: "

    .line 16
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    invoke-static {p1, v0, v2}, Landroid/support/v4/app/a;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    :goto_3
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xccdddf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/r;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/r;->b()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isMainProcess: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;Lcom/meituan/android/common/locate/wifi/c;)V
    .locals 13

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/locate/provider/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x97de5d

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-nez p2, :cond_1

    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/wifi/c;->b()Ljava/util/List;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/provider/l;->b()Landroid/net/wifi/WifiInfo;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v2

    .line 430035
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430036
    .line 430037
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430038
    .line 430039
    .line 430040
    const-string v4, "subwifiage default is: "

    .line 430041
    .line 430042
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430043
    .line 430044
    .line 430045
    iget-wide v4, p0, Lcom/meituan/android/common/locate/provider/l;->a:J

    .line 430046
    .line 430047
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430048
    .line 430049
    .line 430050
    const-string v4, " filter invalid wifi: "

    .line 430051
    .line 430052
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v3

    .line 430059
    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430060
    .line 430061
    .line 430062
    goto :goto_0

    .line 430063
    :catch_0
    move-exception v3

    .line 430064
    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    .line 430065
    .line 430066
    .line 430067
    :goto_0
    :try_start_1
    invoke-static {v2}, Lcom/meituan/android/common/locate/util/v;->b(Landroid/net/wifi/WifiInfo;)Z

    .line 430068
    .line 430069
    .line 430070
    move-result v3

    .line 430071
    if-eqz v3, :cond_2

    .line 430072
    .line 430073
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v3

    .line 430077
    invoke-static {v3}, Lcom/meituan/android/common/locate/util/v;->a(Ljava/lang/String;)Z

    .line 430078
    .line 430079
    .line 430080
    move-result v3

    .line 430081
    if-eqz v3, :cond_2

    .line 430082
    .line 430083
    const-string v3, "mmacssid"

    .line 430084
    .line 430085
    invoke-static {v2}, Lcom/meituan/android/common/locate/util/v;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v4

    .line 430089
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430090
    .line 430091
    .line 430092
    const-string v3, "mmacbssid"

    .line 430093
    .line 430094
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v4

    .line 430098
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430099
    .line 430100
    .line 430101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430102
    .line 430103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430104
    .line 430105
    .line 430106
    const-string v4, "connecting wifi ssid is:"

    .line 430107
    .line 430108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430109
    .line 430110
    .line 430111
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 430112
    .line 430113
    .line 430114
    move-result-object v2

    .line 430115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430116
    .line 430117
    .line 430118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v2

    .line 430122
    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 430123
    .line 430124
    .line 430125
    goto :goto_1

    .line 430126
    :catch_1
    move-exception v2

    .line 430127
    const-string v3, "addWifiInfoForLocate getConnectedWifiInfo exception: "

    .line 430128
    .line 430129
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430130
    .line 430131
    .line 430132
    move-result-object v3

    .line 430133
    invoke-static {v2, v3}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 430134
    .line 430135
    .line 430136
    :cond_2
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 430137
    .line 430138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430139
    .line 430140
    .line 430141
    if-eqz v0, :cond_4

    .line 430142
    .line 430143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 430144
    .line 430145
    .line 430146
    move-result v3

    .line 430147
    if-lez v3, :cond_4

    .line 430148
    .line 430149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430150
    .line 430151
    .line 430152
    move-result-object v0

    .line 430153
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430154
    .line 430155
    .line 430156
    move-result v3

    .line 430157
    if-eqz v3, :cond_4

    .line 430158
    .line 430159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430160
    .line 430161
    .line 430162
    move-result-object v3

    .line 430163
    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 430164
    .line 430165
    if-eqz v3, :cond_3

    .line 430166
    .line 430167
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 430168
    .line 430169
    if-eqz v4, :cond_3

    .line 430170
    .line 430171
    invoke-static {v4}, Lcom/meituan/android/common/locate/util/v;->a(Ljava/lang/String;)Z

    .line 430172
    .line 430173
    .line 430174
    move-result v4

    .line 430175
    if-eqz v4, :cond_3

    .line 430176
    .line 430177
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430178
    .line 430179
    .line 430180
    goto :goto_2

    .line 430181
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 430182
    .line 430183
    .line 430184
    move-result v0

    .line 430185
    if-nez v0, :cond_5

    .line 430186
    .line 430187
    const-string p1, "error:no wifi has been connected and scanned"

    .line 430188
    .line 430189
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 430190
    .line 430191
    .line 430192
    return-void

    .line 430193
    :cond_5
    new-instance v0, Lcom/meituan/android/common/locate/provider/l$b;

    .line 430194
    .line 430195
    invoke-direct {v0}, Lcom/meituan/android/common/locate/provider/l$b;-><init>()V

    .line 430196
    .line 430197
    .line 430198
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 430199
    .line 430200
    .line 430201
    new-instance v0, Lorg/json/JSONArray;

    .line 430202
    .line 430203
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 430204
    .line 430205
    .line 430206
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 430207
    .line 430208
    .line 430209
    move-result v3

    .line 430210
    const/16 v4, 0x1e

    .line 430211
    .line 430212
    if-le v3, v4, :cond_6

    .line 430213
    .line 430214
    goto :goto_3

    .line 430215
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 430216
    .line 430217
    .line 430218
    move-result v4

    .line 430219
    :goto_3
    const/4 v3, 0x0

    .line 430220
    :goto_4
    if-ge v3, v4, :cond_b

    .line 430221
    .line 430222
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430223
    .line 430224
    .line 430225
    move-result-object v5

    .line 430226
    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 430227
    .line 430228
    iget-object v6, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 430229
    .line 430230
    if-eqz v6, :cond_a

    .line 430231
    .line 430232
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 430233
    .line 430234
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 430235
    .line 430236
    .line 430237
    const-string v7, "mac_address"

    .line 430238
    .line 430239
    iget-object v8, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 430240
    .line 430241
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430242
    .line 430243
    .line 430244
    const-string v7, "signal_strength"

    .line 430245
    .line 430246
    iget v8, v5, Landroid/net/wifi/ScanResult;->level:I

    .line 430247
    .line 430248
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430249
    .line 430250
    .line 430251
    const-string v7, "ssid"

    .line 430252
    .line 430253
    invoke-static {v5}, Lcom/meituan/android/common/locate/util/v;->a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    .line 430254
    .line 430255
    .line 430256
    move-result-object v8

    .line 430257
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430258
    .line 430259
    .line 430260
    const-string v7, "wififrequency"

    .line 430261
    .line 430262
    iget v8, v5, Landroid/net/wifi/ScanResult;->frequency:I

    .line 430263
    .line 430264
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 430265
    .line 430266
    .line 430267
    :try_start_3
    invoke-static {}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController;

    .line 430268
    .line 430269
    .line 430270
    move-result-object v7

    .line 430271
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/wifi/c;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;

    .line 430272
    .line 430273
    .line 430274
    move-result-object v8

    .line 430275
    invoke-virtual {v7, v5, v8}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a(Landroid/net/wifi/ScanResult;Lcom/meituan/android/common/locate/provider/FingerprintAgeController$WifiCache;)I

    .line 430276
    .line 430277
    .line 430278
    move-result v7

    .line 430279
    int-to-long v8, v7

    .line 430280
    iget-wide v10, p0, Lcom/meituan/android/common/locate/provider/l;->a:J

    .line 430281
    .line 430282
    cmp-long v12, v8, v10

    .line 430283
    .line 430284
    if-lez v12, :cond_7

    .line 430285
    .line 430286
    goto :goto_8

    .line 430287
    :cond_7
    const-string v8, "subwifiage"

    .line 430288
    .line 430289
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430290
    .line 430291
    .line 430292
    goto :goto_5

    .line 430293
    :catchall_0
    move-exception v7

    .line 430294
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430295
    .line 430296
    .line 430297
    move-result-object v8

    .line 430298
    invoke-static {v8, v7}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 430299
    .line 430300
    .line 430301
    :goto_5
    iget-object v5, v5, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 430302
    .line 430303
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430304
    .line 430305
    .line 430306
    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 430307
    const-string v8, "wifiencrypttype"

    .line 430308
    .line 430309
    const-string v9, "wifiencrypt"

    .line 430310
    .line 430311
    if-nez v7, :cond_9

    .line 430312
    .line 430313
    :try_start_5
    const-string v7, "[ESS]"

    .line 430314
    .line 430315
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430316
    .line 430317
    .line 430318
    move-result v7

    .line 430319
    if-nez v7, :cond_8

    .line 430320
    .line 430321
    const/4 v7, 0x1

    .line 430322
    goto :goto_6

    .line 430323
    :cond_8
    const/4 v7, 0x0

    .line 430324
    :goto_6
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 430325
    .line 430326
    .line 430327
    goto :goto_7

    .line 430328
    :cond_9
    invoke-virtual {v6, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 430329
    .line 430330
    .line 430331
    const-string v5, ""

    .line 430332
    .line 430333
    :goto_7
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430334
    .line 430335
    .line 430336
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 430337
    .line 430338
    .line 430339
    goto :goto_8

    .line 430340
    :catch_2
    move-exception v5

    .line 430341
    const-string v6, "getConnectedWifiInfo exception: "

    .line 430342
    .line 430343
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430344
    .line 430345
    .line 430346
    move-result-object v6

    .line 430347
    invoke-static {v5, v6}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 430348
    .line 430349
    .line 430350
    :cond_a
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 430351
    .line 430352
    goto/16 :goto_4

    .line 430353
    .line 430354
    :cond_b
    :try_start_6
    const-string p2, "wifi_towers"

    .line 430355
    .line 430356
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430357
    .line 430358
    .line 430359
    const-string p2, "wifiInvalidCount"

    .line 430360
    .line 430361
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430362
    .line 430363
    .line 430364
    const-string p1, "wifiInvalidCount: 0"

    .line 430365
    .line 430366
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 430367
    .line 430368
    .line 430369
    goto :goto_9

    .line 430370
    :catch_3
    move-exception p1

    .line 430371
    const-string p2, "addWifiInfoForLocate putWifiArray exception: "

    .line 430372
    .line 430373
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430374
    .line 430375
    .line 430376
    move-result-object p2

    .line 430377
    invoke-static {p1, p2}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 430378
    .line 430379
    .line 430380
    :goto_9
    return-void
.end method

.method private c()Lcom/meituan/android/common/locate/wifi/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d28eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/wifi/c;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/meituan/android/common/locate/wifi/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/meituan/android/common/locate/wifi/c;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->n()Lcom/meituan/android/common/locate/wifi/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/common/locate/provider/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd80ac2

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
    const-string v0, " LocationFingerprintControl::addWifiInfoForLocate"

    .line 120022
    .line 120023
    const/4 v1, 0x3

    .line 120024
    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120025
    .line 120026
    .line 120027
    const/4 v0, 0x0

    .line 120028
    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/l;->f:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 120029
    .line 120030
    if-eqz v2, :cond_2

    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-static {v2}, Lcom/meituan/android/common/locate/util/m;->f(Landroid/content/Context;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eqz v2, :cond_2

    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/l;->f:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 120043
    .line 120044
    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getScanResults()Ljava/util/List;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    if-eqz v2, :cond_1

    .line 120049
    .line 120050
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-nez v3, :cond_1

    .line 120055
    .line 120056
    new-instance v0, Lcom/meituan/android/common/locate/wifi/c;

    .line 120057
    .line 120058
    new-instance v3, Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-direct {v0, v3}, Lcom/meituan/android/common/locate/wifi/c;-><init>(Ljava/util/List;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    const-string v2, " LocationFingerprintControl::addWifiInfoForLocate mWifiManager getScanResults is empty1"

    .line 120068
    .line 120069
    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120070
    .line 120071
    .line 120072
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 120073
    .line 120074
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/wifi/c;->c()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    if-eqz v2, :cond_4

    .line 120079
    .line 120080
    :cond_3
    invoke-direct {p0}, Lcom/meituan/android/common/locate/provider/l;->c()Lcom/meituan/android/common/locate/wifi/c;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    const-string v2, " LocationFingerprintControl::addWifiInfoForLocate mWifiManager getScanResults is empty2"

    .line 120085
    .line 120086
    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120087
    .line 120088
    .line 120089
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/locate/provider/l;->a(Lorg/json/JSONObject;Lcom/meituan/android/common/locate/wifi/c;)J

    .line 120090
    .line 120091
    .line 120092
    move-result-wide v0

    .line 120093
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/n;->a()Lcom/meituan/android/common/locate/reporter/n;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/reporter/n;->f()J

    .line 120098
    .line 120099
    .line 120100
    move-result-wide v2

    .line 120101
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/n;->a()Lcom/meituan/android/common/locate/reporter/n;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/reporter/n;->e()Z

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    const-string v4, " fingerprintWifiTimeout:"

    .line 120110
    .line 120111
    if-eqz p1, :cond_5

    .line 120112
    .line 120113
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/n;->a()Lcom/meituan/android/common/locate/reporter/n;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/reporter/n;->f()J

    .line 120118
    .line 120119
    .line 120120
    move-result-wide v5

    .line 120121
    cmp-long p1, v0, v5

    .line 120122
    .line 120123
    if-lez p1, :cond_5

    .line 120124
    .line 120125
    const-string p1, " FingerprintRefresh::update wifi wifiAge:"

    .line 120126
    .line 120127
    invoke-static {p1, v0, v1, v4}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-static {}, Lcom/meituan/android/common/locate/provider/f;->a()Lcom/meituan/android/common/locate/provider/f;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/provider/f;->b()V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :cond_5
    const-string p1, " FingerprintRefresh::not update wifi wifiAge:"

    .line 120150
    .line 120151
    invoke-static {p1, v0, v1, v4}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    const-string v0, " isInitiativeRefreshFingerprint:"

    .line 120159
    .line 120160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    .line 120163
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/n;->a()Lcom/meituan/android/common/locate/reporter/n;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/n;->e()Z

    .line 120168
    .line 120169
    .line 120170
    move-result v0

    .line 120171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120179
    .line 120180
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/l;->e:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/l;->f:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    return-void
.end method

.method public b()Landroid/net/wifi/WifiInfo;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9b003

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/l;->f:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/m;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/l;->f:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9baf71

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/d;->a()Lcom/meituan/android/common/locate/provider/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/meituan/android/common/locate/provider/l;->a(Lorg/json/JSONObject;Ljava/util/List;)I

    move-result p1

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/n;->a()Lcom/meituan/android/common/locate/reporter/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/n;->g()J

    move-result-wide v1

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/n;->a()Lcom/meituan/android/common/locate/reporter/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/reporter/n;->e()Z

    move-result v3

    const-string v4, " fingerprintCellTimeout:"

    if-eqz v3, :cond_1

    int-to-long v5, p1

    cmp-long v7, v5, v1

    if-lez v7, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/d;->f()Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " FingerprintRefresh::update cellInfo cellAge:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " FingerprintRefresh::not update cellInfo cellAge:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " isInitiativeRefreshFingerprint:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, ""

    const-string v0, "LocationFingerprintControl::addCellInfoForLocate CellInfoProvider instance is empty"

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/provider/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf4dba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/l;->f:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/m;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/l;->f:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    :cond_2
    new-instance v1, Lcom/meituan/android/common/locate/wifi/c;

    invoke-direct {v1, v0}, Lcom/meituan/android/common/locate/wifi/c;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v1}, Lcom/meituan/android/common/locate/provider/l;->b(Lorg/json/JSONObject;Lcom/meituan/android/common/locate/wifi/c;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a659c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/d;->a()Lcom/meituan/android/common/locate/provider/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/common/locate/provider/d;->b(Lorg/json/JSONObject;Ljava/util/List;)V

    :cond_1
    return-void
.end method
