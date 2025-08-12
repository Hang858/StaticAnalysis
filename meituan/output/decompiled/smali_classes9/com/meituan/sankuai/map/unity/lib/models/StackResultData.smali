.class public Lcom/meituan/sankuai/map/unity/lib/models/StackResultData;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/models/StackResultData$CameraPosition;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cameraPosition:Lcom/meituan/sankuai/map/unity/lib/models/StackResultData$CameraPosition;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5548cd4757ca6354L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraPosition()Lcom/meituan/sankuai/map/unity/lib/models/StackResultData$CameraPosition;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/StackResultData;->cameraPosition:Lcom/meituan/sankuai/map/unity/lib/models/StackResultData$CameraPosition;

    return-object v0
.end method

.method public isValidCameraPosition()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/StackResultData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd53efe

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/models/StackResultData;->cameraPosition:Lcom/meituan/sankuai/map/unity/lib/models/StackResultData$CameraPosition;

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/meituan/sankuai/map/unity/lib/models/StackResultData$CameraPosition;->centerLat:D

    iget-wide v4, v1, Lcom/meituan/sankuai/map/unity/lib/models/StackResultData$CameraPosition;->centerLon:D

    invoke-static {v2, v3, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->k(DD)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setCameraPosition(Lcom/meituan/sankuai/map/unity/lib/models/StackResultData$CameraPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/StackResultData;->cameraPosition:Lcom/meituan/sankuai/map/unity/lib/models/StackResultData$CameraPosition;

    return-void
.end method
