.class public Lcom/facebook/react/bridge/WritableNativeMap;
.super Lcom/facebook/react/bridge/ReadableNativeMap;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/WritableMap;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f14b950f9864c9bL    # -4.166338735782627E-150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/WritableNativeMap;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native mergeNativeMap(Lcom/facebook/react/bridge/ReadableNativeMap;)V
.end method

.method private native putNativeArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableNativeArray;)V
.end method

.method private native putNativeMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableNativeMap;)V
.end method


# virtual methods
.method public copy()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 100000
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/WritableNativeMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 100006
    .line 100007
    .line 100008
    return-object v0
.end method

.method public merge(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 140001
    .line 140002
    const-string v1, "Illegal type provided"

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 140008
    .line 140009
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->mergeNativeMap(Lcom/facebook/react/bridge/ReadableNativeMap;)V

    .line 140010
    return-void
.end method

.method public putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    if-eqz p2, :cond_1

    .line 410001
    .line 410002
    instance-of v0, p2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 410003
    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    goto :goto_0

    .line 410007
    :cond_0
    const/4 v0, 0x0

    .line 410008
    goto :goto_1

    .line 410009
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 410010
    :goto_1
    const-string v1, "Illegal type provided"

    .line 410011
    .line 410012
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 410013
    .line 410014
    .line 410015
    check-cast p2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putNativeArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableNativeArray;)V

    return-void
.end method

.method public putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/WritableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 420000
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method public native putBoolean(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native putDouble(Ljava/lang/String;D)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native putInt(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    if-eqz p2, :cond_1

    .line 410001
    .line 410002
    instance-of v0, p2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 410003
    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    goto :goto_0

    .line 410007
    :cond_0
    const/4 v0, 0x0

    .line 410008
    goto :goto_1

    .line 410009
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 410010
    :goto_1
    const-string v1, "Illegal type provided"

    .line 410011
    .line 410012
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 410013
    .line 410014
    .line 410015
    check-cast p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putNativeMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableNativeMap;)V

    return-void
.end method

.method public putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/WritableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 420000
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method public native putNull(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native putString(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
