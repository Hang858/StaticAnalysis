.class public Lcom/meituan/android/common/locate/provider/GpsInfo;
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

    const-wide v0, -0x6f5008ff86e8fc5cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/GpsInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x639ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/GpsInfo;->satellite:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meituan/android/common/locate/provider/GpsInfo;->view:I

    iput v0, p0, Lcom/meituan/android/common/locate/provider/GpsInfo;->available:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/meituan/android/common/locate/provider/GpsInfo;->speed:F

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/GpsInfo;->lat:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/GpsInfo;->lng:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/GpsInfo;->acc:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/GpsInfo;->alt:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/GpsInfo;->gpsTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/GpsInfo;->nmea:Ljava/lang/String;

    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/GpsInfo;->nmeaTime:Ljava/lang/String;

    return-void
.end method
