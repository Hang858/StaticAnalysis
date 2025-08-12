.class public final synthetic Lcom/meituan/android/movie/tradebase/show/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Transformer;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/o;->a:Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/o;->a:Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;

    .line 130001
    .line 130002
    check-cast p1, Lrx/Observable;

    .line 130003
    .line 130004
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130005
    .line 130006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const/4 v1, 0x1

    .line 130010
    new-array v1, v1, [Ljava/lang/Object;

    .line 130011
    .line 130012
    const/4 v2, 0x0

    .line 130013
    aput-object p1, v1, v2

    .line 130014
    .line 130015
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    const v3, 0x63ccce

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v4

    .line 130024
    if-eqz v4, :cond_0

    .line 130025
    .line 130026
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    check-cast p1, Lrx/Observable;

    .line 130031
    .line 130032
    goto :goto_0

    .line 130033
    :cond_0
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;->f:Lcom/meituan/android/movie/tradebase/orderdetail/intent/i;

    .line 130034
    .line 130035
    invoke-virtual {p1, v1}, Lrx/Observable;->switchMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    new-instance v1, Lcom/meituan/android/movie/tradebase/activity/b;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lcom/meituan/android/movie/tradebase/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
