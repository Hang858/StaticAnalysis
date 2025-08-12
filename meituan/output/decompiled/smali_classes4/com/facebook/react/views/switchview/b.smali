.class public final Lcom/facebook/react/views/switchview/b;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/views/switchview/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1db248978ac49ca5L    # -3.4225072966557677E165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    .line 410001
    .line 410002
    .line 410003
    iput-boolean p2, p0, Lcom/facebook/react/views/switchview/b;->a:Z

    .line 410004
    .line 410005
    return-void
.end method


# virtual methods
.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .line 140000
    iget v0, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 140001
    .line 140002
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    iget v2, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 140007
    .line 140008
    const-string v3, "target"

    .line 140009
    .line 140010
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 140011
    .line 140012
    .line 140013
    iget-boolean v2, p0, Lcom/facebook/react/views/switchview/b;->a:Z

    .line 140014
    .line 140015
    const-string v3, "value"

    .line 140016
    .line 140017
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 140018
    .line 140019
    .line 140020
    const-string v2, "topChange"

    .line 140021
    .line 140022
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140023
    .line 140024
    .line 140025
    return-void
.end method

.method public final getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topChange"

    return-object v0
.end method
