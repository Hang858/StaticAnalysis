.class public final Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetViewManager$b;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetViewManager$b;",
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

    .line 210000
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 p1, 0x0

    .line 210012
    aput-object v1, v0, p1

    .line 210013
    .line 210014
    new-instance p1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v1, 0x1

    .line 210020
    aput-object p1, v0, v1

    .line 210021
    .line 210022
    new-instance p1, Ljava/lang/Float;

    .line 210023
    .line 210024
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 210025
    .line 210026
    .line 210027
    const/4 v1, 0x2

    .line 210028
    aput-object p1, v0, v1

    .line 210029
    .line 210030
    sget-object p1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetViewManager$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210031
    .line 210032
    const v1, 0x4fd17

    .line 210033
    .line 210034
    .line 210035
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210036
    .line 210037
    .line 210038
    move-result v2

    .line 210039
    if-eqz v2, :cond_0

    .line 210040
    .line 210041
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    return-void

    .line 210045
    :cond_0
    iput p2, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetViewManager$b;->a:I

    .line 210046
    .line 210047
    iput p3, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetViewManager$b;->b:F

    .line 210048
    .line 210049
    return-void
.end method


# virtual methods
.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetViewManager$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfbb917

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetViewManager$b;->a:I

    .line 130026
    .line 130027
    const-string v2, "state"

    .line 130028
    .line 130029
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 130030
    .line 130031
    .line 130032
    iget v1, p0, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetViewManager$b;->b:F

    .line 130033
    .line 130034
    float-to-double v1, v1

    .line 130035
    const-string v3, "currentHeight"

    .line 130036
    .line 130037
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130038
    .line 130039
    .line 130040
    iget v1, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    const-string v2, "onSlide"

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/bottomSheet/RCTBottomSheetViewManager$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0229a

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
