.class public final Lcom/meituan/android/bike/component/data/dto/MplInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/bo/h;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0085\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u000e\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008A\u0010BR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006R\u001a\u0010\u0017\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0012R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0004\u001a\u0004\u0008\u001c\u0010\u0006R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0004\u001a\u0004\u0008 \u0010\u0006R\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0004\u001a\u0004\u0008\"\u0010\u0006R\u001a\u0010#\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0010\u001a\u0004\u0008$\u0010\u0012R\u001a\u0010%\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0010\u001a\u0004\u0008&\u0010\u0012R\u001c\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0004\u001a\u0004\u0008(\u0010\u0006R\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0004\u001a\u0004\u0008*\u0010\u0006R\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0004\u001a\u0004\u0008,\u0010\u0006R\u001a\u0010-\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0010\u001a\u0004\u0008.\u0010\u0012R\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0004\u001a\u0004\u00080\u0010\u0006R\u001c\u00101\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0004\u001a\u0004\u00082\u0010\u0006R\u001a\u00103\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0010\u001a\u0004\u00084\u0010\u0012R\u001a\u00105\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0010\u001a\u0004\u00086\u0010\u0012R\u001c\u00107\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0004\u001a\u0004\u00088\u0010\u0006R\u0016\u0010<\u001a\u0004\u0018\u0001098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u001c\u0010@\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010=8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/MplInfo;",
        "Lcom/meituan/android/bike/shared/bo/h;",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "",
        "longitude",
        "D",
        "getLongitude",
        "()D",
        "latitude",
        "getLatitude",
        "",
        "count",
        "I",
        "getCount",
        "()I",
        "distance",
        "getDistance",
        "bikeIds",
        "getBikeIds",
        "biketype",
        "getBiketype",
        "type",
        "getType",
        "bannerDesc",
        "getBannerDesc",
        "bannerTitle",
        "getBannerTitle",
        "clickUrl",
        "getClickUrl",
        "icon",
        "getIcon",
        "mplType",
        "getMplType",
        "radius",
        "getRadius",
        "mplIcon",
        "getMplIcon",
        "geoHash",
        "getGeoHash",
        "geoFenceSerializedName",
        "getGeoFenceSerializedName",
        "poiGroupId",
        "getPoiGroupId",
        "poiGroupName",
        "getPoiGroupName",
        "poiName",
        "getPoiName",
        "prizeId",
        "getPrizeId",
        "prizeType",
        "getPrizeType",
        "_geoJson",
        "get_geoJson",
        "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        "getLocation",
        "()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        "location",
        "",
        "getGeoJsonList",
        "()Ljava/util/List;",
        "geoJsonList",
        "<init>",
        "(Ljava/lang/String;DDILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final _geoJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geoFenceJson"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final bannerDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerDesc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final bannerTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerTitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final bikeIds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bikeIds"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final biketype:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biketype"
    .end annotation
.end field

.field public final clickUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickUrl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distNum"
    .end annotation
.end field

.field public final distance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final geoFenceSerializedName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geoFenceSerializedName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final geoHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geoHash"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distY"
    .end annotation
.end field

.field public final longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distX"
    .end annotation
.end field

.field public final mplIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mplIcon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mplType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mplType"
    .end annotation
.end field

.field public final poiGroupId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiGroupId"
    .end annotation
.end field

.field public final poiGroupName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiGroupName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final poiName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final prizeId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prizeId"
    .end annotation
.end field

.field public final prizeType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prizeType"
    .end annotation
.end field

.field public final radius:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radius"
    .end annotation
.end field

.field public final type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ceb83b2712f4228L    # -1.66919278143965E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # D
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # D
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v0, p16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x1

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x2

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x3

    aput-object v1, v0, v16

    const/4 v1, 0x4

    aput-object v7, v0, v1

    const/4 v1, 0x5

    aput-object v8, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x6

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x7

    aput-object v1, v0, v16

    const/16 v1, 0x8

    aput-object v11, v0, v1

    const/16 v1, 0x9

    aput-object v12, v0, v1

    const/16 v1, 0xa

    aput-object v13, v0, v1

    const/16 v1, 0xb

    aput-object v14, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0xc

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Integer;

    move/from16 v15, p16

    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0xd

    aput-object v1, v0, v16

    const/16 v1, 0xe

    move-object/from16 v15, p17

    aput-object v15, v0, v1

    const/16 v1, 0xf

    move-object/from16 v15, p18

    aput-object v15, v0, v1

    const/16 v1, 0x10

    move-object/from16 v15, p19

    aput-object v15, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v15, p20

    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x11

    aput-object v1, v0, v16

    const/16 v1, 0x12

    move-object/from16 v15, p21

    aput-object v15, v0, v1

    const/16 v1, 0x13

    move-object/from16 v15, p22

    aput-object v15, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v15, p23

    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x14

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Integer;

    move/from16 v15, p24

    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x15

    aput-object v1, v0, v16

    const/16 v1, 0x16

    move-object/from16 v15, p25

    aput-object v15, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/MplInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xe562f2

    move-object/from16 v14, p0

    invoke-static {v0, v14, v1, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v14, v1, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v0, p1

    iput-object v0, v14, Lcom/meituan/android/bike/component/data/dto/MplInfo;->id:Ljava/lang/String;

    iput-wide v2, v14, Lcom/meituan/android/bike/component/data/dto/MplInfo;->longitude:D

    iput-wide v4, v14, Lcom/meituan/android/bike/component/data/dto/MplInfo;->latitude:D

    iput v6, v14, Lcom/meituan/android/bike/component/data/dto/MplInfo;->count:I

    iput-object v7, v14, Lcom/meituan/android/bike/component/data/dto/MplInfo;->distance:Ljava/lang/String;

    iput-object v8, v14, Lcom/meituan/android/bike/component/data/dto/MplInfo;->bikeIds:Ljava/lang/String;

    iput v9, v14, Lcom/meituan/android/bike/component/data/dto/MplInfo;->biketype:I

    iput v10, v14, Lcom/meituan/android/bike/component/data/dto/MplInfo;->type:I

    iput-object v11, v14, Lcom/meituan/android/bike/component/data/dto/MplInfo;->bannerDesc:Ljava/lang/String;

    iput-object v12, v14, Lcom/meituan/android/bike/component/data/dto/MplInfo;->bannerTitle:Ljava/lang/String;

    iput-object v13, v14, Lcom/meituan/android/bike/component/data/dto/MplInfo;->clickUrl:Ljava/lang/String;

    move-object/from16 v1, p14

    move-object v0, v14

    iput-object v1, v0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->icon:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->mplType:I

    move/from16 v1, p16

    iput v1, v0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->radius:I

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->mplIcon:Ljava/lang/String;

    iput-object v2, v0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->geoHash:Ljava/lang/String;

    move-object/from16 v1, p19

    move/from16 v2, p20

    iput-object v1, v0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->geoFenceSerializedName:Ljava/lang/String;

    iput v2, v0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->poiGroupId:I

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->poiGroupName:Ljava/lang/String;

    iput-object v2, v0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->poiName:Ljava/lang/String;

    move/from16 v1, p23

    move/from16 v2, p24

    iput v1, v0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->prizeId:I

    iput v2, v0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->prizeType:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->_geoJson:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DDILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 29

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-wide v9, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move/from16 v1, p6

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p8

    :goto_5
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p9

    :goto_6
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move/from16 v14, p10

    :goto_7
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p11

    :goto_8
    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p12

    :goto_9
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p13

    :goto_a
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_b

    move-object/from16 v18, v2

    goto :goto_b

    :cond_b
    move-object/from16 v18, p14

    :goto_b
    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_c

    const/16 v19, 0x0

    goto :goto_c

    :cond_c
    move/from16 v19, p15

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    const/16 v20, 0x0

    goto :goto_d

    :cond_d
    move/from16 v20, p16

    :goto_d
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, p17

    :goto_e
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_f

    move-object/from16 v22, v2

    goto :goto_f

    :cond_f
    move-object/from16 v22, p18

    :goto_f
    const/high16 v5, 0x10000

    and-int/2addr v5, v0

    if-eqz v5, :cond_10

    move-object/from16 v23, v2

    goto :goto_10

    :cond_10
    move-object/from16 v23, p19

    :goto_10
    const/high16 v5, 0x20000

    and-int/2addr v5, v0

    if-eqz v5, :cond_11

    const/16 v24, 0x0

    goto :goto_11

    :cond_11
    move/from16 v24, p20

    :goto_11
    const/high16 v5, 0x40000

    and-int/2addr v5, v0

    if-eqz v5, :cond_12

    move-object/from16 v25, v2

    goto :goto_12

    :cond_12
    move-object/from16 v25, p21

    :goto_12
    const/high16 v5, 0x80000

    and-int/2addr v5, v0

    if-eqz v5, :cond_13

    goto :goto_13

    :cond_13
    move-object/from16 v2, p22

    :goto_13
    const/high16 v5, 0x100000

    and-int/2addr v5, v0

    if-eqz v5, :cond_14

    const/16 v26, 0x0

    goto :goto_14

    :cond_14
    move/from16 v26, p23

    :goto_14
    const/high16 v5, 0x200000

    and-int/2addr v0, v5

    if-eqz v0, :cond_15

    const/16 v27, 0x0

    goto :goto_15

    :cond_15
    move/from16 v27, p24

    :goto_15
    move-object/from16 v3, p0

    move-wide v5, v7

    move-wide v7, v9

    move v9, v1

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v2

    move-object/from16 v28, p25

    .line 2
    invoke-direct/range {v3 .. v28}, Lcom/meituan/android/bike/component/data/dto/MplInfo;-><init>(Ljava/lang/String;DDILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBannerDesc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->bannerDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->bannerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getBikeIds()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->bikeIds:Ljava/lang/String;

    return-object v0
.end method

.method public final getBiketype()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->biketype:I

    return v0
.end method

.method public final getClickUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->count:I

    return v0
.end method

.method public final getDistance()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeoFenceSerializedName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->geoFenceSerializedName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeoHash()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->geoHash:Ljava/lang/String;

    return-object v0
.end method

.method public getGeoJsonList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/MplInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfad080

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->_geoJson:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->latitude:D

    return-wide v0
.end method

.method public getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/MplInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9289dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    iget-wide v2, p0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->latitude:D

    iget-wide v4, p0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->longitude:D

    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/lbs/a;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;)V

    return-object v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->longitude:D

    return-wide v0
.end method

.method public final getMplIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->mplIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getMplType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->mplType:I

    return v0
.end method

.method public final getPoiGroupId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->poiGroupId:I

    return v0
.end method

.method public final getPoiGroupName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->poiGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrizeId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->prizeId:I

    return v0
.end method

.method public final getPrizeType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->prizeType:I

    return v0
.end method

.method public final getRadius()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->radius:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->type:I

    return v0
.end method

.method public final get_geoJson()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/MplInfo;->_geoJson:Ljava/lang/String;

    return-object v0
.end method
