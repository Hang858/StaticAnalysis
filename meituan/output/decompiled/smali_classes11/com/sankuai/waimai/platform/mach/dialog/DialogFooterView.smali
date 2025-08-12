.class public Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;
.super Lcom/sankuai/waimai/platform/mach/dialog/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2fdd629dbc5a947fL    # -1.0777221706941653E78

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
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v1, 0xb97ebf

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v2

    .line 120019
    if-eqz v2, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/dialog/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x28c876

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView$a;

    .line 160028
    .line 160029
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView$a;-><init>(Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;)V

    .line 160030
    .line 160031
    .line 160032
    iput-object p2, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;->c:Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView$a;

    .line 160033
    .line 160034
    const p2, 0x7f0c0efe

    .line 160035
    .line 160036
    .line 160037
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160038
    .line 160039
    .line 160040
    move-result p2

    .line 160041
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160042
    .line 160043
    .line 160044
    const p1, 0x7f0a0f8b

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    check-cast p1, Landroid/view/ViewGroup;

    .line 160052
    .line 160053
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;->a:Landroid/view/ViewGroup;

    .line 160054
    .line 160055
    const p1, 0x7f0a047a

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160059
    .line 160060
    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private setupButtonList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo$Button;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7cb728

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
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;->b:Landroid/view/ViewGroup;

    .line 120028
    .line 120029
    const/16 v0, 0x8

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;->b:Landroid/view/ViewGroup;

    .line 120036
    .line 120037
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;->b:Landroid/view/ViewGroup;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120043
    .line 120044
    .line 120045
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_5

    .line 120054
    .line 120055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    check-cast v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo$Button;

    .line 120060
    .line 120061
    if-eqz v1, :cond_3

    .line 120062
    .line 120063
    iget-object v3, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo$Button;->buttonText:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-nez v3, :cond_3

    .line 120070
    .line 120071
    iget-object v3, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo$Button;->clickUrl:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    if-nez v3, :cond_3

    .line 120078
    .line 120079
    const/4 v3, 0x1

    .line 120080
    goto :goto_1

    .line 120081
    :cond_3
    const/4 v3, 0x0

    .line 120082
    :goto_1
    if-eqz v3, :cond_2

    .line 120083
    .line 120084
    iget-object v3, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo$Button;->buttonText:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    if-eqz v3, :cond_4

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    new-instance v4, Landroid/support/v7/widget/AppCompatTextView;

    .line 120098
    .line 120099
    invoke-direct {v4, v3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120103
    .line 120104
    .line 120105
    const/16 v5, 0x11

    .line 120106
    .line 120107
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 120108
    .line 120109
    .line 120110
    iget-object v5, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo$Button;->buttonText:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120113
    .line 120114
    .line 120115
    const/high16 v5, 0x41800000    # 16.0f

    .line 120116
    .line 120117
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v5, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo$Button;->buttonTextColor:Ljava/lang/String;

    .line 120121
    .line 120122
    const v6, 0xffffff

    .line 120123
    .line 120124
    .line 120125
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120126
    .line 120127
    .line 120128
    move-result v5

    .line 120129
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120130
    .line 120131
    .line 120132
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 120133
    .line 120134
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 120138
    .line 120139
    .line 120140
    const/high16 v6, 0x3f000000    # 0.5f

    .line 120141
    .line 120142
    invoke-static {v3, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120143
    .line 120144
    .line 120145
    move-result v6

    .line 120146
    iget-object v7, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo$Button;->buttonBorderColor:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-static {v7, v2}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120149
    .line 120150
    .line 120151
    move-result v7

    .line 120152
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo$Button;->buttonBackgroundColor:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120158
    .line 120159
    .line 120160
    move-result v1

    .line 120161
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120162
    .line 120163
    .line 120164
    const/high16 v1, 0x40000000    # 2.0f

    .line 120165
    .line 120166
    invoke-static {v3, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120167
    .line 120168
    .line 120169
    move-result v1

    .line 120170
    int-to-float v1, v1

    .line 120171
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120175
    .line 120176
    .line 120177
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;->c:Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView$a;

    .line 120178
    .line 120179
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120180
    .line 120181
    .line 120182
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;->b:Landroid/view/ViewGroup;

    .line 120183
    .line 120184
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 120185
    .line 120186
    const/4 v6, -0x1

    .line 120187
    const/high16 v7, 0x42300000    # 44.0f

    .line 120188
    .line 120189
    invoke-static {v3, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120190
    .line 120191
    .line 120192
    move-result v3

    .line 120193
    invoke-direct {v5, v6, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120197
    .line 120198
    .line 120199
    goto/16 :goto_0

    .line 120200
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo;)V
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
    sget-object v2, Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x24195a

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;->a:Landroid/view/ViewGroup;

    .line 120024
    .line 120025
    const/16 v0, 0x8

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;->a:Landroid/view/ViewGroup;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$FooterInfo;->buttonList:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/mach/dialog/DialogFooterView;->setupButtonList(Ljava/util/List;)V

    .line 120039
    .line 120040
    return-void
.end method
