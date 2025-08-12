.class public Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoachFrontInfoBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public arrival:Lcom/meituan/android/train/coach/request/bean/CoachCity;

.field public calendar:Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;

.field public dateRange:I

.field public departure:Lcom/meituan/android/train/coach/request/bean/CoachCity;

.field public iconInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;",
            ">;"
        }
    .end annotation
.end field

.field public redirectUrl:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

.field public tips:Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$TipsBean;

.field public today:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArrival()Lcom/meituan/android/train/coach/request/bean/CoachCity;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;->arrival:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    return-object v0
.end method

.method public getCalendar()Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;->calendar:Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;

    return-object v0
.end method

.method public getDateRange()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;->dateRange:I

    return v0
.end method

.method public getDeparture()Lcom/meituan/android/train/coach/request/bean/CoachCity;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;->departure:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    return-object v0
.end method

.method public getIconInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;->iconInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getRedirectUrl()Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;->redirectUrl:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    return-object v0
.end method

.method public getTips()Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$TipsBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;->tips:Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$TipsBean;

    return-object v0
.end method

.method public getToday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;->today:Ljava/lang/String;

    return-object v0
.end method

.method public setArrival(Lcom/meituan/android/train/coach/request/bean/CoachCity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;->arrival:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    return-void
.end method

.method public setCalendar(Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;->calendar:Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;

    return-void
.end method

.method public setDateRange(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;->dateRange:I

    return-void
.end method

.method public setDeparture(Lcom/meituan/android/train/coach/request/bean/CoachCity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;->departure:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    return-void
.end method

.method public setIconInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;->iconInfoList:Ljava/util/List;

    return-void
.end method

.method public setRedirectUrl(Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;->redirectUrl:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    return-void
.end method

.method public setTips(Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$TipsBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;->tips:Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$TipsBean;

    return-void
.end method

.method public setToday(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;->today:Ljava/lang/String;

    return-void
.end method
