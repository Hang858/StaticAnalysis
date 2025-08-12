.class public final Lcom/facebook/react/views/modal/d;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/views/modal/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b06cafa09732fc0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    iget v0, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    const-string v1, "topRequestClose"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topRequestClose"

    return-object v0
.end method
