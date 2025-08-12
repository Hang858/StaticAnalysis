.class public Lcom/facebook/react/views/textinput/h;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/views/textinput/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67f037d5a60639d0L    # -8.707482161343955E-193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 520000
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    .line 520001
    .line 520002
    .line 520003
    iput-object p2, p0, Lcom/facebook/react/views/textinput/h;->a:Ljava/lang/String;

    .line 520004
    .line 520005
    iput p3, p0, Lcom/facebook/react/views/textinput/h;->b:I

    .line 520006
    .line 520007
    return-void
.end method


# virtual methods
.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

    .line 140000
    iget v0, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/h;->getEventName()Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v2

    .line 140010
    iget-object v3, p0, Lcom/facebook/react/views/textinput/h;->a:Ljava/lang/String;

    .line 140011
    .line 140012
    const-string v4, "text"

    .line 140013
    .line 140014
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140015
    .line 140016
    .line 140017
    iget v3, p0, Lcom/facebook/react/views/textinput/h;->b:I

    .line 140018
    .line 140019
    const-string v4, "eventCount"

    .line 140020
    .line 140021
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 140022
    .line 140023
    .line 140024
    iget v3, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 140025
    .line 140026
    const-string v4, "target"

    .line 140027
    .line 140028
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 140029
    .line 140030
    .line 140031
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140032
    .line 140033
    .line 140034
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topChange"

    return-object v0
.end method
