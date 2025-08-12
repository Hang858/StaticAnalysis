.class public final Lcom/meituan/android/hybridcashier/preset/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c7141b5110df3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hybridcashier/preset/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x4e5d8f

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v1, "HybridCashierPresetConfig_getPresetHybridCashierConfig"

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->a()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "hybrid_cashier_preset_config.json"

    .line 100032
    .line 100033
    const/4 v4, 0x2

    .line 100034
    new-array v4, v4, [Ljava/lang/Object;

    .line 100035
    .line 100036
    aput-object v1, v4, v0

    .line 100037
    .line 100038
    const/4 v5, 0x1

    .line 100039
    aput-object v2, v4, v5

    .line 100040
    .line 100041
    sget-object v6, Lcom/meituan/android/hybridcashier/preset/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const v7, 0x88076c

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v4, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v8

    .line 100050
    if-eqz v8, :cond_1

    .line 100051
    .line 100052
    invoke-static {v4, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Ljava/lang/String;

    .line 100057
    .line 100058
    goto :goto_2

    .line 100059
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    new-array v2, v5, [Ljava/lang/Object;

    .line 100072
    .line 100073
    aput-object v1, v2, v0

    .line 100074
    .line 100075
    sget-object v4, Lcom/meituan/android/hybridcashier/preset/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100076
    .line 100077
    const v5, 0x800019

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v6

    .line 100084
    if-eqz v6, :cond_2

    .line 100085
    .line 100086
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    check-cast v0, Ljava/lang/String;

    .line 100091
    .line 100092
    goto :goto_2

    .line 100093
    :cond_2
    if-nez v1, :cond_3

    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_3
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 100097
    .line 100098
    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 100102
    .line 100103
    .line 100104
    move-result v1

    .line 100105
    new-array v1, v1, [B

    .line 100106
    .line 100107
    :goto_0
    const/4 v4, -0x1

    .line 100108
    if-eq v0, v4, :cond_4

    .line 100109
    .line 100110
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 100111
    .line 100112
    .line 100113
    move-result v0

    .line 100114
    goto :goto_0

    .line 100115
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100118
    .line 100119
    .line 100120
    goto :goto_2

    .line 100121
    :catch_0
    :goto_1
    move-object v0, v3

    .line 100122
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v1

    .line 100126
    if-eqz v1, :cond_5

    .line 100127
    .line 100128
    return-object v3

    .line 100129
    :cond_5
    sget-object v1, Lcom/meituan/android/hybridcashier/preset/a;->a:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 100130
    .line 100131
    if-nez v1, :cond_6

    .line 100132
    .line 100133
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    const-class v2, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 100138
    .line 100139
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    check-cast v0, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 100144
    .line 100145
    sput-object v0, Lcom/meituan/android/hybridcashier/preset/a;->a:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 100146
    .line 100147
    :cond_6
    sget-object v0, Lcom/meituan/android/hybridcashier/preset/a;->a:Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;

    .line 100148
    .line 100149
    return-object v0
.end method
