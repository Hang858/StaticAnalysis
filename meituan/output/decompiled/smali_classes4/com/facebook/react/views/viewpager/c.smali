.class public final Lcom/facebook/react/views/viewpager/c;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/views/viewpager/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b89ac296c2b6729L    # 1.221614466492879E287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    .line 410001
    .line 410002
    .line 410003
    iput p2, p0, Lcom/facebook/react/views/viewpager/c;->a:I

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
    iget v2, p0, Lcom/facebook/react/views/viewpager/c;->a:I

    .line 140007
    .line 140008
    const-string v3, "position"

    .line 140009
    .line 140010
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 140011
    .line 140012
    .line 140013
    const-string v2, "topPageSelected"

    .line 140014
    .line 140015
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topPageSelected"

    return-object v0
.end method
