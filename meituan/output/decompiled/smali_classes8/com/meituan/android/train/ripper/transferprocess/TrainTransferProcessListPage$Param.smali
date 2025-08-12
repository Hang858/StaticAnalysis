.class public Lcom/meituan/android/train/ripper/transferprocess/TrainTransferProcessListPage$Param;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/ripper/transferprocess/TrainTransferProcessListPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public calendarInfosBean:Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calendar_bean"
    .end annotation
.end field

.field public fromName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromname"
    .end annotation
.end field

.field public startDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startdate"
    .end annotation
.end field

.field public toName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toname"
    .end annotation
.end field

.field public trafficId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCalendarInfosBean()Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ripper/transferprocess/TrainTransferProcessListPage$Param;->calendarInfosBean:Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    return-object v0
.end method

.method public getFromName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ripper/transferprocess/TrainTransferProcessListPage$Param;->fromName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ripper/transferprocess/TrainTransferProcessListPage$Param;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public getToName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ripper/transferprocess/TrainTransferProcessListPage$Param;->toName:Ljava/lang/String;

    return-object v0
.end method

.method public getTrafficId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ripper/transferprocess/TrainTransferProcessListPage$Param;->trafficId:Ljava/lang/String;

    return-object v0
.end method

.method public setCalendarInfosBean(Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ripper/transferprocess/TrainTransferProcessListPage$Param;->calendarInfosBean:Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    return-void
.end method

.method public setFromName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ripper/transferprocess/TrainTransferProcessListPage$Param;->fromName:Ljava/lang/String;

    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ripper/transferprocess/TrainTransferProcessListPage$Param;->startDate:Ljava/lang/String;

    return-void
.end method

.method public setToName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ripper/transferprocess/TrainTransferProcessListPage$Param;->toName:Ljava/lang/String;

    return-void
.end method

.method public setTrafficId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ripper/transferprocess/TrainTransferProcessListPage$Param;->trafficId:Ljava/lang/String;

    return-void
.end method
