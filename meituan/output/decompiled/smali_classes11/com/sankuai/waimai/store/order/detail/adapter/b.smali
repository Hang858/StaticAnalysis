.class public final Lcom/sankuai/waimai/store/order/detail/adapter/b;
.super Lcom/sankuai/waimai/store/widgets/recycler/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/widget/TextView;

.field public g:Landroid/content/Context;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70d5c025fc02c3f5L    # 3.457860438132959E235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;-><init>(Landroid/view/View;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xfbf45a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->g:Landroid/content/Context;

    .line 120029
    .line 120030
    const v0, 0x7f0a1c04

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Landroid/widget/TextView;

    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->a:Landroid/widget/TextView;

    .line 120040
    .line 120041
    const v0, 0x7f0a1c05

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Landroid/widget/TextView;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->b:Landroid/widget/TextView;

    .line 120051
    .line 120052
    const v0, 0x7f0a38ad

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Landroid/widget/TextView;

    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->f:Landroid/widget/TextView;

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->g:Landroid/content/Context;

    .line 120064
    .line 120065
    sget-object v0, Lcom/sankuai/waimai/store/view/a$a;->c:Lcom/sankuai/waimai/store/view/a$a;

    .line 120066
    .line 120067
    const v1, 0x7f070bc0

    .line 120068
    .line 120069
    .line 120070
    const v2, 0x7f070b4e

    .line 120071
    .line 120072
    .line 120073
    const v3, 0x7f061972

    .line 120074
    .line 120075
    .line 120076
    invoke-static {p1, v1, v2, v3, v0}, Lcom/sankuai/waimai/store/view/a;->c(Landroid/content/Context;IIILcom/sankuai/waimai/store/view/a$a;)Lcom/sankuai/waimai/store/view/a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->a:Landroid/widget/TextView;

    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->g:Landroid/content/Context;

    .line 120083
    .line 120084
    const/high16 v2, 0x40e00000    # 7.0f

    .line 120085
    .line 120086
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->a:Landroid/widget/TextView;

    .line 120094
    .line 120095
    const/4 v1, 0x0

    .line 120096
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120097
    .line 120098
    .line 120099
    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/waimai/business/order/api/model/OrderDeliverPackInfo;IZ)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object v2, v0, p2

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v3, 0x2

    .line 190020
    aput-object v2, v0, v3

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/store/order/detail/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v4, 0x38603c

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v5

    .line 190031
    if-eqz v5, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    if-nez p1, :cond_1

    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/api/model/OrderDeliverPackInfo;->lastPackTrackContent:Ljava/lang/String;

    .line 190041
    .line 190042
    iget-object v2, p1, Lcom/sankuai/waimai/business/order/api/model/OrderDeliverPackInfo;->packSchemaUrl:Ljava/lang/String;

    .line 190043
    .line 190044
    iput-object v2, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->c:Ljava/lang/String;

    .line 190045
    .line 190046
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 190047
    .line 190048
    .line 190049
    move-result v2

    .line 190050
    if-nez v2, :cond_3

    .line 190051
    .line 190052
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->c:Ljava/lang/String;

    .line 190053
    .line 190054
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190055
    .line 190056
    .line 190057
    move-result v2

    .line 190058
    xor-int/2addr v2, p2

    .line 190059
    invoke-static {v0}, Lcom/sankuai/waimai/store/order/detail/manager/a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 190060
    .line 190061
    .line 190062
    move-result-object v4

    .line 190063
    iput-object v4, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->e:Ljava/util/ArrayList;

    .line 190064
    .line 190065
    const/high16 v4, -0x10000

    .line 190066
    .line 190067
    const-string v5, "#FF8000"

    .line 190068
    .line 190069
    invoke-static {v5, v4}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 190070
    .line 190071
    .line 190072
    move-result v4

    .line 190073
    iget-object v5, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->e:Ljava/util/ArrayList;

    .line 190074
    .line 190075
    new-instance v6, Lcom/sankuai/waimai/store/order/detail/adapter/a;

    .line 190076
    .line 190077
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/store/order/detail/adapter/a;-><init>(Lcom/sankuai/waimai/store/order/detail/adapter/b;)V

    .line 190078
    .line 190079
    .line 190080
    invoke-static {v0, v5, v4, v6}, Lcom/sankuai/waimai/store/order/detail/manager/a;->a(Ljava/lang/String;Ljava/util/ArrayList;ILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    .line 190081
    .line 190082
    .line 190083
    move-result-object v0

    .line 190084
    iget-object v4, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->b:Landroid/widget/TextView;

    .line 190085
    .line 190086
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v5

    .line 190090
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 190091
    .line 190092
    .line 190093
    iget-object v4, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->b:Landroid/widget/TextView;

    .line 190094
    .line 190095
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 190096
    .line 190097
    .line 190098
    if-eqz v2, :cond_2

    .line 190099
    .line 190100
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->b:Landroid/widget/TextView;

    .line 190101
    .line 190102
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 190103
    .line 190104
    .line 190105
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->b:Landroid/widget/TextView;

    .line 190106
    .line 190107
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 190108
    .line 190109
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 190110
    .line 190111
    .line 190112
    goto :goto_0

    .line 190113
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->b:Landroid/widget/TextView;

    .line 190114
    .line 190115
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 190116
    .line 190117
    .line 190118
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->b:Landroid/widget/TextView;

    .line 190119
    .line 190120
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190121
    .line 190122
    .line 190123
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->c:Ljava/lang/String;

    .line 190124
    .line 190125
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 190126
    .line 190127
    .line 190128
    move-result v0

    .line 190129
    if-eqz v0, :cond_4

    .line 190130
    .line 190131
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->a:Landroid/widget/TextView;

    .line 190132
    .line 190133
    const/16 v2, 0x8

    .line 190134
    .line 190135
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190136
    .line 190137
    .line 190138
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 190139
    .line 190140
    const/4 v2, 0x0

    .line 190141
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190142
    .line 190143
    .line 190144
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->b:Landroid/widget/TextView;

    .line 190145
    .line 190146
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190147
    .line 190148
    .line 190149
    goto :goto_1

    .line 190150
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->a:Landroid/widget/TextView;

    .line 190151
    .line 190152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190153
    .line 190154
    .line 190155
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 190156
    .line 190157
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190158
    .line 190159
    .line 190160
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->b:Landroid/widget/TextView;

    .line 190161
    .line 190162
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190163
    .line 190164
    .line 190165
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->f:Landroid/widget/TextView;

    .line 190166
    .line 190167
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/model/OrderDeliverPackInfo;->spNameDesc:Ljava/lang/String;

    .line 190168
    .line 190169
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190170
    .line 190171
    .line 190172
    if-eqz p3, :cond_5

    .line 190173
    .line 190174
    new-array p1, p2, [Landroid/view/View;

    .line 190175
    .line 190176
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->f:Landroid/widget/TextView;

    .line 190177
    .line 190178
    aput-object p2, p1, v1

    .line 190179
    .line 190180
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190181
    .line 190182
    .line 190183
    goto :goto_2

    .line 190184
    :cond_5
    new-array p1, p2, [Landroid/view/View;

    .line 190185
    .line 190186
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->f:Landroid/widget/TextView;

    .line 190187
    .line 190188
    aput-object p2, p1, v1

    .line 190189
    .line 190190
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190191
    .line 190192
    .line 190193
    :goto_2
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->h:Ljava/lang/String;

    .line 160001
    .line 160002
    iput-object p2, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->i:Ljava/lang/String;

    .line 160003
    .line 160004
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/order/detail/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x11ab23

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->onClick(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->d:Z

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->g:Landroid/content/Context;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->c:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->g:Landroid/content/Context;

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->e:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/order/detail/manager/a;->d(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 120041
    .line 120042
    .line 120043
    :goto_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->d:Z

    .line 120044
    .line 120045
    const-string p1, "b_waimai_sg_dj16wzr2_mc"

    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->h:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v0}, Lcom/sankuai/waimai/store/order/detail/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    const-string v1, "poi_id"

    .line 120058
    .line 120059
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->i:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v0}, Lcom/sankuai/waimai/store/order/detail/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    const-string v1, "order_id"

    .line 120070
    .line 120071
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120076
    .line 120077
    const-string v1, "c_hgowsqb"

    .line 120078
    .line 120079
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/adapter/b;->g:Landroid/content/Context;

    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120088
    .line 120089
    .line 120090
    return-void
.end method
