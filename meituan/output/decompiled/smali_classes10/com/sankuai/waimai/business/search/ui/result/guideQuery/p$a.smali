.class public final Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final synthetic m:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;Landroid/view/View;)V
    .locals 3

    .line 180000
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->m:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;

    .line 180001
    .line 180002
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 180003
    .line 180004
    .line 180005
    const/4 v0, 0x2

    .line 180006
    new-array v0, v0, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v1, 0x0

    .line 180009
    aput-object p1, v0, v1

    .line 180010
    .line 180011
    const/4 p1, 0x1

    .line 180012
    aput-object p2, v0, p1

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0xe79a9c

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    const p1, 0x7f0a37d9

    .line 180030
    .line 180031
    .line 180032
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p1

    .line 180036
    check-cast p1, Landroid/widget/TextView;

    .line 180037
    .line 180038
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->b:Landroid/widget/TextView;

    .line 180039
    .line 180040
    const p1, 0x7f0a15a0

    .line 180041
    .line 180042
    .line 180043
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p1

    .line 180047
    check-cast p1, Landroid/widget/ImageView;

    .line 180048
    .line 180049
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->a:Landroid/widget/ImageView;

    .line 180050
    .line 180051
    const p1, 0x7f0a077e

    .line 180052
    .line 180053
    .line 180054
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p1

    .line 180058
    check-cast p1, Landroid/widget/LinearLayout;

    .line 180059
    .line 180060
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->c:Landroid/widget/LinearLayout;

    .line 180061
    .line 180062
    const p1, 0x7f0a077d

    .line 180063
    .line 180064
    .line 180065
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180066
    .line 180067
    .line 180068
    move-result-object p1

    .line 180069
    check-cast p1, Landroid/widget/ImageView;

    .line 180070
    .line 180071
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->e:Landroid/widget/ImageView;

    .line 180072
    .line 180073
    const p1, 0x7f0a29fd

    .line 180074
    .line 180075
    .line 180076
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180077
    .line 180078
    .line 180079
    move-result-object p1

    .line 180080
    check-cast p1, Landroid/widget/ImageView;

    .line 180081
    .line 180082
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->f:Landroid/widget/ImageView;

    .line 180083
    .line 180084
    const p1, 0x7f0a0783

    .line 180085
    .line 180086
    .line 180087
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180088
    .line 180089
    .line 180090
    move-result-object p1

    .line 180091
    check-cast p1, Landroid/widget/TextView;

    .line 180092
    .line 180093
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->d:Landroid/widget/TextView;

    .line 180094
    .line 180095
    const p1, 0x7f0a0784

    .line 180096
    .line 180097
    .line 180098
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180099
    .line 180100
    .line 180101
    move-result-object p1

    .line 180102
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->g:Landroid/view/View;

    .line 180103
    .line 180104
    const p1, 0x7f0a3805

    .line 180105
    .line 180106
    .line 180107
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180108
    .line 180109
    .line 180110
    move-result-object p1

    .line 180111
    check-cast p1, Landroid/widget/TextView;

    .line 180112
    .line 180113
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->h:Landroid/widget/TextView;

    .line 180114
    .line 180115
    const p1, 0x7f0a3a01

    .line 180116
    .line 180117
    .line 180118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180119
    .line 180120
    .line 180121
    move-result-object p1

    .line 180122
    check-cast p1, Landroid/widget/TextView;

    .line 180123
    .line 180124
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->i:Landroid/widget/TextView;

    .line 180125
    .line 180126
    const p1, 0x7f0a06f9

    .line 180127
    .line 180128
    .line 180129
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180130
    .line 180131
    .line 180132
    move-result-object p1

    .line 180133
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 180134
    .line 180135
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->j:Landroid/widget/RelativeLayout;

    .line 180136
    .line 180137
    const p1, 0x7f0a12b3

    .line 180138
    .line 180139
    .line 180140
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180141
    .line 180142
    .line 180143
    move-result-object p1

    .line 180144
    check-cast p1, Landroid/widget/ImageView;

    .line 180145
    .line 180146
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->k:Landroid/widget/ImageView;

    .line 180147
    .line 180148
    const p1, 0x7f0a33ea

    .line 180149
    .line 180150
    .line 180151
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180152
    .line 180153
    .line 180154
    move-result-object p1

    .line 180155
    check-cast p1, Landroid/widget/TextView;

    .line 180156
    .line 180157
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->l:Landroid/widget/TextView;

    .line 180158
    .line 180159
    return-void
.end method


# virtual methods
.method public final k(I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2c423a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/Map;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-string v2, "position"

    .line 120039
    .line 120040
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->m:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;

    .line 120044
    .line 120045
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120046
    .line 120047
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-lez v2, :cond_1

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    const/4 v0, 0x0

    .line 120055
    :goto_0
    iput v0, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->d:I

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->m:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;

    .line 120058
    .line 120059
    iget p1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->d:I

    .line 120060
    .line 120061
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    const-string v0, "slideState"

    .line 120066
    .line 120067
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->m:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;

    iget-boolean p1, p1, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "shouldShowIcon"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final m(Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x1

    aput-object v6, v4, v7

    sget-object v6, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x15ea8c

    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->m:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;

    iget-boolean v4, v4, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->f:Z

    const/4 v6, -0x2

    if-nez v4, :cond_1

    .line 2
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 3
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_1
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v8, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget-object v10, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->m:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;

    iget-object v10, v10, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->b:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-boolean v11, v10, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->q0:Z

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/high16 v14, 0x40800000    # 4.0f

    if-eqz v11, :cond_4

    .line 9
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-nez v2, :cond_2

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    const/high16 v11, 0x40800000    # 4.0f

    :goto_0
    invoke-static {v10, v11}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v10

    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->m:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;

    iget-object v11, v11, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v12

    if-ne v2, v11, :cond_3

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/high16 v11, 0x40800000    # 4.0f

    :goto_1
    invoke-static {v10, v11}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v10

    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_6

    .line 12
    :cond_4
    iget-boolean v10, v10, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->r0:Z

    if-eqz v10, :cond_7

    .line 13
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f06176b

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x41200000    # 10.0f

    if-nez v2, :cond_5

    const/high16 v15, 0x41200000    # 10.0f

    goto :goto_2

    :cond_5
    const/high16 v15, 0x40800000    # 4.0f

    :goto_2
    invoke-static {v10, v15}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v10

    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v15, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->m:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;

    iget-object v15, v15, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/2addr v15, v12

    if-ne v2, v15, :cond_6

    goto :goto_3

    :cond_6
    const/high16 v11, 0x40800000    # 4.0f

    :goto_3
    invoke-static {v10, v11}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v10

    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_6

    .line 16
    :cond_7
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-nez v2, :cond_8

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    const/high16 v11, 0x40800000    # 4.0f

    :goto_4
    invoke-static {v10, v11}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v10

    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->m:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;

    iget-object v11, v11, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v12

    if-ne v2, v11, :cond_9

    const/4 v11, 0x0

    goto :goto_5

    :cond_9
    const/high16 v11, 0x40800000    # 4.0f

    :goto_5
    invoke-static {v10, v11}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v10

    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    :goto_6
    iget-object v10, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->m:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;

    iget-object v10, v10, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v12

    if-ne v2, v10, :cond_a

    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->m:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;

    iget-boolean v2, v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->g:Z

    if-eqz v2, :cond_a

    .line 20
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v10, 0x41700000    # 15.0f

    invoke-static {v2, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    :cond_a
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->mainPromotion:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v4, 0x7f081d2f

    const-string v8, ""

    const/16 v10, 0x8

    if-nez v2, :cond_12

    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->m:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;

    iget-boolean v2, v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->f:Z

    if-eqz v2, :cond_12

    .line 24
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iput v3, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->filterType:I

    .line 27
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 28
    iget v9, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->guidedType:I

    const/16 v11, 0xa

    if-ne v9, v11, :cond_b

    goto :goto_7

    :cond_b
    iget-object v6, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->j:Landroid/widget/RelativeLayout;

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v9, 0x43170000    # 151.0f

    invoke-static {v6, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    :goto_7
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    iget-object v6, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->queryPic:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 32
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->e:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 33
    :cond_c
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v2

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 35
    iput-object v6, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 36
    iget-object v6, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->queryPic:Ljava/lang/String;

    .line 37
    iput-object v6, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 38
    sget v6, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->c:I

    .line 39
    iput v6, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 40
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    .line 41
    iput v4, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 42
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->e:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 44
    :goto_8
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->showQuery:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 45
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->d:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->showQuery:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 47
    :cond_d
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :goto_9
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->g:Landroid/view/View;

    iget-object v4, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->showQuery:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    iget v4, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->guidedType:I

    if-ne v4, v11, :cond_e

    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    const/16 v4, 0x8

    :goto_a
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->f:Landroid/widget/ImageView;

    iget v4, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->guidedType:I

    if-ne v4, v11, :cond_f

    const/4 v4, 0x0

    goto :goto_b

    :cond_f
    const/16 v4, 0x8

    :goto_b
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    iget-object v4, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->mainPromotion:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 52
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->h:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->mainPromotion:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v4, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->mainPromotion:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 55
    :cond_10
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :goto_c
    iget-object v4, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->subPromotion:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 57
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->i:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->subPromotion:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " | "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->subPromotion:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 60
    :cond_11
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->content:Ljava/lang/String;

    goto/16 :goto_12

    .line 62
    :cond_12
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iput v7, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->filterType:I

    .line 65
    iput-object v8, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->content:Ljava/lang/String;

    .line 66
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->queryPic:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->showQuery:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 67
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    .line 68
    :cond_13
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->showQuery:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 69
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->l:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->showQuery:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->l:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->l:Landroid/widget/TextView;

    const-string v6, "#575859"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    .line 73
    :cond_14
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :goto_e
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->m:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;

    iget-boolean v2, v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->f:Z

    if-eqz v2, :cond_18

    .line 75
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->showQuery:Ljava/lang/String;

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/high16 v11, 0x42700000    # 60.0f

    if-eqz v6, :cond_15

    goto :goto_10

    .line 78
    :cond_15
    iget-object v6, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 79
    iget-object v12, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    iget-object v15, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->l:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x5

    if-lt v2, v7, :cond_16

    .line 82
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    const/high16 v7, 0x42880000    # 68.0f

    .line 83
    invoke-static {v2, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 85
    invoke-static {v2, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    goto :goto_f

    .line 86
    :cond_16
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 87
    invoke-static {v2, v11}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 89
    invoke-static {v2, v14}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    .line 90
    :goto_f
    invoke-virtual {v12, v2, v5, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 91
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 92
    invoke-static {v2, v14}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    .line 93
    sget-object v7, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 94
    invoke-static {v7, v13}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v7

    .line 95
    sget-object v9, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 96
    invoke-static {v9, v14}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v9

    .line 97
    sget-object v13, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    const/high16 v14, 0x40c00000    # 6.0f

    .line 98
    invoke-static {v13, v14}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v13

    .line 99
    invoke-virtual {v15, v2, v7, v9, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    :goto_10
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->queryPic:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 104
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->k:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_11

    .line 105
    :cond_17
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v2

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 107
    iput-object v6, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 108
    iget-object v6, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->queryPic:Ljava/lang/String;

    .line 109
    iput-object v6, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 110
    sget v6, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->c:I

    .line 111
    iput v6, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 112
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    .line 113
    iput v4, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 114
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->k:Landroid/widget/ImageView;

    .line 115
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 116
    :goto_11
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->l:Landroid/widget/TextView;

    .line 117
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 118
    invoke-static {v4, v11}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_12

    .line 119
    :cond_18
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->l:Landroid/widget/TextView;

    const v4, 0x7fffffff

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 121
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->l:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v4, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v4

    .line 123
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 124
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    :goto_12
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->m:Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;

    iget-boolean v2, v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p;->f:Z

    if-eqz v2, :cond_1b

    .line 126
    new-instance v2, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/o;

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/o;-><init>(Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;)V

    .line 127
    iget-object v4, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->labelUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 128
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 130
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v4

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 131
    iput-object v5, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 132
    iget-object v5, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->labelUrl:Ljava/lang/String;

    .line 133
    iput-object v5, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 134
    invoke-virtual {v4, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 135
    iput v3, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->labelType:I

    .line 136
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->labelUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->labelText:Ljava/lang/String;

    goto :goto_13

    .line 137
    :cond_19
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->label:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 138
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "PingFangSC-Medium"

    .line 141
    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 142
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v2, 0x1

    .line 143
    iput v2, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->labelType:I

    .line 144
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->label:Ljava/lang/String;

    iput-object v2, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->labelText:Ljava/lang/String;

    goto :goto_13

    .line 145
    :cond_1a
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iput v5, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->labelType:I

    .line 148
    iput-object v8, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->labelText:Ljava/lang/String;

    goto :goto_13

    .line 149
    :cond_1b
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/p$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iput v5, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->labelType:I

    .line 152
    iput-object v8, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->labelText:Ljava/lang/String;

    :goto_13
    return-void
.end method
