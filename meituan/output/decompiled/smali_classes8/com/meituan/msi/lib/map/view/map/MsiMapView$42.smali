.class synthetic Lcom/meituan/msi/lib/map/view/map/MsiMapView$42;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/lib/map/view/map/MsiMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$sankuai$meituan$mapsdk$maps$CameraMapGestureType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;->values()[Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$42;->$SwitchMap$com$sankuai$meituan$mapsdk$maps$CameraMapGestureType:[I

    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;->PAN:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$42;->$SwitchMap$com$sankuai$meituan$mapsdk$maps$CameraMapGestureType:[I

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;->PINCH:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$42;->$SwitchMap$com$sankuai$meituan$mapsdk$maps$CameraMapGestureType:[I

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;->DOUBLE_TAP:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
