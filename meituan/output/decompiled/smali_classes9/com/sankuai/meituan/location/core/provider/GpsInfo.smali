.class public Lcom/sankuai/meituan/location/core/provider/GpsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public acc:Ljava/lang/String;

.field public alt:Ljava/lang/String;

.field public available:I

.field public gpsTime:Ljava/lang/String;

.field public lat:Ljava/lang/String;

.field public lng:Ljava/lang/String;

.field public nmea:Ljava/lang/String;

.field public nmeaTime:Ljava/lang/String;

.field public satellite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public speed:F

.field public view:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4130db42df36945L

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
    sget-object v1, Lcom/sankuai/meituan/location/core/provider/GpsInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x49ad13

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/provider/GpsInfo;->satellite:Ljava/util/List;

    .line 100027
    .line 100028
    const/4 v0, -0x1

    .line 100029
    iput v0, p0, Lcom/sankuai/meituan/location/core/provider/GpsInfo;->view:I

    .line 100030
    .line 100031
    iput v0, p0, Lcom/sankuai/meituan/location/core/provider/GpsInfo;->available:I

    .line 100032
    .line 100033
    const/high16 v0, -0x40800000    # -1.0f

    .line 100034
    .line 100035
    iput v0, p0, Lcom/sankuai/meituan/location/core/provider/GpsInfo;->speed:F

    .line 100036
    .line 100037
    const-string v0, ""

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/provider/GpsInfo;->lat:Ljava/lang/String;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/provider/GpsInfo;->lng:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/provider/GpsInfo;->acc:Ljava/lang/String;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/provider/GpsInfo;->alt:Ljava/lang/String;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/provider/GpsInfo;->gpsTime:Ljava/lang/String;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/provider/GpsInfo;->nmea:Ljava/lang/String;

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/provider/GpsInfo;->nmeaTime:Ljava/lang/String;

    .line 100052
    .line 100053
    return-void
.end method
