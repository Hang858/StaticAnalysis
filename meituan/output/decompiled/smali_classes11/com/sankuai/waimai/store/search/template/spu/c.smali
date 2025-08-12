.class public final Lcom/sankuai/waimai/store/search/template/spu/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/template/spu/c$a;,
        Lcom/sankuai/waimai/store/search/template/spu/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c02d68526ffba4bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/search/template/spu/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe240f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/c;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/c;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/template/spu/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb77258

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/spu/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/store/search/template/spu/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x949f74

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/spu/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 10
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/search/template/spu/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x99f23c

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/store/search/template/spu/c$b;

    .line 160030
    .line 160031
    if-eqz v0, :cond_6

    .line 160032
    .line 160033
    move-object v0, p1

    .line 160034
    check-cast v0, Lcom/sankuai/waimai/store/search/template/spu/c$b;

    .line 160035
    .line 160036
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/spu/c;->a:Ljava/util/ArrayList;

    .line 160037
    .line 160038
    invoke-static {v2, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v2

    .line 160042
    check-cast v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;

    .line 160043
    .line 160044
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/search/template/spu/c;->b:Z

    .line 160045
    .line 160046
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/template/spu/c;->d:Ljava/util/ArrayList;

    .line 160047
    .line 160048
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    if-nez v2, :cond_1

    .line 160052
    .line 160053
    goto/16 :goto_2

    .line 160054
    .line 160055
    :cond_1
    iget-boolean v6, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;->exposed:Z

    .line 160056
    .line 160057
    if-nez v6, :cond_2

    .line 160058
    .line 160059
    iput-boolean v3, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;->exposed:Z

    .line 160060
    .line 160061
    iget-object v6, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;->nodeForRcmdSpu:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160062
    .line 160063
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160064
    .line 160065
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v7

    .line 160069
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/store/search/statistics/f;->j(Landroid/content/Context;)V

    .line 160070
    .line 160071
    .line 160072
    :cond_2
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160073
    .line 160074
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v6

    .line 160078
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160079
    .line 160080
    if-eqz v7, :cond_4

    .line 160081
    .line 160082
    if-nez p2, :cond_3

    .line 160083
    .line 160084
    if-nez v4, :cond_3

    .line 160085
    .line 160086
    move-object v4, v6

    .line 160087
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160088
    .line 160089
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160090
    .line 160091
    goto :goto_0

    .line 160092
    :cond_3
    move-object v4, v6

    .line 160093
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160094
    .line 160095
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160096
    .line 160097
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v7

    .line 160101
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v7

    .line 160105
    const v8, 0x7f070ba8

    .line 160106
    .line 160107
    .line 160108
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160109
    .line 160110
    .line 160111
    move-result v7

    .line 160112
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160113
    .line 160114
    :goto_0
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160115
    .line 160116
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160117
    .line 160118
    .line 160119
    :cond_4
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;->price:Ljava/lang/String;

    .line 160120
    .line 160121
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160122
    .line 160123
    .line 160124
    move-result v4

    .line 160125
    if-nez v4, :cond_5

    .line 160126
    .line 160127
    iget-object v4, v0, Lcom/sankuai/waimai/store/search/template/spu/c$b;->b:Landroid/widget/TextView;

    .line 160128
    .line 160129
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160130
    .line 160131
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160132
    .line 160133
    .line 160134
    move-result-object v6

    .line 160135
    const v7, 0x7f1039d1

    .line 160136
    .line 160137
    .line 160138
    new-array v8, v3, [Ljava/lang/Object;

    .line 160139
    .line 160140
    iget-object v9, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;->price:Ljava/lang/String;

    .line 160141
    .line 160142
    aput-object v9, v8, v1

    .line 160143
    .line 160144
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160145
    .line 160146
    .line 160147
    move-result-object v6

    .line 160148
    invoke-static {v4, v6}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160149
    .line 160150
    .line 160151
    goto :goto_1

    .line 160152
    :cond_5
    new-array v4, v3, [Landroid/view/View;

    .line 160153
    .line 160154
    iget-object v6, v0, Lcom/sankuai/waimai/store/search/template/spu/c$b;->b:Landroid/widget/TextView;

    .line 160155
    .line 160156
    aput-object v6, v4, v1

    .line 160157
    .line 160158
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 160159
    .line 160160
    .line 160161
    :goto_1
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;->pictureUrl:Ljava/lang/String;

    .line 160162
    .line 160163
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160164
    .line 160165
    .line 160166
    move-result-object v4

    .line 160167
    new-instance v6, Lcom/sankuai/waimai/store/search/template/spu/d;

    .line 160168
    .line 160169
    invoke-direct {v6, v0}, Lcom/sankuai/waimai/store/search/template/spu/d;-><init>(Lcom/sankuai/waimai/store/search/template/spu/c$b;)V

    .line 160170
    .line 160171
    .line 160172
    invoke-virtual {v4, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160173
    .line 160174
    .line 160175
    move-result-object v4

    .line 160176
    iget-object v6, v0, Lcom/sankuai/waimai/store/search/template/spu/c$b;->a:Landroid/widget/ImageView;

    .line 160177
    .line 160178
    invoke-virtual {v4, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160179
    .line 160180
    .line 160181
    iget-object v4, v0, Lcom/sankuai/waimai/store/search/template/spu/c$b;->a:Landroid/widget/ImageView;

    .line 160182
    .line 160183
    new-instance v6, Lcom/sankuai/waimai/store/search/template/spu/e;

    .line 160184
    .line 160185
    invoke-direct {v6, v0, v2, v5}, Lcom/sankuai/waimai/store/search/template/spu/e;-><init>(Lcom/sankuai/waimai/store/search/template/spu/c$b;Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;Ljava/util/ArrayList;)V

    .line 160186
    .line 160187
    .line 160188
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160189
    .line 160190
    .line 160191
    :cond_6
    :goto_2
    instance-of v0, p1, Lcom/sankuai/waimai/store/search/template/spu/c$a;

    .line 160192
    .line 160193
    if-eqz v0, :cond_9

    .line 160194
    .line 160195
    move-object v5, p1

    .line 160196
    check-cast v5, Lcom/sankuai/waimai/store/search/template/spu/c$a;

    .line 160197
    .line 160198
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/c;->a:Ljava/util/ArrayList;

    .line 160199
    .line 160200
    sub-int/2addr p2, v3

    .line 160201
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160202
    .line 160203
    .line 160204
    move-result-object p1

    .line 160205
    move-object v7, p1

    .line 160206
    check-cast v7, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;

    .line 160207
    .line 160208
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/spu/c;->c:Ljava/lang/String;

    .line 160209
    .line 160210
    iget-object v9, p0, Lcom/sankuai/waimai/store/search/template/spu/c;->d:Ljava/util/ArrayList;

    .line 160211
    .line 160212
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160213
    .line 160214
    .line 160215
    if-eqz v7, :cond_7

    .line 160216
    .line 160217
    iget-object p2, v7, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;->scheme:Ljava/lang/String;

    .line 160218
    .line 160219
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160220
    .line 160221
    .line 160222
    move-result p2

    .line 160223
    if-nez p2, :cond_7

    .line 160224
    .line 160225
    const/4 v6, 0x1

    .line 160226
    goto :goto_3

    .line 160227
    :cond_7
    const/4 v6, 0x0

    .line 160228
    :goto_3
    if-eqz v6, :cond_8

    .line 160229
    .line 160230
    iget-object p1, v7, Lcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;->scheme:Ljava/lang/String;

    .line 160231
    .line 160232
    :cond_8
    move-object v8, p1

    .line 160233
    iget-object p1, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160234
    .line 160235
    new-instance p2, Lcom/sankuai/waimai/store/search/template/spu/b;

    .line 160236
    .line 160237
    move-object v4, p2

    .line 160238
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/store/search/template/spu/b;-><init>(Lcom/sankuai/waimai/store/search/template/spu/c$a;ZLcom/sankuai/waimai/store/search/model/BaseProductPoi$RecommendSpu;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 160239
    .line 160240
    .line 160241
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160242
    .line 160243
    .line 160244
    :cond_9
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/search/template/spu/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x3d90d7

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    if-ne p2, v3, :cond_1

    .line 160033
    .line 160034
    new-instance p2, Lcom/sankuai/waimai/store/search/template/spu/c$a;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    const v2, 0x7f0c1134

    .line 160045
    .line 160046
    .line 160047
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160048
    .line 160049
    .line 160050
    move-result v2

    .line 160051
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/search/template/spu/c$a;-><init>(Landroid/view/View;)V

    .line 160056
    .line 160057
    .line 160058
    return-object p2

    .line 160059
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/store/search/template/spu/c$b;

    .line 160060
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c1133

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/search/template/spu/c$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
