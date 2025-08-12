.class public Lcom/meituan/android/train/request/param/TrainFrontCommonBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;

.field public citiesRecord:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;",
            ">;"
        }
    .end annotation
.end field

.field public departCity:Lcom/meituan/android/train/request/bean/TrainCity;

.field public isEmu:Z

.field public selectDate:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30552e5b398c196eL    # -6.0652711681898434E75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArriveCity()Lcom/meituan/android/train/request/bean/TrainCity;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;

    return-object v0
.end method

.method public getCitiesRecord()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->citiesRecord:Ljava/util/List;

    return-object v0
.end method

.method public getDepartCity()Lcom/meituan/android/train/request/bean/TrainCity;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->departCity:Lcom/meituan/android/train/request/bean/TrainCity;

    return-object v0
.end method

.method public getSelectDate()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->selectDate:Ljava/util/Calendar;

    return-object v0
.end method

.method public isEmu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->isEmu:Z

    return v0
.end method

.method public setArriveCity(Lcom/meituan/android/train/request/bean/TrainCity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;

    return-void
.end method

.method public setCitiesRecord(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->citiesRecord:Ljava/util/List;

    return-void
.end method

.method public setDepartCity(Lcom/meituan/android/train/request/bean/TrainCity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->departCity:Lcom/meituan/android/train/request/bean/TrainCity;

    return-void
.end method

.method public setEmu(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->isEmu:Z

    return-void
.end method

.method public setSelectDate(Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->selectDate:Ljava/util/Calendar;

    return-void
.end method
