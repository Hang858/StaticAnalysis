.class public final Lcom/meituan/android/flight/business/militarysubmitorder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;

.field public final synthetic b:Lcom/meituan/android/flight/business/militarysubmitorder/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/militarysubmitorder/c;Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/militarysubmitorder/b;->b:Lcom/meituan/android/flight/business/militarysubmitorder/c;

    iput-object p2, p0, Lcom/meituan/android/flight/business/militarysubmitorder/b;->a:Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/meituan/android/flight/common/utils/c;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/flight/business/militarysubmitorder/b;->b:Lcom/meituan/android/flight/business/militarysubmitorder/c;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/android/flight/business/militarysubmitorder/c;->b:Landroid/content/Context;

    .line 120015
    .line 120016
    const-string v1, "Flight"

    .line 120017
    .line 120018
    invoke-static {v1, v0, p1}, Lcom/meituan/android/trafficayers/utils/f0;->i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V

    .line 120019
    .line 120020
    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/flight/business/militarysubmitorder/b;->a:Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;

    .line 120022
    .line 120023
    const/4 v0, 0x3

    .line 120024
    invoke-virtual {p1, v0}, Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;->setPicShowState(I)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/flight/business/militarysubmitorder/b;->b:Lcom/meituan/android/flight/business/militarysubmitorder/c;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/android/flight/business/militarysubmitorder/c;->c:Lcom/meituan/android/flight/business/militarysubmitorder/c$a;

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/flight/business/militarysubmitorder/b;->a:Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;

    .line 120034
    .line 120035
    check-cast p1, Lcom/meituan/android/flight/mrnbridge/a;

    invoke-virtual {p1, v0}, Lcom/meituan/android/flight/mrnbridge/a;->a(Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;)V

    :cond_1
    return-void
.end method
