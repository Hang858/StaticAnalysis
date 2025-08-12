.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Z

.field public g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62d3a38b6b1d2d13L    # 1.1580666761177738E168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x8d892f

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->e:Landroid/content/Context;

    .line 190031
    .line 190032
    new-instance v0, Landroid/widget/LinearLayout;

    .line 190033
    .line 190034
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 190035
    .line 190036
    .line 190037
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->a:Landroid/widget/LinearLayout;

    .line 190038
    .line 190039
    new-instance v0, Landroid/widget/TextView;

    .line 190040
    .line 190041
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 190042
    .line 190043
    .line 190044
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->b:Landroid/widget/TextView;

    .line 190045
    .line 190046
    new-instance v0, Landroid/widget/TextView;

    .line 190047
    .line 190048
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 190049
    .line 190050
    .line 190051
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->c:Landroid/widget/TextView;

    .line 190052
    .line 190053
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->d:Ljava/lang/String;

    .line 190054
    .line 190055
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->g:Landroid/support/v7/widget/RecyclerView;

    .line 190056
    .line 190057
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object v3, v0, v4

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0xb13774

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 190033
    .line 190034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190035
    .line 190036
    .line 190037
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 190038
    .line 190039
    .line 190040
    move-result v3

    .line 190041
    if-lez v3, :cond_4

    .line 190042
    .line 190043
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 190044
    .line 190045
    .line 190046
    move-result v3

    .line 190047
    if-ge v1, v3, :cond_2

    .line 190048
    .line 190049
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v3

    .line 190053
    check-cast v3, Ljava/lang/String;

    .line 190054
    .line 190055
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190056
    .line 190057
    .line 190058
    move-result v4

    .line 190059
    if-eqz v4, :cond_1

    .line 190060
    .line 190061
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190062
    .line 190063
    .line 190064
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 190065
    .line 190066
    goto :goto_0

    .line 190067
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190068
    .line 190069
    .line 190070
    move-result p2

    .line 190071
    if-ne p2, v2, :cond_3

    .line 190072
    .line 190073
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190074
    .line 190075
    .line 190076
    move-result p1

    .line 190077
    if-eqz p1, :cond_3

    .line 190078
    .line 190079
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 190080
    .line 190081
    .line 190082
    :cond_3
    invoke-virtual {p0, p3, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->b(ILjava/util/ArrayList;)V

    .line 190083
    .line 190084
    .line 190085
    return-void

    .line 190086
    :cond_4
    invoke-virtual {p0, p3, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->b(ILjava/util/ArrayList;)V

    .line 190087
    .line 190088
    .line 190089
    return-void
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p2, v1, v2

    .line 160013
    .line 160014
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xb1a7f8

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->a:Landroid/widget/LinearLayout;

    .line 160030
    .line 160031
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160032
    .line 160033
    .line 160034
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->b:Landroid/widget/TextView;

    .line 160035
    .line 160036
    const/16 v4, 0x8

    .line 160037
    .line 160038
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160039
    .line 160040
    .line 160041
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->c:Landroid/widget/TextView;

    .line 160042
    .line 160043
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 160047
    .line 160048
    .line 160049
    move-result v1

    .line 160050
    const/high16 v4, 0x42300000    # 44.0f

    .line 160051
    .line 160052
    if-eqz v1, :cond_1

    .line 160053
    .line 160054
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v1

    .line 160058
    check-cast v1, Ljava/lang/String;

    .line 160059
    .line 160060
    const-string v5, ""

    .line 160061
    .line 160062
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result v1

    .line 160066
    if-nez v1, :cond_1

    .line 160067
    .line 160068
    const-string v1, "#666666"

    .line 160069
    .line 160070
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160071
    .line 160072
    .line 160073
    move-result v1

    .line 160074
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 160075
    .line 160076
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->e:Landroid/content/Context;

    .line 160077
    .line 160078
    invoke-static {v7, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160079
    .line 160080
    .line 160081
    move-result v7

    .line 160082
    invoke-direct {v6, p1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160083
    .line 160084
    .line 160085
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->b:Landroid/widget/TextView;

    .line 160086
    .line 160087
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160088
    .line 160089
    .line 160090
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->b:Landroid/widget/TextView;

    .line 160091
    .line 160092
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->e:Landroid/content/Context;

    .line 160093
    .line 160094
    const/high16 v9, 0x41700000    # 15.0f

    .line 160095
    .line 160096
    invoke-static {v8, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160097
    .line 160098
    .line 160099
    move-result v8

    .line 160100
    iget-object v10, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->e:Landroid/content/Context;

    .line 160101
    .line 160102
    const/high16 v11, 0x40a00000    # 5.0f

    .line 160103
    .line 160104
    invoke-static {v10, v11}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160105
    .line 160106
    .line 160107
    move-result v10

    .line 160108
    iget-object v12, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->e:Landroid/content/Context;

    .line 160109
    .line 160110
    invoke-static {v12, v11}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160111
    .line 160112
    .line 160113
    move-result v12

    .line 160114
    invoke-virtual {v7, v8, v10, v3, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160115
    .line 160116
    .line 160117
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->b:Landroid/widget/TextView;

    .line 160118
    .line 160119
    const/16 v8, 0x10

    .line 160120
    .line 160121
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 160122
    .line 160123
    .line 160124
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->b:Landroid/widget/TextView;

    .line 160125
    .line 160126
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160127
    .line 160128
    .line 160129
    move-result-object v10

    .line 160130
    check-cast v10, Ljava/lang/CharSequence;

    .line 160131
    .line 160132
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160133
    .line 160134
    .line 160135
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->b:Landroid/widget/TextView;

    .line 160136
    .line 160137
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160138
    .line 160139
    .line 160140
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->b:Landroid/widget/TextView;

    .line 160141
    .line 160142
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160143
    .line 160144
    .line 160145
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->b:Landroid/widget/TextView;

    .line 160146
    .line 160147
    const/high16 v7, 0x41600000    # 14.0f

    .line 160148
    .line 160149
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160150
    .line 160151
    .line 160152
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->b:Landroid/widget/TextView;

    .line 160153
    .line 160154
    new-instance v10, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/a;

    .line 160155
    .line 160156
    invoke-direct {v10, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;)V

    .line 160157
    .line 160158
    .line 160159
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160160
    .line 160161
    .line 160162
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->b:Landroid/widget/TextView;

    .line 160163
    .line 160164
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160165
    .line 160166
    .line 160167
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->a:Landroid/widget/LinearLayout;

    .line 160168
    .line 160169
    iget-object v10, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->b:Landroid/widget/TextView;

    .line 160170
    .line 160171
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160172
    .line 160173
    .line 160174
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 160175
    .line 160176
    .line 160177
    move-result v6

    .line 160178
    if-le v6, v2, :cond_1

    .line 160179
    .line 160180
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160181
    .line 160182
    .line 160183
    move-result-object v6

    .line 160184
    check-cast v6, Ljava/lang/String;

    .line 160185
    .line 160186
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160187
    .line 160188
    .line 160189
    move-result v5

    .line 160190
    if-nez v5, :cond_1

    .line 160191
    .line 160192
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 160193
    .line 160194
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->e:Landroid/content/Context;

    .line 160195
    .line 160196
    invoke-static {v6, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160197
    .line 160198
    .line 160199
    move-result v6

    .line 160200
    invoke-direct {v5, p1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160201
    .line 160202
    .line 160203
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->c:Landroid/widget/TextView;

    .line 160204
    .line 160205
    iget-object v10, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->e:Landroid/content/Context;

    .line 160206
    .line 160207
    invoke-static {v10, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160208
    .line 160209
    .line 160210
    move-result v9

    .line 160211
    iget-object v10, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->e:Landroid/content/Context;

    .line 160212
    .line 160213
    invoke-static {v10, v11}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160214
    .line 160215
    .line 160216
    move-result v10

    .line 160217
    iget-object v12, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->e:Landroid/content/Context;

    .line 160218
    .line 160219
    invoke-static {v12, v11}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160220
    .line 160221
    .line 160222
    move-result v11

    .line 160223
    invoke-virtual {v6, v9, v10, v3, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160224
    .line 160225
    .line 160226
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->c:Landroid/widget/TextView;

    .line 160227
    .line 160228
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 160229
    .line 160230
    .line 160231
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->c:Landroid/widget/TextView;

    .line 160232
    .line 160233
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160234
    .line 160235
    .line 160236
    move-result-object v8

    .line 160237
    check-cast v8, Ljava/lang/CharSequence;

    .line 160238
    .line 160239
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160240
    .line 160241
    .line 160242
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->c:Landroid/widget/TextView;

    .line 160243
    .line 160244
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160245
    .line 160246
    .line 160247
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->c:Landroid/widget/TextView;

    .line 160248
    .line 160249
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160250
    .line 160251
    .line 160252
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->c:Landroid/widget/TextView;

    .line 160253
    .line 160254
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160255
    .line 160256
    .line 160257
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->c:Landroid/widget/TextView;

    .line 160258
    .line 160259
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/a;

    .line 160260
    .line 160261
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;)V

    .line 160262
    .line 160263
    .line 160264
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160265
    .line 160266
    .line 160267
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->c:Landroid/widget/TextView;

    .line 160268
    .line 160269
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160270
    .line 160271
    .line 160272
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->a:Landroid/widget/LinearLayout;

    .line 160273
    .line 160274
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->c:Landroid/widget/TextView;

    .line 160275
    .line 160276
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160277
    .line 160278
    .line 160279
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->a:Landroid/widget/LinearLayout;

    .line 160280
    .line 160281
    const/4 v5, -0x1

    .line 160282
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160283
    .line 160284
    .line 160285
    const/4 v1, 0x0

    .line 160286
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160287
    .line 160288
    .line 160289
    const/high16 v1, 0x41200000    # 10.0f

    .line 160290
    .line 160291
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 160292
    .line 160293
    .line 160294
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->a:Landroid/widget/LinearLayout;

    .line 160295
    .line 160296
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160297
    .line 160298
    .line 160299
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->a:Landroid/widget/LinearLayout;

    .line 160300
    .line 160301
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 160302
    .line 160303
    .line 160304
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 160305
    .line 160306
    .line 160307
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 160308
    .line 160309
    .line 160310
    move-result v1

    .line 160311
    if-ne v1, v2, :cond_2

    .line 160312
    .line 160313
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->f:Z

    .line 160314
    .line 160315
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->e:Landroid/content/Context;

    .line 160316
    .line 160317
    invoke-static {p2, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160318
    .line 160319
    .line 160320
    move-result p2

    .line 160321
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 160322
    .line 160323
    .line 160324
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 160325
    .line 160326
    .line 160327
    move-result p2

    .line 160328
    if-eqz p2, :cond_4

    .line 160329
    .line 160330
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->e:Landroid/content/Context;

    .line 160331
    .line 160332
    invoke-static {p2, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160333
    .line 160334
    .line 160335
    move-result p2

    .line 160336
    invoke-virtual {p0, p1, p2}, Landroid/widget/PopupWindow;->update(II)V

    .line 160337
    .line 160338
    .line 160339
    goto :goto_0

    .line 160340
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 160341
    .line 160342
    .line 160343
    move-result v1

    .line 160344
    if-ne v1, v0, :cond_3

    .line 160345
    .line 160346
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->f:Z

    .line 160347
    .line 160348
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->e:Landroid/content/Context;

    .line 160349
    .line 160350
    const/high16 v0, 0x42b00000    # 88.0f

    .line 160351
    .line 160352
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160353
    .line 160354
    .line 160355
    move-result p2

    .line 160356
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 160357
    .line 160358
    .line 160359
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 160360
    .line 160361
    .line 160362
    move-result p2

    .line 160363
    if-eqz p2, :cond_4

    .line 160364
    .line 160365
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->e:Landroid/content/Context;

    .line 160366
    .line 160367
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160368
    .line 160369
    .line 160370
    move-result p2

    .line 160371
    invoke-virtual {p0, p1, p2}, Landroid/widget/PopupWindow;->update(II)V

    .line 160372
    .line 160373
    .line 160374
    goto :goto_0

    .line 160375
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 160376
    .line 160377
    .line 160378
    move-result p1

    .line 160379
    if-nez p1, :cond_4

    .line 160380
    .line 160381
    iput-boolean v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/b;->f:Z

    .line 160382
    .line 160383
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 160384
    .line 160385
    .line 160386
    :cond_4
    :goto_0
    return-void
.end method
