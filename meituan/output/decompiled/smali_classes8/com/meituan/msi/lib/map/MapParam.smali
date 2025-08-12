.class public Lcom/meituan/msi/lib/map/MapParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public _mt:Lcom/google/gson/JsonObject;

.field public _mtBiz:Ljava/lang/String;

.field public _mtEnableIndoor:Z

.field public _mtEnableIndoorLevelPick:Z

.field public _mtEnableScaleByMapCenter:Z

.field public _mtEngineMode:Ljava/lang/String;

.field public _mtHeatOverlay:Lcom/google/gson/JsonArray;

.field public _mtIndoorFloor:I

.field public _mtIndoorQueryBox:Lcom/google/gson/JsonObject;

.field public _mtIndoorZoomLevel:D

.field public _mtLogoPosition:I

.field public _mtMapKey:Ljava/lang/String;

.field public _mtMapStyle:Ljava/lang/String;

.field public _mtScaleOffsetX:I

.field public _mtScaleOffsetY:I

.field public _mtShowAccuracy:Z

.field public _mtShowBlockedRoad:Z

.field public _mtTrafficStyle:Lcom/google/gson/JsonObject;

.field public _mtZoomMode:Ljava/lang/String;

.field public biz:Ljava/lang/String;

.field public centerLatitude:D

.field public centerLongitude:D

.field public circles:Lcom/google/gson/JsonArray;

.field public controls:Lcom/google/gson/JsonArray;

.field public coordinateType:I

.field public enable3D:Z

.field public enableLocationPress:Z

.field public enableOverlooking:Z

.field public enableReportLocation:Z

.field public enableRotate:Z

.field public enableScaleByMapCenter:Z

.field public enableScroll:Z

.field public enableTraffic:Z

.field public enableZoom:Z

.field public includePoints:Lcom/google/gson/JsonArray;

.field public latitude:D

.field public layerStyle:I

.field public logoPosition:I

.field public longitude:D

.field public mapKey:Ljava/lang/String;

.field public mapStyle:Ljava/lang/String;

.field public markers:Lcom/google/gson/JsonArray;

.field public maxScale:F

.field public minScale:F

.field public mtEnableSameLayer:Z

.field public mtEnableSameLayerAndroid:Z

.field public offset:Lcom/google/gson/JsonObject;

.field public padding:[I

.field public polygons:Lcom/google/gson/JsonArray;

.field public polyline:Lcom/google/gson/JsonArray;

.field public rotate:F

.field public scale:F

.field public scaleOffsetX:I

.field public scaleOffsetY:I

.field public showAccuracy:Z

.field public showCompass:Z

.field public showLocation:Z

.field public showScale:Z

.field public skew:F

.field public subkey:Ljava/lang/String;

.field public trafficStyle:Lcom/google/gson/JsonObject;

.field public vendor:Ljava/lang/String;

.field public zoomMode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d8b8a8818c75962L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
