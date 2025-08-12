.class public Lcom/facebook/react/bridge/WritableNativeArray;
.super Lcom/facebook/react/bridge/ReadableNativeArray;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/WritableArray;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48b7efd0aef56a24L    # 2.0851874499849663E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/WritableNativeArray;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/ReadableNativeArray;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native pushNativeArray(Lcom/facebook/react/bridge/WritableNativeArray;)V
.end method

.method private native pushNativeMap(Lcom/facebook/react/bridge/WritableNativeMap;)V
.end method


# virtual methods
.method public pushArray(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    instance-of v0, p1, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    goto :goto_0

    .line 140007
    :cond_0
    const/4 v0, 0x0

    .line 140008
    goto :goto_1

    .line 140009
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 140010
    :goto_1
    const-string v1, "Illegal type provided"

    .line 140011
    .line 140012
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 140013
    .line 140014
    .line 140015
    check-cast p1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNativeArray(Lcom/facebook/react/bridge/WritableNativeArray;)V

    return-void
.end method

.method public pushArray(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/WritableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public native pushBoolean(Z)V
.end method

.method public native pushDouble(D)V
.end method

.method public native pushInt(I)V
.end method

.method public pushMap(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    if-eqz p1, :cond_1

    .line 140001
    .line 140002
    instance-of v0, p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    goto :goto_0

    .line 140007
    :cond_0
    const/4 v0, 0x0

    .line 140008
    goto :goto_1

    .line 140009
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 140010
    :goto_1
    const-string v1, "Illegal type provided"

    .line 140011
    .line 140012
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 140013
    .line 140014
    .line 140015
    check-cast p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNativeMap(Lcom/facebook/react/bridge/WritableNativeMap;)V

    return-void
.end method

.method public pushMap(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/WritableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public native pushNull()V
.end method

.method public native pushString(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
