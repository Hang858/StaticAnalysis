.class public final Lcom/meituan/android/train/directconnect12306/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lorg/json/JSONObject;",
        "Lcom/meituan/android/train/directconnect12306/TrainBaseModel<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/directconnect12306/d;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Lorg/json/JSONObject;

    .line 120001
    .line 120002
    :try_start_0
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->o()J

    .line 120003
    .line 120004
    .line 120005
    move-result-wide v0

    .line 120006
    invoke-static {p1}, Lcom/meituan/android/train/directconnect12306/e;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v2

    .line 120010
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120011
    .line 120012
    .line 120013
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120014
    sub-long/2addr v0, v2

    .line 120015
    goto :goto_0

    .line 120016
    :catch_0
    const-wide/16 v0, 0x0

    .line 120017
    .line 120018
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/train/directconnect12306/d;->a:Ljava/lang/Class;

    .line 120019
    .line 120020
    invoke-static {p1, v2}, Lcom/meituan/android/train/directconnect12306/TrainBaseDirectModel;->convert(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/meituan/android/train/directconnect12306/TrainBaseModel;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    iput-wide v0, p1, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->duration:J

    .line 120025
    return-object p1
.end method
