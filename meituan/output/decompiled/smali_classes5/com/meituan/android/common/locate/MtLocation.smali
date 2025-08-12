.class public Lcom/meituan/android/common/locate/MtLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end field

.field public static final HAS_ALTITUDE_MASK:I = 0x1

.field public static final HAS_BEARING_MASK:I = 0x4

.field public static final HAS_HORIZONTAL_ACCURACY_MASK:I = 0x8

.field public static final HAS_SPEED_MASK:I = 0x2

.field public static final SCENE_FAST:I = 0x1

.field public static final SCENE_NORMAL:I = 0x0

.field public static final STATUS_AUTH_FAILED:I = 0x6

.field public static final STATUS_CHECK_KEY_PARAMS_FAIL:I = 0x10

.field public static final STATUS_CLIENT_EXCEPTION:I = 0x7

.field public static final STATUS_HTTP_HIJACK_RESPONSE:I = 0xa

.field public static final STATUS_INIT_FAILED:I = 0x8

.field public static final STATUS_INVALID_PARAMETERS:I = 0x2

.field public static final STATUS_JSON_ERROR:I = 0x4

.field public static final STATUS_NETWORK_ERROR:I = 0x3

.field public static final STATUS_NONE_GPS_SERVER:I = 0xe

.field public static final STATUS_NONE_PERM_SERVER:I = 0xd

.field public static final STATUS_NONE_TIME_OUT:I = 0xb

.field public static final STATUS_NONE_WIFI_SCAN:I = 0xc

.field public static final STATUS_PERMISSONS_ERROR:I = 0x9

.field public static final STATUS_SERVER_ERROR:I = 0x5

.field public static final STATUS_SINGLE_WIFI_WITHOUT_CELL:I = 0x1

.field public static final STATUS_SUCCESS:I = 0x0

.field public static final STATUS_USER_CANCEL:I = 0xf

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public aoiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/common/locate/model/AOI;",
            ">;"
        }
    .end annotation
.end field

.field public coordinateType:I

.field public extraInfo:Ljava/lang/String;

.field public from:Ljava/lang/String;

.field public gpsQuality:I

.field public indoorScore:D

.field public indoorType:I

.field public isHasFollowLocation:Z

.field public mAltitude:D

.field public mBearing:F

.field public mBearingAccuracyDegrees:F

.field public transient mExtras:Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mFieldsMask:I

.field public mHorizontalAccuracyMeters:F

.field public mIsFromMockProvider:Z

.field public mLatitude:D

.field public mLocationScene:I

.field public mLongitude:D

.field public mProvider:Ljava/lang/String;

.field public mSpeed:F

.field public mSpeedAccuracyMetersPerSecond:F

.field public mStatusCode:I

.field public mTime:J

.field public mVerticalAccuracyMeters:F

.field public mtAddress:Lcom/meituan/android/common/locate/model/MTAddress;

.field public mtFloorInfo:Lcom/meituan/android/common/locate/model/MTFloorInfo;

.field public openCity:Lcom/meituan/android/common/locate/model/OpenCity;

.field public poiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/common/locate/model/POI;",
            ">;"
        }
    .end annotation
.end field

.field public source:Ljava/lang/String;

.field public traceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x131f3424b815a2abL    # 1.414324353687111E-216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/common/locate/MtLocation$a;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/MtLocation$a;-><init>()V

    sput-object v0, Lcom/meituan/android/common/locate/MtLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/MtLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x54e75

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/meituan/android/common/locate/MtLocation;->indoorType:I

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    iput-wide v2, p0, Lcom/meituan/android/common/locate/MtLocation;->indoorScore:D

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->from:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/meituan/android/common/locate/MtLocation;->aoiList:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/meituan/android/common/locate/MtLocation;->poiList:Ljava/util/ArrayList;

    const-string v2, "unknown"

    iput-object v2, p0, Lcom/meituan/android/common/locate/MtLocation;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->traceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->extraInfo:Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mStatusCode:I

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/MtLocation;->set(Landroid/location/Location;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    iput p1, p0, Lcom/meituan/android/common/locate/MtLocation;->mStatusCode:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/location/Location;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/MtLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x520d72

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/meituan/android/common/locate/MtLocation;->indoorType:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/meituan/android/common/locate/MtLocation;->indoorScore:D

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->from:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->aoiList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->poiList:Ljava/util/ArrayList;

    const-string v1, "unknown"

    iput-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->traceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->extraInfo:Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iput p2, p0, Lcom/meituan/android/common/locate/MtLocation;->mStatusCode:I

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/MtLocation;->set(Landroid/location/Location;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/MtLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb917a7

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/meituan/android/common/locate/MtLocation;->indoorType:I

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    iput-wide v3, p0, Lcom/meituan/android/common/locate/MtLocation;->indoorScore:D

    const-string v1, ""

    iput-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->from:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/meituan/android/common/locate/MtLocation;->aoiList:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/meituan/android/common/locate/MtLocation;->poiList:Ljava/util/ArrayList;

    const-string v3, "unknown"

    iput-object v3, p0, Lcom/meituan/android/common/locate/MtLocation;->source:Ljava/lang/String;

    iput-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->traceId:Ljava/lang/String;

    iput-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->extraInfo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mStatusCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mProvider:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/meituan/android/common/locate/MtLocation;->mLatitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/meituan/android/common/locate/MtLocation;->mLongitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/MtLocation;->coordinateType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mHorizontalAccuracyMeters:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mBearing:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mSpeed:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/meituan/android/common/locate/MtLocation;->mAltitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meituan/android/common/locate/MtLocation;->mTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mVerticalAccuracyMeters:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mSpeedAccuracyMetersPerSecond:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mBearingAccuracyDegrees:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mIsFromMockProvider:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mFieldsMask:I

    const-class v1, Lcom/meituan/android/common/locate/model/MTAddress;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/common/locate/model/MTAddress;

    iput-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mtAddress:Lcom/meituan/android/common/locate/model/MTAddress;

    const-class v1, Lcom/meituan/android/common/locate/model/OpenCity;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/common/locate/model/OpenCity;

    iput-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->openCity:Lcom/meituan/android/common/locate/model/OpenCity;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/MtLocation;->indoorType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/meituan/android/common/locate/MtLocation;->indoorScore:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/meituan/android/common/locate/MtLocation;->gpsQuality:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->from:Ljava/lang/String;

    sget-object v1, Lcom/meituan/android/common/locate/model/AOI;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->aoiList:Ljava/util/ArrayList;

    sget-object v1, Lcom/meituan/android/common/locate/model/POI;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->poiList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->source:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/meituan/android/common/locate/MtLocation;->isHasFollowLocation:Z

    const-class v0, Lcom/meituan/android/common/locate/model/MTFloorInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/model/MTFloorInfo;

    iput-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mtFloorInfo:Lcom/meituan/android/common/locate/model/MTFloorInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->traceId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/locate/MtLocation;->extraInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/common/locate/MtLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd4ed55

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, -0x1

    .line 120025
    iput v0, p0, Lcom/meituan/android/common/locate/MtLocation;->indoorType:I

    .line 120026
    .line 120027
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 120028
    .line 120029
    iput-wide v0, p0, Lcom/meituan/android/common/locate/MtLocation;->indoorScore:D

    .line 120030
    .line 120031
    const-string v0, ""

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->from:Ljava/lang/String;

    .line 120034
    .line 120035
    new-instance v1, Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->aoiList:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    new-instance v1, Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iput-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->poiList:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    const-string v1, "unknown"

    .line 120050
    .line 120051
    iput-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->source:Ljava/lang/String;

    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->traceId:Ljava/lang/String;

    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->extraInfo:Ljava/lang/String;

    .line 120056
    .line 120057
    if-nez p1, :cond_1

    .line 120058
    .line 120059
    iput-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mProvider:Ljava/lang/String;

    .line 120060
    .line 120061
    return-void

    .line 120062
    :cond_1
    iget v0, p1, Lcom/meituan/android/common/locate/MtLocation;->mStatusCode:I

    .line 120063
    .line 120064
    iput v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mStatusCode:I

    .line 120065
    .line 120066
    iget-object v0, p1, Lcom/meituan/android/common/locate/MtLocation;->mProvider:Ljava/lang/String;

    .line 120067
    .line 120068
    iput-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mProvider:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-wide v0, p1, Lcom/meituan/android/common/locate/MtLocation;->mLatitude:D

    .line 120071
    .line 120072
    iput-wide v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mLatitude:D

    .line 120073
    .line 120074
    iget-wide v0, p1, Lcom/meituan/android/common/locate/MtLocation;->mLongitude:D

    .line 120075
    .line 120076
    iput-wide v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mLongitude:D

    .line 120077
    .line 120078
    iget v0, p1, Lcom/meituan/android/common/locate/MtLocation;->coordinateType:I

    .line 120079
    .line 120080
    iput v0, p0, Lcom/meituan/android/common/locate/MtLocation;->coordinateType:I

    .line 120081
    .line 120082
    iget v0, p1, Lcom/meituan/android/common/locate/MtLocation;->mHorizontalAccuracyMeters:F

    .line 120083
    .line 120084
    iput v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mHorizontalAccuracyMeters:F

    .line 120085
    .line 120086
    iget v0, p1, Lcom/meituan/android/common/locate/MtLocation;->mBearing:F

    .line 120087
    .line 120088
    iput v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mBearing:F

    .line 120089
    .line 120090
    iget v0, p1, Lcom/meituan/android/common/locate/MtLocation;->mSpeed:F

    .line 120091
    .line 120092
    iput v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mSpeed:F

    .line 120093
    .line 120094
    iget-wide v0, p1, Lcom/meituan/android/common/locate/MtLocation;->mTime:J

    .line 120095
    .line 120096
    iput-wide v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mTime:J

    .line 120097
    .line 120098
    iget-wide v0, p1, Lcom/meituan/android/common/locate/MtLocation;->mAltitude:D

    .line 120099
    .line 120100
    iput-wide v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mAltitude:D

    .line 120101
    .line 120102
    iget v0, p1, Lcom/meituan/android/common/locate/MtLocation;->mVerticalAccuracyMeters:F

    .line 120103
    .line 120104
    iput v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mVerticalAccuracyMeters:F

    .line 120105
    .line 120106
    iget v0, p1, Lcom/meituan/android/common/locate/MtLocation;->mSpeedAccuracyMetersPerSecond:F

    .line 120107
    .line 120108
    iput v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mSpeedAccuracyMetersPerSecond:F

    .line 120109
    .line 120110
    iget v0, p1, Lcom/meituan/android/common/locate/MtLocation;->mBearingAccuracyDegrees:F

    .line 120111
    .line 120112
    iput v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mBearingAccuracyDegrees:F

    .line 120113
    .line 120114
    iget-boolean v0, p1, Lcom/meituan/android/common/locate/MtLocation;->mIsFromMockProvider:Z

    .line 120115
    .line 120116
    iput-boolean v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mIsFromMockProvider:Z

    .line 120117
    .line 120118
    iget v0, p1, Lcom/meituan/android/common/locate/MtLocation;->mFieldsMask:I

    .line 120119
    .line 120120
    iput v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mFieldsMask:I

    .line 120121
    .line 120122
    iget-object v0, p1, Lcom/meituan/android/common/locate/MtLocation;->mtAddress:Lcom/meituan/android/common/locate/model/MTAddress;

    .line 120123
    .line 120124
    iput-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mtAddress:Lcom/meituan/android/common/locate/model/MTAddress;

    .line 120125
    .line 120126
    iget-object v0, p1, Lcom/meituan/android/common/locate/MtLocation;->openCity:Lcom/meituan/android/common/locate/model/OpenCity;

    .line 120127
    .line 120128
    iput-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->openCity:Lcom/meituan/android/common/locate/model/OpenCity;

    .line 120129
    .line 120130
    iget v0, p1, Lcom/meituan/android/common/locate/MtLocation;->indoorType:I

    .line 120131
    .line 120132
    iput v0, p0, Lcom/meituan/android/common/locate/MtLocation;->indoorType:I

    .line 120133
    .line 120134
    iget-wide v0, p1, Lcom/meituan/android/common/locate/MtLocation;->indoorScore:D

    .line 120135
    .line 120136
    iput-wide v0, p0, Lcom/meituan/android/common/locate/MtLocation;->indoorScore:D

    .line 120137
    .line 120138
    iget v0, p1, Lcom/meituan/android/common/locate/MtLocation;->gpsQuality:I

    .line 120139
    .line 120140
    iput v0, p0, Lcom/meituan/android/common/locate/MtLocation;->gpsQuality:I

    .line 120141
    .line 120142
    iget-object v0, p1, Lcom/meituan/android/common/locate/MtLocation;->from:Ljava/lang/String;

    .line 120143
    .line 120144
    iput-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->from:Ljava/lang/String;

    .line 120145
    .line 120146
    iget-object v0, p1, Lcom/meituan/android/common/locate/MtLocation;->aoiList:Ljava/util/ArrayList;

    .line 120147
    .line 120148
    iput-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->aoiList:Ljava/util/ArrayList;

    .line 120149
    .line 120150
    iget-object v0, p1, Lcom/meituan/android/common/locate/MtLocation;->poiList:Ljava/util/ArrayList;

    .line 120151
    .line 120152
    iput-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->poiList:Ljava/util/ArrayList;

    .line 120153
    .line 120154
    iget v0, p1, Lcom/meituan/android/common/locate/MtLocation;->mLocationScene:I

    .line 120155
    .line 120156
    iput v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mLocationScene:I

    .line 120157
    .line 120158
    iget-object v0, p1, Lcom/meituan/android/common/locate/MtLocation;->source:Ljava/lang/String;

    .line 120159
    .line 120160
    iput-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->source:Ljava/lang/String;

    .line 120161
    .line 120162
    iget-object v0, p1, Lcom/meituan/android/common/locate/MtLocation;->traceId:Ljava/lang/String;

    .line 120163
    .line 120164
    iput-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->traceId:Ljava/lang/String;

    .line 120165
    .line 120166
    iget-object v0, p1, Lcom/meituan/android/common/locate/MtLocation;->extraInfo:Ljava/lang/String;

    .line 120167
    .line 120168
    iput-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->extraInfo:Ljava/lang/String;

    .line 120169
    .line 120170
    iget-object v0, p1, Lcom/meituan/android/common/locate/MtLocation;->mExtras:Landroid/os/Bundle;

    .line 120171
    .line 120172
    if-nez v0, :cond_2

    .line 120173
    .line 120174
    const/4 v0, 0x0

    .line 120175
    goto :goto_0

    .line 120176
    :cond_2
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 120177
    .line 120178
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 120179
    .line 120180
    .line 120181
    move-object v0, v1

    .line 120182
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mExtras:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120183
    .line 120184
    goto :goto_1

    .line 120185
    :catch_0
    move-exception v0

    .line 120186
    const-string v1, "MtLocation mExtras Exception "

    .line 120187
    .line 120188
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v1

    .line 120192
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120200
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p1, Lcom/meituan/android/common/locate/MtLocation;->mtFloorInfo:Lcom/meituan/android/common/locate/model/MTFloorInfo;

    iput-object p1, p0, Lcom/meituan/android/common/locate/MtLocation;->mtFloorInfo:Lcom/meituan/android/common/locate/model/MTFloorInfo;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/locate/MtLocation;I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/common/locate/MtLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x32ee6c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p2, p0, Lcom/meituan/android/common/locate/MtLocation;->mStatusCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/MtLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f802

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/meituan/android/common/locate/MtLocation;->indoorType:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/meituan/android/common/locate/MtLocation;->indoorScore:D

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->from:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->aoiList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->poiList:Ljava/util/ArrayList;

    const-string v1, "unknown"

    iput-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->traceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->extraInfo:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/common/locate/MtLocation;->mProvider:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/common/locate/MtLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8fff72

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p2, p0, Lcom/meituan/android/common/locate/MtLocation;->mStatusCode:I

    return-void
.end method

.method private set(Landroid/location/Location;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/locate/MtLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x717069

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iput-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mProvider:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v0

    .line 120031
    iput-wide v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mLatitude:D

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v0

    .line 120037
    iput-wide v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mLongitude:D

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/locate/MtLocation;->setAccuracy(F)V

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-eqz v0, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/locate/MtLocation;->setBearing(F)V

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-eqz v0, :cond_3

    .line 120070
    .line 120071
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v0

    .line 120075
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/locate/MtLocation;->setAltitude(D)V

    .line 120076
    .line 120077
    .line 120078
    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    if-eqz v0, :cond_4

    .line 120083
    .line 120084
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/locate/MtLocation;->setSpeed(F)V

    .line 120089
    .line 120090
    .line 120091
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 120092
    .line 120093
    .line 120094
    move-result-wide v0

    .line 120095
    iput-wide v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :catch_0
    move-exception v0

    .line 120099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120100
    .line 120101
    .line 120102
    move-result-wide v1

    .line 120103
    iput-wide v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mTime:J

    .line 120104
    .line 120105
    const-string v1, "\u7cfb\u7edfLocation#getTime\u89e3\u6790\u5931\u8d25\uff1a"

    .line 120106
    .line 120107
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120119
    .line 120120
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v1

    iput-boolean v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mIsFromMockProvider:Z

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mVerticalAccuracyMeters:F

    invoke-virtual {p1}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mSpeedAccuracyMetersPerSecond:F

    invoke-virtual {p1}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mBearingAccuracyDegrees:F

    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/meituan/android/common/locate/MtLocation;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccuracy()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mHorizontalAccuracyMeters:F

    return v0
.end method

.method public getAltitude()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mAltitude:D

    return-wide v0
.end method

.method public getAoiList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/common/locate/model/AOI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->aoiList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBearing()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mBearing:F

    return v0
.end method

.method public getBearingAccuracyDegrees()F
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    iget v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mBearingAccuracyDegrees:F

    return v0
.end method

.method public getCoordinateType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/MtLocation;->coordinateType:I

    return v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getGpsQuality()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/MtLocation;->gpsQuality:I

    return v0
.end method

.method public getIndoorScore()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/MtLocation;->indoorScore:D

    return-wide v0
.end method

.method public getIndoorType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/MtLocation;->indoorType:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mLatitude:D

    return-wide v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocationScene()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mLocationScene:I

    return v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mLongitude:D

    return-wide v0
.end method

.method public getMTFloorInfo()Lcom/meituan/android/common/locate/model/MTFloorInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mtFloorInfo:Lcom/meituan/android/common/locate/model/MTFloorInfo;

    return-object v0
.end method

.method public getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mtAddress:Lcom/meituan/android/common/locate/model/MTAddress;

    return-object v0
.end method

.method public getOpenCity()Lcom/meituan/android/common/locate/model/OpenCity;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->openCity:Lcom/meituan/android/common/locate/model/OpenCity;

    return-object v0
.end method

.method public getPoiList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/common/locate/model/POI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->poiList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mProvider:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mSpeed:F

    return v0
.end method

.method public getSpeedAccuracyMetersPerSecond()F
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    iget v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mSpeedAccuracyMetersPerSecond:F

    return v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mStatusCode:I

    return v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mTime:J

    return-wide v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalAccuracyMeters()F
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    iget v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mVerticalAccuracyMeters:F

    return v0
.end method

.method public hasAccuracy()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/MtLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf3e25

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
    iget v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mFieldsMask:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hasAltitude()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/MtLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x476b7b

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
    iget v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mFieldsMask:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hasBearing()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/MtLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x78162f

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
    iget v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mFieldsMask:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hasSpeed()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/MtLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x11130a

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
    iget v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mFieldsMask:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isFromMockProvider()Z
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x12
    .end annotation

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mIsFromMockProvider:Z

    return v0
.end method

.method public isHasFollowLocation()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/MtLocation;->isHasFollowLocation:Z

    return v0
.end method

.method public setAccuracy(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/MtLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb78fb8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/common/locate/MtLocation;->mHorizontalAccuracyMeters:F

    iget p1, p0, Lcom/meituan/android/common/locate/MtLocation;->mFieldsMask:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/meituan/android/common/locate/MtLocation;->mFieldsMask:I

    return-void
.end method

.method public setAltitude(D)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/locate/MtLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8031a3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/common/locate/MtLocation;->mAltitude:D

    iget p1, p0, Lcom/meituan/android/common/locate/MtLocation;->mFieldsMask:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/meituan/android/common/locate/MtLocation;->mFieldsMask:I

    return-void
.end method

.method public setAoiList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/common/locate/model/AOI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/common/locate/MtLocation;->aoiList:Ljava/util/ArrayList;

    return-void
.end method

.method public setBearing(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/MtLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f68a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    add-float/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_2

    sub-float/2addr p1, v1

    goto :goto_1

    :cond_2
    iput p1, p0, Lcom/meituan/android/common/locate/MtLocation;->mBearing:F

    iget p1, p0, Lcom/meituan/android/common/locate/MtLocation;->mFieldsMask:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/meituan/android/common/locate/MtLocation;->mFieldsMask:I

    return-void
.end method

.method public setBearingAccuracyDegrees(F)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    iput p1, p0, Lcom/meituan/android/common/locate/MtLocation;->mBearingAccuracyDegrees:F

    return-void
.end method

.method public setCoordinateType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/common/locate/MtLocation;->coordinateType:I

    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/MtLocation;->extraInfo:Ljava/lang/String;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/MtLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27cd60

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/meituan/android/common/locate/MtLocation;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/MtLocation;->from:Ljava/lang/String;

    return-void
.end method

.method public setGpsQuality(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/common/locate/MtLocation;->gpsQuality:I

    return-void
.end method

.method public setHasFollowLocation(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/meituan/android/common/locate/MtLocation;->isHasFollowLocation:Z

    return-void
.end method

.method public setIndoorScore(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/MtLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9fea4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/common/locate/MtLocation;->indoorScore:D

    return-void
.end method

.method public setIndoorType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/common/locate/MtLocation;->indoorType:I

    return-void
.end method

.method public setLatitude(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/MtLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x667a8c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/common/locate/MtLocation;->mLatitude:D

    return-void
.end method

.method public setLocationScene(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/common/locate/MtLocation;->mLocationScene:I

    return-void
.end method

.method public setLongitude(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/MtLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f37d6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/common/locate/MtLocation;->mLongitude:D

    return-void
.end method

.method public setMTFloorInfo(Lcom/meituan/android/common/locate/model/MTFloorInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/MtLocation;->mtFloorInfo:Lcom/meituan/android/common/locate/model/MTFloorInfo;

    return-void
.end method

.method public setMtAddress(Lcom/meituan/android/common/locate/model/MTAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/MtLocation;->mtAddress:Lcom/meituan/android/common/locate/model/MTAddress;

    return-void
.end method

.method public setOpenCity(Lcom/meituan/android/common/locate/model/OpenCity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/MtLocation;->openCity:Lcom/meituan/android/common/locate/model/OpenCity;

    return-void
.end method

.method public setPoiList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/common/locate/model/POI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/common/locate/MtLocation;->poiList:Ljava/util/ArrayList;

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/MtLocation;->mProvider:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/MtLocation;->source:Ljava/lang/String;

    return-void
.end method

.method public setSpeed(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/MtLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f0d6d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/common/locate/MtLocation;->mSpeed:F

    iget p1, p0, Lcom/meituan/android/common/locate/MtLocation;->mFieldsMask:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/meituan/android/common/locate/MtLocation;->mFieldsMask:I

    return-void
.end method

.method public setSpeedAccuracyMetersPerSecond(F)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    iput p1, p0, Lcom/meituan/android/common/locate/MtLocation;->mSpeedAccuracyMetersPerSecond:F

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/common/locate/MtLocation;->mStatusCode:I

    return-void
.end method

.method public setTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/MtLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x612417

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/common/locate/MtLocation;->mTime:J

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/MtLocation;->traceId:Ljava/lang/String;

    return-void
.end method

.method public setVerticalAccuracyMeters(F)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    iput p1, p0, Lcom/meituan/android/common/locate/MtLocation;->mVerticalAccuracyMeters:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/MtLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x107235

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "MtLocation{mStatusCode="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mStatusCode:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", mProvider=\'"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mProvider:Ljava/lang/String;

    .line 100038
    .line 100039
    const/16 v2, 0x27

    .line 100040
    .line 100041
    const-string v3, ", mLatitude="

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-wide v3, p0, Lcom/meituan/android/common/locate/MtLocation;->mLatitude:D

    .line 100047
    .line 100048
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, ", mLongitude="

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget-wide v3, p0, Lcom/meituan/android/common/locate/MtLocation;->mLongitude:D

    .line 100057
    .line 100058
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, ", coordinateType="

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    iget v1, p0, Lcom/meituan/android/common/locate/MtLocation;->coordinateType:I

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    const-string v1, ", mHorizontalAccuracyMeters="

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    iget v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mHorizontalAccuracyMeters:F

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    const-string v1, ", mBearing="

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    iget v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mBearing:F

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    const-string v1, ", mSpeed="

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    iget v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mSpeed:F

    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    const-string v1, ", mAltitude="

    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    iget-wide v3, p0, Lcom/meituan/android/common/locate/MtLocation;->mAltitude:D

    .line 100107
    .line 100108
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    const-string v1, ", mTime="

    .line 100112
    .line 100113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    iget-wide v3, p0, Lcom/meituan/android/common/locate/MtLocation;->mTime:J

    .line 100117
    .line 100118
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    const-string v1, ", mVerticalAccuracyMeters="

    .line 100122
    .line 100123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    iget v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mVerticalAccuracyMeters:F

    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    const-string v1, ", mSpeedAccuracyMetersPerSecond="

    .line 100132
    .line 100133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    iget v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mSpeedAccuracyMetersPerSecond:F

    .line 100137
    .line 100138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    const-string v1, ", mBearingAccuracyDegrees="

    .line 100142
    .line 100143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    iget v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mBearingAccuracyDegrees:F

    .line 100147
    .line 100148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    const-string v1, ", mIsFromMockProvider="

    .line 100152
    .line 100153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mIsFromMockProvider:Z

    .line 100157
    .line 100158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    const-string v1, ", mFieldsMask="

    .line 100162
    .line 100163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    iget v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mFieldsMask:I

    .line 100167
    .line 100168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    .line 100171
    const-string v1, ", mtAddress="

    .line 100172
    .line 100173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    iget-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mtAddress:Lcom/meituan/android/common/locate/model/MTAddress;

    .line 100177
    .line 100178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    const-string v1, ", openCity="

    .line 100182
    .line 100183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100184
    .line 100185
    .line 100186
    iget-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->openCity:Lcom/meituan/android/common/locate/model/OpenCity;

    .line 100187
    .line 100188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    .line 100191
    const-string v1, ", indoorType="

    .line 100192
    .line 100193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100194
    .line 100195
    .line 100196
    iget v1, p0, Lcom/meituan/android/common/locate/MtLocation;->indoorType:I

    .line 100197
    .line 100198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100199
    .line 100200
    .line 100201
    const-string v1, ", indoorScore="

    .line 100202
    .line 100203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100204
    .line 100205
    .line 100206
    iget-wide v3, p0, Lcom/meituan/android/common/locate/MtLocation;->indoorScore:D

    .line 100207
    .line 100208
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100209
    .line 100210
    .line 100211
    const-string v1, ", gpsQuality="

    .line 100212
    .line 100213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100214
    .line 100215
    .line 100216
    iget v1, p0, Lcom/meituan/android/common/locate/MtLocation;->gpsQuality:I

    .line 100217
    .line 100218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100219
    .line 100220
    .line 100221
    const-string v1, ", from=\'"

    .line 100222
    .line 100223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    .line 100226
    iget-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->from:Ljava/lang/String;

    .line 100227
    .line 100228
    const-string v3, ", mLocationScene="

    .line 100229
    .line 100230
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100231
    .line 100232
    .line 100233
    iget v1, p0, Lcom/meituan/android/common/locate/MtLocation;->mLocationScene:I

    .line 100234
    .line 100235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100236
    .line 100237
    .line 100238
    const-string v1, ", aoiInfoList="

    .line 100239
    .line 100240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100241
    .line 100242
    .line 100243
    iget-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->aoiList:Ljava/util/ArrayList;

    .line 100244
    .line 100245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100246
    .line 100247
    .line 100248
    const-string v1, ", poiInfoList="

    .line 100249
    .line 100250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100251
    .line 100252
    .line 100253
    iget-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->poiList:Ljava/util/ArrayList;

    .line 100254
    .line 100255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100256
    .line 100257
    .line 100258
    const-string v1, ", source="

    .line 100259
    .line 100260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100261
    .line 100262
    .line 100263
    iget-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->source:Ljava/lang/String;

    .line 100264
    .line 100265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100266
    .line 100267
    .line 100268
    const-string v1, ", traceId="

    .line 100269
    .line 100270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100271
    .line 100272
    .line 100273
    iget-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->traceId:Ljava/lang/String;

    .line 100274
    .line 100275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100276
    .line 100277
    .line 100278
    const-string v1, ", extraInfo="

    .line 100279
    .line 100280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100281
    .line 100282
    .line 100283
    iget-object v1, p0, Lcom/meituan/android/common/locate/MtLocation;->extraInfo:Ljava/lang/String;

    .line 100284
    .line 100285
    const/16 v2, 0x7d

    .line 100286
    .line 100287
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v0

    .line 100291
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/MtLocation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe56d80

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mStatusCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mProvider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mLatitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mLongitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/meituan/android/common/locate/MtLocation;->coordinateType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mHorizontalAccuracyMeters:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mBearing:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mSpeed:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mAltitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mVerticalAccuracyMeters:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mSpeedAccuracyMetersPerSecond:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mBearingAccuracyDegrees:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mIsFromMockProvider:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mFieldsMask:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mtAddress:Lcom/meituan/android/common/locate/model/MTAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->openCity:Lcom/meituan/android/common/locate/model/OpenCity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/meituan/android/common/locate/MtLocation;->indoorType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/meituan/android/common/locate/MtLocation;->indoorScore:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/meituan/android/common/locate/MtLocation;->gpsQuality:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->from:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->aoiList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->poiList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/MtLocation;->isHasFollowLocation:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/MtLocation;->mtFloorInfo:Lcom/meituan/android/common/locate/model/MTFloorInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/MtLocation;->traceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/common/locate/MtLocation;->extraInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
