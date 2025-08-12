.class public Lcom/meituan/android/flight/model/bean/Stop;
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
.field public arriveTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "arriveTime"
        }
        value = "arrive_time"
    .end annotation
.end field

.field public departTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "departTime"
        }
        value = "depart_time"
    .end annotation
.end field

.field public stopCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "stopCity"
        }
        value = "stop_city"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1cc559521040148fL    # -1.0058021813057048E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArriveTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/Stop;->arriveTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/Stop;->departTime:Ljava/lang/String;

    return-object v0
.end method

.method public getStopCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/Stop;->stopCity:Ljava/lang/String;

    return-object v0
.end method

.method public setArriveTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/Stop;->arriveTime:Ljava/lang/String;

    return-void
.end method

.method public setDepartTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/Stop;->departTime:Ljava/lang/String;

    return-void
.end method

.method public setStopCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/Stop;->stopCity:Ljava/lang/String;

    return-void
.end method
