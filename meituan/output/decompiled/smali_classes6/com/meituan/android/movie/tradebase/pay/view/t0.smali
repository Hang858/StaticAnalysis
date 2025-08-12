.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/view/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$a;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/t0;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/t0;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock$a;->b:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06071d

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v1
.end method
