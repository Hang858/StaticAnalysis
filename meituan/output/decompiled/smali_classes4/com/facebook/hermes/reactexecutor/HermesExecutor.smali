.class public Lcom/facebook/hermes/reactexecutor/HermesExecutor;
.super Lcom/facebook/react/bridge/JavaScriptExecutor;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3470e6dd671c1668L    # -9.531565711396678E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/a;)V
    .locals 2
    .param p1    # Lcom/facebook/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    invoke-static {}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->initHybridDefaultConfig()Lcom/facebook/jni/HybridData;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    goto :goto_0

    .line 140007
    :cond_0
    const-wide/16 v0, 0x0

    .line 140008
    .line 140009
    const/4 p1, 0x0

    .line 140010
    invoke-static {v0, v1, p1}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->initHybrid(JZ)Lcom/facebook/jni/HybridData;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p1

    .line 140014
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JavaScriptExecutor;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 140015
    return-void
.end method

.method public static native canLoadFile(Ljava/lang/String;)Z
.end method

.method private static native initHybrid(JZ)Lcom/facebook/jni/HybridData;
.end method

.method private static native initHybridDefaultConfig()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HermesExecutor"

    return-object v0
.end method
