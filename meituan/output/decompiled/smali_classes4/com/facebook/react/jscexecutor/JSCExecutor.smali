.class Lcom/facebook/react/jscexecutor/JSCExecutor;
.super Lcom/facebook/react/bridge/JavaScriptExecutor;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xabae75831629d27L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "jscexecutor"

    invoke-static {v0}, Lcom/meituan/android/soloader/l;->m(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableNativeMap;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/react/jscexecutor/JSCExecutor;->initHybrid(Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JavaScriptExecutor;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method private static native initHybrid(Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "JSCExecutor"

    return-object v0
.end method
