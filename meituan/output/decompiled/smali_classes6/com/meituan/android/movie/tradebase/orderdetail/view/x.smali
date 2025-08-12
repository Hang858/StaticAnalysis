.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/view/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/view/z;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/x;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/z;

    iput p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/x;->b:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/x;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/z;

    .line 130001
    .line 130002
    iget v5, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/x;->b:I

    .line 130003
    .line 130004
    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$c;

    .line 130005
    .line 130006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const/4 v1, 0x2

    .line 130010
    new-array v1, v1, [Ljava/lang/Object;

    .line 130011
    .line 130012
    new-instance v2, Ljava/lang/Integer;

    .line 130013
    .line 130014
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 130015
    .line 130016
    .line 130017
    const/4 v3, 0x0

    .line 130018
    aput-object v2, v1, v3

    .line 130019
    .line 130020
    const/4 v2, 0x1

    .line 130021
    aput-object p1, v1, v2

    .line 130022
    .line 130023
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const v3, 0xb2ca21

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v4

    .line 130032
    if-eqz v4, :cond_0

    .line 130033
    .line 130034
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->a:Landroid/content/Context;

    .line 130039
    .line 130040
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$c;->c:Ljava/lang/String;

    .line 130041
    .line 130042
    invoke-static {v1, v2}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    const/high16 v2, 0x10000000

    .line 130047
    .line 130048
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130049
    .line 130050
    .line 130051
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->a:Landroid/content/Context;

    .line 130052
    .line 130053
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130054
    .line 130055
    .line 130056
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->d:Lrx/subjects/PublishSubject;

    .line 130057
    .line 130058
    invoke-virtual {v1, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130059
    .line 130060
    .line 130061
    new-instance v7, Ljava/util/HashMap;

    .line 130062
    .line 130063
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 130064
    .line 130065
    .line 130066
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$c;->a:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;

    .line 130067
    .line 130068
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;->id:Ljava/lang/String;

    .line 130069
    .line 130070
    const-string v2, "deal_id"

    .line 130071
    .line 130072
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$c;->a:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;

    .line 130076
    .line 130077
    iget-wide v1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonBean;->movieId:J

    .line 130078
    .line 130079
    const-string v4, "movie_id"

    .line 130080
    .line 130081
    const-string v6, "index"

    .line 130082
    .line 130083
    move-object v3, v7

    .line 130084
    invoke-static/range {v1 .. v6}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 130085
    .line 130086
    .line 130087
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/z;->a:Landroid/content/Context;

    .line 130088
    .line 130089
    const v0, 0x7f10120e

    .line 130090
    .line 130091
    .line 130092
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v0

    .line 130096
    const-string v1, "b_15mymuch"

    .line 130097
    .line 130098
    invoke-static {p1, v1, v7, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130099
    .line 130100
    :goto_0
    return-void
.end method
