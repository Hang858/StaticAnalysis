.class public final Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/bosswifi/speedtest/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;->b(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel$b;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/wifi/WifiInfo;)V
    .locals 0

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/meituan/android/pin/bosswifi/speedtest/SpeedTestConfig;)V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/meituan/android/pin/bosswifi/speedtest/model/PingResult;)V
    .locals 4

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    const-string v2, "onPing: "

    .line 120007
    .line 120008
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    iget v3, p1, Lcom/meituan/android/pin/bosswifi/speedtest/model/PingResult;->avg:F

    .line 120013
    .line 120014
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v2

    .line 120021
    aput-object v2, v0, v1

    .line 120022
    .line 120023
    const-string v1, "WifiDetailViewModel"

    .line 120024
    .line 120025
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel$b;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/meituan/android/pin/bosswifi/speedtest/model/PingResult;->avg:F

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
