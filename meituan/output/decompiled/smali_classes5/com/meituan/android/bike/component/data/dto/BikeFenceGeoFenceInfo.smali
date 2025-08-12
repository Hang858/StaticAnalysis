.class public final Lcom/meituan/android/bike/component/data/dto/BikeFenceGeoFenceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000bR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/BikeFenceGeoFenceInfo;",
        "",
        "mapLevel",
        "",
        "noParkingFenceList",
        "",
        "Lcom/meituan/android/bike/component/data/dto/FenceInfo;",
        "targetParkingFenceList",
        "Lcom/meituan/android/bike/component/data/dto/LimitedFenceInfo;",
        "targetParkingPointList",
        "Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;",
        "(Ljava/lang/Float;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getMapLevel",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getNoParkingFenceList",
        "()Ljava/util/List;",
        "getTargetParkingFenceList",
        "getTargetParkingPointList",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mapLevel:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final noParkingFenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/FenceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final targetParkingFenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/LimitedFenceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final targetParkingPointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1788b6f06b3de251L    # 2.645005102104694E-195

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/FenceInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/LimitedFenceInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/BikeFenceGeoFenceInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d3e55

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/dto/BikeFenceGeoFenceInfo;->mapLevel:Ljava/lang/Float;

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/dto/BikeFenceGeoFenceInfo;->noParkingFenceList:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/bike/component/data/dto/BikeFenceGeoFenceInfo;->targetParkingFenceList:Ljava/util/List;

    iput-object p4, p0, Lcom/meituan/android/bike/component/data/dto/BikeFenceGeoFenceInfo;->targetParkingPointList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getMapLevel()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeFenceGeoFenceInfo;->mapLevel:Ljava/lang/Float;

    return-object v0
.end method

.method public final getNoParkingFenceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/FenceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeFenceGeoFenceInfo;->noParkingFenceList:Ljava/util/List;

    return-object v0
.end method

.method public final getTargetParkingFenceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/LimitedFenceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeFenceGeoFenceInfo;->targetParkingFenceList:Ljava/util/List;

    return-object v0
.end method

.method public final getTargetParkingPointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeFenceGeoFenceInfo;->targetParkingPointList:Ljava/util/List;

    return-object v0
.end method
