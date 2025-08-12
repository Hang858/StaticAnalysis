.class public Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TrainDetailStation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/request/bean/TrainListDetailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrainDetailStation"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public arriveTime:Ljava/lang/String;

.field public startTime:Ljava/lang/String;

.field public stationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stationNo"
    .end annotation
.end field

.field public stationName:Ljava/lang/String;

.field public stopTime:Ljava/lang/String;

.field public subTrainCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArriveTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TrainDetailStation;->arriveTime:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TrainDetailStation;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getStationCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TrainDetailStation;->stationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TrainDetailStation;->stationName:Ljava/lang/String;

    return-object v0
.end method
