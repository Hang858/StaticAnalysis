.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public f:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c$b;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/widget/ImageView;

.field public j:I

.field public final k:Landroid/view/View;

.field public l:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64fc95beab8c6e62L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v1, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    aput-object p1, v1, v2

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v1, v2

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0xac6836

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160028
    .line 160029
    const v1, 0x7f0a02c6

    .line 160030
    .line 160031
    .line 160032
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p2

    .line 160036
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->d:Landroid/view/View;

    .line 160037
    .line 160038
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160039
    .line 160040
    const v3, 0x7f0a3aa9

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v1

    .line 160047
    check-cast v1, Landroid/widget/TextView;

    .line 160048
    .line 160049
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->b:Landroid/widget/TextView;

    .line 160050
    .line 160051
    iget-object v3, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160052
    .line 160053
    const v4, 0x7f0a12bc

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v3

    .line 160060
    check-cast v3, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 160061
    .line 160062
    iput-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->c:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 160063
    .line 160064
    iget-object v4, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160065
    .line 160066
    const v5, 0x7f0a3aaa

    .line 160067
    .line 160068
    .line 160069
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v4

    .line 160073
    check-cast v4, Landroid/widget/TextView;

    .line 160074
    .line 160075
    iput-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->e:Landroid/widget/TextView;

    .line 160076
    .line 160077
    iget-object v5, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160078
    .line 160079
    const v6, 0x7f0a125f

    .line 160080
    .line 160081
    .line 160082
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v5

    .line 160086
    check-cast v5, Landroid/widget/ImageView;

    .line 160087
    .line 160088
    iput-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->i:Landroid/widget/ImageView;

    .line 160089
    .line 160090
    iget-object v5, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160091
    .line 160092
    const v6, 0x7f0a2bf7

    .line 160093
    .line 160094
    .line 160095
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v5

    .line 160099
    iput-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->k:Landroid/view/View;

    .line 160100
    .line 160101
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v6

    .line 160105
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/a;->p()I

    .line 160106
    .line 160107
    .line 160108
    move-result v6

    .line 160109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v7

    .line 160113
    const v8, 0x7f070ac3

    .line 160114
    .line 160115
    .line 160116
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160117
    .line 160118
    .line 160119
    move-result v7

    .line 160120
    sub-int/2addr v6, v7

    .line 160121
    div-int/2addr v6, v0

    .line 160122
    iput v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->j:I

    .line 160123
    .line 160124
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->i:Landroid/widget/ImageView;

    .line 160125
    .line 160126
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160127
    .line 160128
    .line 160129
    move-result-object v6

    .line 160130
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160131
    .line 160132
    iget v7, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->j:I

    .line 160133
    .line 160134
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 160135
    .line 160136
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->i:Landroid/widget/ImageView;

    .line 160137
    .line 160138
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160139
    .line 160140
    .line 160141
    if-eqz v1, :cond_3

    .line 160142
    .line 160143
    if-eqz v3, :cond_3

    .line 160144
    .line 160145
    if-eqz v4, :cond_3

    .line 160146
    .line 160147
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v6

    .line 160151
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 160152
    .line 160153
    .line 160154
    move-result v6

    .line 160155
    if-ne v6, v2, :cond_1

    .line 160156
    .line 160157
    const/high16 v2, 0x41b00000    # 22.0f

    .line 160158
    .line 160159
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160160
    .line 160161
    .line 160162
    invoke-virtual {v4, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160163
    .line 160164
    .line 160165
    :cond_1
    check-cast p1, Landroid/app/Activity;

    .line 160166
    .line 160167
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->a:Landroid/app/Activity;

    .line 160168
    .line 160169
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c$a;

    .line 160170
    .line 160171
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c$a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;)V

    .line 160172
    .line 160173
    .line 160174
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160175
    .line 160176
    .line 160177
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160178
    .line 160179
    const/16 v0, 0x17

    .line 160180
    .line 160181
    if-lt p1, v0, :cond_2

    .line 160182
    .line 160183
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 160184
    .line 160185
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 160186
    .line 160187
    .line 160188
    move-result p1

    .line 160189
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 160190
    .line 160191
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160192
    .line 160193
    .line 160194
    move-result-object v0

    .line 160195
    const v1, 0x7f07006a

    .line 160196
    .line 160197
    .line 160198
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160199
    .line 160200
    .line 160201
    move-result v0

    .line 160202
    const/high16 v1, -0x80000000

    .line 160203
    .line 160204
    invoke-static {v5, v1, p1, v1, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->k(Landroid/view/View;IIII)V

    .line 160205
    .line 160206
    .line 160207
    add-int/2addr v0, p1

    .line 160208
    invoke-static {p2, v1, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->l(Landroid/view/View;II)Z

    .line 160209
    .line 160210
    .line 160211
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 160212
    .line 160213
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->l(Landroid/view/View;II)Z

    .line 160214
    .line 160215
    .line 160216
    :cond_2
    return-void

    .line 160217
    :cond_3
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    .line 160218
    .line 160219
    const v0, 0x7f103616

    .line 160220
    .line 160221
    .line 160222
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160223
    .line 160224
    .line 160225
    move-result-object p1

    .line 160226
    invoke-direct {p2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 160227
    .line 160228
    .line 160229
    throw p2
.end method


# virtual methods
.method public final e(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;II)V
    .locals 6

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
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v3, 0x2

    .line 190020
    aput-object v2, v0, v3

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v3, 0xb1b870

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v4

    .line 190031
    if-eqz v4, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    const-string v0, "address_top"

    .line 190038
    .line 190039
    const-string v2, "address_status"

    .line 190040
    .line 190041
    const-string v3, "edit_address"

    .line 190042
    .line 190043
    const-string v4, "c_ykhs39e"

    .line 190044
    .line 190045
    const-string v5, "b_eOtfh"

    .line 190046
    .line 190047
    if-eqz p1, :cond_1

    .line 190048
    .line 190049
    invoke-static {v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v5

    .line 190053
    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190054
    .line 190055
    .line 190056
    invoke-virtual {v5, v3, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p2

    .line 190060
    invoke-virtual {p2, v2, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190061
    .line 190062
    .line 190063
    move-result-object p2

    .line 190064
    iget-object p3, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->abStrategy:Ljava/lang/String;

    .line 190065
    .line 190066
    const-string v2, "stid"

    .line 190067
    .line 190068
    invoke-virtual {p2, v2, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p2

    .line 190072
    iget p1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressTipReason:I

    .line 190073
    .line 190074
    const-string p3, "address_reason"

    .line 190075
    .line 190076
    invoke-virtual {p2, p3, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190077
    .line 190078
    .line 190079
    move-result-object p1

    .line 190080
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190081
    .line 190082
    .line 190083
    move-result-object p1

    .line 190084
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->a:Landroid/app/Activity;

    .line 190085
    .line 190086
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190087
    .line 190088
    .line 190089
    move-result-object p1

    .line 190090
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 190091
    .line 190092
    .line 190093
    goto :goto_0

    .line 190094
    :cond_1
    invoke-static {v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190095
    .line 190096
    .line 190097
    move-result-object p1

    .line 190098
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190099
    .line 190100
    .line 190101
    invoke-virtual {p1, v3, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190102
    .line 190103
    .line 190104
    move-result-object p1

    .line 190105
    invoke-virtual {p1, v2, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190106
    .line 190107
    .line 190108
    move-result-object p1

    .line 190109
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190110
    .line 190111
    .line 190112
    move-result-object p1

    .line 190113
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->a:Landroid/app/Activity;

    .line 190114
    .line 190115
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 190116
    .line 190117
    .line 190118
    move-result-object p1

    .line 190119
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 190120
    :goto_0
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;)Ljava/lang/String;
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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x87665d

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->g:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/4 v0, 0x0

    .line 120034
    :goto_0
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->g:Ljava/lang/String;

    .line 120037
    .line 120038
    return-object p1

    .line 120039
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->h(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;)Z

    .line 120040
    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "#252219"

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;)Ljava/lang/String;
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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc00096

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->h:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/4 v0, 0x0

    .line 120034
    :goto_0
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->h:Ljava/lang/String;

    .line 120037
    .line 120038
    return-object p1

    .line 120039
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->h(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;)Z

    .line 120040
    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "#ffffff"

    return-object p1

    :cond_3
    const-string p1, "#222426"

    return-object p1
.end method

.method public final h(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xfcabcc

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->f:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf882f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 7

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p3, v0, v3

    .line 240011
    .line 240012
    const/4 v4, 0x3

    .line 240013
    aput-object p4, v0, v4

    .line 240014
    .line 240015
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v5, 0xaa7c99

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v6

    .line 240024
    if-eqz v6, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    if-nez p1, :cond_1

    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_1
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 240034
    .line 240035
    .line 240036
    move-result p2

    .line 240037
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 240038
    .line 240039
    .line 240040
    move-result p3

    .line 240041
    new-array v0, v3, [I

    .line 240042
    .line 240043
    aput p2, v0, v1

    .line 240044
    .line 240045
    aput p3, v0, v2

    .line 240046
    .line 240047
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 240048
    .line 240049
    invoke-direct {p2, p4, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 240050
    .line 240051
    .line 240052
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 240053
    .line 240054
    .line 240055
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 240056
    .line 240057
    .line 240058
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240059
    .line 240060
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8562d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;F)V
    .locals 11

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Float;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xbdeb42

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->g(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;)Ljava/lang/String;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p1

    .line 160033
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p1

    .line 160037
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->b:Landroid/widget/TextView;

    .line 160038
    .line 160039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160040
    .line 160041
    .line 160042
    move-result v3

    .line 160043
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160044
    .line 160045
    .line 160046
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->e:Landroid/widget/TextView;

    .line 160047
    .line 160048
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160049
    .line 160050
    .line 160051
    move-result v3

    .line 160052
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160053
    .line 160054
    .line 160055
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->c:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 160056
    .line 160057
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160058
    .line 160059
    .line 160060
    move-result p1

    .line 160061
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160062
    .line 160063
    .line 160064
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->b:Landroid/widget/TextView;

    .line 160065
    .line 160066
    float-to-double v3, p2

    .line 160067
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 160068
    .line 160069
    const/high16 v1, 0x40000000    # 2.0f

    .line 160070
    .line 160071
    const/high16 v7, 0x3f800000    # 1.0f

    .line 160072
    .line 160073
    const/4 v8, 0x0

    .line 160074
    cmpg-double v9, v3, v5

    .line 160075
    .line 160076
    if-gez v9, :cond_1

    .line 160077
    .line 160078
    mul-float v10, p2, v1

    .line 160079
    .line 160080
    sub-float v10, v7, v10

    .line 160081
    .line 160082
    goto :goto_0

    .line 160083
    :cond_1
    const/4 v10, 0x0

    .line 160084
    :goto_0
    invoke-virtual {p1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 160085
    .line 160086
    .line 160087
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->e:Landroid/widget/TextView;

    .line 160088
    .line 160089
    cmpl-double v10, v3, v5

    .line 160090
    .line 160091
    if-ltz v10, :cond_2

    .line 160092
    .line 160093
    mul-float v3, p2, v1

    .line 160094
    .line 160095
    sub-float/2addr v3, v7

    .line 160096
    goto :goto_1

    .line 160097
    :cond_2
    const/4 v3, 0x0

    .line 160098
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 160099
    .line 160100
    .line 160101
    const/16 p1, 0x8

    .line 160102
    .line 160103
    if-gez v9, :cond_3

    .line 160104
    .line 160105
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->b:Landroid/widget/TextView;

    .line 160106
    .line 160107
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160108
    .line 160109
    .line 160110
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->e:Landroid/widget/TextView;

    .line 160111
    .line 160112
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 160113
    .line 160114
    .line 160115
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->i:Landroid/widget/ImageView;

    .line 160116
    .line 160117
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160118
    .line 160119
    .line 160120
    goto :goto_2

    .line 160121
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->b:Landroid/widget/TextView;

    .line 160122
    .line 160123
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 160124
    .line 160125
    .line 160126
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->e:Landroid/widget/TextView;

    .line 160127
    .line 160128
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160129
    .line 160130
    .line 160131
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->i:Landroid/widget/ImageView;

    .line 160132
    .line 160133
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160134
    .line 160135
    .line 160136
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->e:Landroid/widget/TextView;

    .line 160137
    .line 160138
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 160139
    .line 160140
    .line 160141
    move-result-object v3

    .line 160142
    array-length v3, v3

    .line 160143
    if-eqz v3, :cond_5

    .line 160144
    .line 160145
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->e:Landroid/widget/TextView;

    .line 160146
    .line 160147
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v3

    .line 160151
    aget-object v3, v3, v0

    .line 160152
    .line 160153
    if-eqz v3, :cond_5

    .line 160154
    .line 160155
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->e:Landroid/widget/TextView;

    .line 160156
    .line 160157
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 160158
    .line 160159
    .line 160160
    move-result-object v3

    .line 160161
    aget-object v0, v3, v0

    .line 160162
    .line 160163
    if-ltz v10, :cond_4

    .line 160164
    .line 160165
    const/high16 v3, 0x437f0000    # 255.0f

    .line 160166
    .line 160167
    mul-float/2addr p2, v1

    .line 160168
    sub-float/2addr p2, v7

    .line 160169
    mul-float v8, p2, v3

    .line 160170
    .line 160171
    :cond_4
    float-to-int p2, v8

    .line 160172
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 160173
    .line 160174
    .line 160175
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->i:Landroid/widget/ImageView;

    .line 160176
    .line 160177
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160178
    .line 160179
    .line 160180
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->i:Landroid/widget/ImageView;

    .line 160181
    .line 160182
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 160183
    .line 160184
    .line 160185
    move-result-object p1

    .line 160186
    if-eqz p1, :cond_7

    .line 160187
    .line 160188
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->i:Landroid/widget/ImageView;

    .line 160189
    .line 160190
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 160191
    .line 160192
    .line 160193
    move-result-object p1

    .line 160194
    if-ltz v10, :cond_6

    .line 160195
    .line 160196
    const/16 v2, 0xff

    .line 160197
    .line 160198
    :cond_6
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 160199
    .line 160200
    :cond_7
    :goto_2
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18ae30

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
    const v0, 0x7f0c0f67

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd8df0e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;Landroid/view/View;)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xc1e6ed

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->l:Landroid/view/View;

    .line 160025
    .line 160026
    iget p2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->c:I

    .line 160027
    .line 160028
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->a:Landroid/app/Activity;

    .line 160029
    .line 160030
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v1

    .line 160034
    const v4, 0x7f081d6a

    .line 160035
    .line 160036
    .line 160037
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160038
    .line 160039
    .line 160040
    move-result v4

    .line 160041
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v1

    .line 160045
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->a:Landroid/app/Activity;

    .line 160046
    .line 160047
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v4

    .line 160051
    const v5, 0x7f081d6b

    .line 160052
    .line 160053
    .line 160054
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160055
    .line 160056
    .line 160057
    move-result v5

    .line 160058
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v4

    .line 160062
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->g(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;)Ljava/lang/String;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v5

    .line 160066
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v5

    .line 160070
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v1

    .line 160074
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->g:Landroid/graphics/drawable/Drawable;

    .line 160075
    .line 160076
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160077
    .line 160078
    .line 160079
    move-result v6

    .line 160080
    invoke-static {v1, v6}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 160081
    .line 160082
    .line 160083
    invoke-static {v4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v1

    .line 160087
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->h:Landroid/graphics/drawable/Drawable;

    .line 160088
    .line 160089
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160090
    .line 160091
    .line 160092
    move-result v4

    .line 160093
    invoke-static {v1, v4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 160094
    .line 160095
    .line 160096
    const/high16 v1, 0x40a00000    # 5.0f

    .line 160097
    .line 160098
    const/4 v4, 0x0

    .line 160099
    if-eqz p2, :cond_3

    .line 160100
    .line 160101
    if-eq p2, v3, :cond_2

    .line 160102
    .line 160103
    if-eq p2, v0, :cond_1

    .line 160104
    .line 160105
    const/4 v0, 0x3

    .line 160106
    if-eq p2, v0, :cond_1

    .line 160107
    .line 160108
    goto :goto_0

    .line 160109
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->e:Landroid/widget/TextView;

    .line 160110
    .line 160111
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->a:Landroid/app/Activity;

    .line 160112
    .line 160113
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160114
    .line 160115
    .line 160116
    move-result v1

    .line 160117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 160118
    .line 160119
    .line 160120
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->e:Landroid/widget/TextView;

    .line 160121
    .line 160122
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->h:Landroid/graphics/drawable/Drawable;

    .line 160123
    .line 160124
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160125
    .line 160126
    .line 160127
    goto :goto_0

    .line 160128
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->e:Landroid/widget/TextView;

    .line 160129
    .line 160130
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 160131
    .line 160132
    .line 160133
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->e:Landroid/widget/TextView;

    .line 160134
    .line 160135
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160136
    .line 160137
    .line 160138
    goto :goto_0

    .line 160139
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->e:Landroid/widget/TextView;

    .line 160140
    .line 160141
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->a:Landroid/app/Activity;

    .line 160142
    .line 160143
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160144
    .line 160145
    .line 160146
    move-result v1

    .line 160147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 160148
    .line 160149
    .line 160150
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->e:Landroid/widget/TextView;

    .line 160151
    .line 160152
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->g:Landroid/graphics/drawable/Drawable;

    .line 160153
    .line 160154
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160155
    .line 160156
    .line 160157
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->d:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160158
    .line 160159
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->e:Landroid/widget/TextView;

    .line 160160
    .line 160161
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/e;

    .line 160162
    .line 160163
    invoke-direct {v2, p0, p2, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/e;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;ILcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 160164
    .line 160165
    .line 160166
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160167
    .line 160168
    .line 160169
    iget-boolean p2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->i:Z

    .line 160170
    .line 160171
    const-string v0, "#FFDD19"

    .line 160172
    .line 160173
    const-string v1, "#FFE74D"

    .line 160174
    .line 160175
    if-nez p2, :cond_5

    .line 160176
    .line 160177
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->f(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;)Ljava/lang/String;

    .line 160178
    .line 160179
    .line 160180
    move-result-object p2

    .line 160181
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160182
    .line 160183
    .line 160184
    move-result v2

    .line 160185
    if-eqz v2, :cond_4

    .line 160186
    .line 160187
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->l:Landroid/view/View;

    .line 160188
    .line 160189
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160190
    .line 160191
    invoke-virtual {p0, p2, v1, v0, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 160192
    .line 160193
    .line 160194
    goto :goto_1

    .line 160195
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->l:Landroid/view/View;

    .line 160196
    .line 160197
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160198
    .line 160199
    invoke-virtual {p0, v2, p2, p2, v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 160200
    .line 160201
    .line 160202
    goto :goto_1

    .line 160203
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->h(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;)Z

    .line 160204
    .line 160205
    .line 160206
    move-result p2

    .line 160207
    if-eqz p2, :cond_6

    .line 160208
    .line 160209
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160210
    .line 160211
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/d;

    .line 160212
    .line 160213
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/d;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;)V

    .line 160214
    .line 160215
    .line 160216
    const-string v3, "waimai_c_order_bg_confirm_bg_black"

    .line 160217
    .line 160218
    invoke-static {p2, v3, v2}, Lcom/meituan/roodesign/resfetcher/runtime/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/roodesign/resfetcher/runtime/b;)V

    .line 160219
    .line 160220
    .line 160221
    goto :goto_1

    .line 160222
    :cond_6
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->f(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;)Ljava/lang/String;

    .line 160223
    .line 160224
    .line 160225
    move-result-object p2

    .line 160226
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160227
    .line 160228
    .line 160229
    move-result v2

    .line 160230
    if-eqz v2, :cond_7

    .line 160231
    .line 160232
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->l:Landroid/view/View;

    .line 160233
    .line 160234
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160235
    .line 160236
    invoke-virtual {p0, p2, v1, v0, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 160237
    .line 160238
    .line 160239
    goto :goto_1

    .line 160240
    :cond_7
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->l:Landroid/view/View;

    .line 160241
    .line 160242
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160243
    .line 160244
    invoke-virtual {p0, v2, p2, p2, v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 160245
    .line 160246
    .line 160247
    :goto_1
    iget-boolean p2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->i:Z

    .line 160248
    .line 160249
    if-nez p2, :cond_9

    .line 160250
    .line 160251
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->f(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;)Ljava/lang/String;

    .line 160252
    .line 160253
    .line 160254
    move-result-object p2

    .line 160255
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160256
    .line 160257
    .line 160258
    move-result v2

    .line 160259
    if-eqz v2, :cond_8

    .line 160260
    .line 160261
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->d:Landroid/view/View;

    .line 160262
    .line 160263
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160264
    .line 160265
    invoke-virtual {p0, p2, v1, v0, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 160266
    .line 160267
    .line 160268
    goto :goto_2

    .line 160269
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->d:Landroid/view/View;

    .line 160270
    .line 160271
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160272
    .line 160273
    invoke-virtual {p0, v0, p2, p2, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 160274
    .line 160275
    .line 160276
    goto :goto_2

    .line 160277
    :cond_9
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->h(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;)Z

    .line 160278
    .line 160279
    .line 160280
    move-result p2

    .line 160281
    if-eqz p2, :cond_a

    .line 160282
    .line 160283
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->d:Landroid/view/View;

    .line 160284
    .line 160285
    const v0, 0x7f0617b3

    .line 160286
    .line 160287
    .line 160288
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160289
    .line 160290
    .line 160291
    goto :goto_2

    .line 160292
    :cond_a
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->f(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;)Ljava/lang/String;

    .line 160293
    .line 160294
    .line 160295
    move-result-object p2

    .line 160296
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160297
    .line 160298
    .line 160299
    move-result v2

    .line 160300
    if-eqz v2, :cond_b

    .line 160301
    .line 160302
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->d:Landroid/view/View;

    .line 160303
    .line 160304
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160305
    .line 160306
    invoke-virtual {p0, p2, v1, v0, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 160307
    .line 160308
    .line 160309
    goto :goto_2

    .line 160310
    :cond_b
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->d:Landroid/view/View;

    .line 160311
    .line 160312
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160313
    .line 160314
    invoke-virtual {p0, v0, p2, p2, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 160315
    .line 160316
    .line 160317
    :goto_2
    iget-boolean p2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->i:Z

    .line 160318
    .line 160319
    const-string v0, "#00000000"

    .line 160320
    .line 160321
    if-nez p2, :cond_d

    .line 160322
    .line 160323
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->f(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;)Ljava/lang/String;

    .line 160324
    .line 160325
    .line 160326
    move-result-object p2

    .line 160327
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160328
    .line 160329
    .line 160330
    move-result v2

    .line 160331
    if-eqz v2, :cond_c

    .line 160332
    .line 160333
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->i:Landroid/widget/ImageView;

    .line 160334
    .line 160335
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160336
    .line 160337
    invoke-virtual {p0, p2, v1, v0, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 160338
    .line 160339
    .line 160340
    goto :goto_3

    .line 160341
    :cond_c
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->i:Landroid/widget/ImageView;

    .line 160342
    .line 160343
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160344
    .line 160345
    invoke-virtual {p0, v1, p2, v0, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 160346
    .line 160347
    .line 160348
    goto :goto_3

    .line 160349
    :cond_d
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->h(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;)Z

    .line 160350
    .line 160351
    .line 160352
    move-result p2

    .line 160353
    if-eqz p2, :cond_e

    .line 160354
    .line 160355
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->i:Landroid/widget/ImageView;

    .line 160356
    .line 160357
    const v0, 0x7f081da9

    .line 160358
    .line 160359
    .line 160360
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160361
    .line 160362
    .line 160363
    move-result v0

    .line 160364
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160365
    .line 160366
    .line 160367
    goto :goto_3

    .line 160368
    :cond_e
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->f(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;)Ljava/lang/String;

    .line 160369
    .line 160370
    .line 160371
    move-result-object p2

    .line 160372
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160373
    .line 160374
    .line 160375
    move-result v2

    .line 160376
    if-eqz v2, :cond_f

    .line 160377
    .line 160378
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->i:Landroid/widget/ImageView;

    .line 160379
    .line 160380
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160381
    .line 160382
    invoke-virtual {p0, p2, v1, v0, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 160383
    .line 160384
    .line 160385
    goto :goto_3

    .line 160386
    :cond_f
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->i:Landroid/widget/ImageView;

    .line 160387
    .line 160388
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160389
    .line 160390
    invoke-virtual {p0, v1, p2, v0, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 160391
    .line 160392
    .line 160393
    :goto_3
    const/4 p2, 0x0

    .line 160394
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/c;->l(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;F)V

    .line 160395
    .line 160396
    .line 160397
    return-void
.end method
