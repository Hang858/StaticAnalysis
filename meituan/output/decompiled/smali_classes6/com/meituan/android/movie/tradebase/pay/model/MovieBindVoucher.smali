.class public Lcom/meituan/android/movie/tradebase/pay/model/MovieBindVoucher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/pay/model/MovieBindVoucher$VoucherStatus;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bind:Lcom/meituan/android/movie/tradebase/pay/model/MovieBindVoucher$VoucherStatus;

.field public price:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ce99d650783af71L    # 2.4559679569715826E-92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBind()Lcom/meituan/android/movie/tradebase/pay/model/MovieBindVoucher$VoucherStatus;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MovieBindVoucher;->bind:Lcom/meituan/android/movie/tradebase/pay/model/MovieBindVoucher$VoucherStatus;

    return-object v0
.end method

.method public getPrice()Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MovieBindVoucher;->price:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    return-object v0
.end method

.method public setBind(Lcom/meituan/android/movie/tradebase/pay/model/MovieBindVoucher$VoucherStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MovieBindVoucher;->bind:Lcom/meituan/android/movie/tradebase/pay/model/MovieBindVoucher$VoucherStatus;

    return-void
.end method

.method public setPrice(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MovieBindVoucher;->price:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    return-void
.end method
