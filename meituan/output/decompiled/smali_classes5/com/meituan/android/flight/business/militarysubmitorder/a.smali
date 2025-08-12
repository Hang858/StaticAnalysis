.class public final Lcom/meituan/android/flight/business/militarysubmitorder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/flight/business/militarysubmitorder/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/militarysubmitorder/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/militarysubmitorder/a;->a:Lcom/meituan/android/flight/business/militarysubmitorder/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;->isSuccess()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    invoke-virtual {p1, v0}, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;->setPicShowState(I)V

    .line 120010
    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    const/4 v0, 0x3

    .line 120014
    invoke-virtual {p1, v0}, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;->setPicShowState(I)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/flight/business/militarysubmitorder/a;->a:Lcom/meituan/android/flight/business/militarysubmitorder/c;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/android/flight/business/militarysubmitorder/c;->b:Landroid/content/Context;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;->getMsg()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const-string v2, "Flight"

    .line 120026
    .line 120027
    invoke-static {v2, v0, v1}, Lcom/meituan/android/trafficayers/utils/f0;->i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    :goto_0
    const-string v0, ""

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;->setCardPageType(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/flight/business/militarysubmitorder/a;->a:Lcom/meituan/android/flight/business/militarysubmitorder/c;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/meituan/android/flight/business/militarysubmitorder/c;->c:Lcom/meituan/android/flight/business/militarysubmitorder/c$a;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    check-cast v0, Lcom/meituan/android/flight/mrnbridge/a;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lcom/meituan/android/flight/mrnbridge/a;->a(Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    return-void
.end method
