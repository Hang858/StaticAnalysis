.class public final synthetic Lcom/meituan/android/movie/tradebase/show/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/show/x;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;

.field public final synthetic c:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/show/x;Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/n;->a:Lcom/meituan/android/movie/tradebase/show/x;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/show/n;->b:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/show/n;->c:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/n;->a:Lcom/meituan/android/movie/tradebase/show/x;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/n;->b:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/show/n;->c:Landroid/support/v7/widget/RecyclerView;

    .line 130005
    .line 130006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    const/4 v3, 0x3

    .line 130010
    new-array v3, v3, [Ljava/lang/Object;

    .line 130011
    .line 130012
    const/4 v4, 0x0

    .line 130013
    aput-object v1, v3, v4

    .line 130014
    .line 130015
    const/4 v5, 0x1

    .line 130016
    aput-object v2, v3, v5

    .line 130017
    .line 130018
    new-instance v6, Ljava/lang/Integer;

    .line 130019
    .line 130020
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130021
    .line 130022
    .line 130023
    const/4 v7, 0x2

    .line 130024
    aput-object v6, v3, v7

    .line 130025
    .line 130026
    sget-object v6, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130027
    .line 130028
    const v7, 0x6f3575

    .line 130029
    .line 130030
    .line 130031
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v8

    .line 130035
    if-eqz v8, :cond_0

    .line 130036
    .line 130037
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    goto/16 :goto_1

    .line 130041
    .line 130042
    :cond_0
    const/4 v3, -0x1

    .line 130043
    if-eq v3, p1, :cond_4

    .line 130044
    .line 130045
    iget v3, v0, Lcom/meituan/android/movie/tradebase/show/x;->Q:I

    .line 130046
    .line 130047
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v3

    .line 130051
    if-eqz v3, :cond_1

    .line 130052
    .line 130053
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 130054
    .line 130055
    .line 130056
    :cond_1
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    if-nez v1, :cond_2

    .line 130061
    .line 130062
    goto :goto_1

    .line 130063
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 130064
    .line 130065
    .line 130066
    iput p1, v0, Lcom/meituan/android/movie/tradebase/show/x;->Q:I

    .line 130067
    .line 130068
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    check-cast v1, Lcom/meituan/android/movie/tradebase/show/c;

    .line 130073
    .line 130074
    iput p1, v1, Lcom/meituan/android/movie/tradebase/show/c;->c:I

    .line 130075
    .line 130076
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v1

    .line 130080
    check-cast v1, Lcom/meituan/android/movie/tradebase/show/c;

    .line 130081
    .line 130082
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/show/c;->d:Ljava/util/List;

    .line 130083
    .line 130084
    invoke-static {v1, p1}, Lcom/meituan/android/movie/tradebase/util/d0;->n(Ljava/util/List;I)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v1

    .line 130088
    if-eqz v1, :cond_4

    .line 130089
    .line 130090
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v1

    .line 130094
    check-cast v1, Lcom/meituan/android/movie/tradebase/show/c;

    .line 130095
    .line 130096
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/show/c;->d:Ljava/util/List;

    .line 130097
    .line 130098
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    check-cast p1, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130103
    .line 130104
    new-instance v1, Ljava/util/HashMap;

    .line 130105
    .line 130106
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130107
    .line 130108
    .line 130109
    if-eqz p1, :cond_3

    .line 130110
    .line 130111
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 130112
    .line 130113
    .line 130114
    move-result-wide v2

    .line 130115
    goto :goto_0

    .line 130116
    :cond_3
    const-wide/16 v2, 0x0

    .line 130117
    .line 130118
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130119
    .line 130120
    .line 130121
    move-result-object p1

    .line 130122
    const-string v2, "movie_id"

    .line 130123
    .line 130124
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130125
    .line 130126
    .line 130127
    iget-wide v2, v0, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 130128
    .line 130129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130130
    .line 130131
    .line 130132
    move-result-object p1

    .line 130133
    const-string v2, "cinemaid"

    .line 130134
    .line 130135
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130136
    .line 130137
    .line 130138
    iget p1, v0, Lcom/meituan/android/movie/tradebase/show/x;->Q:I

    .line 130139
    .line 130140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130141
    .line 130142
    .line 130143
    move-result-object p1

    .line 130144
    const-string v2, "index"

    .line 130145
    .line 130146
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130147
    .line 130148
    .line 130149
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130150
    .line 130151
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v2

    .line 130155
    const v3, 0x7f101ab4

    .line 130156
    .line 130157
    .line 130158
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v2

    .line 130162
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->i1()Landroid/content/Context;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v0

    .line 130166
    const v3, 0x7f101295

    .line 130167
    .line 130168
    .line 130169
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v0

    .line 130173
    invoke-static {p1, v2, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130174
    .line 130175
    .line 130176
    :cond_4
    :goto_1
    return-void
.end method
