.class public final Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/framework/foundation/lbs/model/Location$LocationRequestData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008A\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001nB\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B7\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eB3\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0011B+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0013B\u00e7\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u001b\u00a2\u0006\u0002\u0010$J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u001bH\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u0010\u0010O\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010CJ\t\u0010P\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010Q\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u00104J\u000b\u0010R\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010S\u001a\u00020\u001bH\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003J\u0010\u0010U\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010VJ\u0010\u0010W\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010VJ\u0010\u0010X\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010VJ\u000b\u0010Y\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u0006\u0010\\\u001a\u00020]J\u008c\u0002\u0010^\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010#\u001a\u00020\u001bH\u00c6\u0001\u00a2\u0006\u0002\u0010_J\u000e\u0010`\u001a\u00020\u00032\u0006\u0010a\u001a\u00020\u0000J\u0016\u0010`\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u0013\u0010b\u001a\u00020\u001b2\u0008\u0010c\u001a\u0004\u0018\u00010dH\u00d6\u0003J\u0006\u0010e\u001a\u00020\u000bJ\u0006\u0010f\u001a\u00020\rJ\t\u0010g\u001a\u00020\tH\u00d6\u0001J\u0006\u0010h\u001a\u00020\u001bJ\u0006\u0010i\u001a\u00020\u001bJ\u0006\u0010j\u001a\u00020\u001bJ\u0006\u0010k\u001a\u00020\u001bJ\u0006\u0010l\u001a\u00020\u001bJ\t\u0010m\u001a\u00020\rH\u00d6\u0001R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010%R\u0012\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0012\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010%R\u001c\u0010!\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0011\u0010,\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001a\u0010#\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010-\"\u0004\u0008.\u0010/R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00100\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u00083\u00104R\u0011\u00106\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010)R\u0011\u00108\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0011\u0010;\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008<\u00102R\u0012\u0010\u001c\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010=\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010)R\u0012\u0010 \u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010?\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010D\u001a\u0004\u0008B\u0010CR\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010%R\u0010\u0010\u001a\u001a\u00020\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006o"
    }
    d2 = {
        "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        "Ljava/io/Serializable;",
        "latitude",
        "",
        "longitude",
        "coordinateType",
        "Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;",
        "(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;)V",
        "reqType",
        "",
        "locationGotTime",
        "",
        "provider",
        "",
        "(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;IJLjava/lang/String;)V",
        "baiduCountryCode",
        "mobikeCityCode",
        "(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;Ljava/lang/String;Ljava/lang/String;)V",
        "direction",
        "(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;Ljava/lang/Double;)V",
        "_coordinateType",
        "speed",
        "accuracy",
        "countryName",
        "cityName",
        "baiduCityCode",
        "stale",
        "",
        "locationTime",
        "adcode",
        "place",
        "street",
        "positioningMode",
        "from",
        "townCode",
        "isMobikeCacheLocation",
        "(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V",
        "Ljava/lang/Double;",
        "getCoordinateType",
        "()Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;",
        "getFrom",
        "()Ljava/lang/String;",
        "setFrom",
        "(Ljava/lang/String;)V",
        "isChina",
        "()Z",
        "setMobikeCacheLocation",
        "(Z)V",
        "locationAccuracy",
        "getLocationAccuracy",
        "()D",
        "getLocationGotTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "locationProvider",
        "getLocationProvider",
        "locationRealGotTime",
        "getLocationRealGotTime",
        "()J",
        "locationSpeed",
        "getLocationSpeed",
        "positionfrom",
        "getPositionfrom",
        "positionreqtype",
        "getPositionreqtype",
        "()I",
        "getReqType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component3",
        "component4",
        "()Ljava/lang/Double;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "convert2LocationRequestData",
        "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location$LocationRequestData;",
        "copy",
        "(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        "distance",
        "l",
        "equals",
        "other",
        "",
        "getDurationByNow",
        "getLocationType",
        "hashCode",
        "isCacheLocation",
        "isChinaLongitudeLatitude",
        "isDefaultLocation",
        "isGpsLocation",
        "isLocationLegal",
        "toString",
        "LocationRequestData",
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
.field public final _coordinateType:Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coordinateType"
    .end annotation
.end field

.field public accuracy:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accuracy"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final adcode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adcode"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final baiduCityCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baiduCityCode"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final cityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityName"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final countryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryName"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final direction:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direction"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public from:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public isMobikeCacheLocation:Z

.field public final latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final locationGotTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public locationTime:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationTime"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final mobikeCityCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobikeCityCode"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public place:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final positioningMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positioningMode"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public provider:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "provider"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final reqType:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final speed:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final stale:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stale"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public street:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "street"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public townCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "townCode"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x229318a9e7f56cfeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;)V
    .locals 28
    .param p1    # D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    move-object/from16 v15, p0

    .line 770001
    .line 770002
    move-object/from16 v13, p5

    .line 770003
    .line 770004
    move-object/from16 v0, p0

    .line 770005
    .line 770006
    move-wide/from16 v1, p1

    .line 770007
    .line 770008
    move-wide/from16 v3, p3

    .line 770009
    .line 770010
    move-object/from16 v5, p5

    .line 770011
    .line 770012
    const-string v6, "coordinateType"

    .line 770013
    .line 770014
    invoke-static {v13, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770015
    .line 770016
    .line 770017
    const-wide/16 v6, 0x0

    .line 770018
    .line 770019
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 770020
    .line 770021
    .line 770022
    move-result-object v8

    .line 770023
    move-object v6, v8

    .line 770024
    move-object v7, v8

    .line 770025
    const/4 v9, 0x0

    .line 770026
    const/4 v10, 0x0

    .line 770027
    const/4 v11, 0x0

    .line 770028
    const/4 v12, 0x0

    .line 770029
    const-wide/16 v16, 0x0

    .line 770030
    .line 770031
    move-wide/from16 v13, v16

    .line 770032
    .line 770033
    const-string v16, ""

    .line 770034
    .line 770035
    move-object/from16 v15, v16

    .line 770036
    .line 770037
    const-string v16, ""

    .line 770038
    .line 770039
    const-string v17, ""

    .line 770040
    .line 770041
    const/16 v18, 0x0

    .line 770042
    .line 770043
    const/16 v19, 0x0

    .line 770044
    .line 770045
    const/16 v20, 0x0

    .line 770046
    .line 770047
    const/16 v21, 0x0

    .line 770048
    .line 770049
    const/16 v22, 0x0

    .line 770050
    .line 770051
    const/16 v23, 0x0

    .line 770052
    .line 770053
    const/16 v24, 0x0

    .line 770054
    .line 770055
    const/16 v25, 0x0

    .line 770056
    .line 770057
    const v26, 0x3fc000

    .line 770058
    .line 770059
    .line 770060
    const/16 v27, 0x0

    .line 770061
    .line 770062
    invoke-direct/range {v0 .. v27}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    .line 770063
    .line 770064
    .line 770065
    const/4 v0, 0x3

    .line 770066
    new-array v0, v0, [Ljava/lang/Object;

    .line 770067
    .line 770068
    new-instance v1, Ljava/lang/Double;

    .line 770069
    .line 770070
    move-wide/from16 v2, p1

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v2, p3

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d7ba9

    move-object/from16 v3, p0

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;IJLjava/lang/String;)V
    .locals 28
    .param p1    # D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 860000
    move-object/from16 v15, p0

    .line 860001
    .line 860002
    move-object/from16 v13, p5

    .line 860003
    .line 860004
    move-object/from16 v14, p9

    .line 860005
    .line 860006
    move-object/from16 v0, p0

    .line 860007
    .line 860008
    move-wide/from16 v1, p1

    .line 860009
    .line 860010
    move-wide/from16 v3, p3

    .line 860011
    .line 860012
    move-object/from16 v5, p5

    .line 860013
    .line 860014
    move-object/from16 v16, p9

    .line 860015
    .line 860016
    const-string v6, "coordinateType"

    .line 860017
    .line 860018
    invoke-static {v13, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860019
    .line 860020
    .line 860021
    const-string v6, "provider"

    .line 860022
    .line 860023
    invoke-static {v14, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860024
    .line 860025
    .line 860026
    const-wide/16 v6, 0x0

    .line 860027
    .line 860028
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 860029
    .line 860030
    .line 860031
    move-result-object v8

    .line 860032
    move-object v6, v8

    .line 860033
    move-object v7, v8

    .line 860034
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860035
    .line 860036
    .line 860037
    move-result-object v22

    .line 860038
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 860039
    .line 860040
    .line 860041
    move-result-object v23

    .line 860042
    const/4 v9, 0x0

    .line 860043
    const/4 v10, 0x0

    .line 860044
    const/4 v11, 0x0

    .line 860045
    const/4 v12, 0x0

    .line 860046
    const-wide/16 v17, 0x0

    .line 860047
    .line 860048
    move-wide/from16 v13, v17

    .line 860049
    .line 860050
    const-string v17, ""

    .line 860051
    .line 860052
    move-object/from16 v15, v17

    .line 860053
    .line 860054
    const-string v17, ""

    .line 860055
    .line 860056
    const/16 v18, 0x0

    .line 860057
    .line 860058
    const/16 v19, 0x0

    .line 860059
    .line 860060
    const/16 v20, 0x0

    .line 860061
    .line 860062
    const/16 v21, 0x0

    .line 860063
    .line 860064
    const/16 v24, 0x0

    .line 860065
    .line 860066
    const/16 v25, 0x0

    .line 860067
    .line 860068
    const v26, 0x33c000

    .line 860069
    .line 860070
    .line 860071
    const/16 v27, 0x0

    .line 860072
    .line 860073
    invoke-direct/range {v0 .. v27}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    .line 860074
    .line 860075
    .line 860076
    const/4 v0, 0x6

    .line 860077
    new-array v0, v0, [Ljava/lang/Object;

    .line 860078
    .line 860079
    new-instance v1, Ljava/lang/Double;

    .line 860080
    move-wide/from16 v2, p1

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v2, p3

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v2, p7

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p9, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a855

    move-object/from16 v3, p0

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;Ljava/lang/Double;)V
    .locals 28
    .param p1    # D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # D
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 810000
    move-object/from16 v15, p0

    .line 810001
    .line 810002
    move-object/from16 v13, p5

    .line 810003
    .line 810004
    move-object/from16 v0, p0

    .line 810005
    .line 810006
    move-wide/from16 v1, p1

    .line 810007
    .line 810008
    move-wide/from16 v3, p3

    .line 810009
    .line 810010
    move-object/from16 v5, p5

    .line 810011
    .line 810012
    move-object/from16 v7, p6

    .line 810013
    .line 810014
    const-string v6, "coordinateType"

    .line 810015
    .line 810016
    invoke-static {v13, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810017
    .line 810018
    .line 810019
    const-wide/16 v8, 0x0

    .line 810020
    .line 810021
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810022
    .line 810023
    .line 810024
    move-result-object v8

    .line 810025
    move-object v6, v8

    .line 810026
    const/4 v9, 0x0

    .line 810027
    const/4 v10, 0x0

    .line 810028
    const/4 v11, 0x0

    .line 810029
    const/4 v12, 0x0

    .line 810030
    const-wide/16 v16, 0x0

    .line 810031
    .line 810032
    move-wide/from16 v13, v16

    .line 810033
    .line 810034
    const-string v16, ""

    .line 810035
    .line 810036
    move-object/from16 v15, v16

    .line 810037
    .line 810038
    const-string v16, ""

    .line 810039
    .line 810040
    const-string v17, ""

    .line 810041
    .line 810042
    const/16 v18, 0x0

    .line 810043
    .line 810044
    const/16 v19, 0x0

    .line 810045
    .line 810046
    const/16 v20, 0x0

    .line 810047
    .line 810048
    const/16 v21, 0x0

    .line 810049
    .line 810050
    const/16 v22, 0x0

    .line 810051
    .line 810052
    const/16 v23, 0x0

    .line 810053
    .line 810054
    const/16 v24, 0x0

    .line 810055
    .line 810056
    const/16 v25, 0x0

    .line 810057
    .line 810058
    const v26, 0x3fc000

    .line 810059
    .line 810060
    .line 810061
    const/16 v27, 0x0

    .line 810062
    .line 810063
    invoke-direct/range {v0 .. v27}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    .line 810064
    .line 810065
    .line 810066
    const/4 v0, 0x4

    .line 810067
    new-array v0, v0, [Ljava/lang/Object;

    .line 810068
    .line 810069
    new-instance v1, Ljava/lang/Double;

    .line 810070
    move-wide/from16 v2, p1

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v2, p3

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p5, v0, v1

    const/4 v1, 0x3

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d9aa2

    move-object/from16 v3, p0

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;Ljava/lang/Double;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 19
    .param p1    # D
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # D
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # D
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v1, v2}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x0

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/16 v17, 0x1

    aput-object v15, v0, v17

    const/4 v15, 0x2

    aput-object v5, v0, v15

    const/4 v15, 0x3

    aput-object v6, v0, v15

    const/4 v15, 0x4

    aput-object v7, v0, v15

    const/4 v15, 0x5

    aput-object v8, v0, v15

    const/4 v15, 0x6

    aput-object v9, v0, v15

    const/4 v15, 0x7

    aput-object v10, v0, v15

    const/16 v15, 0x8

    aput-object v11, v0, v15

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v12}, Ljava/lang/Byte;-><init>(B)V

    const/16 v18, 0x9

    aput-object v15, v0, v18

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v13, v14}, Ljava/lang/Double;-><init>(D)V

    const/16 v18, 0xa

    aput-object v15, v0, v18

    const/16 v15, 0xb

    move-object/from16 v13, p15

    aput-object v13, v0, v15

    const/16 v14, 0xc

    aput-object p16, v0, v14

    const/16 v14, 0xd

    move-object/from16 v15, p17

    aput-object v15, v0, v14

    const/16 v14, 0xe

    move-object/from16 v13, p18

    aput-object v13, v0, v14

    const/16 v14, 0xf

    move-object/from16 v13, p19

    aput-object v13, v0, v14

    const/16 v14, 0x10

    move-object/from16 v13, p20

    aput-object v13, v0, v14

    const/16 v14, 0x11

    move-object/from16 v13, p21

    aput-object v13, v0, v14

    const/16 v14, 0x12

    move-object/from16 v13, p22

    aput-object v13, v0, v14

    const/16 v14, 0x13

    move-object/from16 v13, p23

    aput-object v13, v0, v14

    const/16 v14, 0x14

    move-object/from16 v13, p24

    aput-object v13, v0, v14

    new-instance v14, Ljava/lang/Byte;

    move/from16 v13, p25

    invoke-direct {v14, v13}, Ljava/lang/Byte;-><init>(B)V

    const/16 v18, 0x15

    aput-object v14, v0, v18

    sget-object v14, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x92fe73

    move-object/from16 v15, p0

    invoke-static {v0, v15, v14, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-static {v0, v15, v14, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide v1, v15, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    iput-wide v3, v15, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    iput-object v5, v15, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->_coordinateType:Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    iput-object v6, v15, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->speed:Ljava/lang/Double;

    iput-object v7, v15, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->direction:Ljava/lang/Double;

    iput-object v8, v15, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->accuracy:Ljava/lang/Double;

    iput-object v9, v15, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->countryName:Ljava/lang/String;

    iput-object v10, v15, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->cityName:Ljava/lang/String;

    iput-object v11, v15, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->baiduCityCode:Ljava/lang/String;

    iput-boolean v12, v15, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->stale:Z

    move-wide/from16 v5, p13

    move-object/from16 v0, p15

    iput-wide v5, v15, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationTime:D

    iput-object v0, v15, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->mobikeCityCode:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, v15, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->provider:Ljava/lang/String;

    move-object/from16 v5, p17

    move-object v0, v15

    iput-object v5, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->adcode:Ljava/lang/String;

    move-object/from16 v5, p18

    move-object/from16 v6, p19

    iput-object v5, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->place:Ljava/lang/String;

    iput-object v6, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->street:Ljava/lang/String;

    move-object/from16 v5, p20

    move-object/from16 v6, p21

    iput-object v5, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->positioningMode:Ljava/lang/String;

    iput-object v6, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->from:Ljava/lang/String;

    move-object/from16 v5, p22

    move-object/from16 v6, p23

    iput-object v5, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->reqType:Ljava/lang/Integer;

    iput-object v6, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationGotTime:Ljava/lang/Long;

    move-object/from16 v5, p24

    move/from16 v6, p25

    iput-object v5, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->townCode:Ljava/lang/String;

    iput-boolean v6, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->isMobikeCacheLocation:Z

    .line 2
    sget-object v5, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->d:Lcom/meituan/android/bike/framework/foundation/network/utils/a;

    invoke-virtual {v5}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->l()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5

    .line 4
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v5, 0x4056800000000000L    # 90.0

    cmpg-double v7, v1, v5

    if-gtz v7, :cond_1

    const/16 v16, 0x1

    :cond_1
    if-eqz v16, :cond_4

    .line 5
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 6
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "longitude must not be infinite"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "longitude must not be NaN"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "latitude must be between -90 and 90"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "latitude must not be NaN"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V
    .locals 29

    move/from16 v0, p26

    and-int/lit16 v1, v0, 0x4000

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object/from16 v21, v2

    goto :goto_0

    :cond_0
    move-object/from16 v21, p18

    :goto_0
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    move-object/from16 v22, v2

    goto :goto_1

    :cond_1
    move-object/from16 v22, p19

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move-object/from16 v23, v2

    goto :goto_2

    :cond_2
    move-object/from16 v23, p20

    :goto_2
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v24, v2

    goto :goto_3

    :cond_3
    move-object/from16 v24, p21

    :goto_3
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_4

    :cond_4
    move-object/from16 v25, p22

    :goto_4
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const-wide/16 v3, 0x0

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_5

    :cond_5
    move-object/from16 v26, p23

    :goto_5
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    move-object/from16 v27, v1

    goto :goto_6

    :cond_6
    move-object/from16 v27, p24

    :goto_6
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/16 v28, 0x0

    goto :goto_7

    :cond_7
    move/from16 v28, p25

    :goto_7
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    move-wide/from16 v16, p13

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    .line 12
    invoke-direct/range {v3 .. v28}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28
    .param p1    # D
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # D
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 840000
    move-object/from16 v15, p0

    .line 840001
    .line 840002
    move-object/from16 v13, p5

    .line 840003
    .line 840004
    move-object/from16 v0, p0

    .line 840005
    .line 840006
    move-wide/from16 v1, p1

    .line 840007
    .line 840008
    move-wide/from16 v3, p3

    .line 840009
    .line 840010
    move-object/from16 v5, p5

    .line 840011
    .line 840012
    const-string v6, "coordinateType"

    .line 840013
    .line 840014
    invoke-static {v13, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840015
    .line 840016
    .line 840017
    const-wide/16 v6, 0x0

    .line 840018
    .line 840019
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 840020
    .line 840021
    .line 840022
    move-result-object v8

    .line 840023
    move-object v6, v8

    .line 840024
    move-object v7, v8

    .line 840025
    const/4 v9, 0x0

    .line 840026
    const/4 v10, 0x0

    .line 840027
    const/4 v11, 0x0

    .line 840028
    const/4 v12, 0x0

    .line 840029
    const-wide/16 v16, 0x0

    .line 840030
    .line 840031
    move-wide/from16 v13, v16

    .line 840032
    .line 840033
    const-string v16, ""

    .line 840034
    .line 840035
    move-object/from16 v15, v16

    .line 840036
    .line 840037
    const-string v16, ""

    .line 840038
    .line 840039
    const-string v17, ""

    .line 840040
    .line 840041
    const/16 v18, 0x0

    .line 840042
    .line 840043
    const/16 v19, 0x0

    .line 840044
    .line 840045
    const/16 v20, 0x0

    .line 840046
    .line 840047
    const/16 v21, 0x0

    .line 840048
    .line 840049
    const/16 v22, 0x0

    .line 840050
    .line 840051
    const/16 v23, 0x0

    .line 840052
    .line 840053
    const/16 v24, 0x0

    .line 840054
    .line 840055
    const/16 v25, 0x0

    .line 840056
    .line 840057
    const v26, 0x3fc000

    .line 840058
    .line 840059
    .line 840060
    const/16 v27, 0x0

    .line 840061
    .line 840062
    invoke-direct/range {v0 .. v27}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    .line 840063
    .line 840064
    .line 840065
    const/4 v0, 0x5

    .line 840066
    new-array v0, v0, [Ljava/lang/Object;

    .line 840067
    .line 840068
    new-instance v1, Ljava/lang/Double;

    .line 840069
    .line 840070
    move-wide/from16 v2, p1

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v2, p3

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p5, v0, v1

    const/4 v1, 0x3

    aput-object p6, v0, v1

    const/4 v1, 0x4

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e2d45

    move-object/from16 v3, p0

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final component3()Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->_coordinateType:Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->_coordinateType:Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->speed:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->direction:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->accuracy:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->countryName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->cityName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->baiduCityCode:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->stale:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationTime:D

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p13

    :goto_a
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->mobikeCityCode:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p15

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->provider:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->adcode:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->place:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->street:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->positioningMode:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->from:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->reqType:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationGotTime:Ljava/lang/Long;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p23

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->townCode:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->isMobikeCacheLocation:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p25

    :goto_15
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p15, v14

    move-object/from16 p24, v15

    move/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->copy(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->stale:Z

    return v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationTime:D

    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->mobikeCityCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->adcode:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->place:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->street:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->positioningMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->reqType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    return-wide v0
.end method

.method public final component20()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationGotTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->townCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->isMobikeCacheLocation:Z

    return v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->speed:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->direction:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->accuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->baiduCityCode:Ljava/lang/String;

    return-object v0
.end method

.method public final convert2LocationRequestData()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location$LocationRequestData;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23c1ae

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
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location$LocationRequestData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location$LocationRequestData;

    .line 100022
    .line 100023
    iget-wide v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 100024
    .line 100025
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    iget-wide v3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 100030
    .line 100031
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    iget-wide v4, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationTime:D

    .line 100036
    .line 100037
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->accuracy:Ljava/lang/Double;

    .line 100042
    .line 100043
    const/4 v5, -0x1

    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v6

    .line 100055
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->speed:Ljava/lang/Double;

    .line 100056
    .line 100057
    if-eqz v1, :cond_2

    .line 100058
    .line 100059
    goto :goto_1

    .line 100060
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v7

    .line 100068
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->positioningMode:Ljava/lang/String;

    .line 100069
    .line 100070
    if-eqz v1, :cond_3

    .line 100071
    .line 100072
    goto :goto_2

    .line 100073
    :cond_3
    const-string v1, ""

    .line 100074
    .line 100075
    :goto_2
    move-object v8, v1

    .line 100076
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getPositionreqtype()I

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v9

    .line 100084
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->direction:Ljava/lang/Double;

    .line 100085
    .line 100086
    if-eqz v1, :cond_4

    .line 100087
    .line 100088
    goto :goto_3

    .line 100089
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v10

    .line 100097
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationGotTime:Ljava/lang/Long;

    .line 100098
    .line 100099
    if-eqz v1, :cond_5

    .line 100100
    .line 100101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100102
    .line 100103
    .line 100104
    move-result-wide v11

    .line 100105
    goto :goto_4

    .line 100106
    :cond_5
    const-wide/16 v11, 0x0

    .line 100107
    .line 100108
    :goto_4
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v11

    .line 100112
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getPositionfrom()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v12

    .line 100116
    move-object v1, v0

    .line 100117
    move-object v5, v6

    .line 100118
    move-object v6, v7

    .line 100119
    move-object v7, v8

    .line 100120
    move-object v8, v9

    .line 100121
    move-object v9, v10

    .line 100122
    move-object v10, v11

    .line 100123
    move-object v11, v12

    .line 100124
    invoke-direct/range {v1 .. v11}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location$LocationRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    return-object v0
.end method

.method public final copy(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
    .locals 29
    .param p1    # D
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # D
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # D
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x16

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Double;

    move-wide/from16 v4, p1

    invoke-direct {v2, v4, v5}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Double;

    move-wide/from16 v6, p3

    invoke-direct {v2, v6, v7}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p5, v1, v2

    const/4 v2, 0x3

    aput-object p6, v1, v2

    const/4 v2, 0x4

    aput-object p7, v1, v2

    const/4 v2, 0x5

    aput-object p8, v1, v2

    const/4 v2, 0x6

    aput-object p9, v1, v2

    const/4 v2, 0x7

    aput-object p10, v1, v2

    const/16 v2, 0x8

    aput-object p11, v1, v2

    new-instance v2, Ljava/lang/Byte;

    move/from16 v15, p12

    invoke-direct {v2, v15}, Ljava/lang/Byte;-><init>(B)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Double;

    move-wide/from16 v13, p13

    invoke-direct {v2, v13, v14}, Ljava/lang/Double;-><init>(D)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v2, 0xb

    aput-object p15, v1, v2

    const/16 v2, 0xc

    aput-object p16, v1, v2

    const/16 v2, 0xd

    aput-object p17, v1, v2

    const/16 v2, 0xe

    aput-object p18, v1, v2

    const/16 v2, 0xf

    aput-object p19, v1, v2

    const/16 v2, 0x10

    aput-object p20, v1, v2

    const/16 v2, 0x11

    aput-object p21, v1, v2

    const/16 v2, 0x12

    aput-object p22, v1, v2

    const/16 v2, 0x13

    aput-object p23, v1, v2

    const/16 v2, 0x14

    aput-object p24, v1, v2

    new-instance v2, Ljava/lang/Byte;

    move/from16 v12, p25

    invoke-direct {v2, v12}, Ljava/lang/Byte;-><init>(B)V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdc14f8

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    return-object v1

    :cond_0
    new-instance v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    move-object v3, v1

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    move-wide/from16 v16, p13

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v27, p24

    move/from16 v28, p25

    invoke-direct/range {v3 .. v28}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final distance(DD)D
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Double;

    .line 430004
    .line 430005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Double;

    .line 430012
    .line 430013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x372df7

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    check-cast p1, Ljava/lang/Double;

    .line 430035
    .line 430036
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 430037
    .line 430038
    .line 430039
    move-result-wide p1

    .line 430040
    return-wide p1

    .line 430041
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 430042
    .line 430043
    iget-wide v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 430044
    .line 430045
    iget-wide v3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 430046
    .line 430047
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 430048
    .line 430049
    .line 430050
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 430051
    .line 430052
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 430053
    .line 430054
    .line 430055
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->calculateLineDistance(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)F

    .line 430056
    .line 430057
    .line 430058
    move-result p1

    .line 430059
    float-to-double p1, p1

    .line 430060
    return-wide p1
.end method

.method public final distance(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)D
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x792c93

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Double;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    const-string v0, "l"

    .line 120029
    .line 120030
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-wide v0, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 120034
    .line 120035
    iget-wide v2, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->distance(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x914580

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    iget-wide v3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    iget-wide v5, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    iget-wide v5, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->_coordinateType:Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    iget-object v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->_coordinateType:Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->speed:Ljava/lang/Double;

    iget-object v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->speed:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->direction:Ljava/lang/Double;

    iget-object v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->direction:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->accuracy:Ljava/lang/Double;

    iget-object v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->accuracy:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->countryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->countryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->cityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->cityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->baiduCityCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->baiduCityCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->stale:Z

    iget-boolean v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->stale:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationTime:D

    iget-wide v5, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationTime:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->mobikeCityCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->mobikeCityCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->provider:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->provider:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->adcode:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->adcode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->place:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->place:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->street:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->street:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->positioningMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->positioningMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->from:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->from:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->reqType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->reqType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationGotTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationGotTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->townCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->townCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->isMobikeCacheLocation:Z

    iget-boolean p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->isMobikeCacheLocation:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v0
.end method

.method public final getCoordinateType()Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->_coordinateType:Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;->GCJ02:Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    :goto_0
    return-object v0
.end method

.method public final getDurationByNow()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2253dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationGotTime:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationAccuracy()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e07d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->accuracy:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getLocationGotTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationGotTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLocationProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->provider:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getLocationRealGotTime()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d8c1d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationGotTime:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getLocationSpeed()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x571ab3    # 7.999266E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->speed:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getLocationType()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c81b5

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
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->provider:Ljava/lang/String;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    const v2, -0x79209ddf

    .line 100031
    .line 100032
    .line 100033
    if-eq v1, v2, :cond_5

    .line 100034
    .line 100035
    const/16 v2, 0x9a7

    .line 100036
    .line 100037
    if-eq v1, v2, :cond_4

    .line 100038
    .line 100039
    const v2, 0x632a5f9f

    .line 100040
    .line 100041
    .line 100042
    if-eq v1, v2, :cond_2

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    const-string v1, "MEITUAN"

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-eqz v0, :cond_6

    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->isCacheLocation()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    const-string v0, "1"

    .line 100060
    .line 100061
    return-object v0

    .line 100062
    :cond_3
    const-string v0, "0"

    .line 100063
    .line 100064
    return-object v0

    .line 100065
    :cond_4
    const-string v1, "MT"

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "2"

    return-object v0

    :cond_5
    const-string v1, "DEFAULT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "3"

    return-object v0

    :cond_6
    :goto_0
    const-string v0, "4"

    return-object v0
.end method

.method public final getPositionfrom()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->from:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getPositionreqtype()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7a7af6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->reqType:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final getReqType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->reqType:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6fffa4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v4, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->_coordinateType:Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->speed:Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->direction:Ljava/lang/Double;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->accuracy:Ljava/lang/Double;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->countryName:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->cityName:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->baiduCityCode:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->stale:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v5, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationTime:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long v7, v5, v3

    xor-long/2addr v5, v7

    long-to-int v1, v5

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->mobikeCityCode:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->provider:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->adcode:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->place:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->street:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->positioningMode:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->from:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_f
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->reqType:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_10
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationGotTime:Ljava/lang/Long;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_11
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->townCode:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_12
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->isMobikeCacheLocation:Z

    if-eqz v0, :cond_13

    goto :goto_10

    :cond_13
    move v4, v0

    :goto_10
    add-int/2addr v2, v4

    return v2
.end method

.method public final isCacheLocation()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd3d36c

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    iget-wide v3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationTime:D

    sub-double/2addr v1, v3

    const/16 v3, 0x2710

    int-to-double v3, v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isChina()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc1cb44

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
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getCoordinateType()Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    move-result-object v1

    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;->GCJ02:Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isChinaLongitudeLatitude()Z
    .locals 5

    iget-wide v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    const/4 v2, 0x3

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/16 v2, 0x36

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    const/16 v2, 0x49

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const/16 v2, 0x88

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDefaultLocation()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8414ed

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/bike/shared/lbs/b;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    iget-wide v3, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 100032
    .line 100033
    cmpg-double v5, v1, v3

    .line 100034
    .line 100035
    if-nez v5, :cond_1

    .line 100036
    .line 100037
    iget-wide v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/bike/shared/lbs/b;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    iget-wide v3, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 100044
    .line 100045
    cmpg-double v5, v1, v3

    .line 100046
    .line 100047
    if-nez v5, :cond_1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    iget-wide v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final isGpsLocation()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb34b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getPositionfrom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isLocationLegal()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd34fd5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationRealGotTime()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    const-wide/16 v3, 0x0

    .line 100030
    .line 100031
    cmp-long v5, v1, v3

    .line 100032
    .line 100033
    if-gtz v5, :cond_1

    .line 100034
    .line 100035
    return v0

    .line 100036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v1

    .line 100040
    int-to-double v3, v0

    .line 100041
    cmpg-double v5, v1, v3

    .line 100042
    .line 100043
    if-gez v5, :cond_2

    .line 100044
    .line 100045
    return v0

    .line 100046
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v1

    .line 100050
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationRealGotTime()J

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v3

    .line 100054
    sub-long/2addr v1, v3

    .line 100055
    const v3, 0x5265c00

    .line 100056
    .line 100057
    .line 100058
    int-to-long v3, v3

    .line 100059
    cmp-long v5, v1, v3

    .line 100060
    .line 100061
    if-lez v5, :cond_3

    .line 100062
    .line 100063
    return v0

    .line 100064
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationAccuracy()D

    .line 100065
    .line 100066
    .line 100067
    move-result-wide v1

    .line 100068
    const/16 v3, 0x3e8

    .line 100069
    .line 100070
    int-to-double v3, v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_4

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final isMobikeCacheLocation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->isMobikeCacheLocation:Z

    return v0
.end method

.method public final setFrom(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->from:Ljava/lang/String;

    return-void
.end method

.method public final setMobikeCacheLocation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->isMobikeCacheLocation:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1413ef

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
    const-string v0, "Location(latitude="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", longitude="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-wide v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", _coordinateType="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->_coordinateType:Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", speed="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->speed:Ljava/lang/Double;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", direction="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->direction:Ljava/lang/Double;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", accuracy="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->accuracy:Ljava/lang/Double;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", countryName="

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->countryName:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, ", cityName="

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->cityName:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v1, ", baiduCityCode="

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->baiduCityCode:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    const-string v1, ", stale="

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->stale:Z

    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    const-string v1, ", locationTime="

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    iget-wide v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationTime:D

    .line 100128
    .line 100129
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    const-string v1, ", mobikeCityCode="

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->mobikeCityCode:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    const-string v1, ", provider="

    .line 100143
    .line 100144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->provider:Ljava/lang/String;

    .line 100148
    .line 100149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    const-string v1, ", adcode="

    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->adcode:Ljava/lang/String;

    .line 100158
    .line 100159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    const-string v1, ", place="

    .line 100163
    .line 100164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->place:Ljava/lang/String;

    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    const-string v1, ", street="

    .line 100173
    .line 100174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->street:Ljava/lang/String;

    .line 100178
    .line 100179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    .line 100182
    const-string v1, ", positioningMode="

    .line 100183
    .line 100184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->positioningMode:Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    const-string v1, ", from="

    .line 100193
    .line 100194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    .line 100197
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->from:Ljava/lang/String;

    .line 100198
    .line 100199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100200
    .line 100201
    .line 100202
    const-string v1, ", reqType="

    .line 100203
    .line 100204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    .line 100207
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->reqType:Ljava/lang/Integer;

    .line 100208
    .line 100209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    const-string v1, ", locationGotTime="

    .line 100213
    .line 100214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100215
    .line 100216
    .line 100217
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationGotTime:Ljava/lang/Long;

    .line 100218
    .line 100219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100220
    .line 100221
    .line 100222
    const-string v1, ", townCode="

    .line 100223
    .line 100224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100225
    .line 100226
    .line 100227
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->townCode:Ljava/lang/String;

    .line 100228
    .line 100229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100230
    .line 100231
    .line 100232
    const-string v1, ", isMobikeCacheLocation="

    .line 100233
    .line 100234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100235
    .line 100236
    .line 100237
    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->isMobikeCacheLocation:Z

    .line 100238
    .line 100239
    const-string v2, ")"

    .line 100240
    .line 100241
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v0

    .line 100245
    return-object v0
.end method
