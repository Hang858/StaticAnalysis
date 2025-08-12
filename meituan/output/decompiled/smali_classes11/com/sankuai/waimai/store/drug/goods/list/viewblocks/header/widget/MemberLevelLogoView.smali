.class public Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4739eceda865ec82L    # 1.346128993210484E35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4d7b7d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v1, v2

    .line 160011
    .line 160012
    new-instance v3, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v4, 0x2

    .line 160018
    aput-object v3, v1, v4

    .line 160019
    .line 160020
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v5, 0x4d457d

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v6

    .line 160029
    if-eqz v6, :cond_0

    .line 160030
    .line 160031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    goto/16 :goto_0

    .line 160035
    .line 160036
    :cond_0
    const v1, 0x7f081cb2

    .line 160037
    .line 160038
    .line 160039
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160040
    .line 160041
    .line 160042
    move-result v1

    .line 160043
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v1

    .line 160050
    const v3, 0x7f0c0ec3

    .line 160051
    .line 160052
    .line 160053
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160054
    .line 160055
    .line 160056
    move-result v3

    .line 160057
    invoke-static {v1, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160058
    .line 160059
    .line 160060
    const v1, 0x7f0a277f

    .line 160061
    .line 160062
    .line 160063
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v1

    .line 160067
    check-cast v1, Landroid/widget/TextView;

    .line 160068
    .line 160069
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;->c:Landroid/widget/TextView;

    .line 160070
    .line 160071
    const v1, 0x7f0a1c07

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v1

    .line 160078
    check-cast v1, Landroid/widget/ImageView;

    .line 160079
    .line 160080
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;->d:Landroid/widget/ImageView;

    .line 160081
    .line 160082
    const v1, 0x7f0a1cf5

    .line 160083
    .line 160084
    .line 160085
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v1

    .line 160089
    check-cast v1, Landroid/widget/TextView;

    .line 160090
    .line 160091
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;->e:Landroid/widget/TextView;

    .line 160092
    .line 160093
    const v1, 0x7f0a1338

    .line 160094
    .line 160095
    .line 160096
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v1

    .line 160100
    check-cast v1, Landroid/widget/ImageView;

    .line 160101
    .line 160102
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;->f:Landroid/widget/ImageView;

    .line 160103
    .line 160104
    const v1, 0x7f0a0040

    .line 160105
    .line 160106
    .line 160107
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v1

    .line 160111
    check-cast v1, Landroid/widget/TextView;

    .line 160112
    .line 160113
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;->g:Landroid/widget/TextView;

    .line 160114
    .line 160115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v3

    .line 160119
    new-array v5, v4, [I

    .line 160120
    .line 160121
    fill-array-data v5, :array_0

    .line 160122
    .line 160123
    .line 160124
    const v6, 0x7f070ba8

    .line 160125
    .line 160126
    .line 160127
    invoke-static {v3, v5, v6}, Lcom/sankuai/waimai/store/util/f;->c(Landroid/content/Context;[II)Landroid/graphics/drawable/Drawable;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v3

    .line 160131
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160132
    .line 160133
    .line 160134
    const v1, 0x7f0a1cf4

    .line 160135
    .line 160136
    .line 160137
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160138
    .line 160139
    .line 160140
    move-result-object v1

    .line 160141
    check-cast v1, Landroid/widget/ImageView;

    .line 160142
    .line 160143
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v3

    .line 160147
    sget-object v5, Lcom/sankuai/waimai/store/view/a$a;->c:Lcom/sankuai/waimai/store/view/a$a;

    .line 160148
    .line 160149
    const v6, 0x7f070ba7

    .line 160150
    .line 160151
    .line 160152
    const v7, 0x7f070bc0

    .line 160153
    .line 160154
    .line 160155
    const v8, 0x7f06191a

    .line 160156
    .line 160157
    .line 160158
    invoke-static {v3, v6, v7, v8, v5}, Lcom/sankuai/waimai/store/view/a;->c(Landroid/content/Context;IIILcom/sankuai/waimai/store/view/a$a;)Lcom/sankuai/waimai/store/view/a;

    .line 160159
    .line 160160
    .line 160161
    move-result-object v3

    .line 160162
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160163
    .line 160164
    .line 160165
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 160166
    .line 160167
    aput-object p1, v1, v0

    .line 160168
    .line 160169
    aput-object p2, v1, v2

    .line 160170
    .line 160171
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160172
    .line 160173
    const p2, 0x8c2942

    .line 160174
    .line 160175
    .line 160176
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160177
    .line 160178
    .line 160179
    move-result v0

    .line 160180
    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x7f061aa2
        0x7f061a9e
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "b_kg39dn3c"

    .line 120001
    .line 120002
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;->b:Ljava/util/Map;

    .line 120005
    .line 120006
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/expose/v2/entity/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb71574

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    instance-of v0, v0, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120030
    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/store/expose/v2/a;

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    :cond_1
    return-void
.end method

.method public setMemberLevel(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6138d6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/16 v0, 0x8

    .line 120022
    .line 120023
    if-eqz p1, :cond_5

    .line 120024
    .line 120025
    iget-boolean v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;->isSupportMember:Z

    .line 120026
    .line 120027
    if-nez v2, :cond_1

    .line 120028
    .line 120029
    goto :goto_3

    .line 120030
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;->level:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    const v3, 0x7f1039b0

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;->level:Ljava/lang/String;

    .line 120054
    .line 120055
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;->c:Landroid/widget/TextView;

    .line 120056
    .line 120057
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;->joinText:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v3, "#FF4A26"

    .line 120063
    .line 120064
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/l;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;->e:Landroid/widget/TextView;

    .line 120069
    .line 120070
    invoke-static {v3, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;->logoUrl:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    const v4, 0x7f070b9a

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    float-to-int v3, v3

    .line 120091
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a()I

    .line 120092
    .line 120093
    .line 120094
    move-result v4

    .line 120095
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/store/util/m;->i(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;->d:Landroid/widget/ImageView;

    .line 120100
    .line 120101
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120102
    .line 120103
    .line 120104
    iget-boolean v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;->isPoiMember:Z

    .line 120105
    .line 120106
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;->f:Landroid/widget/ImageView;

    .line 120107
    .line 120108
    if-eqz v2, :cond_3

    .line 120109
    .line 120110
    const/4 v2, 0x0

    .line 120111
    goto :goto_1

    .line 120112
    :cond_3
    const/16 v2, 0x8

    .line 120113
    .line 120114
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120115
    .line 120116
    .line 120117
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;->actGuide:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v2

    .line 120123
    if-eqz v2, :cond_4

    .line 120124
    .line 120125
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;->g:Landroid/widget/TextView;

    .line 120126
    .line 120127
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120128
    .line 120129
    .line 120130
    goto :goto_2

    .line 120131
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;->g:Landroid/widget/TextView;

    .line 120132
    .line 120133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120134
    .line 120135
    .line 120136
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;->g:Landroid/widget/TextView;

    .line 120137
    .line 120138
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;->actGuide:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120141
    .line 120142
    .line 120143
    :goto_2
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;->scheme:Ljava/lang/String;

    .line 120144
    .line 120145
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView$a;

    .line 120146
    .line 120147
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/widget/MemberLevelLogoView;Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120151
    .line 120152
    .line 120153
    goto :goto_4

    .line 120154
    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120155
    .line 120156
    .line 120157
    :goto_4
    return-void
.end method
