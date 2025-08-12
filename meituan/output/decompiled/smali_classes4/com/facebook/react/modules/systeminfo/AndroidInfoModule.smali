.class public Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HardwareIds"
    }
.end annotation

.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "PlatformConstants"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "PlatformConstants"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c5a229ec2cc5124L    # -5.875391295765242E-137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private getServerHost()Ljava/lang/String;
    .locals 9

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    const v1, 0x7f0b0020

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    sget-object v1, Lcom/facebook/react/modules/systeminfo/a;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const-class v1, Lcom/facebook/react/modules/systeminfo/a;

    .line 100030
    .line 100031
    monitor-enter v1

    .line 100032
    :try_start_0
    sget-object v2, Lcom/facebook/react/modules/systeminfo/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100033
    .line 100034
    if-eqz v2, :cond_0

    .line 100035
    .line 100036
    monitor-exit v1

    .line 100037
    goto :goto_3

    .line 100038
    :cond_0
    const/4 v2, 0x0

    .line 100039
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    const-string v4, "/system/bin/getprop"

    .line 100044
    .line 100045
    const-string v5, "metro.host"

    .line 100046
    .line 100047
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100055
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    .line 100056
    .line 100057
    new-instance v5, Ljava/io/InputStreamReader;

    .line 100058
    .line 100059
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v6

    .line 100063
    const-string v7, "UTF-8"

    .line 100064
    .line 100065
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v7

    .line 100069
    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100073
    .line 100074
    .line 100075
    :try_start_3
    const-string v2, ""

    .line 100076
    .line 100077
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v5

    .line 100081
    if-eqz v5, :cond_1

    .line 100082
    .line 100083
    move-object v2, v5

    .line 100084
    goto :goto_0

    .line 100085
    :cond_1
    sput-object v2, Lcom/facebook/react/modules/systeminfo/a;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100086
    .line 100087
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100088
    .line 100089
    .line 100090
    goto :goto_2

    .line 100091
    :catch_0
    move-exception v2

    .line 100092
    goto :goto_1

    .line 100093
    :catchall_0
    move-exception v0

    .line 100094
    goto :goto_5

    .line 100095
    :catch_1
    move-exception v4

    .line 100096
    move-object v8, v4

    .line 100097
    move-object v4, v2

    .line 100098
    move-object v2, v8

    .line 100099
    goto :goto_1

    .line 100100
    :catchall_1
    move-exception v0

    .line 100101
    move-object v3, v2

    .line 100102
    goto :goto_5

    .line 100103
    :catch_2
    move-exception v3

    .line 100104
    move-object v4, v2

    .line 100105
    move-object v2, v3

    .line 100106
    move-object v3, v4

    .line 100107
    :goto_1
    :try_start_5
    sget-object v5, Lcom/facebook/react/modules/systeminfo/a;->a:Ljava/lang/String;

    .line 100108
    .line 100109
    const-string v6, "Failed to query for metro.host prop:"

    .line 100110
    .line 100111
    invoke-static {v5, v6, v2}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100112
    .line 100113
    .line 100114
    const-string v2, ""

    .line 100115
    .line 100116
    sput-object v2, Lcom/facebook/react/modules/systeminfo/a;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100117
    .line 100118
    if-eqz v4, :cond_2

    .line 100119
    .line 100120
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100121
    .line 100122
    .line 100123
    :catch_3
    :cond_2
    if-eqz v3, :cond_3

    .line 100124
    .line 100125
    :catch_4
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 100126
    .line 100127
    .line 100128
    :cond_3
    sget-object v2, Lcom/facebook/react/modules/systeminfo/a;->b:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100129
    .line 100130
    monitor-exit v1

    .line 100131
    :goto_3
    const-string v1, ""

    .line 100132
    .line 100133
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v1

    .line 100137
    if-nez v1, :cond_4

    .line 100138
    .line 100139
    goto :goto_4

    .line 100140
    :cond_4
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 100141
    .line 100142
    const-string v2, "vbox"

    .line 100143
    .line 100144
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v2

    .line 100148
    if-eqz v2, :cond_5

    .line 100149
    .line 100150
    const-string v2, "10.0.3.2"

    .line 100151
    .line 100152
    goto :goto_4

    .line 100153
    :cond_5
    const-string v2, "generic"

    .line 100154
    .line 100155
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v1

    .line 100159
    if-eqz v1, :cond_6

    .line 100160
    .line 100161
    const-string v2, "10.0.2.2"

    .line 100162
    .line 100163
    goto :goto_4

    .line 100164
    :cond_6
    const-string v2, "localhost"

    .line 100165
    .line 100166
    :goto_4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100167
    .line 100168
    const-string v3, "%s:%d"

    .line 100169
    .line 100170
    const/4 v4, 0x2

    .line 100171
    new-array v4, v4, [Ljava/lang/Object;

    .line 100172
    .line 100173
    const/4 v5, 0x0

    .line 100174
    aput-object v2, v4, v5

    .line 100175
    .line 100176
    const/4 v2, 0x1

    .line 100177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    .line 100181
    aput-object v0, v4, v2

    .line 100182
    .line 100183
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    return-object v0

    .line 100188
    :catchall_2
    move-exception v0

    .line 100189
    move-object v2, v3

    .line 100190
    move-object v3, v2

    .line 100191
    move-object v2, v4

    .line 100192
    :goto_5
    if-eqz v2, :cond_7

    .line 100193
    .line 100194
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 100195
    .line 100196
    .line 100197
    :catch_5
    :cond_7
    if-eqz v3, :cond_8

    .line 100198
    .line 100199
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 100200
    :cond_8
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private isRunningScreenshotTest()Ljava/lang/Boolean;
    .locals 1

    .line 100000
    :try_start_0
    const-string v0, "com.facebook.testing.react.screenshots.ReactAppScreenshotTestActivity"

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100003
    .line 100004
    .line 100005
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100006
    .line 100007
    return-object v0

    .line 100008
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100009
    .line 100010
    return-object v0
.end method

.method private uiMode()Ljava/lang/String;
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "uimode"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Landroid/app/UiModeManager;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "watch"

    return-object v0

    :cond_1
    const-string v0, "tv"

    return-object v0

    :cond_2
    const-string v0, "car"

    return-object v0

    :cond_3
    const-string v0, "desk"

    return-object v0

    :cond_4
    const-string v0, "normal"

    return-object v0
.end method


# virtual methods
.method public getAndroidID()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "com.meituan.android.mrn:mrn"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createTelephonyManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidIDForPrivacy(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-static {v0, p1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createTelephonyManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getAndroidId()Ljava/lang/String;

    .line 140009
    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public final getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;->getTypedExportedConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PlatformConstants"

    return-object v0
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100006
    .line 100007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    const-string v2, "Version"

    .line 100012
    .line 100013
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100017
    .line 100018
    const-string v2, "Release"

    .line 100019
    .line 100020
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getSerial(Landroid/content/Context;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100031
    goto :goto_0

    .line 100032
    :catchall_0
    move-exception v1

    .line 100033
    const-string v2, "[AndroidInfoModule@getTypedExportedConstants]"

    .line 100034
    .line 100035
    const-string v3, "get Serial error: "

    .line 100036
    .line 100037
    invoke-static {v2, v3, v1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100038
    .line 100039
    .line 100040
    const-string v1, ""

    .line 100041
    .line 100042
    :goto_0
    const-string v2, "Serial"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v2, "Fingerprint"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v2, "Model"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, "IS_TESTING"

    .line 100062
    .line 100063
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    const-string v2, "true"

    .line 100068
    .line 100069
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    if-nez v1, :cond_1

    .line 100074
    .line 100075
    invoke-direct {p0}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;->isRunningScreenshotTest()Ljava/lang/Boolean;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    if-eqz v1, :cond_0

    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_0
    const/4 v1, 0x0

    .line 100087
    goto :goto_2

    .line 100088
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 100089
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    const-string v2, "isTesting"

    .line 100094
    .line 100095
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    sget-object v1, Lcom/facebook/react/modules/systeminfo/b;->a:Ljava/util/HashMap;

    .line 100099
    .line 100100
    const-string v2, "reactNativeVersion"

    .line 100101
    .line 100102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    invoke-direct {p0}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;->uiMode()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    const-string v2, "uiMode"

    .line 100110
    .line 100111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    return-object v0
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method
