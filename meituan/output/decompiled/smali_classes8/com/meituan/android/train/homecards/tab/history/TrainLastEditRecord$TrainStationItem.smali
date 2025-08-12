.class public Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord$TrainStationItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrainStationItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fromStation:Lcom/meituan/android/train/request/bean/TrainCity;

.field public toStation:Lcom/meituan/android/train/request/bean/TrainCity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFromStation()Lcom/meituan/android/train/request/bean/TrainCity;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord$TrainStationItem;->fromStation:Lcom/meituan/android/train/request/bean/TrainCity;

    return-object v0
.end method

.method public getToStation()Lcom/meituan/android/train/request/bean/TrainCity;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord$TrainStationItem;->toStation:Lcom/meituan/android/train/request/bean/TrainCity;

    return-object v0
.end method

.method public setFromStation(Lcom/meituan/android/train/request/bean/TrainCity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord$TrainStationItem;->fromStation:Lcom/meituan/android/train/request/bean/TrainCity;

    return-void
.end method

.method public setToStation(Lcom/meituan/android/train/request/bean/TrainCity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord$TrainStationItem;->toStation:Lcom/meituan/android/train/request/bean/TrainCity;

    return-void
.end method
