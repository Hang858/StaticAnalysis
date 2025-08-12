.class public Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord$TrainJumpUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrainJumpUrl"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;

.field public departCity:Lcom/meituan/android/train/request/bean/TrainCity;

.field public isHighSpeedTrain:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;Z)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    new-instance v1, Ljava/lang/Byte;

    .line 220013
    .line 220014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v2, 0x2

    .line 220018
    aput-object v1, v0, v2

    .line 220019
    .line 220020
    sget-object v1, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord$TrainJumpUrl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0xccd3dd

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord$TrainJumpUrl;->departCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 220036
    .line 220037
    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord$TrainJumpUrl;->arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 220038
    .line 220039
    iput-boolean p3, p0, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord$TrainJumpUrl;->isHighSpeedTrain:Z

    .line 220040
    return-void
.end method
