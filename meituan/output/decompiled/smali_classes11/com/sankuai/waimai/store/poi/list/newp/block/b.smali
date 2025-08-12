.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/b;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newp/block/b$a;,
        Lcom/sankuai/waimai/store/poi/list/newp/block/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/poi/list/newp/block/b$b;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public f:Lcom/sankuai/waimai/store/repository/model/CardScenes;

.field public g:Lcom/sankuai/waimai/store/param/b;

.field public h:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f2333b850c2237L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newp/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x17807f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/block/b$b;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/b$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/b;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/b;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/b$b;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const v0, 0x7f070bd5

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/b;->c:I

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    const v0, 0x7f070b99

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/b;->d:I

    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    const v1, 0x7f070baa

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    sub-int v0, p1, v0

    .line 120089
    .line 120090
    int-to-float v0, v0

    .line 120091
    const/high16 v1, 0x40800000    # 4.0f

    .line 120092
    .line 120093
    div-float/2addr v0, v1

    .line 120094
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/b;->e:F

    .line 120095
    .line 120096
    const/high16 v1, 0x3f400000    # 0.75f

    .line 120097
    .line 120098
    mul-float/2addr v0, v1

    .line 120099
    const v1, 0x3ef5c28f    # 0.48f

    .line 120100
    .line 120101
    .line 120102
    mul-float/2addr v0, v1

    .line 120103
    float-to-int v0, v0

    .line 120104
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/b;->b:I

    .line 120105
    .line 120106
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120107
    .line 120108
    const/4 v1, -0x2

    .line 120109
    const/4 v2, -0x1

    .line 120110
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 120111
    .line 120112
    .line 120113
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/b;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120114
    .line 120115
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    const v3, 0x7f070b6f

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120131
    .line 120132
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120133
    .line 120134
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/b;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120135
    .line 120136
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    const v4, 0x7f070b7f

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120148
    .line 120149
    .line 120150
    move-result v1

    .line 120151
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120152
    .line 120153
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/b;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120154
    .line 120155
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    const v4, 0x7f070b54

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120167
    .line 120168
    .line 120169
    move-result v1

    .line 120170
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120171
    .line 120172
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120173
    .line 120174
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    const v4, 0x7f070b8c

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120186
    .line 120187
    .line 120188
    move-result v1

    .line 120189
    sub-int/2addr p1, v1

    .line 120190
    invoke-direct {v0, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newp/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe89174

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final onViewCreated()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7d78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    return-void
.end method
