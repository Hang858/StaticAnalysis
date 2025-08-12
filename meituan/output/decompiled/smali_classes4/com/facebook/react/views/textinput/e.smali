.class public final Lcom/facebook/react/views/textinput/e;
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
.field public a:F

.field public b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb936b96f7428df4L    # -6.547936603510742E252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 0

    .line 520000
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    .line 520001
    .line 520002
    .line 520003
    iput p2, p0, Lcom/facebook/react/views/textinput/e;->a:F

    .line 520004
    .line 520005
    iput p3, p0, Lcom/facebook/react/views/textinput/e;->b:F

    .line 520006
    .line 520007
    return-void
.end method


# virtual methods
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
    iget v3, p0, Lcom/facebook/react/views/textinput/e;->a:F

    .line 140011
    .line 140012
    float-to-double v3, v3

    .line 140013
    const-string v5, "width"

    .line 140014
    .line 140015
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140016
    .line 140017
    .line 140018
    iget v3, p0, Lcom/facebook/react/views/textinput/e;->b:F

    .line 140019
    .line 140020
    float-to-double v3, v3

    .line 140021
    const-string v5, "height"

    .line 140022
    .line 140023
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140024
    .line 140025
    .line 140026
    const-string v3, "contentSize"

    .line 140027
    .line 140028
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140029
    .line 140030
    .line 140031
    iget v2, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 140032
    .line 140033
    const-string v3, "target"

    .line 140034
    .line 140035
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 140036
    .line 140037
    .line 140038
    const-string v2, "topContentSizeChange"

    .line 140039
    .line 140040
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topContentSizeChange"

    return-object v0
.end method
