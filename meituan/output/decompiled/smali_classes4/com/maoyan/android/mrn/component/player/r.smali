.class public final Lcom/maoyan/android/mrn/component/player/r;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/meituan/android/mrn/component/video/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/mrn/component/player/s;

.field public b:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b6c4d508ee2bedfL    # 1.6174420557447526E-99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/maoyan/android/mrn/component/player/s;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/maoyan/android/mrn/component/player/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x207c63

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/mrn/component/player/r;->a:Lcom/maoyan/android/mrn/component/player/s;

    .line 410028
    .line 410029
    iput-object p2, p0, Lcom/maoyan/android/mrn/component/player/r;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 410030
    return-void
.end method


# virtual methods
.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/mrn/component/player/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xcc89d0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget v0, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 140022
    .line 140023
    iget-object v1, p0, Lcom/maoyan/android/mrn/component/player/r;->a:Lcom/maoyan/android/mrn/component/player/s;

    .line 140024
    .line 140025
    iget-object v1, v1, Lcom/maoyan/android/mrn/component/player/s;->a:Ljava/lang/String;

    .line 140026
    .line 140027
    iget-object v2, p0, Lcom/maoyan/android/mrn/component/player/r;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 140028
    .line 140029
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140030
    return-void
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/r;->a:Lcom/maoyan/android/mrn/component/player/s;

    iget-object v0, v0, Lcom/maoyan/android/mrn/component/player/s;->a:Ljava/lang/String;

    return-object v0
.end method
