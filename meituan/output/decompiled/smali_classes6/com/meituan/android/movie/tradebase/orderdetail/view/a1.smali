.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;
.super Lcom/maoyan/android/common/view/recyclerview/adapter/a;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/orderdetail/view/a1$b;,
        Lcom/meituan/android/movie/tradebase/orderdetail/view/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/maoyan/android/common/view/recyclerview/adapter/a<",
        "Ljava/lang/Object;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/maoyan/android/common/view/h;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Lcom/maoyan/android/image/service/ImageLoader;

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d2487af548cb2ffL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x39bab7

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;->f:Landroid/content/Context;

    .line 170028
    .line 170029
    const-class v0, Lcom/maoyan/android/image/service/ImageLoader;

    .line 170030
    .line 170031
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 170036
    .line 170037
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;->e:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170038
    .line 170039
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;->g:Ljava/lang/String;

    .line 170040
    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa5b70f

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
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    invoke-super {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->Z0(Ljava/util/List;)V

    .line 130029
    .line 130030
    return-void
.end method

.method public final b0(I)V
    .locals 0

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xfd7d64

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$b;

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public final synthetic isValid()V
    .locals 0

    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 11
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x870e94

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    if-nez v1, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-virtual {p0, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    instance-of v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$b;

    .line 170041
    .line 170042
    const v3, 0x7f10120f

    .line 170043
    .line 170044
    .line 170045
    const-string v5, "tag_name"

    .line 170046
    .line 170047
    const/16 v6, 0x8

    .line 170048
    .line 170049
    if-eqz v1, :cond_2

    .line 170050
    .line 170051
    invoke-virtual {p0, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    check-cast p2, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$b;

    .line 170056
    .line 170057
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$b;->a:Ljava/lang/String;

    .line 170058
    .line 170059
    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1$b;

    .line 170060
    .line 170061
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170062
    .line 170063
    new-instance v0, Lcom/meituan/android/floatlayer/core/r;

    .line 170064
    .line 170065
    invoke-direct {v0, p0, p2, v6}, Lcom/meituan/android/floatlayer/core/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170069
    .line 170070
    .line 170071
    new-instance p1, Ljava/util/HashMap;

    .line 170072
    .line 170073
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;->g:Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-virtual {p1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    const-string p2, "stype"

    .line 170082
    .line 170083
    const-string v0, "right"

    .line 170084
    .line 170085
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;->f:Landroid/content/Context;

    .line 170089
    .line 170090
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    const-string v1, "b_movie_9v1z8a03_mv"

    .line 170095
    .line 170096
    invoke-static {p2, v1, p1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    goto/16 :goto_1

    .line 170100
    .line 170101
    :cond_2
    invoke-virtual {p0, p2}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v1

    .line 170105
    check-cast v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$PoiItemBean;

    .line 170106
    .line 170107
    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1$a;

    .line 170108
    .line 170109
    iget-object v7, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1$a;->a:Lcom/maoyan/android/common/view/RoundImageView;

    .line 170110
    .line 170111
    const/high16 v8, 0x40c00000    # 6.0f

    .line 170112
    .line 170113
    invoke-virtual {v7, v8}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 170114
    .line 170115
    .line 170116
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;->e:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170117
    .line 170118
    iget-object v8, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1$a;->a:Lcom/maoyan/android/common/view/RoundImageView;

    .line 170119
    .line 170120
    iget-object v9, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$PoiItemBean;->image:Ljava/lang/String;

    .line 170121
    .line 170122
    new-array v0, v0, [I

    .line 170123
    .line 170124
    fill-array-data v0, :array_0

    .line 170125
    .line 170126
    .line 170127
    invoke-static {v9, v0}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v0

    .line 170131
    const v9, 0x7f080ce2

    .line 170132
    .line 170133
    .line 170134
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170135
    .line 170136
    .line 170137
    move-result v10

    .line 170138
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170139
    .line 170140
    .line 170141
    move-result v9

    .line 170142
    invoke-interface {v7, v8, v0, v10, v9}, Lcom/maoyan/android/image/service/ImageLoader;->loadWithPlaceHoderAndError(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 170143
    .line 170144
    .line 170145
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1$a;->d:Landroid/widget/TextView;

    .line 170146
    .line 170147
    iget-object v7, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$PoiItemBean;->categoryName:Ljava/lang/String;

    .line 170148
    .line 170149
    invoke-static {v0, v7}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170150
    .line 170151
    .line 170152
    iget-object v0, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$PoiItemBean;->distance:Ljava/lang/String;

    .line 170153
    .line 170154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result v0

    .line 170158
    if-eqz v0, :cond_3

    .line 170159
    .line 170160
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1$a;->c:Landroid/widget/LinearLayout;

    .line 170161
    .line 170162
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170163
    .line 170164
    .line 170165
    goto :goto_0

    .line 170166
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1$a;->c:Landroid/widget/LinearLayout;

    .line 170167
    .line 170168
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170169
    .line 170170
    .line 170171
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1$a;->b:Landroid/widget/TextView;

    .line 170172
    .line 170173
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$PoiItemBean;->distance:Ljava/lang/String;

    .line 170174
    .line 170175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170176
    .line 170177
    .line 170178
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1$a;->e:Landroid/widget/TextView;

    .line 170179
    .line 170180
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$PoiItemBean;->poiName:Ljava/lang/String;

    .line 170181
    .line 170182
    invoke-static {v0, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170183
    .line 170184
    .line 170185
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1$a;->f:Landroid/widget/TextView;

    .line 170186
    .line 170187
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$PoiItemBean;->score:Ljava/lang/String;

    .line 170188
    .line 170189
    invoke-static {v0, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170190
    .line 170191
    .line 170192
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1$a;->g:Landroid/widget/TextView;

    .line 170193
    .line 170194
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$PoiItemBean;->avgPrice:Ljava/lang/String;

    .line 170195
    .line 170196
    invoke-static {v0, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170197
    .line 170198
    .line 170199
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170200
    .line 170201
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/c;

    .line 170202
    .line 170203
    invoke-direct {v0, p0, v1, p2, v4}, Lcom/meituan/android/movie/tradebase/home/view/c;-><init>(Lcom/maoyan/android/common/view/recyclerview/adapter/a;Ljava/lang/Object;II)V

    .line 170204
    .line 170205
    .line 170206
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170207
    .line 170208
    .line 170209
    new-instance p1, Ljava/util/HashMap;

    .line 170210
    .line 170211
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170212
    .line 170213
    .line 170214
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;->g:Ljava/lang/String;

    .line 170215
    .line 170216
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170217
    .line 170218
    .line 170219
    iget-wide v4, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$PoiItemBean;->poiId:J

    .line 170220
    .line 170221
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v0

    .line 170225
    const-string v2, "project_id"

    .line 170226
    .line 170227
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170228
    .line 170229
    .line 170230
    iget-object v0, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$PoiItemBean;->poiName:Ljava/lang/String;

    .line 170231
    .line 170232
    const-string v1, "name"

    .line 170233
    .line 170234
    const-string v2, "index"

    .line 170235
    .line 170236
    invoke-static {p1, v1, v0, p2, v2}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 170237
    .line 170238
    .line 170239
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;->f:Landroid/content/Context;

    .line 170240
    .line 170241
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v0

    .line 170245
    const-string v1, "b_movie_fn1p7xfu_mv"

    .line 170246
    .line 170247
    invoke-static {p2, v1, p1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170248
    .line 170249
    .line 170250
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0x64
    .end array-data
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xac1f07

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    const v0, 0x7f0c0678

    .line 170043
    .line 170044
    .line 170045
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    new-instance p2, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1$b;

    .line 170054
    .line 170055
    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1$b;-><init>(Landroid/view/View;)V

    .line 170056
    .line 170057
    .line 170058
    return-object p2

    .line 170059
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    const v0, 0x7f0c0676

    .line 170068
    .line 170069
    .line 170070
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170071
    .line 170072
    .line 170073
    move-result v0

    .line 170074
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    new-instance p2, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1$a;

    .line 170079
    .line 170080
    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/a1$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
