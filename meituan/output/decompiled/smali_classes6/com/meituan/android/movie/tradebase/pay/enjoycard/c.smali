.class public final Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;
.super Lcom/meituan/android/movie/tradebase/common/d;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/pay/intent/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/common/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/meituan/android/movie/tradebase/pay/intent/r;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;

.field public g:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1646a78a01f5e128L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Lrx/functions/Action1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;",
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 210000
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/common/d;-><init>(Landroid/app/Dialog;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    const/4 p1, 0x2

    .line 210013
    aput-object p3, v0, p1

    .line 210014
    .line 210015
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v1, 0x71ad0f

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v2

    .line 210024
    if-eqz v2, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    new-instance p1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;

    invoke-direct {p1, p2, p3}, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;-><init>(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Lrx/functions/Action1;)V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;->f:Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;

    return-void
.end method


# virtual methods
.method public final P()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePostBalanceCard;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb30d1b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;->f:Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;->P()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ea2f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    move-result-object v0

    const-wide/16 v1, 0x190

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/maoyan/android/adx/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/maoyan/android/adx/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x727ad4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const p1, 0x7f0a065f

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/d;->c(I)Landroid/view/View;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;->b:Landroid/view/View;

    .line 130029
    .line 130030
    const p1, 0x7f0a0726

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/d;->c(I)Landroid/view/View;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    check-cast p1, Landroid/widget/TextView;

    .line 130038
    .line 130039
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;->c:Landroid/widget/TextView;

    .line 130040
    .line 130041
    const p1, 0x7f0a1031

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/d;->c(I)Landroid/view/View;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    check-cast p1, Landroid/widget/TextView;

    .line 130049
    .line 130050
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;->d:Landroid/widget/TextView;

    .line 130051
    .line 130052
    const p1, 0x7f0a3476

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/d;->c(I)Landroid/view/View;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    check-cast p1, Landroid/widget/TextView;

    .line 130060
    .line 130061
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/d;->d()Landroid/content/Context;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    invoke-static {v1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v1

    .line 130069
    const v2, 0x7f10118e    # 1.9149998E38f

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {v1, v2}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v1

    .line 130076
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130077
    .line 130078
    .line 130079
    const p1, 0x7f0a2aa8

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/d;->c(I)Landroid/view/View;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 130087
    .line 130088
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130089
    .line 130090
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130091
    .line 130092
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/d;->d()Landroid/content/Context;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v2

    .line 130096
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 130097
    .line 130098
    .line 130099
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 130100
    .line 130101
    .line 130102
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130103
    .line 130104
    new-instance v1, Lcom/meituan/android/movie/tradebase/common/k;

    .line 130105
    .line 130106
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/d;->d()Landroid/content/Context;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v2

    .line 130110
    const/high16 v3, 0x41400000    # 12.0f

    .line 130111
    .line 130112
    invoke-static {v2, v3}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 130113
    .line 130114
    .line 130115
    move-result v2

    .line 130116
    invoke-direct {v1, v2}, Lcom/meituan/android/movie/tradebase/common/k;-><init>(I)V

    .line 130117
    .line 130118
    .line 130119
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 130120
    .line 130121
    .line 130122
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;->e:Landroid/support/v7/widget/RecyclerView;

    .line 130123
    .line 130124
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;->f:Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;

    .line 130125
    .line 130126
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130127
    .line 130128
    .line 130129
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/d;->a:Landroid/app/Dialog;

    .line 130130
    .line 130131
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 130132
    .line 130133
    .line 130134
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/d;->a:Landroid/app/Dialog;

    .line 130135
    .line 130136
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 130137
    .line 130138
    .line 130139
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;->b:Landroid/view/View;

    .line 130140
    .line 130141
    new-instance v0, Lcom/dianping/live/live/livefloat/b;

    .line 130142
    .line 130143
    const/4 v1, 0x7

    .line 130144
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/livefloat/b;-><init>(Ljava/lang/Object;I)V

    .line 130145
    .line 130146
    .line 130147
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130148
    .line 130149
    .line 130150
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/dianping/live/live/livefloat/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/livefloat/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xea157c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->moviePriceEnjoyCardDiscount:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 130022
    .line 130023
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;->g:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount;

    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;->f:Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;

    .line 130026
    .line 130027
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;->Z0(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V

    .line 130028
    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/enjoycard/c;->f:Lcom/meituan/android/movie/tradebase/pay/enjoycard/b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
