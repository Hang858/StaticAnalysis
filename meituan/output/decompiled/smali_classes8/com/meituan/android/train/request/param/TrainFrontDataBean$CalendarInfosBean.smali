.class public Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/request/param/TrainFrontDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalendarInfosBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public buyRange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/RangeItem;",
            ">;"
        }
    .end annotation
.end field

.field public days:I

.field public reserveRange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/RangeItem;",
            ">;"
        }
    .end annotation
.end field

.field public studentBdMonthList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public tips:Lcom/meituan/android/train/request/param/CalendarTip;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuyRange()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/RangeItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->buyRange:Ljava/util/List;

    return-object v0
.end method

.method public getDays()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->days:I

    return v0
.end method

.method public getReserveRange()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/RangeItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->reserveRange:Ljava/util/List;

    return-object v0
.end method

.method public getStudentBdMonthList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->studentBdMonthList:Ljava/util/List;

    return-object v0
.end method

.method public getTips()Lcom/meituan/android/train/request/param/CalendarTip;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->tips:Lcom/meituan/android/train/request/param/CalendarTip;

    return-object v0
.end method

.method public needToSwitchToMTServer(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe20bac

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->getReserveRange()Ljava/util/List;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-nez v3, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/meituan/android/train/request/RangeItem;

    .line 120043
    .line 120044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-nez v3, :cond_2

    .line 120049
    .line 120050
    iget-object v3, v1, Lcom/meituan/android/train/request/RangeItem;->start:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-nez v3, :cond_2

    .line 120057
    .line 120058
    iget-object v3, v1, Lcom/meituan/android/train/request/RangeItem;->finish:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-nez v3, :cond_2

    .line 120065
    .line 120066
    iget-object v3, v1, Lcom/meituan/android/train/request/RangeItem;->start:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {p1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 120069
    .line 120070
    move-result v3

    if-ltz v3, :cond_1

    iget-object v1, v1, Lcom/meituan/android/train/request/RangeItem;->finish:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    :cond_2
    return v2
.end method

.method public setBuyRange(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/RangeItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->buyRange:Ljava/util/List;

    return-void
.end method

.method public setDays(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->days:I

    return-void
.end method

.method public setReserveRange(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/RangeItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->reserveRange:Ljava/util/List;

    return-void
.end method

.method public setTips(Lcom/meituan/android/train/request/param/CalendarTip;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->tips:Lcom/meituan/android/train/request/param/CalendarTip;

    return-void
.end method
