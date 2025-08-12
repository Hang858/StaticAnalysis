.class public Lcom/sankuai/waimai/bussiness/order/confirm/verify/VerificationActivityDelegate;
.super Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/YodaVerificationContract$View;
.implements Lcom/sankuai/waimai/foundation/core/base/activity/transfer/LaunchModeProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/os/Bundle;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x93ee3c844283ab5L

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
    .locals 9
    .param p1    # Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/confirm/verify/VerificationActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xd8e920

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p2

    .line 160032
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/VerificationActivityDelegate;->b:Landroid/os/Bundle;

    .line 160033
    .line 160034
    if-nez p2, :cond_1

    .line 160035
    .line 160036
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->finish()V

    .line 160037
    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_1
    const-string v0, "order_token"

    .line 160041
    .line 160042
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p2

    .line 160046
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/VerificationActivityDelegate;->d:Ljava/lang/String;

    .line 160047
    .line 160048
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/VerificationActivityDelegate;->b:Landroid/os/Bundle;

    .line 160049
    .line 160050
    const-string v0, "wm_verify_user_type"

    .line 160051
    .line 160052
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 160053
    .line 160054
    .line 160055
    move-result p2

    .line 160056
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/VerificationActivityDelegate;->c:I

    .line 160057
    .line 160058
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/VerificationActivityDelegate;->b:Landroid/os/Bundle;

    .line 160059
    .line 160060
    const-string v0, "phone"

    .line 160061
    .line 160062
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p2

    .line 160066
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/VerificationActivityDelegate;->e:Ljava/lang/String;

    .line 160067
    .line 160068
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/VerificationActivityDelegate;->b:Landroid/os/Bundle;

    .line 160069
    .line 160070
    const-string v0, "source"

    .line 160071
    .line 160072
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 160073
    .line 160074
    .line 160075
    move-result p2

    .line 160076
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/VerificationActivityDelegate;->f:I

    .line 160077
    .line 160078
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/VerificationActivityDelegate;->b:Landroid/os/Bundle;

    .line 160079
    .line 160080
    const-string v0, "yoda_request_code"

    .line 160081
    .line 160082
    const-string v3, ""

    .line 160083
    .line 160084
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p2

    .line 160088
    invoke-static {p1, v1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 160089
    .line 160090
    .line 160091
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;

    .line 160092
    .line 160093
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/VerificationActivityDelegate;->c:I

    .line 160094
    .line 160095
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/VerificationActivityDelegate;->e:Ljava/lang/String;

    .line 160096
    .line 160097
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/VerificationActivityDelegate;->d:Ljava/lang/String;

    .line 160098
    .line 160099
    iget v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/VerificationActivityDelegate;->f:I

    .line 160100
    .line 160101
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->s()Ljava/lang/String;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v8

    .line 160105
    move-object v3, p1

    .line 160106
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 160107
    .line 160108
    .line 160109
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 160110
    .line 160111
    new-array v3, v1, [Ljava/lang/Object;

    .line 160112
    .line 160113
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160114
    .line 160115
    const v5, 0xad9b20

    .line 160116
    .line 160117
    .line 160118
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160119
    .line 160120
    .line 160121
    move-result v6

    .line 160122
    if-eqz v6, :cond_2

    .line 160123
    .line 160124
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160125
    .line 160126
    .line 160127
    move-result-object v3

    .line 160128
    check-cast v3, Lcom/meituan/android/yoda/YodaResponseListener;

    .line 160129
    .line 160130
    goto :goto_0

    .line 160131
    :cond_2
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/a;

    .line 160132
    .line 160133
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;)V

    .line 160134
    .line 160135
    .line 160136
    :goto_0
    invoke-static {v0, v3}, Lcom/meituan/android/yoda/YodaConfirm;->getInstance(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/YodaResponseListener;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160140
    goto :goto_1

    .line 160141
    :catch_0
    const/4 v0, 0x0

    .line 160142
    :goto_1
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;->e:Lcom/meituan/android/yoda/YodaConfirm;

    .line 160143
    .line 160144
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/f;

    .line 160145
    .line 160146
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/f;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/YodaVerificationContract$View;Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;)V

    .line 160147
    .line 160148
    .line 160149
    new-array p1, v2, [Ljava/lang/Object;

    .line 160150
    .line 160151
    aput-object p2, p1, v1

    .line 160152
    .line 160153
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160154
    .line 160155
    const v2, 0x67e02b

    .line 160156
    .line 160157
    .line 160158
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160159
    .line 160160
    .line 160161
    move-result v3

    .line 160162
    if-eqz v3, :cond_3

    .line 160163
    .line 160164
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160165
    .line 160166
    .line 160167
    goto :goto_3

    .line 160168
    :cond_3
    if-eqz p2, :cond_5

    .line 160169
    .line 160170
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 160171
    .line 160172
    .line 160173
    move-result p1

    .line 160174
    if-nez p1, :cond_4

    .line 160175
    .line 160176
    goto :goto_2

    .line 160177
    :cond_4
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/f;->b:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;

    .line 160178
    .line 160179
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/d;

    .line 160180
    .line 160181
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/d;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/f;)V

    .line 160182
    .line 160183
    .line 160184
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b;->a(Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b$c;)V

    .line 160185
    .line 160186
    .line 160187
    goto :goto_3

    .line 160188
    :cond_5
    :goto_2
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/f;->a:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/YodaVerificationContract$View;

    .line 160189
    .line 160190
    invoke-interface {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/YodaVerificationContract$View;->q0()V

    .line 160191
    .line 160192
    .line 160193
    :goto_3
    return-void
.end method

.method public final q0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/verify/VerificationActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd1ede

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
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/verify/VerificationActivityDelegate;->z()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->finish()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final r0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/VerificationActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x952fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/VerificationActivityDelegate$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/verify/VerificationActivityDelegate$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/verify/VerificationActivityDelegate;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final s0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/VerificationActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x249c3c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100019
    .line 100020
    const/4 v1, -0x1

    .line 100021
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/verify/VerificationActivityDelegate;->z()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;->finish()V

    .line 100030
    return-void
.end method

.method public final t0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/VerificationActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7599e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->x()Z

    return-void
.end method

.method public final u0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/VerificationActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x646a0c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->o()Z

    return-void
.end method

.method public final z()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/verify/VerificationActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd2ab99

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
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100019
    .line 100020
    const-string v2, "input_method"

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->a:Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100046
    .line 100047
    const-string v1, "VerificationActivityDelegate"

    .line 100048
    .line 100049
    const-string v2, "closeKeybordError"

    .line 100050
    .line 100051
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    :goto_0
    return-void
.end method
