.class public final Lcom/facebook/react/views/viewpager/a;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/views/viewpager/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4505fb1b3b19da7dL    # 3.3216573149840796E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 520000
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    .line 520001
    .line 520002
    .line 520003
    iput p2, p0, Lcom/facebook/react/views/viewpager/a;->a:I

    .line 520004
    .line 520005
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 520006
    .line 520007
    .line 520008
    move-result p1

    .line 520009
    if-nez p1, :cond_0

    .line 520010
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p3, 0x0

    :cond_1
    iput p3, p0, Lcom/facebook/react/views/viewpager/a;->b:F

    return-void
.end method


# virtual methods
.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

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
    iget v2, p0, Lcom/facebook/react/views/viewpager/a;->a:I

    .line 140007
    .line 140008
    const-string v3, "position"

    .line 140009
    .line 140010
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 140011
    .line 140012
    .line 140013
    iget v2, p0, Lcom/facebook/react/views/viewpager/a;->b:F

    .line 140014
    .line 140015
    float-to-double v2, v2

    .line 140016
    const-string v4, "offset"

    .line 140017
    .line 140018
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140019
    .line 140020
    .line 140021
    const-string v2, "topPageScroll"

    .line 140022
    .line 140023
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140024
    .line 140025
    return-void
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topPageScroll"

    return-object v0
.end method
