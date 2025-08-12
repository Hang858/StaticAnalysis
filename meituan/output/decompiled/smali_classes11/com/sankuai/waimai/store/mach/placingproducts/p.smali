.class public final Lcom/sankuai/waimai/store/mach/placingproducts/p;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;",
        "Lcom/sankuai/waimai/store/mach/placingproducts/v;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/constraint/ConstraintLayout;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

.field public final j:Lcom/sankuai/waimai/store/mach/placingproducts/e;

.field public k:Ljava/lang/Runnable;

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37c924828af22015L    # 5.772461749904914E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/mach/placingproducts/c0;Lcom/sankuai/waimai/store/mach/placingproducts/e;)V
    .locals 3

    .line 190000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

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
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0xcb0b3

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/p;->i:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 190031
    .line 190032
    iput-object p3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/p;->j:Lcom/sankuai/waimai/store/mach/placingproducts/e;

    .line 190033
    .line 190034
    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa244a9

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/p;->i:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    invoke-static {v0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->e(Lcom/sankuai/waimai/store/mach/placingproducts/c0;)I

    move-result v0

    return v0
.end method

.method public final getLayoutView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8fc6fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/g;->getLayoutView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    move-object/from16 v1, p0

    .line 160001
    .line 160002
    move-object/from16 v2, p1

    .line 160003
    .line 160004
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 160005
    .line 160006
    const/4 v0, 0x2

    .line 160007
    new-array v3, v0, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v4, 0x0

    .line 160010
    aput-object v2, v3, v4

    .line 160011
    .line 160012
    new-instance v5, Ljava/lang/Integer;

    .line 160013
    .line 160014
    move/from16 v6, p2

    .line 160015
    .line 160016
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v6, 0x1

    .line 160020
    aput-object v5, v3, v6

    .line 160021
    .line 160022
    sget-object v5, Lcom/sankuai/waimai/store/mach/placingproducts/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v7, 0x4a7f83

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v3, v1, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v8

    .line 160031
    if-eqz v8, :cond_0

    .line 160032
    .line 160033
    invoke-static {v3, v1, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    goto/16 :goto_b

    .line 160037
    .line 160038
    :cond_0
    if-nez v2, :cond_1

    .line 160039
    .line 160040
    goto/16 :goto_b

    .line 160041
    .line 160042
    :cond_1
    iget-object v3, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->i:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160043
    .line 160044
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->u:Z

    .line 160045
    .line 160046
    if-eqz v3, :cond_2

    .line 160047
    .line 160048
    iget-object v3, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->a:Landroid/support/constraint/ConstraintLayout;

    .line 160049
    .line 160050
    const v5, 0x7f0810d6

    .line 160051
    .line 160052
    .line 160053
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160054
    .line 160055
    .line 160056
    move-result v5

    .line 160057
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160058
    .line 160059
    .line 160060
    new-array v3, v6, [Landroid/view/View;

    .line 160061
    .line 160062
    iget-object v5, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->b:Landroid/view/View;

    .line 160063
    .line 160064
    aput-object v5, v3, v4

    .line 160065
    .line 160066
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 160067
    .line 160068
    .line 160069
    goto :goto_0

    .line 160070
    :cond_2
    iget-object v3, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->a:Landroid/support/constraint/ConstraintLayout;

    .line 160071
    .line 160072
    const v5, 0x7f080303

    .line 160073
    .line 160074
    .line 160075
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160076
    .line 160077
    .line 160078
    move-result v5

    .line 160079
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160080
    .line 160081
    .line 160082
    new-array v3, v6, [Landroid/view/View;

    .line 160083
    .line 160084
    iget-object v5, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->b:Landroid/view/View;

    .line 160085
    .line 160086
    aput-object v5, v3, v4

    .line 160087
    .line 160088
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160089
    .line 160090
    .line 160091
    :goto_0
    iget-object v3, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->c:Landroid/widget/TextView;

    .line 160092
    .line 160093
    iget-object v4, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->coupon_amount_content:Ljava/lang/String;

    .line 160094
    .line 160095
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160096
    .line 160097
    .line 160098
    iget-object v3, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->d:Landroid/widget/TextView;

    .line 160099
    .line 160100
    iget-object v4, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->coupon_sill_amount_content:Ljava/lang/String;

    .line 160101
    .line 160102
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160103
    .line 160104
    .line 160105
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->titleIcon:Ljava/lang/String;

    .line 160106
    .line 160107
    iget-object v4, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->e:Landroid/widget/ImageView;

    .line 160108
    .line 160109
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v5

    .line 160113
    const/high16 v7, 0x41400000    # 12.0f

    .line 160114
    .line 160115
    invoke-static {v5, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160116
    .line 160117
    .line 160118
    move-result v5

    .line 160119
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a()I

    .line 160120
    .line 160121
    .line 160122
    move-result v7

    .line 160123
    invoke-static {v3, v4, v5, v7}, Lcom/sankuai/waimai/store/util/m;->m(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 160124
    .line 160125
    .line 160126
    iget-object v3, v1, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160127
    .line 160128
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160129
    .line 160130
    .line 160131
    move-result-object v3

    .line 160132
    instance-of v4, v3, Landroid/support/v4/app/FragmentActivity;

    .line 160133
    .line 160134
    if-eqz v4, :cond_3

    .line 160135
    .line 160136
    move-object v4, v3

    .line 160137
    check-cast v4, Landroid/support/v4/app/FragmentActivity;

    .line 160138
    .line 160139
    invoke-static {v4}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v4

    .line 160143
    const-class v5, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;

    .line 160144
    .line 160145
    invoke-virtual {v4, v5}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 160146
    .line 160147
    .line 160148
    move-result-object v4

    .line 160149
    check-cast v4, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;

    .line 160150
    .line 160151
    goto :goto_1

    .line 160152
    :cond_3
    const/4 v4, 0x0

    .line 160153
    :goto_1
    iget-object v5, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 160154
    .line 160155
    const-string v7, "couponViewId"

    .line 160156
    .line 160157
    if-eqz v5, :cond_5

    .line 160158
    .line 160159
    const-string v8, "channelUrlKey"

    .line 160160
    .line 160161
    invoke-virtual {v5, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 160162
    .line 160163
    .line 160164
    move-result v5

    .line 160165
    if-eqz v5, :cond_4

    .line 160166
    .line 160167
    iget-object v5, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 160168
    .line 160169
    invoke-virtual {v5, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160170
    .line 160171
    .line 160172
    move-result-object v5

    .line 160173
    if-eqz v5, :cond_4

    .line 160174
    .line 160175
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 160176
    .line 160177
    .line 160178
    move-result-object v5

    .line 160179
    goto :goto_2

    .line 160180
    :cond_4
    const/4 v5, 0x0

    .line 160181
    :goto_2
    iget-object v8, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 160182
    .line 160183
    invoke-virtual {v8, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 160184
    .line 160185
    .line 160186
    move-result v8

    .line 160187
    if-eqz v8, :cond_6

    .line 160188
    .line 160189
    iget-object v8, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 160190
    .line 160191
    invoke-virtual {v8, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160192
    .line 160193
    .line 160194
    move-result-object v8

    .line 160195
    if-eqz v8, :cond_6

    .line 160196
    .line 160197
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 160198
    .line 160199
    .line 160200
    move-result-object v8

    .line 160201
    goto :goto_3

    .line 160202
    :cond_5
    const/4 v5, 0x0

    .line 160203
    :cond_6
    const/4 v8, 0x0

    .line 160204
    :goto_3
    const/4 v9, -0x1

    .line 160205
    if-eqz v4, :cond_7

    .line 160206
    .line 160207
    if-eqz v5, :cond_7

    .line 160208
    .line 160209
    iget-object v10, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->couponIdStr:Ljava/lang/String;

    .line 160210
    .line 160211
    invoke-virtual {v4, v10, v5, v8}, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/coupon/a;

    .line 160212
    .line 160213
    .line 160214
    move-result-object v4

    .line 160215
    if-eqz v4, :cond_8

    .line 160216
    .line 160217
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/coupon/a;->a()I

    .line 160218
    .line 160219
    .line 160220
    move-result v5

    .line 160221
    goto :goto_4

    .line 160222
    :cond_7
    const/4 v4, 0x0

    .line 160223
    :cond_8
    const/4 v5, -0x1

    .line 160224
    :goto_4
    const-wide/16 v10, 0x3

    .line 160225
    .line 160226
    const-wide/16 v12, 0x0

    .line 160227
    .line 160228
    const-wide/16 v14, 0x2

    .line 160229
    .line 160230
    if-nez v5, :cond_9

    .line 160231
    .line 160232
    iput-wide v12, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->coupon_status:J

    .line 160233
    .line 160234
    goto :goto_5

    .line 160235
    :cond_9
    if-ne v5, v6, :cond_a

    .line 160236
    .line 160237
    iget v8, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->expansionStatus:I

    .line 160238
    .line 160239
    if-nez v8, :cond_a

    .line 160240
    .line 160241
    iput-wide v14, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->coupon_status:J

    .line 160242
    .line 160243
    goto :goto_5

    .line 160244
    :cond_a
    if-ne v5, v6, :cond_b

    .line 160245
    .line 160246
    iget v8, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->expansionStatus:I

    .line 160247
    .line 160248
    if-ne v8, v6, :cond_b

    .line 160249
    .line 160250
    iput-wide v10, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->coupon_status:J

    .line 160251
    .line 160252
    iget-object v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->d:Landroid/widget/TextView;

    .line 160253
    .line 160254
    iget-object v5, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->afterReceivedAmountContent:Ljava/lang/String;

    .line 160255
    .line 160256
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160257
    .line 160258
    .line 160259
    iget-object v0, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 160260
    .line 160261
    if-eqz v0, :cond_c

    .line 160262
    .line 160263
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 160264
    .line 160265
    .line 160266
    move-result v0

    .line 160267
    if-nez v0, :cond_c

    .line 160268
    .line 160269
    iget-object v0, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 160270
    .line 160271
    iget-object v4, v4, Lcom/sankuai/waimai/store/coupon/a;->c:Ljava/lang/String;

    .line 160272
    .line 160273
    invoke-virtual {v0, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160274
    .line 160275
    .line 160276
    goto :goto_5

    .line 160277
    :cond_b
    if-ne v5, v0, :cond_c

    .line 160278
    .line 160279
    iput-wide v14, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->coupon_status:J

    .line 160280
    .line 160281
    iget-object v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->c:Landroid/widget/TextView;

    .line 160282
    .line 160283
    iget-object v5, v4, Lcom/sankuai/waimai/store/coupon/a;->e:Ljava/lang/String;

    .line 160284
    .line 160285
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160286
    .line 160287
    .line 160288
    iget-object v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->d:Landroid/widget/TextView;

    .line 160289
    .line 160290
    iget-object v4, v4, Lcom/sankuai/waimai/store/coupon/a;->f:Ljava/lang/String;

    .line 160291
    .line 160292
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160293
    .line 160294
    .line 160295
    :cond_c
    :goto_5
    iget-wide v4, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->coupon_status:J

    .line 160296
    .line 160297
    const/16 v7, 0x8

    .line 160298
    .line 160299
    cmp-long v0, v4, v14

    .line 160300
    .line 160301
    if-nez v0, :cond_d

    .line 160302
    .line 160303
    iget v4, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->expansionStatus:I

    .line 160304
    .line 160305
    if-nez v4, :cond_d

    .line 160306
    .line 160307
    iget-object v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->f:Landroid/widget/ImageView;

    .line 160308
    .line 160309
    const/4 v4, 0x0

    .line 160310
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160311
    .line 160312
    .line 160313
    iget-object v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->f:Landroid/widget/ImageView;

    .line 160314
    .line 160315
    const v4, 0x7f080559

    .line 160316
    .line 160317
    .line 160318
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160319
    .line 160320
    .line 160321
    move-result v4

    .line 160322
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160323
    .line 160324
    .line 160325
    goto :goto_6

    .line 160326
    :cond_d
    if-nez v0, :cond_e

    .line 160327
    .line 160328
    iget v0, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->expansionStatus:I

    .line 160329
    .line 160330
    if-ne v0, v6, :cond_e

    .line 160331
    .line 160332
    iget-object v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->f:Landroid/widget/ImageView;

    .line 160333
    .line 160334
    const/4 v4, 0x0

    .line 160335
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160336
    .line 160337
    .line 160338
    iget-object v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->f:Landroid/widget/ImageView;

    .line 160339
    .line 160340
    const v4, 0x7f080557

    .line 160341
    .line 160342
    .line 160343
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160344
    .line 160345
    .line 160346
    move-result v4

    .line 160347
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160348
    .line 160349
    .line 160350
    goto :goto_6

    .line 160351
    :cond_e
    iget-object v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->f:Landroid/widget/ImageView;

    .line 160352
    .line 160353
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160354
    .line 160355
    .line 160356
    :goto_6
    iget-wide v4, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->coupon_status:J

    .line 160357
    .line 160358
    const/high16 v0, 0x40000000    # 2.0f

    .line 160359
    .line 160360
    const v6, 0x7f08149b

    .line 160361
    .line 160362
    .line 160363
    const-string v8, "#FF3333"

    .line 160364
    .line 160365
    const v16, 0x7f080304

    .line 160366
    .line 160367
    .line 160368
    cmp-long v17, v4, v12

    .line 160369
    .line 160370
    if-nez v17, :cond_11

    .line 160371
    .line 160372
    iget-object v4, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->g:Landroid/widget/TextView;

    .line 160373
    .line 160374
    const/4 v5, 0x0

    .line 160375
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160376
    .line 160377
    .line 160378
    iget-object v4, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->i:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160379
    .line 160380
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->u:Z

    .line 160381
    .line 160382
    if-eqz v4, :cond_f

    .line 160383
    .line 160384
    :try_start_0
    iget-object v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->g:Landroid/widget/TextView;

    .line 160385
    .line 160386
    const v3, 0x7f080305

    .line 160387
    .line 160388
    .line 160389
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160390
    .line 160391
    .line 160392
    move-result v3

    .line 160393
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160394
    .line 160395
    .line 160396
    goto :goto_7

    .line 160397
    :catch_0
    move-exception v0

    .line 160398
    const-string v3, "coupon4_txt_solid Error"

    .line 160399
    .line 160400
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160401
    .line 160402
    .line 160403
    move-result-object v3

    .line 160404
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160405
    .line 160406
    .line 160407
    move-result-object v0

    .line 160408
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160409
    .line 160410
    .line 160411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160412
    .line 160413
    .line 160414
    move-result-object v0

    .line 160415
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->a(Ljava/lang/String;)V

    .line 160416
    .line 160417
    .line 160418
    :goto_7
    iget-object v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->g:Landroid/widget/TextView;

    .line 160419
    .line 160420
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160421
    .line 160422
    .line 160423
    iget-object v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->g:Landroid/widget/TextView;

    .line 160424
    .line 160425
    const/4 v3, 0x0

    .line 160426
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160427
    .line 160428
    .line 160429
    iget-object v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->g:Landroid/widget/TextView;

    .line 160430
    .line 160431
    const/4 v3, 0x0

    .line 160432
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 160433
    .line 160434
    .line 160435
    goto :goto_8

    .line 160436
    :cond_f
    iget-object v4, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->g:Landroid/widget/TextView;

    .line 160437
    .line 160438
    invoke-static/range {v16 .. v16}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160439
    .line 160440
    .line 160441
    move-result v5

    .line 160442
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160443
    .line 160444
    .line 160445
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160446
    .line 160447
    .line 160448
    move-result-object v4

    .line 160449
    if-eqz v4, :cond_10

    .line 160450
    .line 160451
    iget-object v5, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->g:Landroid/widget/TextView;

    .line 160452
    .line 160453
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 160454
    .line 160455
    .line 160456
    move-result v4

    .line 160457
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160458
    .line 160459
    .line 160460
    :cond_10
    iget-object v4, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->g:Landroid/widget/TextView;

    .line 160461
    .line 160462
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160463
    .line 160464
    .line 160465
    move-result-object v5

    .line 160466
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160467
    .line 160468
    .line 160469
    move-result v6

    .line 160470
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160471
    .line 160472
    .line 160473
    move-result-object v5

    .line 160474
    const/4 v6, 0x0

    .line 160475
    invoke-virtual {v4, v6, v6, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160476
    .line 160477
    .line 160478
    iget-object v4, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->g:Landroid/widget/TextView;

    .line 160479
    .line 160480
    invoke-static {v3, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160481
    .line 160482
    .line 160483
    move-result v0

    .line 160484
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 160485
    .line 160486
    .line 160487
    :goto_8
    iget-object v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->h:Landroid/widget/FrameLayout;

    .line 160488
    .line 160489
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 160490
    .line 160491
    .line 160492
    iget-object v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->g:Landroid/widget/TextView;

    .line 160493
    .line 160494
    const-string v3, "\u9886\u795e\u5238"

    .line 160495
    .line 160496
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160497
    .line 160498
    .line 160499
    new-instance v0, Lcom/sankuai/waimai/store/mach/placingproducts/m;

    .line 160500
    .line 160501
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/mach/placingproducts/m;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/p;Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;)V

    .line 160502
    .line 160503
    .line 160504
    iput-object v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->k:Ljava/lang/Runnable;

    .line 160505
    .line 160506
    goto :goto_a

    .line 160507
    :cond_11
    cmp-long v9, v4, v14

    .line 160508
    .line 160509
    if-nez v9, :cond_14

    .line 160510
    .line 160511
    iget-object v4, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->g:Landroid/widget/TextView;

    .line 160512
    .line 160513
    const/4 v5, 0x0

    .line 160514
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160515
    .line 160516
    .line 160517
    iget-object v4, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->g:Landroid/widget/TextView;

    .line 160518
    .line 160519
    invoke-static/range {v16 .. v16}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160520
    .line 160521
    .line 160522
    move-result v5

    .line 160523
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160524
    .line 160525
    .line 160526
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160527
    .line 160528
    .line 160529
    move-result-object v4

    .line 160530
    if-eqz v4, :cond_12

    .line 160531
    .line 160532
    iget-object v5, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->g:Landroid/widget/TextView;

    .line 160533
    .line 160534
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 160535
    .line 160536
    .line 160537
    move-result v4

    .line 160538
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160539
    .line 160540
    .line 160541
    :cond_12
    iget-object v4, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->i:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160542
    .line 160543
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->u:Z

    .line 160544
    .line 160545
    if-eqz v4, :cond_13

    .line 160546
    .line 160547
    iget-object v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->g:Landroid/widget/TextView;

    .line 160548
    .line 160549
    const/4 v3, 0x0

    .line 160550
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160551
    .line 160552
    .line 160553
    iget-object v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->g:Landroid/widget/TextView;

    .line 160554
    .line 160555
    const/4 v3, 0x0

    .line 160556
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 160557
    .line 160558
    .line 160559
    goto :goto_9

    .line 160560
    :cond_13
    const/4 v4, 0x0

    .line 160561
    iget-object v5, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->g:Landroid/widget/TextView;

    .line 160562
    .line 160563
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160564
    .line 160565
    .line 160566
    move-result-object v8

    .line 160567
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160568
    .line 160569
    .line 160570
    move-result v6

    .line 160571
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160572
    .line 160573
    .line 160574
    move-result-object v6

    .line 160575
    invoke-virtual {v5, v4, v4, v6, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160576
    .line 160577
    .line 160578
    iget-object v4, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->g:Landroid/widget/TextView;

    .line 160579
    .line 160580
    invoke-static {v3, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160581
    .line 160582
    .line 160583
    move-result v0

    .line 160584
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 160585
    .line 160586
    .line 160587
    :goto_9
    iget-object v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->h:Landroid/widget/FrameLayout;

    .line 160588
    .line 160589
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 160590
    .line 160591
    .line 160592
    iget-object v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->g:Landroid/widget/TextView;

    .line 160593
    .line 160594
    const-string v3, "\u53bb\u4f7f\u7528"

    .line 160595
    .line 160596
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160597
    .line 160598
    .line 160599
    new-instance v0, Lcom/sankuai/waimai/store/mach/placingproducts/n;

    .line 160600
    .line 160601
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/mach/placingproducts/n;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/p;Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;)V

    .line 160602
    .line 160603
    .line 160604
    iput-object v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->k:Ljava/lang/Runnable;

    .line 160605
    .line 160606
    goto :goto_a

    .line 160607
    :cond_14
    cmp-long v0, v4, v10

    .line 160608
    .line 160609
    if-nez v0, :cond_15

    .line 160610
    .line 160611
    iget-object v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->g:Landroid/widget/TextView;

    .line 160612
    .line 160613
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 160614
    .line 160615
    .line 160616
    iget-object v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->h:Landroid/widget/FrameLayout;

    .line 160617
    .line 160618
    const/4 v3, 0x0

    .line 160619
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160620
    .line 160621
    .line 160622
    new-instance v0, Lcom/sankuai/waimai/store/mach/placingproducts/o;

    .line 160623
    .line 160624
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/mach/placingproducts/o;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/p;Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;)V

    .line 160625
    .line 160626
    .line 160627
    iput-object v0, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->k:Ljava/lang/Runnable;

    .line 160628
    .line 160629
    :cond_15
    :goto_a
    iget-wide v2, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->coupon_status:J

    .line 160630
    .line 160631
    iput-wide v2, v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->l:J

    .line 160632
    .line 160633
    :goto_b
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
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb3c9a8

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
    const v0, 0x7f0a07bd

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/p;->a:Landroid/support/constraint/ConstraintLayout;

    .line 120031
    .line 120032
    const v0, 0x7f0a1483

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Landroid/widget/TextView;

    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/p;->c:Landroid/widget/TextView;

    .line 120042
    .line 120043
    const v0, 0x7f0a1482

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Landroid/widget/TextView;

    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/p;->d:Landroid/widget/TextView;

    .line 120053
    .line 120054
    const v0, 0x7f0a1485    # 1.8354E38f

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    check-cast v0, Landroid/widget/ImageView;

    .line 120062
    .line 120063
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/p;->e:Landroid/widget/ImageView;

    .line 120064
    .line 120065
    const v0, 0x7f0a10f4

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    check-cast v0, Landroid/widget/ImageView;

    .line 120073
    .line 120074
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/p;->f:Landroid/widget/ImageView;

    .line 120075
    .line 120076
    const v0, 0x7f0a3931

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    check-cast v0, Landroid/widget/TextView;

    .line 120084
    .line 120085
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/p;->g:Landroid/widget/TextView;

    .line 120086
    .line 120087
    const v0, 0x7f0a34ce

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120095
    .line 120096
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/p;->h:Landroid/widget/FrameLayout;

    .line 120097
    .line 120098
    const v0, 0x7f0a1228

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/p;->b:Landroid/view/View;

    .line 120106
    .line 120107
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 120108
    .line 120109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    const-string v0, "fonts/MeituanDigitalType-Bold.ttf"

    .line 120118
    .line 120119
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/p;->c:Landroid/widget/TextView;

    .line 120124
    .line 120125
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120126
    .line 120127
    .line 120128
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/p;->a:Landroid/support/constraint/ConstraintLayout;

    .line 120129
    .line 120130
    new-instance v0, Lcom/sankuai/waimai/store/mach/placingproducts/p$a;

    .line 120131
    .line 120132
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/mach/placingproducts/p$a;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/p;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120136
    .line 120137
    .line 120138
    return-void
.end method
