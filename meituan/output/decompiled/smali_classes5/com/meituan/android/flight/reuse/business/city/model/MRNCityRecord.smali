.class public Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fromCity:Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;

.field public toCity:Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40120c88d392deddL    # 4.512240701522129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFromCityWrapper(Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;)Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc0a535

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;

    invoke-direct {v0}, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;-><init>()V

    invoke-static {p0}, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->createFromCityWrapper(Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;)Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;->setFromCity(Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;)Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;

    move-result-object p0

    invoke-static {p1}, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;->createFromCityWrapper(Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;)Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;->setToCity(Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;)Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public getFromCity()Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;->fromCity:Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;

    return-object v0
.end method

.method public getToCity()Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;->toCity:Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;

    return-object v0
.end method

.method public setFromCity(Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;)Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;->fromCity:Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;

    return-object p0
.end method

.method public setToCity(Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;)Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord;->toCity:Lcom/meituan/android/flight/reuse/business/city/model/MRNCityRecord$City;

    return-object p0
.end method
