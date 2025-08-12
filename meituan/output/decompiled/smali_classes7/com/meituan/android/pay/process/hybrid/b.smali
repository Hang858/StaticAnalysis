.class public final Lcom/meituan/android/pay/process/hybrid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/process/g;
.implements Lcom/meituan/android/paybase/retrofit/b;
.implements Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/FragmentActivity;

.field public b:Lcom/meituan/android/pay/common/payment/bean/HybridInfo;

.field public c:Landroid/os/Handler;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5929aa408243918eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/pay/common/payment/bean/HybridInfo;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pay/process/hybrid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xd53957

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 150028
    .line 150029
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/meituan/android/pay/process/hybrid/b;->c:Landroid/os/Handler;

    .line 150033
    .line 150034
    iput-object p1, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150035
    .line 150036
    iput-object p2, p0, Lcom/meituan/android/pay/process/hybrid/b;->b:Lcom/meituan/android/pay/common/payment/bean/HybridInfo;

    .line 150037
    .line 150038
    return-void
.end method


# virtual methods
.method public final F3(IZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/pay/process/hybrid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd7aa8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x65

    if-ne v0, p1, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 p2, -0x2b20

    invoke-static {p1, p3, p2}, Lcom/meituan/android/pay/activity/PayActivity;->T5(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/process/hybrid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x3ad217

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v0, "launch_url"

    .line 150025
    .line 150026
    invoke-static {p1, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    const-string v1, "/qdbsign/sign"

    .line 150031
    .line 150032
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    if-eqz v1, :cond_1

    .line 150037
    .line 150038
    iget-object p1, p0, Lcom/meituan/android/pay/process/hybrid/b;->b:Lcom/meituan/android/pay/common/payment/bean/HybridInfo;

    .line 150039
    .line 150040
    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/android/pay/process/hybrid/b;->g(Lcom/meituan/android/pay/common/payment/bean/HybridInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150041
    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/b;->c(Landroid/app/Activity;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result p1

    .line 150048
    if-eqz p1, :cond_2

    .line 150049
    .line 150050
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/hybrid/b;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/process/hybrid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x89185f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->y(Landroid/app/Activity;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    new-instance v0, Lcom/meituan/android/pay/process/hybrid/a;

    .line 150031
    .line 150032
    invoke-direct {v0, p1}, Lcom/meituan/android/pay/process/hybrid/a;-><init>(Landroid/app/Activity;)V

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {v0, p2}, Lcom/meituan/android/pay/process/hybrid/a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 120000
    const-string v0, "rooted"

    .line 120001
    .line 120002
    const-string v1, "nb_hybrid_version"

    .line 120003
    .line 120004
    const-string v2, "tradeno"

    .line 120005
    .line 120006
    const-string v3, "cashier_paytoken"

    .line 120007
    .line 120008
    const/4 v4, 0x1

    .line 120009
    new-array v4, v4, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v5, 0x0

    .line 120012
    aput-object p1, v4, v5

    .line 120013
    .line 120014
    sget-object v5, Lcom/meituan/android/pay/process/hybrid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v6, 0xd90b27

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v7

    .line 120023
    if-eqz v7, :cond_0

    .line 120024
    .line 120025
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Ljava/lang/String;

    .line 120030
    .line 120031
    return-object p1

    .line 120032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v4

    .line 120036
    if-nez v4, :cond_5

    .line 120037
    .line 120038
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120039
    .line 120040
    invoke-static {v4}, Lcom/meituan/android/pay/desk/component/data/b;->a(Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    new-instance v5, Lorg/json/JSONObject;

    .line 120045
    .line 120046
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120061
    .line 120062
    .line 120063
    const-string p1, "has_touchid"

    .line 120064
    .line 120065
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/util/c;->e()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120070
    .line 120071
    .line 120072
    const-string p1, "model_key"

    .line 120073
    .line 120074
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->g()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120079
    .line 120080
    .line 120081
    const-string p1, "support_finger_type"

    .line 120082
    .line 120083
    iget-object v2, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120084
    .line 120085
    invoke-static {v2}, Lcom/meituan/android/paybase/fingerprint/util/a;->a(Landroid/content/Context;)I

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120094
    .line 120095
    .line 120096
    const-string p1, "need_update_soter_key"

    .line 120097
    .line 120098
    iget-object v2, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120099
    .line 120100
    invoke-static {v2}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->a(Landroid/content/Context;)I

    .line 120101
    .line 120102
    .line 120103
    move-result v2

    .line 120104
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120109
    .line 120110
    .line 120111
    const-string p1, "google_fingerprint_locked"

    .line 120112
    .line 120113
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getUserId()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    invoke-static {v2}, Lcom/meituan/android/paybase/fingerprint/util/b;->d(Ljava/lang/String;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v2

    .line 120125
    if-eqz v2, :cond_1

    .line 120126
    .line 120127
    const-string v2, "0"

    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_1
    const-string v2, "1"

    .line 120131
    .line 120132
    :goto_0
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120133
    .line 120134
    .line 120135
    const-string p1, "hardware_detected"

    .line 120136
    .line 120137
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/util/c;->c()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120142
    .line 120143
    .line 120144
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    iget-object p1, p1, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 120149
    .line 120150
    if-eqz p1, :cond_2

    .line 120151
    .line 120152
    iget-boolean v2, p1, Lcom/meituan/android/paybase/downgrading/c;->c:Z

    .line 120153
    .line 120154
    iget-object p1, p1, Lcom/meituan/android/paybase/downgrading/c;->d:Ljava/lang/String;

    .line 120155
    .line 120156
    new-instance v3, Lorg/json/JSONObject;

    .line 120157
    .line 120158
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120159
    .line 120160
    .line 120161
    const-string v6, "show"

    .line 120162
    .line 120163
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120164
    .line 120165
    .line 120166
    const-string v2, "url"

    .line 120167
    .line 120168
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120169
    .line 120170
    .line 120171
    const-string p1, "safe_key_notice_info"

    .line 120172
    .line 120173
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v2

    .line 120177
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120178
    .line 120179
    .line 120180
    :cond_2
    const-string p1, "zone_user_id"

    .line 120181
    .line 120182
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v2

    .line 120186
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getAccountLogin()Lcom/meituan/android/paybase/login/a;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v2

    .line 120190
    check-cast v2, Lcom/meituan/android/paypassport/a;

    .line 120191
    .line 120192
    invoke-virtual {v2}, Lcom/meituan/android/paypassport/a;->a()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v2

    .line 120196
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120197
    .line 120198
    .line 120199
    const-string p1, "member_id"

    .line 120200
    .line 120201
    invoke-static {}, Lcom/meituan/android/paybase/set/a;->b()Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v2

    .line 120205
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    move-result-object p1

    .line 120212
    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120213
    .line 120214
    .line 120215
    const-string p1, "nb_container"

    .line 120216
    .line 120217
    const-string v1, "hybrid"

    .line 120218
    .line 120219
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120220
    .line 120221
    .line 120222
    const-string p1, "installed_apps"

    .line 120223
    .line 120224
    const-string v1, "install_app"

    .line 120225
    .line 120226
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v1

    .line 120230
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120231
    .line 120232
    .line 120233
    const-string p1, "nb_fingerprint"

    .line 120234
    .line 120235
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v1

    .line 120239
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getFingerprint()Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v1

    .line 120243
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    move-result-object p1

    .line 120250
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120251
    .line 120252
    .line 120253
    iget-object p1, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120254
    .line 120255
    invoke-static {p1}, Lcom/meituan/android/pay/utils/e;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object p1

    .line 120259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120260
    .line 120261
    .line 120262
    move-result v0

    .line 120263
    if-nez v0, :cond_4

    .line 120264
    .line 120265
    new-instance v0, Lorg/json/JSONObject;

    .line 120266
    .line 120267
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120271
    .line 120272
    .line 120273
    move-result-object p1

    .line 120274
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120275
    .line 120276
    .line 120277
    move-result v1

    .line 120278
    if-eqz v1, :cond_4

    .line 120279
    .line 120280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v1

    .line 120284
    check-cast v1, Ljava/lang/String;

    .line 120285
    .line 120286
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v2

    .line 120290
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120291
    .line 120292
    .line 120293
    move-result v2

    .line 120294
    if-eqz v2, :cond_3

    .line 120295
    .line 120296
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v2

    .line 120300
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120301
    .line 120302
    .line 120303
    goto :goto_1

    .line 120304
    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120305
    .line 120306
    .line 120307
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120308
    return-object p1

    .line 120309
    :catch_0
    move-exception p1

    .line 120310
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120311
    .line 120312
    .line 120313
    move-result-object p1

    .line 120314
    const-string v0, "HybridProcess_appendUniversalParams"

    .line 120315
    .line 120316
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120317
    .line 120318
    .line 120319
    :cond_5
    const-string p1, ""

    .line 120320
    .line 120321
    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/process/hybrid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd0880f

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const v1, 0x7f0a0754

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    instance-of v1, v0, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;

    .line 100042
    .line 100043
    if-nez v1, :cond_1

    .line 100044
    .line 100045
    instance-of v1, v0, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;

    .line 100046
    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100050
    invoke-static {v1, v0}, Lcom/meituan/android/paycommon/lib/utils/f;->f(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    :cond_2
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/process/hybrid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x862ddf

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/hybrid/b;->c:Landroid/os/Handler;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/pay/process/hybrid/b;->c:Landroid/os/Handler;

    .line 100027
    .line 100028
    :cond_1
    iput-object v1, p0, Lcom/meituan/android/pay/process/hybrid/b;->b:Lcom/meituan/android/pay/common/payment/bean/HybridInfo;

    .line 100029
    .line 100030
    return-void
.end method

.method public final e()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/process/hybrid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbb79ef

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
    iget-object v1, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    const-string v2, ""

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const-string v3, "url"

    .line 100053
    .line 100054
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    if-eqz v1, :cond_2

    .line 100059
    .line 100060
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    if-nez v3, :cond_2

    .line 100065
    .line 100066
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/e;->a(Ljava/lang/String;)[B

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100073
    .line 100074
    .line 100075
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/meituan/android/pay/process/hybrid/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100079
    goto :goto_1

    .line 100080
    :catch_0
    move-exception v1

    .line 100081
    goto :goto_0

    .line 100082
    :catch_1
    move-exception v3

    .line 100083
    move-object v9, v3

    .line 100084
    move-object v3, v1

    .line 100085
    move-object v1, v9

    .line 100086
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    const-string v4, "HybridProcess_showMTHybridHalfPageFragment"

    .line 100091
    .line 100092
    invoke-static {v4, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    move-object v1, v3

    .line 100096
    goto :goto_1

    .line 100097
    :cond_1
    move-object v1, v2

    .line 100098
    :cond_2
    :goto_1
    new-instance v3, Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 100099
    .line 100100
    invoke-direct {v3}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v3}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig()Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    iget-object v4, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100108
    .line 100109
    const-string v5, "launch_url"

    .line 100110
    .line 100111
    invoke-static {v4, v5}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v4

    .line 100115
    invoke-virtual {v3, v4}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->setNsf(Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    new-instance v4, Ljava/util/HashMap;

    .line 100119
    .line 100120
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100121
    .line 100122
    .line 100123
    iget-object v5, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100124
    .line 100125
    invoke-static {v5}, Lcom/meituan/android/pay/common/payment/utils/b;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v5

    .line 100129
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v5

    .line 100133
    const-string v6, "nb_source"

    .line 100134
    .line 100135
    if-nez v5, :cond_3

    .line 100136
    .line 100137
    iget-object v5, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100138
    .line 100139
    invoke-static {v5}, Lcom/meituan/android/pay/common/payment/utils/b;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v5

    .line 100143
    goto :goto_2

    .line 100144
    :cond_3
    iget-object v5, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100145
    .line 100146
    invoke-static {v5, v6}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v5

    .line 100150
    :goto_2
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    iget-object v5, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100154
    .line 100155
    invoke-static {v5}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v5

    .line 100159
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100160
    .line 100161
    .line 100162
    iget-object v5, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100163
    .line 100164
    invoke-static {v5}, Lcom/meituan/android/paybase/fingerprint/util/c;->a(Landroid/content/Context;)Ljava/util/HashMap;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v5

    .line 100168
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100169
    .line 100170
    .line 100171
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v5

    .line 100175
    iget-object v5, v5, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 100176
    .line 100177
    const-string v6, "nb_fingerprint"

    .line 100178
    .line 100179
    if-eqz v5, :cond_4

    .line 100180
    .line 100181
    iget-boolean v7, v5, Lcom/meituan/android/paybase/downgrading/c;->h:Z

    .line 100182
    .line 100183
    if-eqz v7, :cond_4

    .line 100184
    .line 100185
    invoke-static {}, Lcom/meituan/android/neohybrid/cache/a;->a()Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v7

    .line 100189
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    iget-boolean v5, v5, Lcom/meituan/android/paybase/downgrading/c;->h:Z

    .line 100193
    .line 100194
    iput-boolean v5, p0, Lcom/meituan/android/pay/process/hybrid/b;->d:Z

    .line 100195
    .line 100196
    goto :goto_3

    .line 100197
    :cond_4
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v5

    .line 100201
    invoke-virtual {v5}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getFingerprint()Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v5

    .line 100205
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    iput-boolean v0, p0, Lcom/meituan/android/pay/process/hybrid/b;->d:Z

    .line 100209
    .line 100210
    :goto_3
    new-instance v5, Ljava/util/HashMap;

    .line 100211
    .line 100212
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100213
    .line 100214
    .line 100215
    iget-boolean v6, p0, Lcom/meituan/android/pay/process/hybrid/b;->d:Z

    .line 100216
    .line 100217
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v6

    .line 100221
    const-string v7, "is_asyn_fingerprint_open"

    .line 100222
    .line 100223
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    const-string v6, "hybrid\u72ec\u7acb\u6536\u94f6\u53f0\u7f13\u5b58\u4e2d\u83b7\u53d6\u6307\u7eb9"

    .line 100227
    .line 100228
    invoke-static {v6, v5}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 100229
    .line 100230
    .line 100231
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 100232
    .line 100233
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v6

    .line 100240
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100241
    .line 100242
    .line 100243
    move-result v7

    .line 100244
    if-eqz v7, :cond_5

    .line 100245
    .line 100246
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v7

    .line 100250
    check-cast v7, Ljava/lang/String;

    .line 100251
    .line 100252
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v8

    .line 100256
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100257
    .line 100258
    .line 100259
    goto :goto_4

    .line 100260
    :catch_2
    :cond_5
    invoke-virtual {v3, v4}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->setNsfParamsMap(Ljava/util/Map;)V

    .line 100261
    .line 100262
    .line 100263
    new-instance v4, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;

    .line 100264
    .line 100265
    invoke-direct {v4}, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;-><init>()V

    .line 100266
    .line 100267
    .line 100268
    iput-object v1, v4, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;->d:Ljava/lang/String;

    .line 100269
    .line 100270
    iput-object v3, v4, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;->e:Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 100271
    .line 100272
    iget-object v1, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100273
    .line 100274
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/data/b;->a(Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v1

    .line 100278
    if-eqz v1, :cond_6

    .line 100279
    .line 100280
    const-string v3, "force_enter"

    .line 100281
    .line 100282
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100283
    .line 100284
    .line 100285
    move-result v0

    .line 100286
    iput-boolean v0, v4, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;->g:Z

    .line 100287
    .line 100288
    :cond_6
    const/16 v0, 0x65

    .line 100289
    .line 100290
    iput v0, v4, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;->a:I

    .line 100291
    .line 100292
    const-string v0, "meituanpay_cashier"

    .line 100293
    .line 100294
    iput-object v0, v4, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;->b:Ljava/lang/String;

    .line 100295
    .line 100296
    iget-object v0, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100297
    .line 100298
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/data/b;->a(Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v0

    .line 100302
    if-eqz v0, :cond_7

    .line 100303
    .line 100304
    :try_start_3
    const-string v3, "mtp_cashier_url"

    .line 100305
    .line 100306
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 100310
    goto :goto_5

    .line 100311
    :catch_3
    move-exception v0

    .line 100312
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v0

    .line 100316
    const-string v3, "HybridProcess_getCashierUrl"

    .line 100317
    .line 100318
    invoke-static {v3, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100319
    .line 100320
    .line 100321
    :cond_7
    :goto_5
    iput-object v2, v4, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;->c:Ljava/lang/String;

    .line 100322
    .line 100323
    if-eqz v1, :cond_8

    .line 100324
    .line 100325
    const-string v0, "tradeno"

    .line 100326
    .line 100327
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v0

    .line 100331
    iput-object v0, v4, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;->f:Ljava/lang/String;

    .line 100332
    .line 100333
    :cond_8
    invoke-static {v4}, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->q9(Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;)Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v0

    .line 100337
    iget-object v1, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100338
    .line 100339
    invoke-static {v1, v0}, Lcom/meituan/android/paycommon/lib/utils/f;->b(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    .line 100340
    .line 100341
    .line 100342
    const-string v0, "\u72ec\u7acb\u6536\u94f6\u53f0\u52a0\u8f7d\u6846\u6d88\u5931\u4e8b\u4ef6\u53d1\u9001"

    .line 100343
    .line 100344
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 100345
    .line 100346
    .line 100347
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p4, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/pay/process/hybrid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0x29d2c8

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 190036
    .line 190037
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v0

    .line 190041
    invoke-static {v0}, Lcom/meituan/android/pay/utils/r;->a(Ljava/lang/String;)V

    .line 190042
    .line 190043
    .line 190044
    invoke-static {}, Lcom/meituan/android/pay/common/analyse/a;->a()Ljava/lang/String;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v0

    .line 190048
    iget-object v1, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 190049
    .line 190050
    const v2, 0x1201d8

    .line 190051
    .line 190052
    .line 190053
    const/4 v3, 0x0

    .line 190054
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/android/pay/utils/d;->b(Landroid/app/Activity;ILjava/lang/String;Lcom/meituan/android/pay/common/payment/bean/HybridInfo;)V

    .line 190055
    .line 190056
    .line 190057
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190058
    .line 190059
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 190060
    .line 190061
    .line 190062
    const-string v2, "type"

    .line 190063
    .line 190064
    const-string v3, "reason"

    .line 190065
    .line 190066
    invoke-static {p3, v1, v2, v3, p4}, Landroid/support/constraint/solver/a;->f(ILcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190067
    .line 190068
    .line 190069
    move-result-object p4

    .line 190070
    const-string v1, "launchUrl"

    .line 190071
    .line 190072
    invoke-virtual {p4, v1, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p1

    .line 190076
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190077
    .line 190078
    const-string v1, "isHelloPay"

    .line 190079
    .line 190080
    invoke-virtual {p1, v1, p4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190081
    .line 190082
    .line 190083
    move-result-object p1

    .line 190084
    const-string p4, "mtpay_scene"

    .line 190085
    .line 190086
    invoke-virtual {p1, p4, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190087
    .line 190088
    .line 190089
    move-result-object p1

    .line 190090
    const-string p4, "downgradeType"

    .line 190091
    .line 190092
    invoke-virtual {p1, p4, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190093
    .line 190094
    .line 190095
    move-result-object p1

    .line 190096
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 190097
    .line 190098
    iget-object p2, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 190099
    .line 190100
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 190101
    .line 190102
    .line 190103
    move-result-object p2

    .line 190104
    const-string p4, "c_pay_emhyaxrm"

    .line 190105
    .line 190106
    const-string v0, "b_pay_kv4ualxg_mc"

    .line 190107
    .line 190108
    const-string v1, ""

    .line 190109
    .line 190110
    invoke-static {p4, v0, v1, p1, p2}, Lcom/meituan/android/pay/common/analyse/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 190111
    .line 190112
    .line 190113
    const-string p1, "paybiz_hybrid_degrade_start"

    .line 190114
    .line 190115
    invoke-static {p1, p3}, Lcom/meituan/android/pay/utils/d;->c(Ljava/lang/String;I)V

    .line 190116
    .line 190117
    .line 190118
    iget-object p1, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 190119
    .line 190120
    invoke-static {p1, p3}, Lcom/meituan/android/pay/utils/d;->i(Landroid/app/Activity;I)V

    .line 190121
    .line 190122
    .line 190123
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/hybrid/b;->d()V

    .line 190124
    .line 190125
    .line 190126
    iget-object p1, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 190127
    .line 190128
    invoke-static {p1}, Lcom/meituan/android/pay/process/j;->r(Landroid/support/v4/app/FragmentActivity;)V

    .line 190129
    .line 190130
    .line 190131
    return-void
.end method

.method public final g(Lcom/meituan/android/pay/common/payment/bean/HybridInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pay/process/hybrid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x3f9238

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v0, "launchUrl"

    .line 170028
    .line 170029
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170034
    .line 170035
    const-string v4, "isHelloPay"

    .line 170036
    .line 170037
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-static {}, Lcom/meituan/android/pay/common/analyse/a;->a()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    const-string v4, "mtpay_scene"

    .line 170046
    .line 170047
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170052
    .line 170053
    const-string v3, "b_pay_vu5zl0wy_mc"

    .line 170054
    .line 170055
    invoke-static {v3, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 170056
    .line 170057
    .line 170058
    iget-object v0, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170059
    .line 170060
    invoke-static {v0}, Lcom/meituan/android/pay/utils/q;->b(Landroid/app/Activity;)V

    .line 170061
    .line 170062
    .line 170063
    iget-object v0, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170064
    .line 170065
    instance-of v3, v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 170066
    .line 170067
    if-eqz v3, :cond_1

    .line 170068
    .line 170069
    check-cast v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 170070
    .line 170071
    invoke-virtual {v0, v2}, Lcom/meituan/android/paybase/common/activity/a;->L5(Z)V

    .line 170072
    .line 170073
    .line 170074
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/HybridInfo;->getHybridUrl()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    const-string v3, "utf-8"

    .line 170079
    .line 170080
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170084
    goto :goto_0

    .line 170085
    :catch_0
    move-exception v0

    .line 170086
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    const-string v3, "HybridProcess_startSignPayByHybrid"

    .line 170091
    .line 170092
    invoke-static {v3, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    const-string v0, ""

    .line 170096
    .line 170097
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170098
    .line 170099
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v3

    .line 170103
    invoke-static {v3}, Lcom/meituan/android/pay/utils/r;->b(Ljava/lang/String;)V

    .line 170104
    .line 170105
    .line 170106
    iget-object v3, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170107
    .line 170108
    const-string v4, "enable_neo_sign_pay"

    .line 170109
    .line 170110
    invoke-static {v3, v4}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v3

    .line 170114
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170115
    .line 170116
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v5

    .line 170120
    iget-object v6, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170121
    .line 170122
    const-string v7, "enable_check_offline_package"

    .line 170123
    .line 170124
    invoke-static {v6, v7}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v6

    .line 170128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170129
    .line 170130
    .line 170131
    move-result v5

    .line 170132
    if-eqz v5, :cond_2

    .line 170133
    .line 170134
    invoke-static {v0}, Lcom/meituan/android/neohybrid/neo/offline/e;->a(Ljava/lang/String;)Lcom/dianping/titans/offline/entity/OfflineRuleItem;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v5

    .line 170138
    if-nez v5, :cond_2

    .line 170139
    .line 170140
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170141
    .line 170142
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v3

    .line 170146
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v4

    .line 170150
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170151
    .line 170152
    .line 170153
    move-result v3

    .line 170154
    const v4, 0x7f0a0754

    .line 170155
    .line 170156
    .line 170157
    if-eqz v3, :cond_3

    .line 170158
    .line 170159
    iget-object v3, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170160
    .line 170161
    invoke-static {v3, v4, v0, p3}, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;->e9(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;Landroid/os/Bundle;)Lcom/meituan/android/pay/fragment/SignPayNeoFragment;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p3

    .line 170165
    goto :goto_1

    .line 170166
    :cond_3
    iget-object p3, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170167
    .line 170168
    invoke-static {p3, v4, v0}, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;->b9(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p3

    .line 170172
    :goto_1
    new-array v0, v2, [Z

    .line 170173
    .line 170174
    aput-boolean v1, v0, v1

    .line 170175
    .line 170176
    iget-object v1, p0, Lcom/meituan/android/pay/process/hybrid/b;->c:Landroid/os/Handler;

    .line 170177
    .line 170178
    new-instance v2, Lcom/meituan/android/pay/process/hybrid/b$a;

    .line 170179
    .line 170180
    invoke-direct {v2, p0, v0, p2}, Lcom/meituan/android/pay/process/hybrid/b$a;-><init>(Lcom/meituan/android/pay/process/hybrid/b;[ZLjava/lang/String;)V

    .line 170181
    .line 170182
    .line 170183
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/HybridInfo;->getLoadingTime()I

    .line 170184
    .line 170185
    .line 170186
    move-result v3

    .line 170187
    if-nez v3, :cond_4

    .line 170188
    .line 170189
    const-wide/16 v3, 0x1388

    .line 170190
    .line 170191
    goto :goto_2

    .line 170192
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/HybridInfo;->getLoadingTime()I

    .line 170193
    .line 170194
    .line 170195
    move-result p1

    .line 170196
    int-to-long v3, p1

    .line 170197
    const-wide/16 v5, 0x3e8

    .line 170198
    .line 170199
    mul-long/2addr v3, v5

    .line 170200
    :goto_2
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170201
    .line 170202
    .line 170203
    iget-object p1, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170204
    .line 170205
    invoke-static {p1}, Lcom/meituan/android/pay/jshandler/mediator/a;->a(Landroid/app/Activity;)Lcom/meituan/android/pay/jshandler/mediator/a;

    .line 170206
    .line 170207
    .line 170208
    move-result-object p1

    .line 170209
    new-instance v1, Lcom/meituan/android/pay/process/hybrid/b$b;

    .line 170210
    .line 170211
    invoke-direct {v1, p0, v0, p3, p2}, Lcom/meituan/android/pay/process/hybrid/b$b;-><init>(Lcom/meituan/android/pay/process/hybrid/b;[ZLandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 170212
    .line 170213
    .line 170214
    iput-object v1, p1, Lcom/meituan/android/pay/jshandler/mediator/a;->a:Lcom/meituan/android/pay/jshandler/mediator/a$a;

    .line 170215
    .line 170216
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/process/hybrid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcf2cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HybridProcess"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pay/process/hybrid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xbe23c0

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170038
    .line 170039
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    const v1, 0x7f0a0754

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    instance-of v1, v0, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;

    .line 170051
    .line 170052
    if-nez v1, :cond_1

    .line 170053
    .line 170054
    instance-of v1, v0, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;

    .line 170055
    .line 170056
    if-nez v1, :cond_1

    .line 170057
    .line 170058
    instance-of v1, v0, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;

    .line 170059
    .line 170060
    if-eqz v1, :cond_2

    .line 170061
    .line 170062
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 170063
    .line 170064
    .line 170065
    :cond_2
    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pay/process/hybrid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1e8a0e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Lcom/meituan/android/pay/utils/w;->d(Landroid/app/Activity;Ljava/lang/Exception;I)V

    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pay/process/hybrid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x67801e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    instance-of v1, v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120032
    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    check-cast v0, Lcom/meituan/android/pay/activity/PayActivity;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/activity/PayActivity;->onRequestFinal(I)V

    :cond_2
    return-void
.end method

.method public final onRequestStart(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pay/process/hybrid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4a94d9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    instance-of v1, v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120032
    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    check-cast v0, Lcom/meituan/android/pay/activity/PayActivity;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/activity/PayActivity;->onRequestStart(I)V

    :cond_2
    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pay/process/hybrid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x68d061

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150030
    .line 150031
    if-nez v0, :cond_1

    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_1
    const/16 v1, 0xe4

    .line 150035
    .line 150036
    if-ne p1, v1, :cond_2

    .line 150037
    .line 150038
    check-cast p2, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150039
    .line 150040
    invoke-static {v0, p2}, Lcom/meituan/android/pay/process/k;->c(Landroid/app/Activity;Lcom/meituan/android/pay/model/bean/BankInfo;)V

    .line 150041
    .line 150042
    .line 150043
    iget-object p1, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150044
    .line 150045
    invoke-static {p1, p2}, Lcom/meituan/android/pay/process/i;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 150046
    .line 150047
    .line 150048
    :cond_2
    return-void
.end method

.method public final start()V
    .locals 5

    .line 100000
    const-class v0, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/pay/process/hybrid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xd0007b

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100021
    .line 100022
    const-string v2, "launch_url"

    .line 100023
    .line 100024
    invoke-static {v1, v2}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "/qdbsign/sign"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/neohybrid/core/horn/a;->c()Lcom/meituan/android/neohybrid/core/horn/a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    invoke-virtual {v3, v0}, Lcom/meituan/android/neohybrid/core/horn/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    check-cast v3, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;

    .line 100047
    .line 100048
    invoke-virtual {v3}, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;->isEnableNeoSignPay()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    const-string v4, "enable_neo_sign_pay"

    .line 100057
    .line 100058
    invoke-static {v2, v4, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100062
    .line 100063
    invoke-static {}, Lcom/meituan/android/neohybrid/core/horn/a;->c()Lcom/meituan/android/neohybrid/core/horn/a;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-virtual {v3, v0}, Lcom/meituan/android/neohybrid/core/horn/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    check-cast v0, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;->isCheckOfflinePackage()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    const-string v3, "enable_check_offline_package"

    .line 100082
    .line 100083
    invoke-static {v2, v3, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/meituan/android/pay/process/hybrid/b;->b:Lcom/meituan/android/pay/common/payment/bean/HybridInfo;

    .line 100087
    .line 100088
    const/4 v2, 0x0

    .line 100089
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/pay/process/hybrid/b;->g(Lcom/meituan/android/pay/common/payment/bean/HybridInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100090
    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/process/hybrid/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100094
    .line 100095
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/data/b;->c(Landroid/app/Activity;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v0

    .line 100099
    if-eqz v0, :cond_2

    .line 100100
    .line 100101
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/hybrid/b;->e()V

    .line 100102
    .line 100103
    .line 100104
    :cond_2
    :goto_0
    return-void
.end method
