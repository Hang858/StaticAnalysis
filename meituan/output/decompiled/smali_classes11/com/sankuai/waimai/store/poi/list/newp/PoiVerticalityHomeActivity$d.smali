.class public final Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/newwidgets/indicator/a;",
        "Lcom/sankuai/waimai/store/poi/list/newp/contract/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public d:Landroid/view/View;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Landroid/graphics/Typeface;

.field public final k:Landroid/graphics/Typeface;

.field public l:Lcom/sankuai/waimai/store/newwidgets/indicator/a;

.field public final synthetic m:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;Landroid/content/Context;)V
    .locals 5

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->m:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 160001
    .line 160002
    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 p1, 0x1

    .line 160012
    aput-object p2, v0, p1

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xb0449c

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const-string v0, ""

    .line 160030
    .line 160031
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->j:Landroid/graphics/Typeface;

    .line 160036
    .line 160037
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->k:Landroid/graphics/Typeface;

    .line 160042
    .line 160043
    const p1, 0x7f060e41

    .line 160044
    .line 160045
    .line 160046
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160047
    .line 160048
    .line 160049
    move-result p1

    .line 160050
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->e:I

    .line 160051
    .line 160052
    const p1, 0x7f060e42

    .line 160053
    .line 160054
    .line 160055
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160056
    .line 160057
    .line 160058
    move-result p1

    .line 160059
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->f:I

    .line 160060
    .line 160061
    const p1, 0x7f060e40

    .line 160062
    .line 160063
    .line 160064
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160065
    .line 160066
    .line 160067
    move-result p1

    .line 160068
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->g:I

    .line 160069
    .line 160070
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/newwidgets/indicator/a;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x60ff0f

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    new-array v1, v0, [Landroid/view/View;

    .line 120025
    .line 120026
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->d:Landroid/view/View;

    .line 120027
    .line 120028
    aput-object v3, v1, v2

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120031
    .line 120032
    .line 120033
    new-array v1, v0, [Landroid/view/View;

    .line 120034
    .line 120035
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120036
    .line 120037
    aput-object v3, v1, v2

    .line 120038
    .line 120039
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->m:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 120043
    .line 120044
    const/high16 v3, 0x41d00000    # 26.0f

    .line 120045
    .line 120046
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    iget-boolean v3, p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->f:Z

    .line 120051
    .line 120052
    if-eqz v3, :cond_2

    .line 120053
    .line 120054
    iget-object v4, p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->g:Ljava/lang/String;

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    iget-object v4, p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->k:Ljava/lang/String;

    .line 120058
    .line 120059
    :goto_0
    if-eqz v3, :cond_3

    .line 120060
    .line 120061
    iget v3, p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->m:I

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_3
    iget v3, p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->l:I

    .line 120065
    .line 120066
    :goto_1
    if-nez v3, :cond_4

    .line 120067
    .line 120068
    iget v3, p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->q:I

    .line 120069
    .line 120070
    :cond_4
    iget-object v5, p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->h:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v5

    .line 120076
    if-nez v5, :cond_6

    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120079
    .line 120080
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    if-eqz v1, :cond_5

    .line 120085
    .line 120086
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->m:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 120087
    .line 120088
    const/high16 v4, 0x42480000    # 50.0f

    .line 120089
    .line 120090
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120091
    .line 120092
    .line 120093
    move-result v3

    .line 120094
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120095
    .line 120096
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->m:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 120097
    .line 120098
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120099
    .line 120100
    .line 120101
    move-result v3

    .line 120102
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120103
    .line 120104
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120105
    .line 120106
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120107
    .line 120108
    .line 120109
    :cond_5
    new-array v0, v0, [Landroid/view/View;

    .line 120110
    .line 120111
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->m:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 120112
    .line 120113
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->y:Landroid/view/View;

    .line 120114
    .line 120115
    aput-object v1, v0, v2

    .line 120116
    .line 120117
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object p1, p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->h:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 120123
    .line 120124
    .line 120125
    move-result v0

    .line 120126
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    const v0, 0x7f081615

    .line 120131
    .line 120132
    .line 120133
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120134
    .line 120135
    .line 120136
    move-result v1

    .line 120137
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120138
    .line 120139
    .line 120140
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120141
    .line 120142
    .line 120143
    move-result v0

    .line 120144
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120145
    .line 120146
    .line 120147
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120148
    .line 120149
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120150
    .line 120151
    .line 120152
    goto :goto_2

    .line 120153
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120154
    .line 120155
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    if-eqz p1, :cond_7

    .line 120160
    .line 120161
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120162
    .line 120163
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120164
    .line 120165
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120166
    .line 120167
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120168
    .line 120169
    .line 120170
    :cond_7
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 120171
    .line 120172
    .line 120173
    move-result p1

    .line 120174
    invoke-static {v4, p1}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120179
    .line 120180
    .line 120181
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d$a;

    .line 120182
    .line 120183
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;)V

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s(Lcom/sankuai/meituan/mtimageloader/config/b$c;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120187
    .line 120188
    .line 120189
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120190
    .line 120191
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120192
    .line 120193
    .line 120194
    :goto_2
    return-void
.end method

.method public final getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3c721

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
    const v0, 0x7f0c110b

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 4

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    new-instance v1, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v2, 0x1

    .line 160014
    aput-object v1, v0, v2

    .line 160015
    .line 160016
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v2, 0xcc6d21

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v3

    .line 160025
    if-eqz v3, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto/16 :goto_5

    .line 160031
    .line 160032
    :cond_0
    if-nez p1, :cond_1

    .line 160033
    .line 160034
    goto/16 :goto_5

    .line 160035
    .line 160036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160037
    .line 160038
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160039
    .line 160040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160041
    .line 160042
    .line 160043
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->Q:Ljava/lang/String;

    .line 160044
    .line 160045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160046
    .line 160047
    .line 160048
    const-string v2, "_"

    .line 160049
    .line 160050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160051
    .line 160052
    .line 160053
    iget v2, p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->c:I

    .line 160054
    .line 160055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v1

    .line 160062
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160063
    .line 160064
    .line 160065
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->l:Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 160066
    .line 160067
    iget-object v0, p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->i:Ljava/lang/String;

    .line 160068
    .line 160069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160070
    .line 160071
    .line 160072
    move-result v0

    .line 160073
    if-nez v0, :cond_4

    .line 160074
    .line 160075
    sget-object v0, Lcom/sankuai/waimai/store/util/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160076
    .line 160077
    sget-object v0, Lcom/sankuai/waimai/store/util/k0$a;->a:Lcom/sankuai/waimai/store/util/k0;

    .line 160078
    .line 160079
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->l:Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 160080
    .line 160081
    iget-object v1, v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->i:Ljava/lang/String;

    .line 160082
    .line 160083
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/k0;->a(Ljava/lang/String;)Z

    .line 160084
    .line 160085
    .line 160086
    move-result v0

    .line 160087
    if-nez v0, :cond_2

    .line 160088
    .line 160089
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->h:Z

    .line 160090
    .line 160091
    if-nez v0, :cond_2

    .line 160092
    .line 160093
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->a(Lcom/sankuai/waimai/store/newwidgets/indicator/a;)V

    .line 160094
    .line 160095
    .line 160096
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->i:Z

    .line 160097
    .line 160098
    if-nez v0, :cond_5

    .line 160099
    .line 160100
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->a(Lcom/sankuai/waimai/store/newwidgets/indicator/a;)V

    .line 160101
    .line 160102
    .line 160103
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->f:Z

    .line 160104
    .line 160105
    if-eqz v0, :cond_3

    .line 160106
    .line 160107
    iget v0, p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->m:I

    .line 160108
    .line 160109
    goto :goto_0

    .line 160110
    :cond_3
    iget v0, p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->l:I

    .line 160111
    .line 160112
    :goto_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->i:Ljava/lang/String;

    .line 160113
    .line 160114
    sget v2, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 160115
    .line 160116
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160117
    .line 160118
    .line 160119
    move-result-object v1

    .line 160120
    iput v0, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 160121
    .line 160122
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d$b;

    .line 160123
    .line 160124
    invoke-direct {v0, p0, p0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;)V

    .line 160125
    .line 160126
    .line 160127
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 160128
    .line 160129
    .line 160130
    goto :goto_1

    .line 160131
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->a(Lcom/sankuai/waimai/store/newwidgets/indicator/a;)V

    .line 160132
    .line 160133
    .line 160134
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->a:Landroid/widget/TextView;

    .line 160135
    .line 160136
    iget-object v1, p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->d:Ljava/lang/String;

    .line 160137
    .line 160138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160139
    .line 160140
    .line 160141
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->o:Z

    .line 160142
    .line 160143
    if-eqz v0, :cond_7

    .line 160144
    .line 160145
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->a:Landroid/widget/TextView;

    .line 160146
    .line 160147
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->f:Z

    .line 160148
    .line 160149
    if-eqz v1, :cond_6

    .line 160150
    .line 160151
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->f:I

    .line 160152
    .line 160153
    goto :goto_2

    .line 160154
    :cond_6
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->e:I

    .line 160155
    .line 160156
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160157
    .line 160158
    .line 160159
    goto :goto_3

    .line 160160
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->a:Landroid/widget/TextView;

    .line 160161
    .line 160162
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->g:I

    .line 160163
    .line 160164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160165
    .line 160166
    .line 160167
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->a:Landroid/widget/TextView;

    .line 160168
    .line 160169
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->f:Z

    .line 160170
    .line 160171
    if-eqz v1, :cond_8

    .line 160172
    .line 160173
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->j:Landroid/graphics/Typeface;

    .line 160174
    .line 160175
    goto :goto_4

    .line 160176
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->k:Landroid/graphics/Typeface;

    .line 160177
    .line 160178
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160179
    .line 160180
    .line 160181
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160182
    .line 160183
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/n;

    .line 160184
    .line 160185
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/n;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;Lcom/sankuai/waimai/store/newwidgets/indicator/a;I)V

    .line 160186
    .line 160187
    .line 160188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160189
    .line 160190
    .line 160191
    :goto_5
    return-void
.end method

.method public final onInitView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x34ccf9

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
    const v0, 0x7f0a32ff

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Landroid/widget/TextView;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->a:Landroid/widget/TextView;

    .line 120031
    .line 120032
    const v0, 0x7f0a32db

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120042
    .line 120043
    const v0, 0x7f0a236e

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->d:Landroid/view/View;

    .line 120051
    .line 120052
    const v0, 0x7f0a2902

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120060
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    return-void
.end method
