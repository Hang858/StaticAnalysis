.class public Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingJSCall"
.end annotation


# instance fields
.field public mArguments:Lcom/facebook/react/bridge/NativeArray;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mMethod:Ljava/lang/String;

.field public mModule:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;->mModule:Ljava/lang/String;

    .line 520004
    .line 520005
    iput-object p2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;->mMethod:Ljava/lang/String;

    .line 520006
    .line 520007
    iput-object p3, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;->mArguments:Lcom/facebook/react/bridge/NativeArray;

    .line 520008
    .line 520009
    return-void
.end method


# virtual methods
.method public call(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;->mArguments:Lcom/facebook/react/bridge/NativeArray;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    goto :goto_0

    .line 140005
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 140006
    .line 140007
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 140008
    .line 140009
    .line 140010
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;->mModule:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;->mMethod:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniCallJSFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;->mModule:Ljava/lang/String;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    .line 100010
    const-string v1, "."

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;->mMethod:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    const-string v1, "("

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;->mArguments:Lcom/facebook/react/bridge/NativeArray;

    .line 100026
    .line 100027
    if-nez v1, :cond_0

    .line 100028
    .line 100029
    const-string v1, ""

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/react/bridge/NativeArray;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    :goto_0
    const-string v2, ")"

    .line 100037
    .line 100038
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v0

    return-object v0
.end method
