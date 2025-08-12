.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/f;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/f;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->a:Lcom/meituan/android/movie/tradebase/seatorder/a;

    iget v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->o:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollTo(II)V

    return-void
.end method
