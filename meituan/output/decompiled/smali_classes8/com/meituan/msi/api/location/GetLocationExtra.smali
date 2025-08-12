.class public Lcom/meituan/msi/api/location/GetLocationExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adcode:Ljava/lang/String;

.field public aois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msi/api/location/MsiLocation$AoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public businessId:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public detail:Ljava/lang/String;

.field public detailTypeName:Ljava/lang/String;

.field public direction:F

.field public district:Ljava/lang/String;

.field public floor:I

.field public formattedDetail:Ljava/lang/String;

.field public formattedDetailId:Ljava/lang/String;

.field public formattedDetailType:Ljava/lang/String;

.field public fromWhere:Ljava/lang/String;

.field public indoors:Ljava/lang/String;

.field public locationUseTime:J

.field public mall:Lcom/meituan/msi/api/location/MsiLocation$Mall;

.field public openCity:Lcom/meituan/msi/api/location/MsiLocation$OpenCity;

.field public originFrom:Ljava/lang/String;

.field public pois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msi/api/location/MsiLocation$PoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field public province:Ljava/lang/String;

.field public sceneToken:Ljava/lang/String;

.field public simpleDistrict:Ljava/lang/String;

.field public townCode:Ljava/lang/String;

.field public towncode:Ljava/lang/String;

.field public township:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x344e5df9e375eab0L    # -4.323575910436657E56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/api/location/GetLocationExtra;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa1880

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, -0x3e8

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/msi/api/location/GetLocationExtra;->floor:I

    .line 100024
    .line 100025
    return-void
.end method
