.class public final Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$a;->a:Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$a;->a:Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120005
    .line 120006
    .line 120007
    move-result-wide v1

    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const-class p1, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$Service;

    .line 120012
    .line 120013
    invoke-static {p1}, Lcom/meituan/retail/c/android/network/Networks;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    check-cast p1, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$Service;

    .line 120018
    .line 120019
    invoke-interface {p1}, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$Service;->recordBoothSign()Lrx/Observable;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    new-instance v3, Lcom/meituan/retail/elephant/launchtask/homeready/ui/b;

    .line 120024
    .line 120025
    invoke-direct {v3, v0, v1, v2}, Lcom/meituan/retail/elephant/launchtask/homeready/ui/b;-><init>(Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;J)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120029
    .line 120030
    return-void
.end method
