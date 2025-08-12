.class public final Lcom/facebook/react/uimanager/events/b;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/uimanager/events/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19122404ca1167ccL    # 6.514434317984002E-188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 520000
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    .line 520001
    .line 520002
    .line 520003
    iput p2, p0, Lcom/facebook/react/uimanager/events/b;->a:I

    .line 520004
    .line 520005
    iput p3, p0, Lcom/facebook/react/uimanager/events/b;->b:I

    .line 520006
    .line 520007
    return-void
.end method


# virtual methods
.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .line 140000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    iget v1, p0, Lcom/facebook/react/uimanager/events/b;->a:I

    .line 140005
    .line 140006
    int-to-float v1, v1

    .line 140007
    sget v2, Lcom/facebook/react/uimanager/i0;->a:I

    .line 140008
    .line 140009
    sget-object v2, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 140010
    .line 140011
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 140012
    .line 140013
    div-float/2addr v1, v2

    .line 140014
    float-to-double v1, v1

    .line 140015
    const-string v3, "width"

    .line 140016
    .line 140017
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140018
    .line 140019
    .line 140020
    iget v1, p0, Lcom/facebook/react/uimanager/events/b;->b:I

    .line 140021
    .line 140022
    int-to-float v1, v1

    .line 140023
    sget-object v2, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 140024
    .line 140025
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 140026
    .line 140027
    div-float/2addr v1, v2

    .line 140028
    float-to-double v1, v1

    .line 140029
    const-string v3, "height"

    .line 140030
    .line 140031
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140032
    .line 140033
    .line 140034
    iget v1, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 140035
    const-string v2, "topContentSizeChange"

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topContentSizeChange"

    return-object v0
.end method
