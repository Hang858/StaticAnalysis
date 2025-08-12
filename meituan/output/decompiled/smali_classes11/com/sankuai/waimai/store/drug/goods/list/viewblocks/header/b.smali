.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x766bfcd779e703f9L    # -1.588845247819607E-262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

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
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xd9723e

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x853898

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c0eaf

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaa0493

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v1, 0x7f0a304b

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Landroid/widget/ImageView;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->b:Landroid/widget/ImageView;

    .line 100031
    .line 100032
    const v1, 0x7f0a135d

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Landroid/widget/ImageView;

    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->c:Landroid/widget/ImageView;

    .line 100042
    .line 100043
    const v1, 0x7f0a0dfc

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100051
    .line 100052
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->d:Landroid/widget/FrameLayout;

    .line 100053
    .line 100054
    const v1, 0x7f0a3ecc

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->e:Landroid/view/View;

    .line 100062
    .line 100063
    const v1, 0x7f0a3e5e

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->f:Landroid/view/View;

    .line 100071
    .line 100072
    const v1, 0x7f0a3ead

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->g:Landroid/view/View;

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->e:Landroid/view/View;

    .line 100082
    .line 100083
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    const/4 v3, 0x2

    .line 100088
    new-array v4, v3, [I

    .line 100089
    .line 100090
    fill-array-data v4, :array_0

    .line 100091
    .line 100092
    .line 100093
    invoke-static {v2, v4}, Lcom/sankuai/waimai/store/util/f;->d(Landroid/content/Context;[I)Landroid/graphics/drawable/Drawable;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->f:Landroid/view/View;

    .line 100101
    .line 100102
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    new-array v3, v3, [I

    .line 100107
    .line 100108
    fill-array-data v3, :array_1

    .line 100109
    .line 100110
    .line 100111
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/f;->d(Landroid/content/Context;[I)Landroid/graphics/drawable/Drawable;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->g:Landroid/view/View;

    .line 100119
    .line 100120
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    const/4 v3, 0x1

    .line 100125
    new-array v3, v3, [I

    .line 100126
    .line 100127
    const v4, 0x7f061a97

    .line 100128
    .line 100129
    .line 100130
    aput v4, v3, v0

    .line 100131
    .line 100132
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/f;->d(Landroid/content/Context;[I)Landroid/graphics/drawable/Drawable;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100137
    .line 100138
    .line 100139
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->e:Landroid/view/View;

    .line 100140
    .line 100141
    const/4 v1, 0x0

    .line 100142
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100143
    .line 100144
    .line 100145
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->f:Landroid/view/View;

    .line 100146
    .line 100147
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100148
    .line 100149
    .line 100150
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->g:Landroid/view/View;

    .line 100151
    .line 100152
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100155
    .line 100156
    .line 100157
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->g:Landroid/view/View;

    .line 100158
    .line 100159
    const/16 v1, 0x8

    .line 100160
    .line 100161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100162
    .line 100163
    .line 100164
    return-void

    .line 100165
    nop

    .line 100166
    :array_0
    .array-data 4
        0x7f061a99
        0x7f061a8b
    .end array-data

    .line 100167
    .line 100168
    .line 100169
    .line 100170
    .line 100171
    .line 100172
    .line 100173
    .line 100174
    :array_1
    .array-data 4
        0x7f061a8b
        0x7f061a8e
    .end array-data
.end method

.method public final y0(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xec23e7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getHeadPicUrl()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getPromotionHeadPicUrl()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    const-string v5, "b_Jpgml"

    .line 120034
    .line 120035
    if-nez v4, :cond_1

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->b:Landroid/widget/ImageView;

    .line 120038
    .line 120039
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120040
    .line 120041
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    const v6, 0x7f070b75

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    float-to-int v4, v4

    .line 120053
    sget v6, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->b:I

    .line 120054
    .line 120055
    invoke-static {v3, v1, v4, v6}, Lcom/sankuai/waimai/store/util/m;->m(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->c:Landroid/widget/ImageView;

    .line 120059
    .line 120060
    const/16 v3, 0x8

    .line 120061
    .line 120062
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120066
    .line 120067
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-static {v1, v5}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-interface {v1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120076
    .line 120077
    .line 120078
    iget p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mPromotionHeadPicHeight:I

    .line 120079
    .line 120080
    if-lez p1, :cond_4

    .line 120081
    .line 120082
    new-array p1, v0, [Landroid/view/View;

    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->g:Landroid/view/View;

    .line 120085
    .line 120086
    aput-object v0, p1, v2

    .line 120087
    .line 120088
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120089
    .line 120090
    .line 120091
    goto/16 :goto_0

    .line 120092
    .line 120093
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    if-nez v3, :cond_3

    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120100
    .line 120101
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120102
    .line 120103
    .line 120104
    move-result v3

    .line 120105
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->b:Landroid/widget/ImageView;

    .line 120110
    .line 120111
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120112
    .line 120113
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    const v3, 0x7f070b6a

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120121
    .line 120122
    .line 120123
    move-result v2

    .line 120124
    float-to-int v2, v2

    .line 120125
    sget v3, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->b:I

    .line 120126
    .line 120127
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/util/m;->m(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 120128
    .line 120129
    .line 120130
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->selfSellPoi:Z

    .line 120131
    .line 120132
    if-nez p1, :cond_2

    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->c:Landroid/widget/ImageView;

    .line 120135
    .line 120136
    const/high16 v0, 0x4d000000    # 1.3421773E8f

    .line 120137
    .line 120138
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120139
    .line 120140
    .line 120141
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120142
    .line 120143
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    invoke-static {p1, v5}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120152
    .line 120153
    .line 120154
    goto :goto_0

    .line 120155
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120156
    .line 120157
    const/high16 v3, 0x42e20000    # 113.0f

    .line 120158
    .line 120159
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120160
    .line 120161
    .line 120162
    move-result v1

    .line 120163
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120164
    .line 120165
    const/high16 v4, 0x42aa0000    # 85.0f

    .line 120166
    .line 120167
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120168
    .line 120169
    .line 120170
    move-result v3

    .line 120171
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getPicture()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/m;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120180
    .line 120181
    iput-object v4, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120182
    .line 120183
    invoke-virtual {p1, v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->i(II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    const/4 v4, 0x2

    .line 120188
    new-array v4, v4, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 120189
    .line 120190
    new-instance v6, Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;

    .line 120191
    .line 120192
    invoke-direct {v6, v1, v3}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;-><init>(II)V

    .line 120193
    .line 120194
    .line 120195
    aput-object v6, v4, v2

    .line 120196
    .line 120197
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120198
    .line 120199
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;->b(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v1

    .line 120203
    aput-object v1, v4, v0

    .line 120204
    .line 120205
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->z([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->b:Landroid/widget/ImageView;

    .line 120210
    .line 120211
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120212
    .line 120213
    .line 120214
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->c:Landroid/widget/ImageView;

    .line 120215
    .line 120216
    const v0, 0x66222536

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120220
    .line 120221
    .line 120222
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120223
    .line 120224
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object p1

    .line 120228
    invoke-static {p1, v5}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120233
    .line 120234
    .line 120235
    :cond_4
    :goto_0
    return-void
.end method

.method public final z0(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Z
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x869691

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getHeadPicUrl()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getPromotionHeadPicUrl()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-eqz p1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method
