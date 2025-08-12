.class public Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean$StationBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StationBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isCity:Z

.field public stationCode:Ljava/lang/String;

.field public stationName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStationCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean$StationBean;->stationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean$StationBean;->stationName:Ljava/lang/String;

    return-object v0
.end method

.method public isCity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean$StationBean;->isCity:Z

    return v0
.end method

.method public setIsCity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean$StationBean;->isCity:Z

    return-void
.end method

.method public setStationCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean$StationBean;->stationCode:Ljava/lang/String;

    return-void
.end method

.method public setStationName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean$StationBean;->stationName:Ljava/lang/String;

    return-void
.end method
