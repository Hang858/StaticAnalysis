.class public final synthetic Lcom/meituan/android/movie/tradebase/show/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/show/x;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/show/x;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/show/h;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/h;->b:Lcom/meituan/android/movie/tradebase/show/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/show/h;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    packed-switch v0, :pswitch_data_0

    .line 130005
    .line 130006
    .line 130007
    goto :goto_1

    .line 130008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/h;->b:Lcom/meituan/android/movie/tradebase/show/x;

    .line 130009
    .line 130010
    check-cast p1, Lcom/meituan/android/movie/tradebase/viewmodel/b;

    .line 130011
    .line 130012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    new-array v2, v2, [Ljava/lang/Object;

    .line 130016
    .line 130017
    aput-object p1, v2, v1

    .line 130018
    .line 130019
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v3, 0x2659d5

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v4

    .line 130028
    if-eqz v4, :cond_0

    .line 130029
    .line 130030
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_0
    iget v1, p1, Lcom/meituan/android/movie/tradebase/viewmodel/b;->b:I

    .line 130035
    .line 130036
    iput v1, v0, Lcom/meituan/android/movie/tradebase/show/x;->Q:I

    .line 130037
    .line 130038
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/show/x;->t:Lcom/meituan/android/movie/tradebase/show/view/MovieCustomRecyclerView;

    .line 130039
    .line 130040
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    iget v2, v0, Lcom/meituan/android/movie/tradebase/show/x;->Q:I

    .line 130045
    .line 130046
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/viewmodel/b;->b()Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    check-cast p1, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130054
    .line 130055
    const-string v1, ""

    .line 130056
    .line 130057
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/show/x;->W1(Lcom/meituan/android/movie/tradebase/model/Movie;Ljava/lang/String;)V

    .line 130058
    .line 130059
    .line 130060
    :goto_0
    return-void

    .line 130061
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/h;->b:Lcom/meituan/android/movie/tradebase/show/x;

    .line 130062
    .line 130063
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 130064
    .line 130065
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    new-array v2, v2, [Ljava/lang/Object;

    .line 130069
    .line 130070
    aput-object p1, v2, v1

    .line 130071
    .line 130072
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130073
    .line 130074
    const v3, 0xa5fd98

    .line 130075
    .line 130076
    .line 130077
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130078
    .line 130079
    .line 130080
    move-result v4

    .line 130081
    if-eqz v4, :cond_1

    .line 130082
    .line 130083
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    goto :goto_2

    .line 130087
    :cond_1
    new-instance v1, Lcom/meituan/android/movie/tradebase/show/s;

    .line 130088
    .line 130089
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/movie/tradebase/show/s;-><init>(Lcom/meituan/android/movie/tradebase/show/x;Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;)V

    .line 130090
    .line 130091
    .line 130092
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/show/x;->P1(Lrx/functions/Action0;)V

    .line 130093
    .line 130094
    .line 130095
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130096
    .line 130097
    const v1, 0x7f10134c

    .line 130098
    .line 130099
    .line 130100
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v1

    .line 130104
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130105
    .line 130106
    const v2, 0x7f101295

    .line 130107
    .line 130108
    .line 130109
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v0

    .line 130113
    invoke-static {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130114
    .line 130115
    .line 130116
    :goto_2
    return-void

    .line 130117
    nop

    .line 130118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
