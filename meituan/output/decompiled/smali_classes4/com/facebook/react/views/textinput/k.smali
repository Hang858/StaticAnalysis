.class public final Lcom/facebook/react/views/textinput/k;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/views/textinput/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45c34950684d7dc6L    # 1.1937692969602549E28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 590000
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    .line 590001
    .line 590002
    .line 590003
    iput-object p2, p0, Lcom/facebook/react/views/textinput/k;->a:Ljava/lang/String;

    .line 590004
    .line 590005
    iput-object p3, p0, Lcom/facebook/react/views/textinput/k;->b:Ljava/lang/String;

    .line 590006
    .line 590007
    iput p4, p0, Lcom/facebook/react/views/textinput/k;->c:I

    .line 590008
    .line 590009
    iput p5, p0, Lcom/facebook/react/views/textinput/k;->d:I

    .line 590010
    return-void
.end method


# virtual methods
.method public final canCoalesce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 6

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
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v2

    .line 140010
    iget v3, p0, Lcom/facebook/react/views/textinput/k;->c:I

    .line 140011
    .line 140012
    int-to-double v3, v3

    .line 140013
    const-string v5, "start"

    .line 140014
    .line 140015
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140016
    .line 140017
    .line 140018
    iget v3, p0, Lcom/facebook/react/views/textinput/k;->d:I

    .line 140019
    .line 140020
    int-to-double v3, v3

    .line 140021
    const-string v5, "end"

    .line 140022
    .line 140023
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v3, p0, Lcom/facebook/react/views/textinput/k;->a:Ljava/lang/String;

    .line 140027
    .line 140028
    const-string v4, "text"

    .line 140029
    .line 140030
    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140031
    .line 140032
    .line 140033
    iget-object v3, p0, Lcom/facebook/react/views/textinput/k;->b:Ljava/lang/String;

    .line 140034
    .line 140035
    const-string v4, "previousText"

    .line 140036
    .line 140037
    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140038
    .line 140039
    .line 140040
    const-string v3, "range"

    .line 140041
    .line 140042
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140043
    .line 140044
    .line 140045
    iget v2, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 140046
    .line 140047
    const-string v3, "target"

    .line 140048
    .line 140049
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 140050
    .line 140051
    .line 140052
    const-string v2, "topTextInput"

    .line 140053
    .line 140054
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140055
    .line 140056
    .line 140057
    return-void
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topTextInput"

    return-object v0
.end method
