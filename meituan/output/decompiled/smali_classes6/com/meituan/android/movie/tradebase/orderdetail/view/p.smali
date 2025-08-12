.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;ILcom/meituan/android/movie/tradebase/orderdetail/bean/MovieExhibitionsBean$DataBean$ContentListBean;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/p;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/p;->b:I

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/result2/adapter/d;Lcom/sankuai/meituan/search/result2/adapter/d$a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/p;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/p;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/p;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x2

    .line 130003
    const/4 v2, 0x1

    .line 130004
    const/4 v3, 0x0

    .line 130005
    const/4 v4, 0x3

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto :goto_1

    .line 130010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/p;->c:Ljava/lang/Object;

    .line 130011
    .line 130012
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;

    .line 130013
    .line 130014
    iget v5, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/p;->b:I

    .line 130015
    .line 130016
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/p;->d:Ljava/lang/Object;

    .line 130017
    .line 130018
    check-cast v6, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieExhibitionsBean$DataBean$ContentListBean;

    .line 130019
    .line 130020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    new-array v4, v4, [Ljava/lang/Object;

    .line 130024
    .line 130025
    new-instance v7, Ljava/lang/Integer;

    .line 130026
    .line 130027
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 130028
    .line 130029
    .line 130030
    aput-object v7, v4, v3

    .line 130031
    .line 130032
    aput-object v6, v4, v2

    .line 130033
    .line 130034
    aput-object p1, v4, v1

    .line 130035
    .line 130036
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130037
    .line 130038
    const v1, 0x554d6c

    .line 130039
    .line 130040
    .line 130041
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v2

    .line 130045
    if-eqz v2, :cond_0

    .line 130046
    .line 130047
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/m$b;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/m;

    .line 130052
    .line 130053
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/m;->b:Lcom/meituan/android/movie/tradebase/orderdetail/view/m$d;

    .line 130054
    .line 130055
    check-cast p1, Lcom/meituan/android/hades/dyadater/b;

    .line 130056
    .line 130057
    invoke-virtual {p1, v5, v6}, Lcom/meituan/android/hades/dyadater/b;->a(ILcom/meituan/android/movie/tradebase/orderdetail/bean/MovieExhibitionsBean$DataBean$ContentListBean;)V

    .line 130058
    .line 130059
    .line 130060
    :goto_0
    return-void

    .line 130061
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/p;->c:Ljava/lang/Object;

    .line 130062
    .line 130063
    check-cast v0, Lcom/sankuai/meituan/search/result2/adapter/d;

    .line 130064
    .line 130065
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/p;->d:Ljava/lang/Object;

    .line 130066
    .line 130067
    check-cast v5, Lcom/sankuai/meituan/search/result2/adapter/d$a;

    .line 130068
    .line 130069
    iget v6, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/p;->b:I

    .line 130070
    .line 130071
    sget-object v7, Lcom/sankuai/meituan/search/result2/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130072
    .line 130073
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    new-array v4, v4, [Ljava/lang/Object;

    .line 130077
    .line 130078
    aput-object v5, v4, v3

    .line 130079
    .line 130080
    new-instance v3, Ljava/lang/Integer;

    .line 130081
    .line 130082
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 130083
    .line 130084
    .line 130085
    aput-object v3, v4, v2

    .line 130086
    .line 130087
    aput-object p1, v4, v1

    .line 130088
    .line 130089
    sget-object p1, Lcom/sankuai/meituan/search/result2/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130090
    .line 130091
    const v1, 0xe1d6c8

    .line 130092
    .line 130093
    .line 130094
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130095
    .line 130096
    .line 130097
    move-result v2

    .line 130098
    if-eqz v2, :cond_1

    .line 130099
    .line 130100
    invoke-static {v4, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130101
    .line 130102
    .line 130103
    goto :goto_2

    .line 130104
    :cond_1
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/adapter/d;->b:Lcom/sankuai/meituan/search/result2/model/m;

    .line 130105
    .line 130106
    if-eqz p1, :cond_2

    .line 130107
    .line 130108
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 130109
    .line 130110
    invoke-virtual {p1, v0, v6}, Lcom/sankuai/meituan/search/result2/model/m;->a(Landroid/view/View;I)V

    .line 130111
    .line 130112
    .line 130113
    :cond_2
    :goto_2
    return-void

    .line 130114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
