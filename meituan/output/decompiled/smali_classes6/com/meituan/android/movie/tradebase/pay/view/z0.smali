.class public final Lcom/meituan/android/movie/tradebase/pay/view/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/z0;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/z0;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock$a;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 130003
    .line 130004
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->o:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 130005
    .line 130006
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->setDealsBlock(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V

    .line 130007
    .line 130008
    .line 130009
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/z0;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock$a;

    .line 130010
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/z0;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock$a;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1003bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "click"

    const-string v3, "b_movie_3c55k63i_mc"

    invoke-static {p1, v2, v0, v3, v1}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
