.class public final Lcom/meituan/android/bike/shared/ble/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/component/data/response/AckInfoOpt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/d1;

.field public final synthetic b:Lcom/meituan/android/bike/shared/ble/d1$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/d1;Lcom/meituan/android/bike/shared/ble/d1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/h1;->a:Lcom/meituan/android/bike/shared/ble/d1;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/h1;->b:Lcom/meituan/android/bike/shared/ble/d1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/response/AckInfoOpt;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/h1;->a:Lcom/meituan/android/bike/shared/ble/d1;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/d1;->c:Lrx/subjects/PublishSubject;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    new-instance v0, Lcom/meituan/android/bike/component/data/response/AckInfo;

    .line 120010
    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/AckInfoOpt;->getAckPacket()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    const/4 p1, 0x0

    .line 120019
    :goto_0
    invoke-direct {v0, p1}, Lcom/meituan/android/bike/component/data/response/AckInfo;-><init>(Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/h1;->a:Lcom/meituan/android/bike/shared/ble/d1;

    .line 120023
    .line 120024
    const/4 v1, 0x2

    .line 120025
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/h1;->b:Lcom/meituan/android/bike/shared/ble/d1$a;

    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/android/bike/shared/ble/d1;->d(ILcom/meituan/android/bike/shared/ble/d1$a;Lcom/meituan/android/bike/component/data/response/AckInfo;)V

    return-void
.end method
