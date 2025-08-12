.class public Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean;
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
    name = "StationInfosBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean$StationBean;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fromStation:Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean$StationBean;

.field public toStation:Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean$StationBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFromStation()Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean$StationBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean;->fromStation:Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean$StationBean;

    return-object v0
.end method

.method public getToStation()Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean$StationBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean;->toStation:Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean$StationBean;

    return-object v0
.end method

.method public setFromStation(Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean$StationBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean;->fromStation:Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean$StationBean;

    return-void
.end method

.method public setToStation(Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean$StationBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean;->toStation:Lcom/meituan/android/train/request/param/TrainFrontDataBean$StationInfosBean$StationBean;

    return-void
.end method
