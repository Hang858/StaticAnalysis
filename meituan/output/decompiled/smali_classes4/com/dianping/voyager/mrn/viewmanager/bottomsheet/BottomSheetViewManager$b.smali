.class public final Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/BottomSheetViewManager$b;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/BottomSheetViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/BottomSheetViewManager$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 3

    .line 520000
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 p1, 0x0

    .line 520012
    aput-object v1, v0, p1

    .line 520013
    .line 520014
    new-instance p1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v1, 0x1

    .line 520020
    aput-object p1, v0, v1

    .line 520021
    .line 520022
    new-instance p1, Ljava/lang/Float;

    .line 520023
    .line 520024
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 520025
    .line 520026
    .line 520027
    const/4 v1, 0x2

    .line 520028
    aput-object p1, v0, v1

    .line 520029
    .line 520030
    sget-object p1, Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/BottomSheetViewManager$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520031
    .line 520032
    const v1, 0xebf209

    .line 520033
    .line 520034
    .line 520035
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520036
    .line 520037
    .line 520038
    move-result v2

    .line 520039
    if-eqz v2, :cond_0

    .line 520040
    .line 520041
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520042
    .line 520043
    .line 520044
    return-void

    .line 520045
    :cond_0
    iput p2, p0, Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/BottomSheetViewManager$b;->a:I

    .line 520046
    .line 520047
    iput p3, p0, Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/BottomSheetViewManager$b;->b:F

    .line 520048
    .line 520049
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
    sget-object v1, Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/BottomSheetViewManager$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb6054a

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
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    iget v1, p0, Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/BottomSheetViewManager$b;->a:I

    .line 140026
    .line 140027
    const-string v2, "state"

    .line 140028
    .line 140029
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 140030
    .line 140031
    .line 140032
    iget v1, p0, Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/BottomSheetViewManager$b;->b:F

    .line 140033
    .line 140034
    float-to-double v1, v1

    .line 140035
    const-string v3, "currentHeight"

    .line 140036
    .line 140037
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140038
    .line 140039
    .line 140040
    iget v1, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    const-string v2, "onSlide"

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/BottomSheetViewManager$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x606503

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "onSlide"

    return-object v0
.end method
