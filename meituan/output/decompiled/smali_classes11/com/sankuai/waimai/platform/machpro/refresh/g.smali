.class public final Lcom/sankuai/waimai/platform/machpro/refresh/g;
.super Lcom/sankuai/waimai/machpro/component/list/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;

.field public e:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ea120f6b64321d7L    # 9.176809309922798E301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 160000
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/machpro/component/list/f;-><init>(Landroid/view/View;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/refresh/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x129bfc

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 160028
    .line 160029
    const/4 v1, -0x1

    .line 160030
    const/4 v2, -0x2

    .line 160031
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 160032
    .line 160033
    .line 160034
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160035
    .line 160036
    .line 160037
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/g;->c:Landroid/content/Context;

    .line 160038
    .line 160039
    const p1, 0x7f0a409a

    .line 160040
    .line 160041
    .line 160042
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    check-cast p1, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;

    .line 160047
    .line 160048
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/g;->d:Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;

    .line 160049
    .line 160050
    const p1, 0x7f0a409b

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p1

    .line 160057
    check-cast p1, Landroid/widget/TextView;

    .line 160058
    .line 160059
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/g;->e:Landroid/widget/TextView;

    .line 160060
    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/refresh/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd0e02a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/g;->i:I

    .line 120027
    .line 120028
    const/16 v0, 0x65

    .line 120029
    .line 120030
    if-ne p1, v0, :cond_2

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/g;->h:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/g;->e:Landroid/widget/TextView;

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/g;->h:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/g;->e:Landroid/widget/TextView;

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/g;->c:Landroid/content/Context;

    .line 120051
    .line 120052
    const v1, 0x7f10353c

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120060
    .line 120061
    .line 120062
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/g;->d:Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;

    .line 120063
    .line 120064
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->setVisibility(I)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_2
    const/16 v0, 0x67

    .line 120069
    .line 120070
    const/16 v1, 0x8

    .line 120071
    .line 120072
    if-ne p1, v0, :cond_4

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/g;->d:Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;

    .line 120075
    .line 120076
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->setVisibility(I)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/g;->f:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    if-eqz p1, :cond_3

    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/g;->e:Landroid/widget/TextView;

    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/g;->c:Landroid/content/Context;

    .line 120090
    .line 120091
    const v1, 0x7f10353d

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/g;->e:Landroid/widget/TextView;

    .line 120103
    .line 120104
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/g;->f:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120107
    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_4
    const/16 v0, 0x66

    .line 120111
    .line 120112
    if-ne p1, v0, :cond_6

    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/g;->d:Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;

    .line 120115
    .line 120116
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/widget/dialog/view/AnimatableImageView;->setVisibility(I)V

    .line 120117
    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/g;->g:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result p1

    .line 120125
    if-nez p1, :cond_5

    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/g;->e:Landroid/widget/TextView;

    .line 120128
    .line 120129
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/g;->g:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_1

    .line 120135
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/g;->e:Landroid/widget/TextView;

    .line 120136
    .line 120137
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/g;->c:Landroid/content/Context;

    .line 120138
    .line 120139
    const v1, 0x7f10353b

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120147
    .line 120148
    .line 120149
    :cond_6
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/machpro/refresh/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf36884

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/platform/machpro/refresh/g;->i:I

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/machpro/refresh/g;->k(I)V

    return-void
.end method
