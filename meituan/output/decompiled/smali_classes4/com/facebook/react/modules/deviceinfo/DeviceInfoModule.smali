.class public Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DeviceInfo"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "DeviceInfo"


# instance fields
.field private mFontScale:F

.field private mPreviousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3cd646dd5541a9ffL    # -3.6202164811968005E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 150002
    .line 150003
    .line 150004
    invoke-static {p1}, Lcom/facebook/react/uimanager/e;->g(Landroid/content/Context;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mFontScale:F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 140001
    .line 140002
    .line 140003
    invoke-static {p1}, Lcom/facebook/react/uimanager/e;->g(Landroid/content/Context;)V

    .line 140004
    .line 140005
    .line 140006
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 140015
    .line 140016
    iput v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mFontScale:F

    .line 140017
    .line 140018
    iput-object p1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140019
    .line 140020
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method


# virtual methods
.method public emitUpdateDimensionsEvent()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    if-eqz v0, :cond_2

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100012
    .line 100013
    iget v1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mFontScale:F

    .line 100014
    .line 100015
    float-to-double v1, v1

    .line 100016
    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/e;->a(Landroid/content/Context;D)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    iget-object v1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mPreviousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/facebook/react/bridge/WritableNativeMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iput-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mPreviousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->equals(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_3

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/facebook/react/bridge/WritableNativeMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iput-object v1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mPreviousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100044
    .line 100045
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 100052
    .line 100053
    const-string v2, "didUpdateDimensions"

    .line 100054
    .line 100055
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 100060
    const-string v1, "No active CatalystInstance, cannot emitUpdateDimensionsEvent"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    const-string v1, "DeviceInfo"

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
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

    invoke-virtual {p0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->getTypedExportedConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DeviceInfo"

    return-object v0
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 10
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
    iget-object v1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100006
    .line 100007
    iget v2, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mFontScale:F

    .line 100008
    .line 100009
    float-to-double v2, v2

    .line 100010
    sget-object v4, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 100011
    .line 100012
    const/4 v4, 0x0

    .line 100013
    const/4 v5, 0x1

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    const/4 v6, 0x1

    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    const/4 v6, 0x0

    .line 100019
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v6

    .line 100023
    invoke-static {v6}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    sget-object v6, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 100027
    .line 100028
    if-nez v6, :cond_1

    .line 100029
    .line 100030
    sget-object v6, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 100031
    .line 100032
    if-eqz v6, :cond_2

    .line 100033
    .line 100034
    :cond_1
    const/4 v4, 0x1

    .line 100035
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    const-string v5, "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics"

    .line 100040
    .line 100041
    invoke-static {v4, v5}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    new-instance v4, Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    sget-object v5, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 100050
    .line 100051
    invoke-static {v5, v2, v3}, Lcom/facebook/react/uimanager/e;->b(Landroid/util/DisplayMetrics;D)Ljava/util/Map;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v5

    .line 100055
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/v0;->c(Landroid/content/Context;)I

    .line 100056
    .line 100057
    .line 100058
    move-result v6

    .line 100059
    sget-object v7, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 100060
    .line 100061
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100062
    .line 100063
    sget-object v8, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 100064
    .line 100065
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100066
    .line 100067
    invoke-static {v1, v7, v8, v6}, Lcom/meituan/android/mrn/utils/v0;->b(Landroid/content/Context;III)I

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    sget-object v7, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 100072
    .line 100073
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100074
    .line 100075
    invoke-static {v7, v1, v6}, Lcom/meituan/android/mrn/utils/v0;->e(III)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v7

    .line 100079
    if-eqz v7, :cond_3

    .line 100080
    .line 100081
    int-to-float v6, v6

    .line 100082
    sget-object v8, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 100083
    .line 100084
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 100085
    .line 100086
    div-float/2addr v6, v8

    .line 100087
    goto :goto_1

    .line 100088
    :cond_3
    const/4 v6, 0x0

    .line 100089
    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v6

    .line 100093
    move-object v8, v5

    .line 100094
    check-cast v8, Ljava/util/HashMap;

    .line 100095
    .line 100096
    const-string v9, "softMenuBarHeight"

    .line 100097
    .line 100098
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v6

    .line 100105
    const-string v7, "softMenuBarEnabled"

    .line 100106
    .line 100107
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    int-to-float v1, v1

    .line 100111
    sget-object v6, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 100112
    .line 100113
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 100114
    .line 100115
    div-float/2addr v1, v6

    .line 100116
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    const-string v6, "realHeight"

    .line 100121
    .line 100122
    invoke-virtual {v8, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    const-string v1, "windowPhysicalPixels"

    .line 100126
    .line 100127
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    sget-object v1, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 100131
    .line 100132
    invoke-static {v1, v2, v3}, Lcom/facebook/react/uimanager/e;->b(Landroid/util/DisplayMetrics;D)Ljava/util/Map;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    const-string v2, "screenPhysicalPixels"

    .line 100137
    .line 100138
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    const-string v1, "Dimensions"

    .line 100142
    .line 100143
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100147
    .line 100148
    const-string v2, "privacy"

    .line 100149
    .line 100150
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 100014
    .line 100015
    iget v1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mFontScale:F

    .line 100016
    .line 100017
    cmpl-float v1, v1, v0

    .line 100018
    .line 100019
    if-eqz v1, :cond_1

    .line 100020
    .line 100021
    iput v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->mFontScale:F

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent()V

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
