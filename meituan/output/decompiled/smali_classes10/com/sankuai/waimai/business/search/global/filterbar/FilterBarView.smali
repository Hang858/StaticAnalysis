.class public Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/view/ViewGroup;

.field public f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/n;

.field public g:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/m;

.field public h:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/o;

.field public i:Z

.field public j:Landroid/widget/TextView;

.field public k:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

.field public l:Landroid/view/View;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c05020da81692e7L    # 2.5591220032974987E289

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xb44ba

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->i:Z

    .line 120025
    .line 120026
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->a(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object p2, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0xb2e9b1

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->i:Z

    .line 180028
    .line 180029
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->a(Landroid/content/Context;)V

    .line 180030
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x31eee9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->a:Landroid/content/Context;

    .line 120022
    .line 120023
    instance-of v0, p1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/a;->N5()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->m:Z

    .line 120034
    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->a:Landroid/content/Context;

    .line 120036
    .line 120037
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->b:Landroid/view/LayoutInflater;

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->a:Landroid/content/Context;

    .line 120044
    .line 120045
    const v0, 0x7f0c0f4a

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    const p1, 0x7f0a0c91

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    check-cast p1, Landroid/view/ViewGroup;

    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->c:Landroid/view/ViewGroup;

    .line 120065
    .line 120066
    const p1, 0x7f0a0c8d

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120074
    .line 120075
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->d:Landroid/widget/LinearLayout;

    .line 120076
    .line 120077
    const p1, 0x7f0a0c88

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;Ljava/lang/Long;IZZZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    aput-object p2, v4, v6

    new-instance v7, Ljava/lang/Integer;

    move/from16 v8, p3

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x2

    aput-object v7, v4, v8

    new-instance v7, Ljava/lang/Byte;

    move/from16 v8, p4

    invoke-direct {v7, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x3

    aput-object v7, v4, v8

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x4

    aput-object v7, v4, v8

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x5

    aput-object v7, v4, v8

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x6

    aput-object v7, v4, v8

    sget-object v7, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x3a57da

    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_35

    .line 1
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->a:Landroid/content/Context;

    instance-of v7, v4, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    if-nez v7, :cond_1

    goto/16 :goto_1b

    .line 2
    :cond_1
    invoke-static {v4}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    move-result-object v4

    iget-boolean v4, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k0:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    move-result-object v4

    iget-boolean v4, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->Z:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-boolean v7, v0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->m:Z

    const v10, 0x7f0a0c9f

    const v11, 0x7f0a0c98

    const v12, 0x7f0a0cbe

    const/16 v14, 0x8

    const-wide/16 v15, 0x0

    if-eqz v7, :cond_12

    .line 4
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_19

    :cond_3
    if-nez p2, :cond_4

    .line 7
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object/from16 v2, p2

    .line 8
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-wide v8, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    cmp-long v19, v17, v8

    if-eqz v19, :cond_6

    iget-wide v7, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->i:J

    cmp-long v9, v7, v15

    if-eqz v9, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v9, v7, v17

    if-nez v9, :cond_5

    :cond_6
    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_8

    .line 10
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 11
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    if-nez v7, :cond_9

    goto :goto_3

    .line 12
    :cond_9
    iget-wide v8, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->i:J

    cmp-long v17, v8, v15

    if-eqz v17, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v19, v8, v17

    if-nez v19, :cond_a

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    iput-boolean v8, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->j:Z

    if-eqz v2, :cond_c

    .line 13
    iget-wide v8, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v19, v8, v17

    if-eqz v19, :cond_b

    iget-boolean v8, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->j:Z

    if-eqz v8, :cond_c

    :cond_b
    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    .line 14
    :goto_5
    iget-object v9, v0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->b:Landroid/view/LayoutInflater;

    const v17, 0x7f0c0f5d

    invoke-static/range {v17 .. v17}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v15

    iget-object v13, v0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v15, v13, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 15
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 18
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 20
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    const v13, 0x7f0a0ca8

    .line 21
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-nez v3, :cond_d

    .line 22
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 23
    :cond_d
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    const v13, 0x7f0a0cd2

    .line 24
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const/high16 v13, 0x41900000    # 18.0f

    .line 25
    invoke-virtual {v15, v6, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    iget-object v13, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->b:Ljava/lang/String;

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v13, 0x11

    .line 27
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    iput v5, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v10, 0x3f800000    # 1.0f

    .line 30
    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v10, -0x1

    .line 31
    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v3, :cond_e

    .line 32
    iput-object v9, v0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->l:Landroid/view/View;

    :cond_e
    if-eqz v8, :cond_f

    .line 33
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f060e8c

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    .line 35
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 36
    :cond_f
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f060e8d

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    .line 38
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    if-nez v8, :cond_10

    .line 39
    iget-wide v7, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    .line 40
    new-instance v10, Lcom/sankuai/waimai/business/search/global/filterbar/h;

    invoke-direct {v10, v0, v7, v8}, Lcom/sankuai/waimai/business/search/global/filterbar/h;-><init>(Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;J)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 41
    :cond_10
    iget-wide v12, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->i:J

    const-wide/16 v18, 0x0

    cmp-long v10, v12, v18

    if-eqz v10, :cond_11

    .line 42
    new-instance v10, Lcom/sankuai/waimai/business/search/global/filterbar/i;

    invoke-direct {v10, v0, v7}, Lcom/sankuai/waimai/business/search/global/filterbar/i;-><init>(Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_11
    :goto_8
    iget-object v7, v0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->a:Landroid/content/Context;

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v7, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v15, v5, v5, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    invoke-virtual {v9, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v10, v0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->a:Landroid/content/Context;

    const/high16 v12, 0x42280000    # 42.0f

    invoke-static {v10, v12}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v7, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 46
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 47
    iget-object v10, v0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    const v10, 0x7f0a0c9f

    const v12, 0x7f0a0cbe

    const-wide/16 v15, 0x0

    goto/16 :goto_3

    .line 48
    :cond_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 49
    iget-object v9, v0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->a:Landroid/content/Context;

    instance-of v10, v9, Landroid/app/Activity;

    if-eqz v10, :cond_32

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    move-result v9

    if-eqz v9, :cond_13

    goto/16 :goto_19

    .line 50
    :cond_13
    iget-object v9, v0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f070a8f

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 53
    iget-object v9, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->a:Ljava/util/ArrayList;

    .line 54
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->b:Ljava/util/ArrayList;

    if-eqz v9, :cond_14

    .line 55
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_15

    :cond_14
    if-eqz v1, :cond_32

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_15

    goto/16 :goto_19

    .line 57
    :cond_15
    iget-object v10, v0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez p2, :cond_16

    const-wide/16 v12, 0x0

    .line 61
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_9

    :cond_16
    move-object/from16 v15, p2

    .line 62
    :goto_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 63
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move/from16 v22, v7

    iget-wide v6, v12, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    cmp-long v23, v20, v6

    if-eqz v23, :cond_18

    iget-wide v6, v12, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->i:J

    const-wide/16 v18, 0x0

    cmp-long v12, v6, v18

    if-eqz v12, :cond_17

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v12, v6, v20

    if-nez v12, :cond_17

    goto :goto_b

    :cond_17
    move/from16 v7, v22

    const/4 v6, 0x1

    goto :goto_a

    :cond_18
    :goto_b
    const/4 v6, 0x1

    goto :goto_c

    :cond_19
    move/from16 v22, v7

    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_1a

    const-wide/16 v6, 0x0

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 65
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v9, :cond_31

    .line 66
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_31

    .line 67
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    if-nez v9, :cond_1b

    goto :goto_d

    .line 68
    :cond_1b
    iget-wide v11, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->i:J

    const-wide/16 v18, 0x0

    cmp-long v20, v11, v18

    if-eqz v20, :cond_1c

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v23, v11, v20

    if-nez v23, :cond_1c

    const/4 v11, 0x1

    goto :goto_e

    :cond_1c
    const/4 v11, 0x0

    :goto_e
    iput-boolean v11, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->j:Z

    if-eqz v15, :cond_1e

    .line 69
    iget-wide v11, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v23, v11, v20

    if-eqz v23, :cond_1d

    iget-boolean v11, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->j:Z

    if-eqz v11, :cond_1e

    :cond_1d
    const/4 v11, 0x1

    goto :goto_f

    :cond_1e
    const/4 v11, 0x0

    .line 70
    :goto_f
    iget-object v12, v0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->b:Landroid/view/LayoutInflater;

    const v20, 0x7f0c0f5e

    invoke-static/range {v20 .. v20}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v8

    iget-object v10, v0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v8, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v10, 0x7f0a0cd2

    .line 71
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v10, 0x7f0a0ca8

    .line 72
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-nez v7, :cond_1f

    .line 73
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 74
    :cond_1f
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    const v13, 0x7f0a0c98

    .line 75
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 76
    iget-object v13, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    if-eqz v13, :cond_20

    iget-boolean v13, v13, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->a:Z

    if-eqz v13, :cond_20

    .line 77
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 78
    :cond_20
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    const v10, 0x7f0a0cc3

    .line 79
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 80
    new-instance v13, Lcom/sankuai/waimai/business/search/global/filterbar/d;

    invoke-direct {v13, v10}, Lcom/sankuai/waimai/business/search/global/filterbar/d;-><init>(Landroid/widget/ImageView;)V

    .line 81
    iget-object v14, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->e:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_22

    iget-object v14, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->d:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_22

    if-nez v22, :cond_22

    .line 82
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v11, :cond_21

    .line 83
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v10

    iget-object v14, v0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->a:Landroid/content/Context;

    .line 84
    iput-object v14, v10, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 85
    iget-object v14, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->e:Ljava/lang/String;

    .line 86
    iput-object v14, v10, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {v10, v13}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 88
    iget-boolean v10, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->j:Z

    if-eqz v10, :cond_23

    .line 89
    iget-object v10, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->f:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_23

    .line 90
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v10

    iget-object v14, v0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->a:Landroid/content/Context;

    .line 91
    iput-object v14, v10, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 92
    iget-object v14, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->f:Ljava/lang/String;

    .line 93
    iput-object v14, v10, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {v10, v13}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    goto :goto_12

    .line 95
    :cond_21
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v10

    iget-object v14, v0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->a:Landroid/content/Context;

    .line 96
    iput-object v14, v10, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 97
    iget-object v14, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->d:Ljava/lang/String;

    .line 98
    iput-object v14, v10, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {v10, v13}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    goto :goto_12

    :cond_22
    const/16 v13, 0x8

    .line 100
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_23
    :goto_12
    const/4 v10, 0x1

    .line 101
    invoke-static {v10}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v14

    const v10, 0x7f0a0c98

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v14, 0x7f061780

    if-eqz v11, :cond_24

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-boolean v10, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->j:Z

    if-eqz v10, :cond_25

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_13

    .line 105
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f061753

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_25
    :goto_13
    const v10, 0x7f0a0cbe

    .line 106
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    if-nez v7, :cond_28

    .line 107
    iget-object v10, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->b:Ljava/lang/String;

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iput-object v8, v0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->l:Landroid/view/View;

    .line 109
    iput-object v12, v0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->j:Landroid/widget/TextView;

    .line 110
    iput-object v13, v0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->k:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 111
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v10, 0x1

    if-le v1, v10, :cond_27

    move-object v10, v13

    .line 112
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v11, :cond_26

    goto :goto_14

    :cond_26
    const v14, 0x7f06177a

    :goto_14
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_16

    :cond_27
    move-object v10, v13

    const/16 v12, 0x8

    .line 114
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_28
    move-object v10, v13

    .line 115
    iget-object v14, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->b:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_29

    .line 116
    iget-object v14, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->b:Ljava/lang/String;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 117
    :cond_29
    iget-object v14, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->c:Ljava/lang/String;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_15
    if-eqz v11, :cond_2b

    .line 118
    iget-object v14, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->k:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2a

    .line 119
    iget-object v14, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->k:Ljava/lang/String;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_2a
    iget-boolean v14, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->j:Z

    if-eqz v14, :cond_2b

    .line 121
    iget-object v14, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->l:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2b

    .line 122
    iget-object v14, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->l:Ljava/lang/String;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2b
    const/16 v12, 0x8

    .line 123
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_16
    if-nez v7, :cond_2c

    if-eqz v11, :cond_2c

    const/4 v10, 0x1

    if-le v1, v10, :cond_2d

    .line 124
    new-instance v9, Lcom/sankuai/waimai/business/search/global/filterbar/e;

    invoke-direct {v9, v0}, Lcom/sankuai/waimai/business/search/global/filterbar/e;-><init>(Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_17

    :cond_2c
    const/4 v10, 0x1

    if-nez v11, :cond_2e

    .line 125
    iget-wide v11, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    .line 126
    new-instance v9, Lcom/sankuai/waimai/business/search/global/filterbar/f;

    invoke-direct {v9, v0, v11, v12}, Lcom/sankuai/waimai/business/search/global/filterbar/f;-><init>(Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;J)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2d
    :goto_17
    const-wide/16 v13, 0x0

    goto :goto_18

    .line 127
    :cond_2e
    iget-wide v11, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->i:J

    const-wide/16 v13, 0x0

    cmp-long v18, v11, v13

    if-eqz v18, :cond_30

    .line 128
    iget-boolean v10, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->j:Z

    if-eqz v10, :cond_2f

    iget-wide v11, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    .line 129
    :cond_2f
    new-instance v9, Lcom/sankuai/waimai/business/search/global/filterbar/g;

    invoke-direct {v9, v0, v11, v12}, Lcom/sankuai/waimai/business/search/global/filterbar/g;-><init>(Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;J)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :cond_30
    :goto_18
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 131
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 132
    iget-object v11, v0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    const v11, 0x7f0a0c98

    const/16 v14, 0x8

    goto/16 :goto_d

    .line 133
    :cond_31
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->setArrow(Z)V

    .line 134
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->setFilterViewArrow(Z)V

    .line 135
    :cond_32
    :goto_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 136
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v13, 0x0

    goto :goto_1a

    :cond_33
    const/16 v13, 0x8

    :goto_1a
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->e:Landroid/view/ViewGroup;

    new-instance v2, Lcom/sankuai/waimai/business/search/global/filterbar/c;

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/search/global/filterbar/c;-><init>(Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0a0c9f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 139
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    move-result-object v2

    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->j0:Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;

    if-eqz v2, :cond_34

    .line 140
    iget v3, v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->c:I

    if-lez v3, :cond_34

    .line 141
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_34
    const/16 v2, 0x8

    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    :goto_1b
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc24a21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public setArrow(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf8ad9f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->j:Landroid/widget/TextView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_4

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->k:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    const v1, 0x7f061780

    .line 120036
    .line 120037
    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->k:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 120052
    .line 120053
    const v0, 0x7f103476

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->j:Landroid/widget/TextView;

    .line 120065
    .line 120066
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    if-eqz v2, :cond_3

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    const v1, 0x7f06177a

    .line 120074
    .line 120075
    .line 120076
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->k:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 120084
    .line 120085
    const v0, 0x7f103477

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120089
    .line 120090
    :cond_4
    :goto_1
    return-void
.end method

.method public setFilterViewArrow(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7f7412

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setOnTabFilterClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->g:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/m;

    return-void
.end method

.method public setOnTabSortClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/n;

    return-void
.end method

.method public setOnTabSortItemClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->h:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/o;

    return-void
.end method
