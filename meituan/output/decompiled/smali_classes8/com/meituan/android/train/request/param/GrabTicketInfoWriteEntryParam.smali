.class public Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public calendar:Ljava/util/Calendar;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public departCity:Lcom/meituan/android/train/request/bean/TrainCity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public fromStationCode:Ljava/lang/String;

.field public fromStationName:Ljava/lang/String;

.field public latitude:Ljava/lang/String;

.field public longitude:Ljava/lang/String;

.field public pageFrom:Ljava/lang/String;

.field public seats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public startDate:Ljava/lang/String;

.field public toStationCode:Ljava/lang/String;

.field public toStationName:Ljava/lang/String;

.field public trafficsource:Ljava/lang/String;

.field public trainCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public trainSeats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43a93d3b0e97568aL    # -4.935465580439868E-18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateGrabTicketInfoWriteEntryParam(Landroid/content/Context;Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;Ljava/util/Calendar;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/train/request/bean/TrainCity;",
            "Lcom/meituan/android/train/request/bean/TrainCity;",
            "Ljava/util/Calendar;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe60871

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;

    invoke-direct {v0}, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;-><init>()V

    const-string v1, ""

    if-nez p2, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v2, p2, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    :goto_0
    iput-object v2, v0, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;->toStationName:Ljava/lang/String;

    if-nez p2, :cond_2

    move-object v2, v1

    goto :goto_1

    .line 3
    :cond_2
    iget-object v2, p2, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    :goto_1
    iput-object v2, v0, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;->toStationCode:Ljava/lang/String;

    if-nez p1, :cond_3

    move-object v2, v1

    goto :goto_2

    .line 4
    :cond_3
    iget-object v2, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    :goto_2
    iput-object v2, v0, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;->fromStationName:Ljava/lang/String;

    if-nez p1, :cond_4

    move-object v2, v1

    goto :goto_3

    .line 5
    :cond_4
    iget-object v2, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    :goto_3
    iput-object v2, v0, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;->fromStationCode:Ljava/lang/String;

    if-nez p3, :cond_5

    move-object v2, v1

    goto :goto_4

    .line 6
    :cond_5
    invoke-static {p3}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v0, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;->startDate:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;->departCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 8
    iput-object p2, v0, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;->arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 9
    iput-object p3, v0, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;->calendar:Ljava/util/Calendar;

    .line 10
    iput-object p4, v0, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;->trainCodes:Ljava/util/List;

    .line 11
    iput-object p5, v0, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;->trainSeats:Ljava/util/List;

    .line 12
    iput-object p5, v0, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;->seats:Ljava/util/List;

    .line 13
    iput-object p6, v0, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;->pageFrom:Ljava/lang/String;

    .line 14
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/geo/e;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/d;

    move-result-object p0

    const-string p1, "com.meituan.android.train"

    if-nez p0, :cond_6

    move-object p2, v1

    goto :goto_5

    .line 15
    :cond_6
    invoke-interface {p0, p1}, Lcom/meituan/hotel/android/compat/geo/d;->b(Ljava/lang/String;)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    :goto_5
    iput-object p2, v0, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;->latitude:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_6

    .line 16
    :cond_7
    invoke-interface {p0, p1}, Lcom/meituan/hotel/android/compat/geo/d;->a(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, v0, Lcom/meituan/android/train/request/param/GrabTicketInfoWriteEntryParam;->longitude:Ljava/lang/String;

    return-object v0
.end method
