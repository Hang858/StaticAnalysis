.class public Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalendarBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public days:I

.field public finish:Ljava/lang/String;

.field public start:Ljava/lang/String;

.field public tips:Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$TipsBeanX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDays()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;->days:I

    return v0
.end method

.method public getFinish()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;->finish:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;->start:Ljava/lang/String;

    return-object v0
.end method

.method public getTips()Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$TipsBeanX;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;->tips:Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$TipsBeanX;

    return-object v0
.end method

.method public isInPreSalePeriod(Ljava/util/Calendar;)Z
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
    sget-object v3, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd8b039

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
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;->start:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/c0;->k(Ljava/lang/String;)Ljava/util/Calendar;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    iget-object v3, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;->finish:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v3}, Lcom/meituan/android/trafficayers/utils/c0;->m(Ljava/lang/String;)Ljava/util/Calendar;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    if-eqz v3, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-ltz v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public setDays(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;->days:I

    return-void
.end method

.method public setFinish(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;->finish:Ljava/lang/String;

    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;->start:Ljava/lang/String;

    return-void
.end method

.method public setTips(Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$TipsBeanX;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;->tips:Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$TipsBeanX;

    return-void
.end method
