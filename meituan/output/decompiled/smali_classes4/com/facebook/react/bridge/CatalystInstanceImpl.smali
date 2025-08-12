.class public Lcom/facebook/react/bridge/CatalystInstanceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/CatalystInstance;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;,
        Lcom/facebook/react/bridge/CatalystInstanceImpl$JSProfilerTraceListener;,
        Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler;,
        Lcom/facebook/react/bridge/CatalystInstanceImpl$BridgeCallback;,
        Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;
    }
.end annotation


# static fields
.field private static final sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private volatile mAcceptCalls:Z

.field public final mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mDestroyed:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field private mInitialized:Z

.field private final mJSCallsPendingInit:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;",
            ">;"
        }
    .end annotation
.end field

.field private final mJSCallsPendingInitLock:Ljava/lang/Object;

.field public final mJSIModuleRegistry:Lcom/facebook/react/bridge/JSIModuleRegistry;

.field private final mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

.field public volatile mJSThreadDestructionComplete:Z

.field public mJavaScriptContextHolder:Lcom/facebook/react/bridge/JavaScriptContextHolder;

.field private final mJsPendingCallsTitleForTrace:Ljava/lang/String;

.field private final mLoadedJSList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

.field public final mNativeModuleRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

.field private final mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field public volatile mNativeModulesThreadDestructionComplete:Z

.field public final mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

.field private mSourceURL:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mTraceListener:Lcom/facebook/systrace/TraceListener;

.field public mTurboModuleManagerJSIModule:Lcom/facebook/react/bridge/JSIModule;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private volatile mTurboModuleRegistry:Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final methodDescriptorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/JavaCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5af4fa1d7cadf7faL    # -3.045686845260511E-130

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    .line 100009
    .line 100010
    .line 100011
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100012
    .line 100013
    const/4 v1, 0x1

    .line 100014
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100015
    sput-object v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/NativeModuleRegistry;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V
    .locals 10

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 560004
    .line 560005
    const/4 v1, 0x0

    .line 560006
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 560007
    .line 560008
    .line 560009
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 560010
    .line 560011
    const-string v0, "pending_js_calls_instance"

    .line 560012
    .line 560013
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560014
    .line 560015
    .line 560016
    move-result-object v0

    .line 560017
    sget-object v2, Lcom/facebook/react/bridge/CatalystInstanceImpl;->sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 560018
    .line 560019
    invoke-static {v2, v0}, La/a/a/a/a;->l(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 560020
    .line 560021
    .line 560022
    move-result-object v0

    .line 560023
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJsPendingCallsTitleForTrace:Ljava/lang/String;

    .line 560024
    .line 560025
    iput-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 560026
    .line 560027
    iput-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesThreadDestructionComplete:Z

    .line 560028
    .line 560029
    iput-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSThreadDestructionComplete:Z

    .line 560030
    .line 560031
    new-instance v0, Ljava/util/ArrayList;

    .line 560032
    .line 560033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560034
    .line 560035
    .line 560036
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    .line 560037
    .line 560038
    new-instance v0, Ljava/lang/Object;

    .line 560039
    .line 560040
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 560041
    .line 560042
    .line 560043
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInitLock:Ljava/lang/Object;

    .line 560044
    .line 560045
    new-instance v0, Lcom/facebook/react/bridge/JSIModuleRegistry;

    .line 560046
    .line 560047
    invoke-direct {v0}, Lcom/facebook/react/bridge/JSIModuleRegistry;-><init>()V

    .line 560048
    .line 560049
    .line 560050
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSIModuleRegistry:Lcom/facebook/react/bridge/JSIModuleRegistry;

    .line 560051
    .line 560052
    iput-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mInitialized:Z

    .line 560053
    .line 560054
    iput-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    .line 560055
    .line 560056
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 560057
    .line 560058
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 560059
    .line 560060
    .line 560061
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mLoadedJSList:Ljava/util/List;

    .line 560062
    .line 560063
    const/4 v0, 0x0

    .line 560064
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleRegistry:Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;

    .line 560065
    .line 560066
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleManagerJSIModule:Lcom/facebook/react/bridge/JSIModule;

    .line 560067
    .line 560068
    new-instance v1, Ljava/util/HashMap;

    .line 560069
    .line 560070
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 560071
    .line 560072
    .line 560073
    iput-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->methodDescriptorMap:Ljava/util/Map;

    .line 560074
    .line 560075
    const-string v1, "ReactNative"

    .line 560076
    .line 560077
    const-string v2, "Initializing React Xplat Bridge."

    .line 560078
    .line 560079
    invoke-static {v1, v2}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 560080
    .line 560081
    .line 560082
    sget v2, Lcom/facebook/systrace/a;->a:I

    .line 560083
    .line 560084
    const-string v2, "createCatalystInstanceImpl"

    .line 560085
    .line 560086
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 560087
    .line 560088
    .line 560089
    invoke-static {}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 560090
    .line 560091
    .line 560092
    move-result-object v2

    .line 560093
    iput-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 560094
    .line 560095
    new-instance v2, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler;

    .line 560096
    .line 560097
    invoke-direct {v2, p0, v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/bridge/CatalystInstanceImpl$1;)V

    .line 560098
    .line 560099
    .line 560100
    invoke-static {p1, v2}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->create(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 560101
    .line 560102
    .line 560103
    move-result-object p1

    .line 560104
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 560105
    .line 560106
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 560107
    .line 560108
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 560109
    .line 560110
    .line 560111
    iput-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 560112
    .line 560113
    iput-object p3, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 560114
    .line 560115
    new-instance v2, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    .line 560116
    .line 560117
    invoke-direct {v2}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;-><init>()V

    .line 560118
    .line 560119
    .line 560120
    iput-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    .line 560121
    .line 560122
    iput-object p4, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 560123
    .line 560124
    invoke-virtual {p1}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getNativeModulesQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 560125
    .line 560126
    .line 560127
    move-result-object v7

    .line 560128
    iput-object v7, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 560129
    .line 560130
    new-instance p4, Lcom/facebook/react/bridge/CatalystInstanceImpl$JSProfilerTraceListener;

    .line 560131
    .line 560132
    invoke-direct {p4, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$JSProfilerTraceListener;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 560133
    .line 560134
    .line 560135
    iput-object p4, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTraceListener:Lcom/facebook/systrace/TraceListener;

    .line 560136
    .line 560137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 560138
    .line 560139
    .line 560140
    const-string p4, "Initializing React Xplat Bridge before initializeBridge"

    .line 560141
    .line 560142
    invoke-static {v1, p4}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 560143
    .line 560144
    .line 560145
    const-string p4, "initializeCxxBridge"

    .line 560146
    .line 560147
    invoke-static {p4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 560148
    .line 560149
    .line 560150
    :try_start_0
    new-instance v4, Lcom/facebook/react/bridge/CatalystInstanceImpl$BridgeCallback;

    .line 560151
    .line 560152
    invoke-direct {v4, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$BridgeCallback;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 560153
    .line 560154
    .line 560155
    invoke-virtual {p1}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 560156
    .line 560157
    .line 560158
    move-result-object v6

    .line 560159
    invoke-virtual {p3, p0}, Lcom/facebook/react/bridge/NativeModuleRegistry;->getJavaModules(Lcom/facebook/react/bridge/JSInstance;)Ljava/util/Collection;

    .line 560160
    .line 560161
    .line 560162
    move-result-object v8

    .line 560163
    invoke-virtual {p3}, Lcom/facebook/react/bridge/NativeModuleRegistry;->getCxxModules()Ljava/util/Collection;

    .line 560164
    .line 560165
    .line 560166
    move-result-object v9

    .line 560167
    move-object v3, p0

    .line 560168
    move-object v5, p2

    .line 560169
    invoke-direct/range {v3 .. v9}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->initializeBridge(Lcom/facebook/react/bridge/ReactCallback;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Ljava/util/Collection;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560170
    .line 560171
    .line 560172
    goto :goto_0

    .line 560173
    :catchall_0
    move-exception p1

    .line 560174
    const-string p2, "CatalystInstanceImpl@initializeBridge"

    .line 560175
    .line 560176
    invoke-static {p2, v0, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560177
    .line 560178
    .line 560179
    :goto_0
    const-string p1, "Initializing React Xplat Bridge after initializeBridge"

    .line 560180
    .line 560181
    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 560182
    .line 560183
    .line 560184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 560185
    .line 560186
    .line 560187
    new-instance p1, Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 560188
    .line 560189
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getJavaScriptContext()J

    .line 560190
    .line 560191
    .line 560192
    move-result-wide p2

    .line 560193
    invoke-direct {p1, p2, p3}, Lcom/facebook/react/bridge/JavaScriptContextHolder;-><init>(J)V

    .line 560194
    .line 560195
    .line 560196
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaScriptContextHolder:Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 560197
    .line 560198
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/NativeModuleRegistry;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/bridge/CatalystInstanceImpl$1;)V
    .locals 0

    .line 590000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/CatalystInstanceImpl;-><init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/NativeModuleRegistry;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    .line 590001
    .line 590002
    .line 590003
    return-void
.end method

.method private native getJavaScriptContext()J
.end method

.method private getNameFromAnnotation(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 140000
    const-class v0, Lcom/facebook/react/module/annotations/ReactModule;

    .line 140001
    .line 140002
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    check-cast v0, Lcom/facebook/react/module/annotations/ReactModule;

    .line 140007
    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p1

    .line 140014
    return-object p1

    .line 140015
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140016
    .line 140017
    const-string v1, "Could not find @ReactModule annotation in "

    .line 140018
    .line 140019
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v1

    .line 140023
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 140024
    .line 140025
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getTurboModuleRegistry()Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;
    .locals 1

    sget-boolean v0, Lcom/facebook/react/config/a;->a:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native initializeBridge(Lcom/facebook/react/bridge/ReactCallback;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Ljava/util/Collection;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactCallback;",
            "Lcom/facebook/react/bridge/JavaScriptExecutor;",
            "Lcom/facebook/react/bridge/queue/MessageQueueThread;",
            "Lcom/facebook/react/bridge/queue/MessageQueueThread;",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/JavaModuleWrapper;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;)V"
        }
    .end annotation
.end method

.method private native jniCallJSCallback(ILcom/facebook/react/bridge/NativeArray;)V
.end method

.method private native jniEvaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native jniExtendNativeModules(Ljava/util/Collection;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/JavaModuleWrapper;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;)V"
        }
    .end annotation
.end method

.method private native jniGetJSIMemoryUsage()J
.end method

.method private native jniHandleMemoryPressure(I)V
.end method

.method private native jniJSIGarbageCollect()V
.end method

.method private native jniLoadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V
.end method

.method private native jniLoadScriptFromDioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native jniLoadScriptFromDioFileWithByteCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/bc/LoadByteCodeCallbackJNIWrapper;Z)V
.end method

.method private native jniLoadScriptFromDioFileWithCodeCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/LoadJSCodeCacheCallbackJNIWrapper;Z)V
.end method

.method private native jniLoadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native jniLoadScriptFromString(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native jniRegisterSegment(ILjava/lang/String;)V
.end method

.method private native jniSetGlobalVariableSync(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native jniSetSourceURL(Ljava/lang/String;)V
.end method

.method private native registerMethod(Ljava/lang/String;)V
.end method


# virtual methods
.method public addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addJSIModules(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/JSIModuleSpec;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSIModuleRegistry:Lcom/facebook/react/bridge/JSIModuleRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/JSIModuleRegistry;->registerModules(Ljava/util/List;)V

    return-void
.end method

.method public callFunction(Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;)V
    .locals 3

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;->toString()Ljava/lang/String;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    const-string v0, "ReactNative"

    .line 140009
    .line 140010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140011
    .line 140012
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    const-string v2, "Calling JS function after bridge has been destroyed: "

    .line 140016
    .line 140017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140018
    .line 140019
    .line 140020
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140021
    .line 140022
    .line 140023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    .line 140032
    .line 140033
    if-nez v0, :cond_2

    .line 140034
    .line 140035
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInitLock:Ljava/lang/Object;

    .line 140036
    .line 140037
    monitor-enter v0

    .line 140038
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    .line 140039
    .line 140040
    if-nez v1, :cond_1

    .line 140041
    .line 140042
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    .line 140043
    .line 140044
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140045
    .line 140046
    .line 140047
    monitor-exit v0

    .line 140048
    return-void

    .line 140049
    :cond_1
    monitor-exit v0

    .line 140050
    goto :goto_0

    .line 140051
    :catchall_0
    move-exception p1

    .line 140052
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140053
    throw p1

    .line 140054
    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;->call(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 140055
    .line 140056
    .line 140057
    return-void
.end method

.method public callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    .locals 1

    .line 520000
    new-instance v0, Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;

    .line 520001
    .line 520002
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    .line 520003
    .line 520004
    .line 520005
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->callFunction(Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;)V

    .line 520006
    .line 520007
    .line 520008
    return-void
.end method

.method public decrementPendingJSCalls()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    const/4 v0, 0x0

    .line 100011
    :goto_0
    sget v1, Lcom/facebook/systrace/a;->a:I

    .line 100012
    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 100024
    .line 100025
    new-instance v1, Lcom/facebook/react/bridge/CatalystInstanceImpl$7;

    invoke-direct {v1, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$7;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 100000
    const-string v0, "ReactNative"

    .line 100001
    .line 100002
    const-string v1, "CatalystInstanceImpl.destroy() start"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100008
    .line 100009
    .line 100010
    sget-boolean v0, Lcom/facebook/react/config/a;->a:Z

    .line 100011
    .line 100012
    invoke-virtual {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->destroyV1()V

    .line 100013
    .line 100014
    .line 100015
    return-void
.end method

.method public destroyV1()V
    .locals 2
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 100000
    const-string v0, "ReactNative"

    .line 100001
    .line 100002
    const-string v1, "CatalystInstanceImpl.destroyV1() start"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100008
    .line 100009
    .line 100010
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    return-void

    .line 100015
    :cond_0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->DESTROY_CATALYST_INSTANCE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 100016
    .line 100017
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v0, 0x1

    .line 100021
    iput-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mLoadedJSList:Ljava/util/List;

    .line 100024
    .line 100025
    monitor-enter v0

    .line 100026
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mLoadedJSList:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100029
    .line 100030
    .line 100031
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100032
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 100033
    .line 100034
    new-instance v1, Lcom/facebook/react/bridge/CatalystInstanceImpl$2;

    .line 100035
    .line 100036
    invoke-direct {v1, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$2;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 100040
    .line 100041
    .line 100042
    sget v0, Lcom/facebook/systrace/a;->a:I

    .line 100043
    .line 100044
    return-void

    .line 100045
    :catchall_0
    move-exception v1

    .line 100046
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100047
    throw v1
.end method

.method public destroyV2()V
    .locals 7
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 100000
    const-string v0, "ReactNative"

    .line 100001
    .line 100002
    const-string v1, "CatalystInstanceImpl.destroyV2() start"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100008
    .line 100009
    .line 100010
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    return-void

    .line 100015
    :cond_0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->DESTROY_CATALYST_INSTANCE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 100016
    .line 100017
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v0, 0x1

    .line 100021
    iput-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    iput-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesThreadDestructionComplete:Z

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSThreadDestructionComplete:Z

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mLoadedJSList:Ljava/util/List;

    .line 100029
    .line 100030
    monitor-enter v0

    .line 100031
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mLoadedJSList:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100034
    .line 100035
    .line 100036
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 100038
    .line 100039
    new-instance v1, Lcom/facebook/react/bridge/CatalystInstanceImpl$3;

    .line 100040
    .line 100041
    invoke-direct {v1, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$3;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    new-instance v1, Lcom/facebook/react/bridge/CatalystInstanceImpl$4;

    .line 100056
    .line 100057
    invoke-direct {v1, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$4;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v1

    .line 100067
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesThreadDestructionComplete:Z

    .line 100068
    .line 100069
    if-eqz v0, :cond_2

    .line 100070
    .line 100071
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSThreadDestructionComplete:Z

    .line 100072
    .line 100073
    if-nez v0, :cond_3

    .line 100074
    .line 100075
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100076
    .line 100077
    .line 100078
    move-result-wide v3

    .line 100079
    sub-long/2addr v3, v1

    .line 100080
    const-wide/16 v5, 0x64

    .line 100081
    .line 100082
    cmp-long v0, v3, v5

    .line 100083
    .line 100084
    if-lez v0, :cond_1

    .line 100085
    .line 100086
    const-string v0, "ReactNative"

    .line 100087
    .line 100088
    const-string v1, "CatalystInstanceImpl.destroy() timed out waiting for Native Modules and JS thread teardown"

    .line 100089
    .line 100090
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaScriptContextHolder:Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->clear()V

    .line 100096
    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 100099
    .line 100100
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->destroy()V

    .line 100108
    .line 100109
    .line 100110
    const-string v0, "ReactNative"

    .line 100111
    .line 100112
    const-string v1, "CatalystInstanceImpl.destroy() end"

    .line 100113
    .line 100114
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->DESTROY_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 100118
    .line 100119
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 100120
    .line 100121
    .line 100122
    sget v0, Lcom/facebook/systrace/a;->a:I

    .line 100123
    .line 100124
    return-void

    .line 100125
    :catchall_0
    move-exception v1

    .line 100126
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100127
    throw v1
.end method

.method public evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniEvaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public extendNativeModules(Lcom/facebook/react/bridge/NativeModuleRegistry;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/NativeModuleRegistry;->registerModules(Lcom/facebook/react/bridge/NativeModuleRegistry;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/NativeModuleRegistry;->getJavaModules(Lcom/facebook/react/bridge/JSInstance;)Ljava/util/Collection;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v0

    .line 140009
    invoke-virtual {p1}, Lcom/facebook/react/bridge/NativeModuleRegistry;->getCxxModules()Ljava/util/Collection;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v1

    .line 140013
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniExtendNativeModules(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 140014
    .line 140015
    .line 140016
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 140017
    .line 140018
    new-instance v1, Lcom/facebook/react/bridge/CatalystInstanceImpl$1;

    .line 140019
    .line 140020
    invoke-direct {v1, p0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$1;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/bridge/NativeModuleRegistry;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public garbageCollect()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniJSIGarbageCollect()V

    return-void
.end method

.method public native getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;
.end method

.method public bridge synthetic getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    move-result-object v0

    return-object v0
.end method

.method public getJSIModule(Lcom/facebook/react/bridge/JSIModuleType;)Lcom/facebook/react/bridge/JSIModule;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSIModuleRegistry:Lcom/facebook/react/bridge/JSIModuleRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/JSIModuleRegistry;->getModule(Lcom/facebook/react/bridge/JSIModuleType;)Lcom/facebook/react/bridge/JSIModule;

    move-result-object p1

    return-object p1
.end method

.method public getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;->getJavaScriptModule(Lcom/facebook/react/bridge/CatalystInstance;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    return-object p1
.end method

.method public getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaScriptContextHolder:Lcom/facebook/react/bridge/JavaScriptContextHolder;

    return-object v0
.end method

.method public getLoadedJSList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mLoadedJSList:Ljava/util/List;

    return-object v0
.end method

.method public getMemoryUsage()J
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniGetJSIMemoryUsage()J

    move-result-wide v0

    return-wide v0
.end method

.method public native getNativeCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;
.end method

.method public bridge synthetic getNativeCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getNativeCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    move-result-object v0

    return-object v0
.end method

.method public getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 150000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getNameFromAnnotation(Ljava/lang/Class;)Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    return-object p1
.end method

.method public getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    .line 140000
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getTurboModuleRegistry()Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-eqz v0, :cond_1

    .line 140005
    .line 140006
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getTurboModuleRegistry()Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    invoke-interface {v0}, Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;->c()Lcom/facebook/react/turbomodule/core/interfaces/a;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    const-string v1, "CatalystInstanceImpl.getNativeModule: TurboModule "

    .line 140015
    .line 140016
    invoke-static {v1, p1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v1

    .line 140020
    if-nez v0, :cond_0

    .line 140021
    .line 140022
    const-string v2, " not"

    .line 140023
    .line 140024
    goto :goto_0

    .line 140025
    :cond_0
    const-string v2, ""

    .line 140026
    .line 140027
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140028
    .line 140029
    .line 140030
    const-string v2, " found"

    .line 140031
    .line 140032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    const-string v2, "ReactNative"

    .line 140040
    .line 140041
    invoke-static {v2, v1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140042
    .line 140043
    .line 140044
    if-eqz v0, :cond_1

    .line 140045
    .line 140046
    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    .line 140047
    .line 140048
    return-object v0

    .line 140049
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 140050
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/NativeModuleRegistry;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1
.end method

.method public getNativeModules()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Lcom/facebook/react/bridge/NativeModuleRegistry;->getAllModules()Ljava/util/List;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100012
    .line 100013
    .line 100014
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getTurboModuleRegistry()Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getTurboModuleRegistry()Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-interface {v1}, Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;->b()Ljava/util/Collection;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_0

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Lcom/facebook/react/turbomodule/core/interfaces/a;

    .line 100043
    .line 100044
    check-cast v2, Lcom/facebook/react/bridge/NativeModule;

    .line 100045
    .line 100046
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_0
    return-object v0
.end method

.method public getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    return-object v0
.end method

.method public getSourceURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 140000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    iget-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mSourceURL:Ljava/lang/String;

    .line 140007
    .line 140008
    return-object p1

    .line 140009
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mLoadedJSList:Ljava/util/List;

    .line 140010
    .line 140011
    monitor-enter v0

    .line 140012
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mLoadedJSList:Ljava/util/List;

    .line 140013
    .line 140014
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v1

    .line 140018
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140019
    .line 140020
    .line 140021
    move-result v2

    .line 140022
    if-eqz v2, :cond_3

    .line 140023
    .line 140024
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v2

    .line 140028
    check-cast v2, Ljava/lang/String;

    .line 140029
    .line 140030
    const-string v3, "%s.js"

    .line 140031
    .line 140032
    const/4 v4, 0x1

    .line 140033
    new-array v5, v4, [Ljava/lang/Object;

    .line 140034
    .line 140035
    const/4 v6, 0x0

    .line 140036
    aput-object p1, v5, v6

    .line 140037
    .line 140038
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v3

    .line 140042
    const-string v5, "%s.android.bundle"

    .line 140043
    .line 140044
    new-array v4, v4, [Ljava/lang/Object;

    .line 140045
    .line 140046
    aput-object p1, v4, v6

    .line 140047
    .line 140048
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v4

    .line 140052
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140053
    .line 140054
    .line 140055
    move-result v5

    .line 140056
    if-nez v5, :cond_1

    .line 140057
    .line 140058
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140059
    .line 140060
    .line 140061
    move-result v5

    .line 140062
    if-nez v5, :cond_2

    .line 140063
    .line 140064
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140065
    .line 140066
    .line 140067
    move-result v3

    .line 140068
    if-eqz v3, :cond_1

    .line 140069
    .line 140070
    :cond_2
    monitor-exit v0

    .line 140071
    return-object v2

    .line 140072
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140073
    iget-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mSourceURL:Ljava/lang/String;

    .line 140074
    .line 140075
    return-object p1

    .line 140076
    :catchall_0
    move-exception p1

    .line 140077
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140078
    throw p1
.end method

.method public handleMemoryPressure(I)V
    .locals 1

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniHandleMemoryPressure(I)V

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method

.method public hasNativeModule(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getNameFromAnnotation(Ljava/lang/Class;)Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getTurboModuleRegistry()Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getTurboModuleRegistry()Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    invoke-interface {v0}, Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;->a()Z

    .line 140015
    .line 140016
    .line 140017
    move-result v0

    .line 140018
    if-eqz v0, :cond_0

    .line 140019
    .line 140020
    const/4 p1, 0x1

    .line 140021
    goto :goto_0

    .line 140022
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 140023
    .line 140024
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/NativeModuleRegistry;->hasModule(Ljava/lang/String;)Z

    .line 140025
    move-result p1

    :goto_0
    return p1
.end method

.method public hasRunJSBundle(Lcom/facebook/react/bridge/JSBundleLoader;)Z
    .locals 5

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-nez p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mLoadedJSList:Ljava/util/List;

    .line 140005
    .line 140006
    monitor-enter v1

    .line 140007
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mLoadedJSList:Ljava/util/List;

    .line 140008
    .line 140009
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v2

    .line 140013
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140014
    .line 140015
    .line 140016
    move-result v3

    .line 140017
    if-eqz v3, :cond_2

    .line 140018
    .line 140019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v3

    .line 140023
    check-cast v3, Ljava/lang/String;

    .line 140024
    .line 140025
    invoke-virtual {p1}, Lcom/facebook/react/bridge/JSBundleLoader;->getBundleSourceURL()Ljava/lang/String;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v4

    .line 140029
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v3

    .line 140033
    if-eqz v3, :cond_1

    .line 140034
    .line 140035
    const/4 p1, 0x1

    .line 140036
    monitor-exit v1

    .line 140037
    return p1

    .line 140038
    :cond_2
    monitor-exit v1

    .line 140039
    return v0

    .line 140040
    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public incrementPendingJSCalls()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    const/4 v0, 0x0

    .line 100011
    :goto_0
    sget v1, Lcom/facebook/systrace/a;->a:I

    .line 100012
    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 100024
    .line 100025
    new-instance v1, Lcom/facebook/react/bridge/CatalystInstanceImpl$6;

    invoke-direct {v1, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$6;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public initialize()V
    .locals 3
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .line 100000
    const-string v0, "ReactNative"

    .line 100001
    .line 100002
    const-string v1, "CatalystInstanceImpl.initialize()"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mInitialized:Z

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    xor-int/2addr v0, v1

    .line 100011
    const-string v2, "This catalyst instance has already been initialized"

    .line 100012
    .line 100013
    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    .line 100017
    .line 100018
    const-string v2, "RunJSBundle hasn\'t completed."

    .line 100019
    .line 100020
    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iput-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mInitialized:Z

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    new-instance v1, Lcom/facebook/react/bridge/CatalystInstanceImpl$5;

    invoke-direct {v1, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$5;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeCallback(ILcom/facebook/react/bridge/NativeArrayInterface;)V
    .locals 1

    .line 410000
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    const-string p1, "ReactNative"

    .line 410005
    .line 410006
    const-string p2, "Invoking JS callback after bridge has been destroyed."

    .line 410007
    .line 410008
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 410009
    .line 410010
    .line 410011
    return-void

    .line 410012
    :cond_0
    check-cast p2, Lcom/facebook/react/bridge/NativeArray;

    .line 410013
    .line 410014
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniCallJSCallback(ILcom/facebook/react/bridge/NativeArray;)V

    .line 410015
    return-void
.end method

.method public invokeMRNCallback(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableNativeArray;)Ljava/lang/String;
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->methodDescriptorMap:Ljava/util/Map;

    .line 410001
    .line 410002
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    check-cast p1, Lcom/facebook/react/bridge/JavaCallback;

    .line 410007
    .line 410008
    if-eqz p1, :cond_0

    .line 410009
    .line 410010
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/JavaCallback;->invoke(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    return v0
.end method

.method public native jniCallJSFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
.end method

.method public loadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V
    .locals 0

    .line 520000
    iput-object p2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mSourceURL:Ljava/lang/String;

    .line 520001
    .line 520002
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniLoadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V

    .line 520003
    .line 520004
    .line 520005
    return-void
.end method

.method public loadScriptFromDioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/bc/LoadByteCodeCallback;Z)V
    .locals 7

    .line 620000
    iput-object p3, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mSourceURL:Ljava/lang/String;

    .line 620001
    .line 620002
    new-instance v5, Lcom/facebook/bc/LoadByteCodeCallbackJNIWrapper;

    .line 620003
    .line 620004
    invoke-direct {v5, p5}, Lcom/facebook/bc/LoadByteCodeCallbackJNIWrapper;-><init>(Lcom/facebook/bc/LoadByteCodeCallback;)V

    .line 620005
    .line 620006
    .line 620007
    move-object v0, p0

    .line 620008
    move-object v1, p1

    .line 620009
    move-object v2, p2

    .line 620010
    move-object v3, p3

    move-object v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniLoadScriptFromDioFileWithByteCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/bc/LoadByteCodeCallbackJNIWrapper;Z)V

    return-void
.end method

.method public loadScriptFromDioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/LoadJSCodeCacheCallback;Z)V
    .locals 7

    .line 630000
    iput-object p3, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mSourceURL:Ljava/lang/String;

    .line 630001
    .line 630002
    new-instance v5, Lcom/facebook/react/bridge/LoadJSCodeCacheCallbackJNIWrapper;

    .line 630003
    .line 630004
    invoke-direct {v5, p5}, Lcom/facebook/react/bridge/LoadJSCodeCacheCallbackJNIWrapper;-><init>(Lcom/facebook/react/bridge/LoadJSCodeCacheCallback;)V

    .line 630005
    .line 630006
    .line 630007
    move-object v0, p0

    .line 630008
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniLoadScriptFromDioFileWithCodeCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/LoadJSCodeCacheCallbackJNIWrapper;Z)V

    return-void
.end method

.method public loadScriptFromDioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 560000
    iput-object p3, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mSourceURL:Ljava/lang/String;

    .line 560001
    .line 560002
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniLoadScriptFromDioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 560003
    .line 560004
    .line 560005
    return-void
.end method

.method public loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 520000
    iput-object p2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mSourceURL:Ljava/lang/String;

    .line 520001
    .line 520002
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniLoadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 520003
    .line 520004
    .line 520005
    return-void
.end method

.method public loadScriptFromString(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 520000
    iput-object p2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mSourceURL:Ljava/lang/String;

    .line 520001
    .line 520002
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniLoadScriptFromString(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 520003
    .line 520004
    .line 520005
    return-void
.end method

.method public onNativeException(Ljava/lang/Exception;)V
    .locals 2

    .line 140000
    const-string v0, "ReactNative"

    .line 140001
    .line 140002
    const-string v1, "CatalystInstanceImpl caught native exception"

    .line 140003
    .line 140004
    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140005
    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 140008
    .line 140009
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 140010
    .line 140011
    .line 140012
    iget-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 140013
    .line 140014
    invoke-virtual {p1}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getUIQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p1

    .line 140018
    new-instance v0, Lcom/facebook/react/bridge/CatalystInstanceImpl$8;

    .line 140019
    .line 140020
    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$8;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 140021
    .line 140022
    .line 140023
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 140024
    .line 140025
    return-void
.end method

.method public registerJavaCallback(Ljava/lang/String;Lcom/facebook/react/bridge/JavaCallback;)V
    .locals 1

    .line 410000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-nez v0, :cond_1

    .line 410005
    .line 410006
    if-nez p2, :cond_0

    .line 410007
    .line 410008
    goto :goto_0

    .line 410009
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->methodDescriptorMap:Ljava/util/Map;

    .line 410010
    .line 410011
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410012
    .line 410013
    .line 410014
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->registerMethod(Ljava/lang/String;)V

    .line 410015
    :cond_1
    :goto_0
    return-void
.end method

.method public registerSegment(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniRegisterSegment(ILjava/lang/String;)V

    return-void
.end method

.method public removeBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public runJSBundle(Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 3

    .line 140000
    if-eqz p1, :cond_3

    .line 140001
    .line 140002
    invoke-virtual {p1}, Lcom/facebook/react/bridge/JSBundleLoader;->getBundleSourceURL()Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    goto :goto_1

    .line 140013
    :cond_0
    const-string v0, "ReactNative"

    .line 140014
    .line 140015
    const-string v1, "CatalystInstanceImpl.runJSBundle()"

    .line 140016
    .line 140017
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140018
    .line 140019
    .line 140020
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mLoadedJSList:Ljava/util/List;

    .line 140021
    .line 140022
    monitor-enter v0

    .line 140023
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->hasRunJSBundle(Lcom/facebook/react/bridge/JSBundleLoader;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    if-eqz v1, :cond_1

    .line 140028
    .line 140029
    monitor-exit v0

    .line 140030
    return-void

    .line 140031
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mLoadedJSList:Ljava/util/List;

    .line 140032
    .line 140033
    invoke-virtual {p1}, Lcom/facebook/react/bridge/JSBundleLoader;->getBundleSourceURL()Ljava/lang/String;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v2

    .line 140037
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140038
    .line 140039
    .line 140040
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140041
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/JSBundleLoader;->loadScript(Lcom/facebook/react/bridge/JSBundleLoaderDelegate;)Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    iget-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInitLock:Ljava/lang/Object;

    .line 140045
    .line 140046
    monitor-enter p1

    .line 140047
    const/4 v0, 0x1

    .line 140048
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    .line 140049
    .line 140050
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    .line 140051
    .line 140052
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v0

    .line 140056
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140057
    .line 140058
    .line 140059
    move-result v1

    .line 140060
    if-eqz v1, :cond_2

    .line 140061
    .line 140062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v1

    .line 140066
    check-cast v1, Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;

    .line 140067
    .line 140068
    invoke-virtual {v1, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;->call(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 140069
    .line 140070
    .line 140071
    goto :goto_0

    .line 140072
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    .line 140073
    .line 140074
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140075
    .line 140076
    .line 140077
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140078
    sget p1, Lcom/facebook/systrace/a;->a:I

    .line 140079
    .line 140080
    return-void

    .line 140081
    :catchall_0
    move-exception v0

    .line 140082
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140083
    throw v0

    .line 140084
    :catchall_1
    move-exception p1

    .line 140085
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140086
    throw p1

    .line 140087
    :cond_3
    :goto_1
    return-void
.end method

.method public native setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setGlobalVariableSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniSetGlobalVariableSync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSourceURLs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 410000
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mSourceURL:Ljava/lang/String;

    .line 410001
    .line 410002
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniSetSourceURL(Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setTurboModuleManager(Lcom/facebook/react/bridge/JSIModule;)V
    .locals 1

    .line 140000
    move-object v0, p1

    .line 140001
    check-cast v0, Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;

    .line 140002
    .line 140003
    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleRegistry:Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;

    .line 140004
    .line 140005
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleManagerJSIModule:Lcom/facebook/react/bridge/JSIModule;

    .line 140006
    .line 140007
    return-void
.end method
