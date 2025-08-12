.class public Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/CatalystInstance;
.implements Lcom/meituan/msc/jse/bridge/PendingJSCallExecutor;


# annotations
.annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$NativeExceptionHandler;,
        Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$BridgeCallback;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public volatile mDestroyed:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mJSFunctionCaller:Lcom/meituan/msc/jse/bridge/JSFunctionCaller;

.field public final mJSModuleRegistry:Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry;

.field public final mJSQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

.field public final mNativeModuleCallExceptionHandler:Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;

.field public final mNativeModulesQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

.field public final mPendingJSCallManager:Lcom/meituan/msc/jse/bridge/PendingJSCallManager;

.field public final mReactQueueConfiguration:Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;

.field public final mRollbackMainThreadEngineFilter:Z

.field public messageInterface:Lcom/meituan/msc/jse/bridge/IMessageInterface;

.field public final methodDescriptorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/jse/bridge/JavaCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final objectDescriptorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/jse/bridge/JavaCallback;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43d8216f8e2c9d72L    # 6.955174350265108E18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/meituan/msc/jse/bridge/ReactBridge;->staticInit()V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;Lcom/meituan/msc/jse/bridge/JavaScriptExecutor;Lcom/meituan/msc/jse/bridge/JSFunctionCaller;Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;Z)V
    .locals 6

    .line 330000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v2, 0x1

    .line 330010
    aput-object p2, v0, v2

    .line 330011
    .line 330012
    const/4 v3, 0x2

    .line 330013
    aput-object p3, v0, v3

    .line 330014
    .line 330015
    const/4 v3, 0x3

    .line 330016
    aput-object p4, v0, v3

    .line 330017
    .line 330018
    new-instance v3, Ljava/lang/Byte;

    .line 330019
    .line 330020
    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 330021
    .line 330022
    .line 330023
    const/4 v4, 0x4

    .line 330024
    aput-object v3, v0, v4

    .line 330025
    .line 330026
    sget-object v3, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330027
    .line 330028
    const v4, 0x670c2d

    .line 330029
    .line 330030
    .line 330031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330032
    .line 330033
    .line 330034
    move-result v5

    .line 330035
    if-eqz v5, :cond_0

    .line 330036
    .line 330037
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330038
    .line 330039
    .line 330040
    return-void

    .line 330041
    :cond_0
    const-string v0, "CatalystInstanceImpl@"

    .line 330042
    .line 330043
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330044
    .line 330045
    .line 330046
    move-result-object v0

    .line 330047
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 330048
    .line 330049
    .line 330050
    move-result v3

    .line 330051
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 330052
    .line 330053
    .line 330054
    move-result-object v3

    .line 330055
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330056
    .line 330057
    .line 330058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330059
    .line 330060
    .line 330061
    move-result-object v0

    .line 330062
    iput-object v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->TAG:Ljava/lang/String;

    .line 330063
    .line 330064
    iput-boolean v1, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 330065
    .line 330066
    new-instance v0, Ljava/util/HashMap;

    .line 330067
    .line 330068
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 330069
    .line 330070
    .line 330071
    iput-object v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->methodDescriptorMap:Ljava/util/Map;

    .line 330072
    .line 330073
    new-instance v0, Ljava/util/HashMap;

    .line 330074
    .line 330075
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 330076
    .line 330077
    .line 330078
    iput-object v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->objectDescriptorMap:Ljava/util/Map;

    .line 330079
    .line 330080
    new-array v0, v2, [Ljava/lang/Object;

    .line 330081
    .line 330082
    const-string v3, "Initializing React Xplat Bridge."

    .line 330083
    .line 330084
    aput-object v3, v0, v1

    .line 330085
    .line 330086
    const-string v3, "ReactNative"

    .line 330087
    .line 330088
    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330089
    .line 330090
    .line 330091
    const-string v0, "createCatalystInstanceImpl"

    .line 330092
    .line 330093
    invoke-static {v0}, Lcom/meituan/msc/systrace/a;->a(Ljava/lang/String;)V

    .line 330094
    .line 330095
    .line 330096
    iput-boolean p5, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mRollbackMainThreadEngineFilter:Z

    .line 330097
    .line 330098
    invoke-static {}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 330099
    .line 330100
    .line 330101
    move-result-object p5

    .line 330102
    iput-object p5, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 330103
    .line 330104
    new-instance p5, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$NativeExceptionHandler;

    .line 330105
    .line 330106
    const/4 v0, 0x0

    .line 330107
    invoke-direct {p5, p0, v0}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$NativeExceptionHandler;-><init>(Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1;)V

    .line 330108
    .line 330109
    .line 330110
    invoke-static {p1, p5}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;->create(Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationSpec;Lcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;)Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;

    .line 330111
    .line 330112
    .line 330113
    move-result-object p1

    .line 330114
    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;

    .line 330115
    .line 330116
    new-instance p5, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry;

    .line 330117
    .line 330118
    invoke-direct {p5}, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry;-><init>()V

    .line 330119
    .line 330120
    .line 330121
    iput-object p5, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mJSModuleRegistry:Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry;

    .line 330122
    .line 330123
    new-instance p5, Lcom/meituan/msc/jse/bridge/PendingJSCallManager;

    .line 330124
    .line 330125
    invoke-direct {p5, p0}, Lcom/meituan/msc/jse/bridge/PendingJSCallManager;-><init>(Lcom/meituan/msc/jse/bridge/PendingJSCallExecutor;)V

    .line 330126
    .line 330127
    .line 330128
    iput-object p5, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mPendingJSCallManager:Lcom/meituan/msc/jse/bridge/PendingJSCallManager;

    .line 330129
    .line 330130
    iput-object p3, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mJSFunctionCaller:Lcom/meituan/msc/jse/bridge/JSFunctionCaller;

    .line 330131
    .line 330132
    iput-object p4, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mNativeModuleCallExceptionHandler:Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;

    .line 330133
    .line 330134
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;->getNativeModulesQueueThread()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    .line 330135
    .line 330136
    .line 330137
    move-result-object p3

    .line 330138
    iput-object p3, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    .line 330139
    .line 330140
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;->getJSQueueThread()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    .line 330141
    .line 330142
    .line 330143
    move-result-object p1

    .line 330144
    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mJSQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    .line 330145
    .line 330146
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 330147
    .line 330148
    .line 330149
    new-array p3, v2, [Ljava/lang/Object;

    .line 330150
    .line 330151
    const-string p4, "Initializing React Xplat Bridge before initializeBridge"

    .line 330152
    .line 330153
    aput-object p4, p3, v1

    .line 330154
    .line 330155
    invoke-static {v3, p3}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330156
    .line 330157
    .line 330158
    const-string p3, "initializeCxxBridge"

    .line 330159
    .line 330160
    invoke-static {p3}, Lcom/meituan/msc/systrace/a;->a(Ljava/lang/String;)V

    .line 330161
    .line 330162
    .line 330163
    :try_start_0
    new-instance p3, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$BridgeCallback;

    .line 330164
    .line 330165
    invoke-direct {p3, p0}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$BridgeCallback;-><init>(Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;)V

    .line 330166
    .line 330167
    .line 330168
    invoke-virtual {p2}, Lcom/meituan/msc/jse/bridge/JavaScriptExecutor;->getName()Ljava/lang/String;

    .line 330169
    .line 330170
    .line 330171
    move-result-object p4

    .line 330172
    invoke-direct {p0, p3, p2, p1, p4}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->initializeBridge(Lcom/meituan/msc/jse/bridge/ReactCallback;Lcom/meituan/msc/jse/bridge/JavaScriptExecutor;Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330173
    .line 330174
    .line 330175
    goto :goto_0

    .line 330176
    :catchall_0
    move-exception p1

    .line 330177
    new-array p2, v2, [Ljava/lang/Object;

    .line 330178
    .line 330179
    aput-object p1, p2, v1

    .line 330180
    .line 330181
    const-string p1, "CatalystInstanceImpl@initializeBridge"

    .line 330182
    .line 330183
    invoke-static {p1, v0, p2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 330184
    .line 330185
    .line 330186
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 330187
    .line 330188
    const-string p2, "Initializing React Xplat Bridge after initializeBridge"

    .line 330189
    .line 330190
    aput-object p2, p1, v1

    .line 330191
    .line 330192
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330193
    .line 330194
    .line 330195
    invoke-static {}, Lcom/meituan/msc/systrace/a;->b()V

    .line 330196
    .line 330197
    .line 330198
    return-void
.end method

.method private destroyV1()V
    .locals 5
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xafb88d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v3, "CatalystInstanceImpl.destroyV1() start"

    .line 100022
    .line 100023
    aput-object v3, v2, v0

    .line 100024
    .line 100025
    const-string v0, "ReactNative"

    .line 100026
    .line 100027
    invoke-static {v0, v2}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100031
    .line 100032
    .line 100033
    iget-boolean v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_1
    sget-object v0, Lcom/meituan/msc/jse/bridge/ReactMarkerConstants;->DESTROY_CATALYST_INSTANCE_START:Lcom/meituan/msc/jse/bridge/ReactMarkerConstants;

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/ReactMarker;->logMarker(Lcom/meituan/msc/jse/bridge/ReactMarkerConstants;)V

    .line 100041
    .line 100042
    .line 100043
    iput-boolean v1, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    .line 100046
    .line 100047
    new-instance v1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1;

    .line 100048
    .line 100049
    invoke-direct {v1, p0}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl$1;-><init>(Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;)V

    .line 100050
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method private native getJavaScriptContext()J
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native initializeBridge(Lcom/meituan/msc/jse/bridge/ReactCallback;Lcom/meituan/msc/jse/bridge/JavaScriptExecutor;Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;Ljava/lang/String;)V
.end method

.method private native jniCallJSCallback(ILjava/lang/String;)V
.end method

.method private native jniCallJSCallbackWithDynamic(ILcom/meituan/msc/jse/bridge/NativeArray;)V
.end method

.method private native jniCallJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native jniChangeV8InspectorName(Ljava/lang/String;)V
.end method

.method private native jniEvaluateJavaScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallbackJNIWrapper;)Ljava/lang/String;
.end method

.method private native jniExecuteJSFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native jniExecuteJSModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native jniExecuteListFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native jniGetJSIMemoryUsage()J
.end method

.method private native jniHandleMemoryPressure(I)V
.end method

.method private native jniJSIGarbageCollect()V
.end method

.method private native jniJSIStartCPUProfiling(Ljava/lang/String;I)V
.end method

.method private native jniJSIStopCPUProfiling(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native jniLoadScriptFromDioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private native jniLoadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private native jniLoadScriptFromString(Ljava/lang/String;Ljava/lang/String;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private native jniSetGlobalVariableSync(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native jniSetSourceURL(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private native registerJSObject(Ljava/lang/String;)V
.end method

.method private native registerMethod(Ljava/lang/String;)V
.end method


# virtual methods
.method public callFunction(Lcom/meituan/msc/jse/bridge/PendingJSCall;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x42cd5e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/PendingJSCall;->toString()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    new-array v0, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const-string v1, "Calling JS function after bridge has been destroyed: "

    .line 120032
    .line 120033
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    aput-object p1, v0, v2

    .line 120038
    .line 120039
    const-string p1, "ReactNative"

    .line 120040
    .line 120041
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mPendingJSCallManager:Lcom/meituan/msc/jse/bridge/PendingJSCallManager;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Lcom/meituan/msc/jse/bridge/PendingJSCallManager;->cacheOrAcceptCall(Lcom/meituan/msc/jse/bridge/PendingJSCall;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public callFunction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x188b39

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-instance v0, Lcom/meituan/msc/jse/bridge/PendingJSCall;

    .line 220028
    .line 220029
    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/msc/jse/bridge/PendingJSCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 220030
    invoke-virtual {p0, v0}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->callFunction(Lcom/meituan/msc/jse/bridge/PendingJSCall;)V

    return-void
.end method

.method public callNativeModules(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbd6571

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
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->messageInterface:Lcom/meituan/msc/jse/bridge/IMessageInterface;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-interface {v0, p1}, Lcom/meituan/msc/jse/bridge/IMessageInterface;->batchInvoke(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public callSerializableNativeHook(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/NativeArray;
    .locals 6

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v3, 0x3

    .line 270013
    aput-object p4, v0, v3

    .line 270014
    .line 270015
    sget-object v3, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v4, 0x402895

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v5

    .line 270024
    if-eqz v5, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Lcom/meituan/msc/jse/bridge/NativeArray;

    .line 270031
    .line 270032
    return-object p1

    .line 270033
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->messageInterface:Lcom/meituan/msc/jse/bridge/IMessageInterface;

    .line 270034
    .line 270035
    if-eqz v0, :cond_5

    .line 270036
    .line 270037
    new-instance v3, Lcom/meituan/msc/jse/bridge/LazyParseJSONArray;

    .line 270038
    .line 270039
    invoke-direct {v3, p4}, Lcom/meituan/msc/jse/bridge/LazyParseJSONArray;-><init>(Ljava/lang/String;)V

    .line 270040
    .line 270041
    .line 270042
    invoke-interface {v0, p1, p2, p3, v3}, Lcom/meituan/msc/jse/bridge/IMessageInterface;->invokeSync(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    move-result-object p1

    .line 270046
    const/4 p2, 0x0

    .line 270047
    :try_start_0
    instance-of p3, p1, Lorg/json/JSONObject;

    .line 270048
    .line 270049
    if-eqz p3, :cond_1

    .line 270050
    .line 270051
    check-cast p1, Lorg/json/JSONObject;

    .line 270052
    .line 270053
    invoke-static {p1}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->jsonToReact(Lorg/json/JSONObject;)Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 270054
    .line 270055
    .line 270056
    move-result-object p1

    .line 270057
    if-eqz p1, :cond_3

    .line 270058
    .line 270059
    new-array p3, v2, [Ljava/lang/Object;

    .line 270060
    .line 270061
    aput-object p1, p3, v1

    .line 270062
    .line 270063
    invoke-static {p3}, Lcom/meituan/msc/jse/bridge/RNArguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/meituan/msc/jse/bridge/WritableNativeArray;

    .line 270064
    .line 270065
    .line 270066
    move-result-object p2

    .line 270067
    goto :goto_0

    .line 270068
    :cond_1
    instance-of p3, p1, Lorg/json/JSONArray;

    .line 270069
    .line 270070
    if-eqz p3, :cond_2

    .line 270071
    .line 270072
    check-cast p1, Lorg/json/JSONArray;

    .line 270073
    .line 270074
    invoke-static {p1}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->jsonToReact(Lorg/json/JSONArray;)Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 270075
    .line 270076
    .line 270077
    move-result-object p1

    .line 270078
    if-eqz p1, :cond_3

    .line 270079
    .line 270080
    new-array p3, v2, [Ljava/lang/Object;

    .line 270081
    .line 270082
    aput-object p1, p3, v1

    .line 270083
    .line 270084
    invoke-static {p3}, Lcom/meituan/msc/jse/bridge/RNArguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/meituan/msc/jse/bridge/WritableNativeArray;

    .line 270085
    .line 270086
    .line 270087
    move-result-object p2

    .line 270088
    goto :goto_0

    .line 270089
    :cond_2
    new-array p3, v2, [Ljava/lang/Object;

    .line 270090
    .line 270091
    aput-object p1, p3, v1

    .line 270092
    .line 270093
    invoke-static {p3}, Lcom/meituan/msc/jse/bridge/RNArguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/meituan/msc/jse/bridge/WritableNativeArray;

    .line 270094
    .line 270095
    .line 270096
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270097
    move-object p2, p1

    .line 270098
    :catch_0
    :cond_3
    :goto_0
    if-nez p2, :cond_4

    .line 270099
    .line 270100
    new-instance p2, Lcom/meituan/msc/jse/bridge/WritableNativeArray;

    .line 270101
    .line 270102
    invoke-direct {p2}, Lcom/meituan/msc/jse/bridge/WritableNativeArray;-><init>()V

    .line 270103
    .line 270104
    .line 270105
    :cond_4
    return-object p2

    .line 270106
    :cond_5
    new-instance p1, Lcom/meituan/msc/jse/bridge/WritableNativeArray;

    .line 270107
    .line 270108
    invoke-direct {p1}, Lcom/meituan/msc/jse/bridge/WritableNativeArray;-><init>()V

    .line 270109
    .line 270110
    .line 270111
    return-object p1
.end method

.method public changeV8InspectorName(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1f8f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->jniChangeV8InspectorName(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 5
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x78394f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v2, "CatalystInstanceImpl.destroy() start"

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    const-string v0, "ReactNative"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100031
    .line 100032
    .line 100033
    invoke-direct {p0}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->destroyV1()V

    .line 100034
    .line 100035
    return-void
.end method

.method public evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0093

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p4, :cond_1

    new-instance v0, Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallbackJNIWrapper;

    invoke-direct {v0, p4}, Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallbackJNIWrapper;-><init>(Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->jniEvaluateJavaScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallbackJNIWrapper;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lcom/meituan/msc/jse/bridge/PendingJSCall;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb3efef

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
    :try_start_0
    iget-object v0, p1, Lcom/meituan/msc/jse/bridge/PendingJSCall;->mModule:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/msc/jse/bridge/PendingJSCall;->mMethod:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/PendingJSCall;->argumentsString()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    invoke-direct {p0, v0, v1, v2}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->jniCallJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :catch_0
    move-exception v0

    .line 120034
    iget-object v1, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->TAG:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v2, "CatalystInstanceImpl.execute OOM module:"

    .line 120037
    .line 120038
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    iget-object v3, p1, Lcom/meituan/msc/jse/bridge/PendingJSCall;->mModule:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    const-string v3, ", method:"

    .line 120048
    .line 120049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/meituan/msc/jse/bridge/PendingJSCall;->mMethod:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-static {v1, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    throw v0
.end method

.method public executeJSFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0xdb4c16

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v6

    .line 220021
    if-eqz v6, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/String;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mRollbackMainThreadEngineFilter:Z

    .line 220031
    .line 220032
    const/4 v4, 0x0

    .line 220033
    if-nez v0, :cond_1

    .line 220034
    .line 220035
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->isDestroyed()Z

    .line 220036
    .line 220037
    .line 220038
    move-result v0

    .line 220039
    if-eqz v0, :cond_1

    .line 220040
    .line 220041
    iget-object p1, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->TAG:Ljava/lang/String;

    .line 220042
    .line 220043
    new-array p3, v3, [Ljava/lang/Object;

    .line 220044
    .line 220045
    const-string v0, "executeJSFunction when destroy"

    .line 220046
    .line 220047
    aput-object v0, p3, v1

    .line 220048
    .line 220049
    aput-object p2, p3, v2

    .line 220050
    .line 220051
    invoke-static {p1, p3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220052
    .line 220053
    .line 220054
    return-object v4

    .line 220055
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220056
    .line 220057
    .line 220058
    move-result v0

    .line 220059
    if-nez v0, :cond_3

    .line 220060
    .line 220061
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220062
    .line 220063
    .line 220064
    move-result v0

    .line 220065
    if-nez v0, :cond_3

    .line 220066
    .line 220067
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220068
    .line 220069
    .line 220070
    move-result v0

    .line 220071
    if-eqz v0, :cond_2

    .line 220072
    .line 220073
    goto :goto_0

    .line 220074
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->jniExecuteJSModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p1

    .line 220078
    return-object p1

    .line 220079
    :cond_3
    :goto_0
    return-object v4
.end method

.method public executeListFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p2, v0, v2

    .line 330008
    .line 330009
    const/4 v3, 0x2

    .line 330010
    aput-object p3, v0, v3

    .line 330011
    .line 330012
    const/4 v4, 0x3

    .line 330013
    aput-object p4, v0, v4

    .line 330014
    .line 330015
    const/4 v5, 0x4

    .line 330016
    aput-object p5, v0, v5

    .line 330017
    .line 330018
    sget-object v5, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330019
    .line 330020
    const v6, 0x5d6aad

    .line 330021
    .line 330022
    .line 330023
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330024
    .line 330025
    .line 330026
    move-result v7

    .line 330027
    if-eqz v7, :cond_0

    .line 330028
    .line 330029
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330030
    .line 330031
    .line 330032
    move-result-object p1

    .line 330033
    check-cast p1, Ljava/lang/String;

    .line 330034
    .line 330035
    return-object p1

    .line 330036
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mRollbackMainThreadEngineFilter:Z

    .line 330037
    .line 330038
    const/4 v5, 0x0

    .line 330039
    if-nez v0, :cond_1

    .line 330040
    .line 330041
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->isDestroyed()Z

    .line 330042
    .line 330043
    .line 330044
    move-result v0

    .line 330045
    if-eqz v0, :cond_1

    .line 330046
    .line 330047
    iget-object p1, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->TAG:Ljava/lang/String;

    .line 330048
    .line 330049
    new-array p3, v4, [Ljava/lang/Object;

    .line 330050
    .line 330051
    const-string p5, "executeListFunction when destroy"

    .line 330052
    .line 330053
    aput-object p5, p3, v1

    .line 330054
    .line 330055
    aput-object p2, p3, v2

    .line 330056
    .line 330057
    aput-object p4, p3, v3

    .line 330058
    .line 330059
    invoke-static {p1, p3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330060
    .line 330061
    .line 330062
    return-object v5

    .line 330063
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330064
    .line 330065
    .line 330066
    move-result v0

    .line 330067
    if-nez v0, :cond_3

    .line 330068
    .line 330069
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330070
    .line 330071
    .line 330072
    move-result v0

    .line 330073
    if-nez v0, :cond_3

    .line 330074
    .line 330075
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330076
    .line 330077
    .line 330078
    move-result v0

    .line 330079
    if-nez v0, :cond_3

    .line 330080
    .line 330081
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330082
    .line 330083
    .line 330084
    move-result v0

    .line 330085
    if-nez v0, :cond_3

    .line 330086
    .line 330087
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330088
    .line 330089
    .line 330090
    move-result v0

    .line 330091
    if-eqz v0, :cond_2

    .line 330092
    .line 330093
    goto :goto_0

    .line 330094
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->jniExecuteListFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330095
    .line 330096
    .line 330097
    move-result-object p1

    .line 330098
    return-object p1

    .line 330099
    :cond_3
    :goto_0
    return-object v5
.end method

.method public garbageCollect()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77f889

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->jniJSIGarbageCollect()V

    return-void
.end method

.method public getConfig(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/NativeArray;
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x35db2

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/jse/bridge/NativeArray;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    iget-object v1, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->messageInterface:Lcom/meituan/msc/jse/bridge/IMessageInterface;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    :try_start_0
    invoke-interface {v1, p1}, Lcom/meituan/msc/jse/bridge/IMessageInterface;->getConfig(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120033
    :catch_0
    :cond_1
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    new-instance p1, Lcom/meituan/msc/jse/bridge/WritableNativeArray;

    .line 120036
    .line 120037
    invoke-direct {p1}, Lcom/meituan/msc/jse/bridge/WritableNativeArray;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    return-object p1

    .line 120041
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/ConversionUtil;->jsonToReact(Lorg/json/JSONArray;)Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Lcom/meituan/msc/jse/bridge/NativeArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120046
    .line 120047
    return-object p1

    .line 120048
    :catch_1
    new-instance p1, Lcom/meituan/msc/jse/bridge/WritableNativeArray;

    .line 120049
    .line 120050
    invoke-direct {p1}, Lcom/meituan/msc/jse/bridge/WritableNativeArray;-><init>()V

    return-object p1
.end method

.method public getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/msc/jse/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb52e14

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mJSModuleRegistry:Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry;

    iget-object v1, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mJSFunctionCaller:Lcom/meituan/msc/jse/bridge/JSFunctionCaller;

    if-nez v1, :cond_1

    move-object v1, p0

    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/jse/bridge/JavaScriptModuleRegistry;->getJavaScriptModule(Lcom/meituan/msc/jse/bridge/JSFunctionCaller;Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    move-result-object p1

    return-object p1
.end method

.method public getMemoryUsage()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b3ccc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->jniGetJSIMemoryUsage()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x600475

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "V8"

    return-object v0
.end method

.method public getReactQueueConfiguration()Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfigurationImpl;

    return-object v0
.end method

.method public handleMemoryPressure(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8aab5d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->jniHandleMemoryPressure(I)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public invokeCallback(ILcom/meituan/msc/jse/bridge/NativeArray;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xa7135b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    new-array p1, v1, [Ljava/lang/Object;

    .line 170034
    .line 170035
    const-string p2, "Invoking JS callback after bridge has been destroyed."

    .line 170036
    .line 170037
    aput-object p2, p1, v2

    .line 170038
    .line 170039
    const-string p2, "ReactNative"

    .line 170040
    .line 170041
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170042
    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->jniCallJSCallbackWithDynamic(ILcom/meituan/msc/jse/bridge/NativeArray;)V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method

.method public invokeCallback(ILorg/json/JSONArray;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v3, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x8abe8b

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mDestroyed:Z

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Invoking JS callback after bridge has been destroyed."

    aput-object p2, p1, v2

    const-string p2, "ReactNative"

    .line 2
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->jniCallJSCallback(ILjava/lang/String;)V

    return-void
.end method

.method public invokeMSCCallback(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableNativeArray;)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf75279

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->methodDescriptorMap:Ljava/util/Map;

    .line 170028
    .line 170029
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    move-result-object p1

    check-cast p1, Lcom/meituan/msc/jse/bridge/JavaCallback;

    invoke-interface {p1, p2}, Lcom/meituan/msc/jse/bridge/JavaCallback;->invoke(Lcom/meituan/msc/jse/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invokeMSCCallback(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableNativeArray;)Ljava/lang/String;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x3b1fda

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/String;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v0

    .line 220034
    if-nez v0, :cond_2

    .line 220035
    .line 220036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-nez v0, :cond_2

    .line 220041
    .line 220042
    if-nez p3, :cond_1

    .line 220043
    .line 220044
    goto :goto_0

    .line 220045
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->objectDescriptorMap:Ljava/util/Map;

    .line 220046
    .line 220047
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/jse/bridge/JavaCallback;

    invoke-interface {p1, p3}, Lcom/meituan/msc/jse/bridge/JavaCallback;->invoke(Lcom/meituan/msc/jse/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mDestroyed:Z

    return v0
.end method

.method public notifyContextReady()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26310e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mPendingJSCallManager:Lcom/meituan/msc/jse/bridge/PendingJSCallManager;

    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/PendingJSCallManager;->acceptCalls()V

    return-void
.end method

.method public onNativeException(Ljava/lang/Exception;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc0c517

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v1, "CatalystInstanceImpl caught native exception"

    .line 120024
    .line 120025
    aput-object v1, v0, v2

    .line 120026
    .line 120027
    const-string v1, "ReactNative"

    .line 120028
    .line 120029
    invoke-static {v1, p1, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->mNativeModuleCallExceptionHandler:Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 120035
    return-void
.end method

.method public registerJSObject(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/JavaFunctionsInterface;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe65863

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_6

    .line 170029
    .line 170030
    if-nez p2, :cond_1

    .line 170031
    .line 170032
    goto :goto_2

    .line 170033
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->objectDescriptorMap:Ljava/util/Map;

    .line 170034
    .line 170035
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_5

    .line 170040
    .line 170041
    new-instance v0, Ljava/util/HashMap;

    .line 170042
    .line 170043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iget-object v2, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->objectDescriptorMap:Ljava/util/Map;

    .line 170047
    .line 170048
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/JavaFunctionsInterface;->getFunctionNames()[Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/JavaFunctionsInterface;->getFunctions()[Lcom/meituan/msc/jse/bridge/JavaCallback;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    if-eqz v2, :cond_4

    .line 170060
    .line 170061
    if-eqz p2, :cond_4

    .line 170062
    .line 170063
    array-length v3, v2

    .line 170064
    array-length v4, p2

    .line 170065
    if-eq v3, v4, :cond_2

    .line 170066
    .line 170067
    goto :goto_1

    .line 170068
    :cond_2
    :goto_0
    array-length v3, v2

    .line 170069
    if-ge v1, v3, :cond_3

    .line 170070
    .line 170071
    aget-object v3, v2, v1

    .line 170072
    .line 170073
    aget-object v4, p2, v1

    .line 170074
    .line 170075
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    add-int/lit8 v1, v1, 0x1

    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_3
    invoke-direct {p0, p1}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->registerJSObject(Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    :cond_4
    :goto_1
    return-void

    .line 170085
    :cond_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 170086
    .line 170087
    const-string v0, "has register "

    .line 170088
    .line 170089
    const-string v1, "!!!"

    .line 170090
    .line 170091
    invoke-static {v0, p1, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170096
    .line 170097
    .line 170098
    throw p2

    .line 170099
    :cond_6
    :goto_2
    return-void
.end method

.method public registerJavaCallback(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/JavaCallback;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x86cb6b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_3

    .line 170029
    .line 170030
    if-nez p2, :cond_1

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->methodDescriptorMap:Ljava/util/Map;

    .line 170034
    .line 170035
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_2

    .line 170040
    .line 170041
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->methodDescriptorMap:Ljava/util/Map;

    .line 170042
    .line 170043
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    invoke-direct {p0, p1}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->registerMethod(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    return-void

    .line 170050
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 170051
    .line 170052
    const-string v0, "has register "

    .line 170053
    .line 170054
    const-string v1, "!!!"

    .line 170055
    .line 170056
    invoke-static {v0, p1, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public native setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native setGlobalVariableString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setMessageInterface(Lcom/meituan/msc/jse/bridge/IMessageInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->messageInterface:Lcom/meituan/msc/jse/bridge/IMessageInterface;

    return-void
.end method

.method public startCPUProfiling(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb15f60

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->jniJSIStartCPUProfiling(Ljava/lang/String;I)V

    return-void
.end method

.method public stopCPUProfiling(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x161649

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meituan/msc/jse/bridge/CatalystInstanceImpl;->jniJSIStopCPUProfiling(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
