.class public Lcom/meituan/android/train/request/param/TrainFrontDataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/request/param/TrainFrontDataBean$ThemeStyle;,
        Lcom/meituan/android/train/request/param/TrainFrontDataBean$WebViewInfoVo;,
        Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;,
        Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainStyleBean;,
        Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainStyleTitleBean;,
        Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainMessageBean;,
        Lcom/meituan/android/train/request/param/TrainFrontDataBean$PaperTicketRelation;,
        Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean;,
        Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public calendarInfos:Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

.field public directConnNeedInit:Z

.field public iconInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;",
            ">;"
        }
    .end annotation
.end field

.field public orderWithoutLogin:Z

.field public paperTicketRelations:Lcom/meituan/android/train/request/param/TrainFrontDataBean$PaperTicketRelation;

.field public saleEndTime:Ljava/lang/String;

.field public saleStartTime:Ljava/lang/String;

.field public showChineseCalendar:Z

.field public stationInfos:Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean;

.field public studentCalendarInfos:Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

.field public studentTicketsSwitch:Z

.field public themeStyle:Lcom/meituan/android/train/request/param/TrainFrontDataBean$ThemeStyle;

.field public trainIListURL:Ljava/lang/String;

.field public trainMessage:Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainMessageBean;

.field public trainServiceAvailable:Z

.field public webViewInfoVo:Lcom/meituan/android/train/request/param/TrainFrontDataBean$WebViewInfoVo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c3a83bb5a73f905L    # -4.151561065698407E172

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
    sget-object v1, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4ca3ef

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->trainServiceAvailable:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public getCalendarInfos()Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->calendarInfos:Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    return-object v0
.end method

.method public getIconInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->iconInfos:Ljava/util/List;

    return-object v0
.end method

.method public getPaperTicketRelations()Lcom/meituan/android/train/request/param/TrainFrontDataBean$PaperTicketRelation;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->paperTicketRelations:Lcom/meituan/android/train/request/param/TrainFrontDataBean$PaperTicketRelation;

    return-object v0
.end method

.method public getSaleEndTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->saleEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSaleStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->saleStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public getStationInfos()Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->stationInfos:Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean;

    return-object v0
.end method

.method public getStudentCalendarInfos()Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->studentCalendarInfos:Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    return-object v0
.end method

.method public getThemeStyle()Lcom/meituan/android/train/request/param/TrainFrontDataBean$ThemeStyle;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->themeStyle:Lcom/meituan/android/train/request/param/TrainFrontDataBean$ThemeStyle;

    return-object v0
.end method

.method public getTrainIListURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->trainIListURL:Ljava/lang/String;

    return-object v0
.end method

.method public getTrainMessage()Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainMessageBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->trainMessage:Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainMessageBean;

    return-object v0
.end method

.method public getTrainServiceAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->trainServiceAvailable:Z

    return v0
.end method

.method public isDirectConnNeedInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->directConnNeedInit:Z

    return v0
.end method

.method public isOrderWithoutLogin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->orderWithoutLogin:Z

    return v0
.end method

.method public isShowChineseCalendar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->showChineseCalendar:Z

    return v0
.end method

.method public setCalendarInfos(Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->calendarInfos:Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    return-void
.end method

.method public setDirectConnNeedInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->directConnNeedInit:Z

    return-void
.end method

.method public setIconInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->iconInfos:Ljava/util/List;

    return-void
.end method

.method public setPaperTicketRelations(Lcom/meituan/android/train/request/param/TrainFrontDataBean$PaperTicketRelation;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->paperTicketRelations:Lcom/meituan/android/train/request/param/TrainFrontDataBean$PaperTicketRelation;

    return-void
.end method

.method public setSaleEndTime(Ljava/lang/String;)Lcom/meituan/android/train/request/param/TrainFrontDataBean;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->saleEndTime:Ljava/lang/String;

    return-object p0
.end method

.method public setSaleStartTime(Ljava/lang/String;)Lcom/meituan/android/train/request/param/TrainFrontDataBean;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->saleStartTime:Ljava/lang/String;

    return-object p0
.end method

.method public setShowChineseCalendar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->showChineseCalendar:Z

    return-void
.end method

.method public setStationInfos(Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->stationInfos:Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean;

    return-void
.end method

.method public setStudentCalendarInfos(Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->studentCalendarInfos:Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    return-void
.end method

.method public setThemeStyle(Lcom/meituan/android/train/request/param/TrainFrontDataBean$ThemeStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->themeStyle:Lcom/meituan/android/train/request/param/TrainFrontDataBean$ThemeStyle;

    return-void
.end method

.method public setTrainMessage(Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainMessageBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->trainMessage:Lcom/meituan/android/train/request/param/TrainFrontDataBean$TrainMessageBean;

    return-void
.end method

.method public setTrainServiceAvailable(Z)Lcom/meituan/android/train/request/param/TrainFrontDataBean;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->trainServiceAvailable:Z

    return-object p0
.end method
