.class public final Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 130000
    check-cast p1, Ljava/lang/Void;

    .line 130001
    .line 130002
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/view/w0;

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 130005
    .line 130006
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v1

    .line 130010
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 130011
    .line 130012
    iget-wide v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->d:J

    .line 130013
    .line 130014
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->o:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 130015
    .line 130016
    iget-boolean v5, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->h:Z

    .line 130017
    .line 130018
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->c:Landroid/support/v4/util/LongSparseArray;

    .line 130019
    .line 130020
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->i:Lrx/subjects/PublishSubject;

    .line 130021
    .line 130022
    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->e:Lrx/subjects/PublishSubject;

    .line 130023
    .line 130024
    move-object v0, p1

    .line 130025
    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/movie/tradebase/pay/view/w0;-><init>(Landroid/content/Context;JLcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;ZLandroid/support/v4/util/LongSparseArray;Lrx/subjects/PublishSubject;Lrx/subjects/PublishSubject;)V

    .line 130026
    .line 130027
    .line 130028
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/view/z0;

    .line 130029
    .line 130030
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/pay/view/z0;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock$a;)V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 130037
    .line 130038
    .line 130039
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 130040
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1003bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "click"

    const-string v3, "b_movie_16erqhxp_mc"

    invoke-static {p1, v2, v0, v3, v1}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
