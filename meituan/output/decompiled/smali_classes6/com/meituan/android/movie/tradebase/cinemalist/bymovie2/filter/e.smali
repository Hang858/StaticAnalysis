.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e;

.field public f:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$ItemVO;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2440f0df88f84472L    # 4.661532278818698E-134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 130000
    const/4 v0, 0x0

    .line 130001
    const/4 v1, 0x0

    .line 130002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v2, 0x3

    .line 130006
    new-array v3, v2, [Ljava/lang/Object;

    .line 130007
    .line 130008
    aput-object p1, v3, v1

    .line 130009
    .line 130010
    const/4 v4, 0x1

    .line 130011
    aput-object v0, v3, v4

    .line 130012
    .line 130013
    new-instance v5, Ljava/lang/Integer;

    .line 130014
    .line 130015
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130016
    .line 130017
    .line 130018
    const/4 v6, 0x2

    .line 130019
    aput-object v5, v3, v6

    .line 130020
    .line 130021
    sget-object v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v7, 0x2275f2

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v8

    .line 130030
    if-eqz v8, :cond_0

    .line 130031
    .line 130032
    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto/16 :goto_0

    .line 130036
    .line 130037
    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v3

    .line 130044
    const v5, 0x7f0c05c0

    .line 130045
    .line 130046
    .line 130047
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130048
    .line 130049
    .line 130050
    move-result v5

    .line 130051
    invoke-static {v3, v5, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130052
    .line 130053
    .line 130054
    const v3, 0x7f0a1077

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v3

    .line 130061
    check-cast v3, Landroid/widget/TextView;

    .line 130062
    .line 130063
    iput-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->a:Landroid/widget/TextView;

    .line 130064
    .line 130065
    const v3, 0x7f0a0b9c

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v3

    .line 130072
    check-cast v3, Landroid/widget/TextView;

    .line 130073
    .line 130074
    iput-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->b:Landroid/widget/TextView;

    .line 130075
    .line 130076
    const v3, 0x7f0a0b90

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v3

    .line 130083
    check-cast v3, Landroid/widget/ImageView;

    .line 130084
    .line 130085
    iput-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->c:Landroid/widget/ImageView;

    .line 130086
    .line 130087
    const v5, 0x7f080c76

    .line 130088
    .line 130089
    .line 130090
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130091
    .line 130092
    .line 130093
    move-result v5

    .line 130094
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130095
    .line 130096
    .line 130097
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->b:Landroid/widget/TextView;

    .line 130098
    .line 130099
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130100
    .line 130101
    .line 130102
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->c:Landroid/widget/ImageView;

    .line 130103
    .line 130104
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130105
    .line 130106
    .line 130107
    const v3, 0x7f0a2aa8

    .line 130108
    .line 130109
    .line 130110
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v3

    .line 130114
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 130115
    .line 130116
    iput-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->d:Landroid/support/v7/widget/RecyclerView;

    .line 130117
    .line 130118
    new-instance v5, Landroid/support/v7/widget/GridLayoutManager;

    .line 130119
    .line 130120
    invoke-direct {v5, p1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 130121
    .line 130122
    .line 130123
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 130124
    .line 130125
    .line 130126
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->d:Landroid/support/v7/widget/RecyclerView;

    .line 130127
    .line 130128
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 130129
    .line 130130
    .line 130131
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->d:Landroid/support/v7/widget/RecyclerView;

    .line 130132
    .line 130133
    new-instance v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e$a;

    .line 130134
    .line 130135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v5

    .line 130139
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v5

    .line 130143
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v5

    .line 130147
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 130148
    .line 130149
    const/high16 v7, 0x40e00000    # 7.0f

    .line 130150
    .line 130151
    mul-float/2addr v5, v7

    .line 130152
    const/high16 v7, 0x3f000000    # 0.5f

    .line 130153
    .line 130154
    add-float/2addr v5, v7

    .line 130155
    float-to-int v5, v5

    .line 130156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v8

    .line 130160
    const/high16 v9, 0x41200000    # 10.0f

    .line 130161
    .line 130162
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v8

    .line 130166
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v8

    .line 130170
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 130171
    .line 130172
    mul-float/2addr v8, v9

    .line 130173
    add-float/2addr v8, v7

    .line 130174
    float-to-int v7, v8

    .line 130175
    invoke-direct {v3, p0, v5, v7}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e$a;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;II)V

    .line 130176
    .line 130177
    .line 130178
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 130179
    .line 130180
    .line 130181
    new-instance v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e;

    .line 130182
    .line 130183
    invoke-direct {v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e;-><init>()V

    .line 130184
    .line 130185
    .line 130186
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->e:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e;

    .line 130187
    .line 130188
    new-instance v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/d;

    .line 130189
    .line 130190
    invoke-direct {v3, p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/d;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;)V

    .line 130191
    .line 130192
    .line 130193
    iput-object v3, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/d;

    .line 130194
    .line 130195
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->d:Landroid/support/v7/widget/RecyclerView;

    .line 130196
    .line 130197
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130198
    .line 130199
    .line 130200
    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    .line 130201
    .line 130202
    aput-object p1, v2, v1

    .line 130203
    .line 130204
    aput-object v0, v2, v4

    .line 130205
    .line 130206
    sget-object v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130207
    .line 130208
    const v3, 0x977fed

    .line 130209
    .line 130210
    .line 130211
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130212
    .line 130213
    .line 130214
    move-result v5

    .line 130215
    if-eqz v5, :cond_1

    .line 130216
    .line 130217
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130218
    .line 130219
    .line 130220
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 130221
    .line 130222
    aput-object p1, v0, v1

    .line 130223
    .line 130224
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130225
    .line 130226
    const v1, 0x5f0aba

    .line 130227
    .line 130228
    .line 130229
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130230
    .line 130231
    .line 130232
    move-result v2

    .line 130233
    if-eqz v2, :cond_2

    .line 130234
    .line 130235
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130236
    .line 130237
    .line 130238
    :cond_2
    return-void
.end method


# virtual methods
.method public getBlockType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->f:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$ItemVO;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$ItemVO;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedSubItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x3c9cf0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    const v3, 0x7f0a0b90

    .line 130026
    .line 130027
    .line 130028
    if-eq v1, v3, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130031
    .line 130032
    .line 130033
    move-result p1

    .line 130034
    const v1, 0x7f0a0b9c

    .line 130035
    .line 130036
    .line 130037
    if-ne p1, v1, :cond_4

    .line 130038
    .line 130039
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->i:Z

    .line 130040
    .line 130041
    xor-int/2addr p1, v0

    .line 130042
    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->i:Z

    .line 130043
    .line 130044
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->f:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$ItemVO;

    .line 130045
    .line 130046
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$ItemVO;->type:Ljava/lang/String;

    .line 130047
    .line 130048
    if-eqz p1, :cond_2

    .line 130049
    .line 130050
    const/4 v0, 0x2

    .line 130051
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 130052
    .line 130053
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130054
    .line 130055
    .line 130056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    const-string v3, "click_type"

    .line 130061
    .line 130062
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    const-string v0, "type"

    .line 130066
    .line 130067
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v0

    .line 130074
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v1

    .line 130078
    const v3, 0x7f101126

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v1

    .line 130085
    const-string v3, "b_movie_wzhpe3sp_mc"

    .line 130086
    .line 130087
    invoke-static {v0, v3, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130088
    .line 130089
    .line 130090
    iget-boolean p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->i:Z

    .line 130091
    .line 130092
    if-eqz p1, :cond_3

    .line 130093
    .line 130094
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->b:Landroid/widget/TextView;

    .line 130095
    .line 130096
    const-string v0, "\u6536\u8d77"

    .line 130097
    .line 130098
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130099
    .line 130100
    .line 130101
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->c:Landroid/widget/ImageView;

    .line 130102
    .line 130103
    const v0, 0x7f080c77

    .line 130104
    .line 130105
    .line 130106
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130107
    .line 130108
    .line 130109
    move-result v0

    .line 130110
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130111
    .line 130112
    .line 130113
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->g:Ljava/util/List;

    .line 130114
    .line 130115
    goto :goto_0

    .line 130116
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->b:Landroid/widget/TextView;

    .line 130117
    .line 130118
    const-string v0, "\u5c55\u5f00"

    .line 130119
    .line 130120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130121
    .line 130122
    .line 130123
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->c:Landroid/widget/ImageView;

    .line 130124
    .line 130125
    const v0, 0x7f080c76

    .line 130126
    .line 130127
    .line 130128
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130129
    .line 130130
    .line 130131
    move-result v0

    .line 130132
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130133
    .line 130134
    .line 130135
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->g:Ljava/util/List;

    .line 130136
    .line 130137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130138
    .line 130139
    .line 130140
    move-result v0

    .line 130141
    const/4 v1, 0x6

    .line 130142
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 130143
    .line 130144
    .line 130145
    move-result v0

    .line 130146
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130147
    .line 130148
    .line 130149
    move-result-object p1

    .line 130150
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->e:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e;

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e;->Z0(Ljava/util/List;Ljava/util/List;)V

    :cond_4
    return-void
.end method
