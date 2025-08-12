.class public Lcom/meituan/android/flight/reuse/model/CityRecord;
.super Lcom/meituan/android/flight/reuse/retrofit/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/flight/reuse/model/CityRecord$City;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/flight/reuse/retrofit/b<",
        "Lcom/meituan/android/flight/reuse/model/CityRecord;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public arrive:Lcom/meituan/android/flight/reuse/model/CityRecord$City;

.field public arriveCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

.field public backwardDate:Ljava/lang/String;

.field public depart:Lcom/meituan/android/flight/reuse/model/CityRecord$City;

.field public departCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

.field public forwardDate:Ljava/lang/String;

.field public isDefault:I

.field public locationCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfe52b957c7215faL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/flight/reuse/retrofit/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getArriveCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flight/reuse/model/CityRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7d120

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->arriveCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100022
    .line 100023
    if-nez v1, :cond_2

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->arrive:Lcom/meituan/android/flight/reuse/model/CityRecord$City;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    new-instance v1, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->arriveCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->arrive:Lcom/meituan/android/flight/reuse/model/CityRecord$City;

    .line 100037
    .line 100038
    iget-object v2, v2, Lcom/meituan/android/flight/reuse/model/CityRecord$City;->name:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setName(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->arriveCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->arrive:Lcom/meituan/android/flight/reuse/model/CityRecord$City;

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/meituan/android/flight/reuse/model/CityRecord$City;->pinyin:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setPinyin(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->arriveCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->arrive:Lcom/meituan/android/flight/reuse/model/CityRecord$City;

    .line 100055
    .line 100056
    iget-object v2, v2, Lcom/meituan/android/flight/reuse/model/CityRecord$City;->code:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setCityCode(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->arriveCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->arrive:Lcom/meituan/android/flight/reuse/model/CityRecord$City;

    .line 100064
    .line 100065
    iget v2, v2, Lcom/meituan/android/flight/reuse/model/CityRecord$City;->isInternational:I

    .line 100066
    .line 100067
    const/4 v3, 0x1

    .line 100068
    if-ne v2, v3, :cond_1

    .line 100069
    .line 100070
    const/4 v0, 0x1

    .line 100071
    :cond_1
    invoke-virtual {v1, v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setInternational(Z)V

    .line 100072
    .line 100073
    .line 100074
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->arriveCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100075
    .line 100076
    return-object v0
.end method

.method public getBackwardDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->backwardDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flight/reuse/model/CityRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x68542e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->departCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100022
    .line 100023
    if-nez v1, :cond_2

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->depart:Lcom/meituan/android/flight/reuse/model/CityRecord$City;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    new-instance v1, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->departCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->depart:Lcom/meituan/android/flight/reuse/model/CityRecord$City;

    .line 100037
    .line 100038
    iget-object v2, v2, Lcom/meituan/android/flight/reuse/model/CityRecord$City;->name:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setName(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->departCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->depart:Lcom/meituan/android/flight/reuse/model/CityRecord$City;

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/meituan/android/flight/reuse/model/CityRecord$City;->pinyin:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setPinyin(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->departCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->depart:Lcom/meituan/android/flight/reuse/model/CityRecord$City;

    .line 100055
    .line 100056
    iget-object v2, v2, Lcom/meituan/android/flight/reuse/model/CityRecord$City;->code:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setCityCode(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->departCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->depart:Lcom/meituan/android/flight/reuse/model/CityRecord$City;

    .line 100064
    .line 100065
    iget v2, v2, Lcom/meituan/android/flight/reuse/model/CityRecord$City;->isInternational:I

    .line 100066
    .line 100067
    const/4 v3, 0x1

    .line 100068
    if-ne v2, v3, :cond_1

    .line 100069
    .line 100070
    const/4 v0, 0x1

    .line 100071
    :cond_1
    invoke-virtual {v1, v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setInternational(Z)V

    .line 100072
    .line 100073
    .line 100074
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->departCity:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100075
    .line 100076
    return-object v0
.end method

.method public getForwardDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->forwardDate:Ljava/lang/String;

    return-object v0
.end method

.method public isDefault()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->isDefault:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setArrive(Lcom/meituan/android/flight/reuse/model/CityRecord$City;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->arrive:Lcom/meituan/android/flight/reuse/model/CityRecord$City;

    return-void
.end method

.method public setBackwardDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->backwardDate:Ljava/lang/String;

    return-void
.end method

.method public setDepart(Lcom/meituan/android/flight/reuse/model/CityRecord$City;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->depart:Lcom/meituan/android/flight/reuse/model/CityRecord$City;

    return-void
.end method

.method public setForwardDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->forwardDate:Ljava/lang/String;

    return-void
.end method

.method public setIsDefault(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/flight/reuse/model/CityRecord;->isDefault:I

    return-void
.end method
