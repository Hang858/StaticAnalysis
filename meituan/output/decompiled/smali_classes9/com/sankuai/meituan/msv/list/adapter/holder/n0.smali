.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/n0;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/a<",
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final l:Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/b;

.field public m:Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/b;

.field public n:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x565774e8447010c8L    # 8.607654105358522E107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 7
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

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
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xda08a1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 120025
    .line 120026
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->n:Landroid/widget/FrameLayout;

    .line 120032
    .line 120033
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120034
    .line 120035
    check-cast v3, Landroid/view/ViewGroup;

    .line 120036
    .line 120037
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 120038
    .line 120039
    const/4 v5, -0x1

    .line 120040
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    const v3, 0x7f07053b

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->n:Landroid/widget/FrameLayout;

    .line 120060
    .line 120061
    invoke-virtual {v3, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->n:Landroid/widget/FrameLayout;

    .line 120065
    .line 120066
    const/16 v3, 0x8

    .line 120067
    .line 120068
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    new-instance v1, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/b;

    .line 120078
    .line 120079
    const/high16 v4, 0x41800000    # 16.0f

    .line 120080
    .line 120081
    invoke-static {v4}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 120082
    .line 120083
    .line 120084
    move-result v6

    .line 120085
    invoke-direct {v1, p1, v0, v6}, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/b;-><init>(Landroid/content/Context;ZI)V

    .line 120086
    .line 120087
    .line 120088
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->l:Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/b;

    .line 120089
    .line 120090
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120091
    .line 120092
    .line 120093
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120094
    .line 120095
    invoke-static {v4}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 120096
    .line 120097
    .line 120098
    move-result v6

    .line 120099
    invoke-direct {v0, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->n:Landroid/widget/FrameLayout;

    .line 120106
    .line 120107
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120108
    .line 120109
    .line 120110
    new-instance v0, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/b;

    .line 120111
    .line 120112
    invoke-static {v4}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 120113
    .line 120114
    .line 120115
    move-result v1

    .line 120116
    invoke-direct {v0, p1, v2, v1}, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/b;-><init>(Landroid/content/Context;ZI)V

    .line 120117
    .line 120118
    .line 120119
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->m:Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/b;

    .line 120120
    .line 120121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120122
    .line 120123
    .line 120124
    const/16 p1, 0x10

    .line 120125
    .line 120126
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120127
    .line 120128
    int-to-float p1, p1

    .line 120129
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 120130
    .line 120131
    .line 120132
    move-result p1

    .line 120133
    invoke-direct {v0, v5, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120134
    .line 120135
    .line 120136
    const/16 p1, 0x50

    .line 120137
    .line 120138
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120139
    .line 120140
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->m:Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/b;

    .line 120141
    .line 120142
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120143
    .line 120144
    .line 120145
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->n:Landroid/widget/FrameLayout;

    .line 120146
    .line 120147
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->m:Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/b;

    .line 120148
    .line 120149
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120150
    return-void
.end method


# virtual methods
.method public final V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x45f09f

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120025
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->g0(I)V

    return-void
.end method

.method public final X()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea61ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->g0(I)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfa090a

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
    instance-of p1, p1, Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/m;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->g0(I)V

    :cond_1
    return-void
.end method

.method public final g0(I)V
    .locals 11

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
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v4

    .line 120013
    aput-object v2, v1, v3

    .line 120014
    .line 120015
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v5, 0xe6ada9

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120036
    .line 120037
    const-class v2, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/e;

    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/e;

    .line 120044
    .line 120045
    const/4 v2, 0x0

    .line 120046
    if-eqz v1, :cond_6

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->i0()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v5

    .line 120052
    new-array v6, v0, [Ljava/lang/Object;

    .line 120053
    .line 120054
    new-instance v7, Ljava/lang/Byte;

    .line 120055
    .line 120056
    invoke-direct {v7, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 120057
    .line 120058
    .line 120059
    aput-object v7, v6, v3

    .line 120060
    .line 120061
    sget-object v7, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    const v8, 0xf881f

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v9

    .line 120070
    if-eqz v9, :cond_2

    .line 120071
    .line 120072
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    goto/16 :goto_2

    .line 120076
    .line 120077
    :cond_2
    iget-object v6, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/e;->l:Landroid/support/constraint/Guideline;

    .line 120078
    .line 120079
    if-eqz v6, :cond_6

    .line 120080
    .line 120081
    iget-object v6, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/e;->m:Landroid/support/constraint/Guideline;

    .line 120082
    .line 120083
    if-eqz v6, :cond_6

    .line 120084
    .line 120085
    iget-object v6, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/e;->n:Landroid/view/View;

    .line 120086
    .line 120087
    if-eqz v6, :cond_6

    .line 120088
    .line 120089
    iget-object v6, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/e;->o:Landroid/view/View;

    .line 120090
    .line 120091
    if-eqz v6, :cond_6

    .line 120092
    .line 120093
    iget-object v6, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/e;->p:Landroid/view/View;

    .line 120094
    .line 120095
    if-nez v6, :cond_3

    .line 120096
    .line 120097
    goto/16 :goto_2

    .line 120098
    .line 120099
    :cond_3
    if-eqz v5, :cond_4

    .line 120100
    .line 120101
    iget-object v5, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120102
    .line 120103
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v5

    .line 120107
    const v6, 0x7f07053b

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120111
    .line 120112
    .line 120113
    move-result v5

    .line 120114
    iget-object v6, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/e;->l:Landroid/support/constraint/Guideline;

    .line 120115
    .line 120116
    invoke-virtual {v6, v5}, Landroid/support/constraint/Guideline;->setGuidelineEnd(I)V

    .line 120117
    .line 120118
    .line 120119
    iget-object v6, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/e;->m:Landroid/support/constraint/Guideline;

    .line 120120
    .line 120121
    invoke-virtual {v6, v3}, Landroid/support/constraint/Guideline;->setGuidelineEnd(I)V

    .line 120122
    .line 120123
    .line 120124
    iget-object v6, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/e;->n:Landroid/view/View;

    .line 120125
    .line 120126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v5

    .line 120130
    invoke-static {v6, v2, v2, v2, v5}, Lcom/sankuai/meituan/msv/utils/q1;->j0(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120131
    .line 120132
    .line 120133
    iget-object v5, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/e;->p:Landroid/view/View;

    .line 120134
    .line 120135
    const v6, 0x7f0600a9

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v1, v0, v3, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/e;->g0(ZZZ)V

    .line 120142
    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_4
    iget-object v5, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 120146
    .line 120147
    invoke-static {v5}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->J(Landroid/content/Context;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v5

    .line 120151
    if-eqz v5, :cond_5

    .line 120152
    .line 120153
    iget-object v5, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/e;->l:Landroid/support/constraint/Guideline;

    .line 120154
    .line 120155
    invoke-virtual {v5, v3}, Landroid/support/constraint/Guideline;->setGuidelineEnd(I)V

    .line 120156
    .line 120157
    .line 120158
    iget-object v5, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/e;->m:Landroid/support/constraint/Guideline;

    .line 120159
    .line 120160
    invoke-virtual {v5, v3}, Landroid/support/constraint/Guideline;->setGuidelineEnd(I)V

    .line 120161
    .line 120162
    .line 120163
    iget-object v5, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/e;->n:Landroid/view/View;

    .line 120164
    .line 120165
    invoke-static {v5, v2, v2, v2, v4}, Lcom/sankuai/meituan/msv/utils/q1;->j0(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v1, v3, v3, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/e;->g0(ZZZ)V

    .line 120169
    .line 120170
    .line 120171
    goto :goto_0

    .line 120172
    :cond_5
    iget-object v5, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/e;->l:Landroid/support/constraint/Guideline;

    .line 120173
    .line 120174
    invoke-static {}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;->b()I

    .line 120175
    .line 120176
    .line 120177
    move-result v6

    .line 120178
    int-to-float v6, v6

    .line 120179
    invoke-static {v6}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 120180
    .line 120181
    .line 120182
    move-result v6

    .line 120183
    invoke-virtual {v5, v6}, Landroid/support/constraint/Guideline;->setGuidelineEnd(I)V

    .line 120184
    .line 120185
    .line 120186
    iget-object v5, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/e;->m:Landroid/support/constraint/Guideline;

    .line 120187
    .line 120188
    invoke-static {}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;->b()I

    .line 120189
    .line 120190
    .line 120191
    move-result v6

    .line 120192
    int-to-float v6, v6

    .line 120193
    invoke-static {v6}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 120194
    .line 120195
    .line 120196
    move-result v6

    .line 120197
    invoke-virtual {v5, v6}, Landroid/support/constraint/Guideline;->setGuidelineEnd(I)V

    .line 120198
    .line 120199
    .line 120200
    iget-object v5, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/e;->n:Landroid/view/View;

    .line 120201
    .line 120202
    invoke-static {}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;->b()I

    .line 120203
    .line 120204
    .line 120205
    move-result v6

    .line 120206
    int-to-float v6, v6

    .line 120207
    invoke-static {v6}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 120208
    .line 120209
    .line 120210
    move-result v6

    .line 120211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v6

    .line 120215
    invoke-static {v5, v2, v2, v2, v6}, Lcom/sankuai/meituan/msv/utils/q1;->j0(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120216
    .line 120217
    .line 120218
    :goto_0
    iget-object v5, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/e;->p:Landroid/view/View;

    .line 120219
    .line 120220
    const v6, 0x7f0607ce

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120224
    .line 120225
    .line 120226
    :goto_1
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/e;->o:Landroid/view/View;

    .line 120227
    .line 120228
    const/high16 v5, 0x428c0000    # 70.0f

    .line 120229
    .line 120230
    invoke-static {v5}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 120231
    .line 120232
    .line 120233
    move-result v5

    .line 120234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v5

    .line 120238
    const/high16 v6, 0x41400000    # 12.0f

    .line 120239
    .line 120240
    invoke-static {v6}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 120241
    .line 120242
    .line 120243
    move-result v6

    .line 120244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v6

    .line 120248
    invoke-static {v1, v2, v2, v5, v6}, Lcom/sankuai/meituan/msv/utils/q1;->j0(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120249
    .line 120250
    .line 120251
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120252
    .line 120253
    const-class v5, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/bottomcomment/c;

    .line 120254
    .line 120255
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v1

    .line 120259
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/bottomcomment/c;

    .line 120260
    .line 120261
    const/16 v5, 0x8

    .line 120262
    .line 120263
    if-eqz v1, :cond_c

    .line 120264
    .line 120265
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->i0()Z

    .line 120266
    .line 120267
    .line 120268
    move-result v6

    .line 120269
    new-array v7, v0, [Ljava/lang/Object;

    .line 120270
    .line 120271
    new-instance v8, Ljava/lang/Byte;

    .line 120272
    .line 120273
    invoke-direct {v8, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 120274
    .line 120275
    .line 120276
    aput-object v8, v7, v3

    .line 120277
    .line 120278
    sget-object v8, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/bottomcomment/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120279
    .line 120280
    const v9, 0xe81d5f

    .line 120281
    .line 120282
    .line 120283
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120284
    .line 120285
    .line 120286
    move-result v10

    .line 120287
    if-eqz v10, :cond_7

    .line 120288
    .line 120289
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120290
    .line 120291
    .line 120292
    goto :goto_4

    .line 120293
    :cond_7
    iget-object v7, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/bottomcomment/c;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/bottomcomment/BottomCommentView;

    .line 120294
    .line 120295
    if-eqz v7, :cond_c

    .line 120296
    .line 120297
    iget-object v8, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120298
    .line 120299
    instance-of v9, v8, Lcom/sankuai/meituan/msv/page/outsidead/OutsideUnifiedAdHolder;

    .line 120300
    .line 120301
    if-nez v9, :cond_b

    .line 120302
    .line 120303
    instance-of v8, v8, Lcom/sankuai/meituan/msv/page/outsidead/OutsideTencentUnifiedAdHolder;

    .line 120304
    .line 120305
    if-eqz v8, :cond_8

    .line 120306
    .line 120307
    goto :goto_3

    .line 120308
    :cond_8
    if-eqz v6, :cond_9

    .line 120309
    .line 120310
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120311
    .line 120312
    .line 120313
    goto :goto_4

    .line 120314
    :cond_9
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120315
    .line 120316
    if-eqz v1, :cond_a

    .line 120317
    .line 120318
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->itemReportEventRecord:Lcom/sankuai/meituan/msv/list/adapter/item/a;

    .line 120319
    .line 120320
    iget-boolean v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/a;->E:Z

    .line 120321
    .line 120322
    if-eqz v1, :cond_a

    .line 120323
    .line 120324
    const/4 v1, 0x4

    .line 120325
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120326
    .line 120327
    .line 120328
    goto :goto_4

    .line 120329
    :cond_a
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120330
    .line 120331
    .line 120332
    goto :goto_4

    .line 120333
    :cond_b
    :goto_3
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120334
    .line 120335
    .line 120336
    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120337
    .line 120338
    const-class v6, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/d;

    .line 120339
    .line 120340
    invoke-virtual {v1, v6}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v1

    .line 120344
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/d;

    .line 120345
    .line 120346
    if-eqz v1, :cond_e

    .line 120347
    .line 120348
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->i0()Z

    .line 120349
    .line 120350
    .line 120351
    move-result v6

    .line 120352
    new-array v7, v0, [Ljava/lang/Object;

    .line 120353
    .line 120354
    new-instance v8, Ljava/lang/Byte;

    .line 120355
    .line 120356
    invoke-direct {v8, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 120357
    .line 120358
    .line 120359
    aput-object v8, v7, v3

    .line 120360
    .line 120361
    sget-object v6, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120362
    .line 120363
    const v8, 0x11c68e

    .line 120364
    .line 120365
    .line 120366
    invoke-static {v7, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120367
    .line 120368
    .line 120369
    move-result v9

    .line 120370
    if-eqz v9, :cond_d

    .line 120371
    .line 120372
    invoke-static {v7, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120373
    .line 120374
    .line 120375
    goto :goto_5

    .line 120376
    :cond_d
    iget-object v6, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120377
    .line 120378
    invoke-virtual {v1, v6}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/d;->m0(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120379
    .line 120380
    .line 120381
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->h0()I

    .line 120382
    .line 120383
    .line 120384
    move-result v1

    .line 120385
    const/4 v6, -0x1

    .line 120386
    if-lez v1, :cond_16

    .line 120387
    .line 120388
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->n:Landroid/widget/FrameLayout;

    .line 120389
    .line 120390
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120391
    .line 120392
    .line 120393
    if-eqz p1, :cond_10

    .line 120394
    .line 120395
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->h0()I

    .line 120396
    .line 120397
    .line 120398
    move-result v0

    .line 120399
    if-le p1, v0, :cond_f

    .line 120400
    .line 120401
    goto :goto_6

    .line 120402
    :cond_f
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->l:Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/b;

    .line 120403
    .line 120404
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120405
    .line 120406
    .line 120407
    goto :goto_7

    .line 120408
    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->l:Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/b;

    .line 120409
    .line 120410
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120411
    .line 120412
    .line 120413
    :goto_7
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->h0()I

    .line 120414
    .line 120415
    .line 120416
    move-result v0

    .line 120417
    if-ge p1, v0, :cond_11

    .line 120418
    .line 120419
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->m:Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/b;

    .line 120420
    .line 120421
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120422
    .line 120423
    .line 120424
    goto :goto_8

    .line 120425
    :cond_11
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->m:Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/b;

    .line 120426
    .line 120427
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120428
    .line 120429
    .line 120430
    :goto_8
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120431
    .line 120432
    if-nez v0, :cond_12

    .line 120433
    .line 120434
    return-void

    .line 120435
    :cond_12
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->h0()I

    .line 120436
    .line 120437
    .line 120438
    move-result v0

    .line 120439
    const-string v1, "SemiCardModule"

    .line 120440
    .line 120441
    if-ge p1, v0, :cond_14

    .line 120442
    .line 120443
    const-string v0, "checkAndShowSemiCard change item height position "

    .line 120444
    .line 120445
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120446
    .line 120447
    .line 120448
    move-result-object p1

    .line 120449
    new-array v0, v3, [Ljava/lang/Object;

    .line 120450
    .line 120451
    invoke-static {v1, p1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120452
    .line 120453
    .line 120454
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120455
    .line 120456
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120457
    .line 120458
    .line 120459
    move-result-object p1

    .line 120460
    if-eqz p1, :cond_13

    .line 120461
    .line 120462
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120463
    .line 120464
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120465
    .line 120466
    .line 120467
    move-result-object p1

    .line 120468
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120469
    .line 120470
    if-ne p1, v6, :cond_1e

    .line 120471
    .line 120472
    :cond_13
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120473
    .line 120474
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120475
    .line 120476
    iget v1, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->i:I

    .line 120477
    .line 120478
    iget v0, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->k:I

    .line 120479
    .line 120480
    sub-int/2addr v1, v0

    .line 120481
    invoke-static {p1, v6, v1}, Lcom/sankuai/meituan/msv/utils/q1;->a0(Landroid/view/View;II)V

    .line 120482
    .line 120483
    .line 120484
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->j0()V

    .line 120485
    .line 120486
    .line 120487
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120488
    .line 120489
    const-class v0, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/c;

    .line 120490
    .line 120491
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120492
    .line 120493
    .line 120494
    move-result-object p1

    .line 120495
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/c;

    .line 120496
    .line 120497
    if-eqz p1, :cond_1e

    .line 120498
    .line 120499
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/c;->g0()V

    .line 120500
    .line 120501
    .line 120502
    goto :goto_c

    .line 120503
    :cond_14
    const-string v0, "checkAndShowSemiCard reset item height position "

    .line 120504
    .line 120505
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120506
    .line 120507
    .line 120508
    move-result-object p1

    .line 120509
    new-array v0, v3, [Ljava/lang/Object;

    .line 120510
    .line 120511
    invoke-static {v1, p1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120512
    .line 120513
    .line 120514
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120515
    .line 120516
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120517
    .line 120518
    .line 120519
    move-result-object p1

    .line 120520
    if-eqz p1, :cond_15

    .line 120521
    .line 120522
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120523
    .line 120524
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120525
    .line 120526
    .line 120527
    move-result-object p1

    .line 120528
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120529
    .line 120530
    if-eq p1, v6, :cond_1e

    .line 120531
    .line 120532
    :cond_15
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120533
    .line 120534
    invoke-static {p1, v6, v6}, Lcom/sankuai/meituan/msv/utils/q1;->a0(Landroid/view/View;II)V

    .line 120535
    .line 120536
    .line 120537
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->j0()V

    .line 120538
    .line 120539
    .line 120540
    goto :goto_c

    .line 120541
    :cond_16
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120542
    .line 120543
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120544
    .line 120545
    .line 120546
    move-result-object p1

    .line 120547
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120548
    .line 120549
    if-eq p1, v6, :cond_17

    .line 120550
    .line 120551
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120552
    .line 120553
    invoke-static {p1, v6, v6}, Lcom/sankuai/meituan/msv/utils/q1;->a0(Landroid/view/View;II)V

    .line 120554
    .line 120555
    .line 120556
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->j0()V

    .line 120557
    .line 120558
    .line 120559
    :cond_17
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->w0()Z

    .line 120560
    .line 120561
    .line 120562
    move-result p1

    .line 120563
    if-eqz p1, :cond_1d

    .line 120564
    .line 120565
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120566
    .line 120567
    if-eqz p1, :cond_18

    .line 120568
    .line 120569
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/b;->c:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120570
    .line 120571
    goto :goto_9

    .line 120572
    :cond_18
    move-object p1, v2

    .line 120573
    :goto_9
    if-nez p1, :cond_19

    .line 120574
    .line 120575
    goto :goto_b

    .line 120576
    :cond_19
    invoke-static {p1}, Lcom/sankuai/meituan/msv/page/fragmentcontroller/i;->k(Landroid/view/View;)Lcom/sankuai/meituan/msv/page/fragmentcontroller/i;

    .line 120577
    .line 120578
    .line 120579
    move-result-object v1

    .line 120580
    if-eqz v1, :cond_1a

    .line 120581
    .line 120582
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/page/fragmentcontroller/i;->j()Z

    .line 120583
    .line 120584
    .line 120585
    move-result v1

    .line 120586
    if-eqz v1, :cond_1a

    .line 120587
    .line 120588
    goto :goto_a

    .line 120589
    :cond_1a
    const/4 v0, 0x0

    .line 120590
    :goto_a
    if-nez v0, :cond_1b

    .line 120591
    .line 120592
    goto :goto_b

    .line 120593
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120594
    .line 120595
    .line 120596
    move-result-object v0

    .line 120597
    invoke-static {v0}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->J(Landroid/content/Context;)Z

    .line 120598
    .line 120599
    .line 120600
    move-result v0

    .line 120601
    if-eqz v0, :cond_1c

    .line 120602
    .line 120603
    invoke-static {}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->s()I

    .line 120604
    .line 120605
    .line 120606
    move-result v0

    .line 120607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120608
    .line 120609
    .line 120610
    move-result-object v0

    .line 120611
    invoke-static {p1, v2, v4, v2, v0}, Lcom/sankuai/meituan/msv/utils/q1;->j0(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120612
    .line 120613
    .line 120614
    goto :goto_b

    .line 120615
    :cond_1c
    invoke-static {p1, v2, v4, v2, v4}, Lcom/sankuai/meituan/msv/utils/q1;->j0(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120616
    .line 120617
    .line 120618
    :cond_1d
    :goto_b
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->n:Landroid/widget/FrameLayout;

    .line 120619
    .line 120620
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120621
    .line 120622
    .line 120623
    :cond_1e
    :goto_c
    return-void
.end method

.method public final h0()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_1

    .line 100004
    .line 100005
    iget v2, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->i:I

    .line 100006
    .line 100007
    if-gtz v2, :cond_0

    .line 100008
    .line 100009
    return v1

    .line 100010
    :cond_0
    iget v0, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->j:I

    return v0

    :cond_1
    return v1
.end method

.method public final i0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9355d0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->h0()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-lez v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 100034
    .line 100035
    move-result v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->h0()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final j0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x282221

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->r()Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    instance-of v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->v0()V

    :cond_1
    return-void
.end method

.method public final k0(IZ)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xcf423e

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->h0()I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-lez v0, :cond_2

    .line 170039
    .line 170040
    if-lez p1, :cond_2

    .line 170041
    .line 170042
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->h0()I

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-gt p1, v0, :cond_2

    .line 170047
    .line 170048
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;->l:Lcom/sankuai/meituan/msv/page/fragmentcontroller/semi/b;

    .line 170049
    .line 170050
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
