.class public Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer;
.super Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/waimai/globalcart/rn/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3736d21ddfda24d7L    # 1.0233186444824644E-42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object p2, Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xdd11bb

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p2

    .line 160028
    new-instance v1, Lcom/sankuai/waimai/globalcart/rn/a$a;

    .line 160029
    .line 160030
    invoke-direct {v1}, Lcom/sankuai/waimai/globalcart/rn/a$a;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v3

    .line 160037
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/a;->o()I

    .line 160038
    .line 160039
    .line 160040
    move-result v3

    .line 160041
    mul-int/lit8 v3, v3, 0x2

    .line 160042
    .line 160043
    div-int/lit8 v3, v3, 0x3

    .line 160044
    .line 160045
    const-string v4, "minHeight"

    .line 160046
    .line 160047
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160048
    .line 160049
    .line 160050
    move-result v3

    .line 160051
    iput v3, v1, Lcom/sankuai/waimai/globalcart/rn/a$a;->b:I

    .line 160052
    .line 160053
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v3

    .line 160057
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/a;->o()I

    .line 160058
    .line 160059
    .line 160060
    move-result v3

    .line 160061
    mul-int/lit8 v3, v3, 0x2

    .line 160062
    .line 160063
    div-int/lit8 v3, v3, 0x3

    .line 160064
    .line 160065
    const-string v0, "maxHeight"

    .line 160066
    .line 160067
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160068
    .line 160069
    .line 160070
    move-result v0

    .line 160071
    iput v0, v1, Lcom/sankuai/waimai/globalcart/rn/a$a;->a:I

    .line 160072
    .line 160073
    const-string v0, "topCorner"

    .line 160074
    .line 160075
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160076
    .line 160077
    .line 160078
    move-result v0

    .line 160079
    iput v0, v1, Lcom/sankuai/waimai/globalcart/rn/a$a;->c:I

    .line 160080
    .line 160081
    const v0, -0x33dddbda    # -4.2504344E7f

    .line 160082
    .line 160083
    .line 160084
    const-string v2, "maskColor"

    .line 160085
    .line 160086
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160087
    .line 160088
    .line 160089
    move-result v0

    .line 160090
    iput v0, v1, Lcom/sankuai/waimai/globalcart/rn/a$a;->d:I

    .line 160091
    .line 160092
    new-instance v0, Landroid/os/Bundle;

    .line 160093
    .line 160094
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160095
    .line 160096
    .line 160097
    const-string v2, "mrnURLString"

    .line 160098
    .line 160099
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v2

    .line 160103
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v2

    .line 160107
    if-eqz v2, :cond_1

    .line 160108
    .line 160109
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v3

    .line 160113
    if-eqz v3, :cond_1

    .line 160114
    .line 160115
    const-string v3, "mrn_biz"

    .line 160116
    .line 160117
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v3

    .line 160121
    iput-object v3, v1, Lcom/sankuai/waimai/globalcart/rn/a$a;->e:Ljava/lang/String;

    .line 160122
    .line 160123
    const-string v3, "mrn_component"

    .line 160124
    .line 160125
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160126
    .line 160127
    .line 160128
    move-result-object v3

    .line 160129
    iput-object v3, v1, Lcom/sankuai/waimai/globalcart/rn/a$a;->g:Ljava/lang/String;

    .line 160130
    .line 160131
    const-string v3, "mrn_entry"

    .line 160132
    .line 160133
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v3

    .line 160137
    iput-object v3, v1, Lcom/sankuai/waimai/globalcart/rn/a$a;->f:Ljava/lang/String;

    .line 160138
    .line 160139
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v3

    .line 160143
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v3

    .line 160147
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160148
    .line 160149
    .line 160150
    move-result v4

    .line 160151
    if-eqz v4, :cond_1

    .line 160152
    .line 160153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160154
    .line 160155
    .line 160156
    move-result-object v4

    .line 160157
    check-cast v4, Ljava/lang/String;

    .line 160158
    .line 160159
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160160
    .line 160161
    .line 160162
    move-result-object v5

    .line 160163
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160164
    .line 160165
    .line 160166
    goto :goto_0

    .line 160167
    :cond_1
    const-string v3, "extra_global_cart_coupon_event_name"

    .line 160168
    .line 160169
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160170
    .line 160171
    .line 160172
    move-result-object p2

    .line 160173
    const-string v3, "innerPageKey"

    .line 160174
    .line 160175
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160176
    .line 160177
    .line 160178
    iput-object v0, v1, Lcom/sankuai/waimai/globalcart/rn/a$a;->h:Landroid/os/Bundle;

    .line 160179
    .line 160180
    invoke-static {v0}, Lcom/sankuai/waimai/globalcart/rn/b;->s(Landroid/os/Bundle;)Z

    .line 160181
    .line 160182
    .line 160183
    move-result p2

    .line 160184
    if-eqz p2, :cond_2

    .line 160185
    .line 160186
    new-instance p2, Lcom/sankuai/waimai/globalcart/rn/b;

    .line 160187
    .line 160188
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 160189
    .line 160190
    invoke-direct {p2, v0, v1, v2}, Lcom/sankuai/waimai/globalcart/rn/b;-><init>(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Lcom/sankuai/waimai/globalcart/rn/a$a;Landroid/net/Uri;)V

    .line 160191
    .line 160192
    .line 160193
    iput-object p2, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer;->b:Lcom/sankuai/waimai/globalcart/rn/a;

    .line 160194
    .line 160195
    goto :goto_1

    .line 160196
    :cond_2
    new-instance p2, Lcom/sankuai/waimai/globalcart/rn/a;

    .line 160197
    .line 160198
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 160199
    .line 160200
    invoke-direct {p2, v0, v1}, Lcom/sankuai/waimai/globalcart/rn/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/globalcart/rn/a$a;)V

    .line 160201
    .line 160202
    .line 160203
    iput-object p2, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer;->b:Lcom/sankuai/waimai/globalcart/rn/a;

    .line 160204
    .line 160205
    :goto_1
    iget-object p2, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer;->b:Lcom/sankuai/waimai/globalcart/rn/a;

    .line 160206
    .line 160207
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 160208
    .line 160209
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/widget/popup/b;->q(Landroid/support/v4/app/FragmentActivity;)V

    .line 160210
    .line 160211
    .line 160212
    iget-object p2, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer;->b:Lcom/sankuai/waimai/globalcart/rn/a;

    .line 160213
    .line 160214
    new-instance v0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer$a;

    .line 160215
    .line 160216
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer$a;-><init>(Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer;Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;)V

    .line 160217
    .line 160218
    .line 160219
    iput-object v0, p2, Lcom/sankuai/waimai/platform/widget/popup/b;->b:Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer$a;

    .line 160220
    .line 160221
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd7db59

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const p2, 0x7f110022

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdfe6a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer;->b:Lcom/sankuai/waimai/globalcart/rn/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/popup/b;->m()V

    return-void
.end method

.method public final w()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2bca0e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/rn/CouponPopupContainer;->b:Lcom/sankuai/waimai/globalcart/rn/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/popup/b;->m()V

    return-void
.end method
