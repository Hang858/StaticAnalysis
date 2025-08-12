.class public Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;
.super Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;,
        Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c07748a1a860a77L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;-><init>()V

    return-void
.end method

.method public static q9(Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;)Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xad5582

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-array v3, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object p0, v3, v2

    .line 120033
    .line 120034
    sget-object v5, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v6, 0x4753b3

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v7

    .line 120043
    if-eqz v7, :cond_1

    .line 120044
    .line 120045
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    check-cast p0, Landroid/os/Bundle;

    .line 120050
    .line 120051
    goto/16 :goto_3

    .line 120052
    .line 120053
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 120054
    .line 120055
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 120059
    .line 120060
    iget-object v5, p0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;->d:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    const-string v5, "%d,%d,0"

    .line 120066
    .line 120067
    const/4 v6, 0x2

    .line 120068
    new-array v6, v6, [Ljava/lang/Object;

    .line 120069
    .line 120070
    invoke-static {}, Lcom/meituan/android/pay/utils/o;->c()J

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v7

    .line 120074
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v7

    .line 120078
    aput-object v7, v6, v2

    .line 120079
    .line 120080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v7

    .line 120084
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    aput-object v2, v6, v0

    .line 120089
    .line 120090
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    const-string v2, "stat_time"

    .line 120095
    .line 120096
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v3, v4}, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->t9(Landroid/os/Bundle;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120100
    .line 120101
    .line 120102
    :catch_0
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;->b:Ljava/lang/String;

    .line 120103
    .line 120104
    const-string v2, "neo_scene"

    .line 120105
    .line 120106
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    const/16 v0, 0x2ee0

    .line 120110
    .line 120111
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    const-string v2, "loading_duration"

    .line 120116
    .line 120117
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    const-string v0, "1"

    .line 120121
    .line 120122
    const-string v2, "enable_loading"

    .line 120123
    .line 120124
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    iget-boolean v2, p0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;->g:Z

    .line 120128
    .line 120129
    const-string v4, "0"

    .line 120130
    .line 120131
    if-eqz v2, :cond_2

    .line 120132
    .line 120133
    move-object v2, v4

    .line 120134
    goto :goto_0

    .line 120135
    :cond_2
    move-object v2, v0

    .line 120136
    :goto_0
    const-string v5, "d_loadingcancel"

    .line 120137
    .line 120138
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    iget-boolean v2, p0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;->g:Z

    .line 120142
    .line 120143
    if-eqz v2, :cond_3

    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :cond_3
    move-object v4, v0

    .line 120147
    :goto_1
    const-string v2, "d_loadingtimeout"

    .line 120148
    .line 120149
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120150
    .line 120151
    .line 120152
    invoke-static {}, Lcom/meituan/android/paybase/utils/g;->a()Z

    .line 120153
    .line 120154
    .line 120155
    move-result v2

    .line 120156
    if-eqz v2, :cond_4

    .line 120157
    .line 120158
    const-string v2, "#B3000000"

    .line 120159
    .line 120160
    goto :goto_2

    .line 120161
    :cond_4
    const-string v2, "#00000000"

    .line 120162
    .line 120163
    :goto_2
    const-string v4, "backgroundcolor"

    .line 120164
    .line 120165
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    const-string v2, "modal"

    .line 120169
    .line 120170
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120171
    .line 120172
    .line 120173
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;->c:Ljava/lang/String;

    .line 120174
    .line 120175
    const-string v2, "url"

    .line 120176
    .line 120177
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120178
    .line 120179
    .line 120180
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;->b:Ljava/lang/String;

    .line 120181
    .line 120182
    const-string v2, "arg_target_scene"

    .line 120183
    .line 120184
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    const-string v0, "arg_half_page_config"

    .line 120188
    .line 120189
    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120190
    .line 120191
    .line 120192
    move-object p0, v3

    .line 120193
    :goto_3
    invoke-virtual {v1, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120194
    .line 120195
    .line 120196
    return-object v1
.end method

.method public static t9(Landroid/os/Bundle;Lorg/json/JSONObject;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xf2e479

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    if-eqz v1, :cond_3

    .line 150034
    .line 150035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    check-cast v1, Ljava/lang/String;

    .line 150040
    .line 150041
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v2

    .line 150045
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 150046
    .line 150047
    if-eqz v3, :cond_1

    .line 150048
    .line 150049
    const-string v3, "neo_json_data"

    .line 150050
    .line 150051
    goto :goto_1

    .line 150052
    :cond_1
    const-string v3, "neo_string_data"

    .line 150053
    .line 150054
    :goto_1
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v4

    .line 150058
    if-nez v4, :cond_2

    .line 150059
    .line 150060
    new-instance v4, Landroid/os/Bundle;

    .line 150061
    .line 150062
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 150063
    .line 150064
    .line 150065
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v2

    .line 150069
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150073
    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_3
    return-void
.end method


# virtual methods
.method public final N6(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8170fa

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->m9(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const-string v3, "com.meituan.android.pay.activity.MTProcessDialog.close.action"

    .line 120036
    .line 120037
    invoke-static {v1, v3}, Lcom/meituan/android/paybase/utils/v;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->f:Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;

    .line 120041
    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    iget v1, v1, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;->a:I

    .line 120045
    .line 120046
    if-lez v1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->s9()Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    iget-object v3, p0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->f:Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;

    .line 120055
    .line 120056
    iget v3, v3, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;->a:I

    .line 120057
    .line 120058
    invoke-interface {v1, v3, v2, p1}, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$a;->F3(IZLjava/lang/String;)V

    .line 120059
    .line 120060
    :cond_1
    return v0
.end method

.method public final Y()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x744436

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
    invoke-super {p0}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->Y()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->g:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "com.meituan.android.cashier.mtpay.loadState.success"

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/utils/v;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const-string v1, "com.meituan.android.pay.activity.MTProcessDialog.close.action"

    .line 100039
    .line 100040
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/utils/v;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->f:Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;

    .line 100044
    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    iget v0, v0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;->a:I

    .line 100048
    .line 100049
    if-lez v0, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->s9()Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    if-eqz v0, :cond_2

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->f:Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;

    .line 100058
    .line 100059
    iget v1, v1, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;->a:I

    .line 100060
    const/4 v2, 0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$a;->F3(IZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e6(Lcom/meituan/android/neohybrid/core/config/NeoConfig;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x193423

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->e6(Lcom/meituan/android/neohybrid/core/config/NeoConfig;)Z

    move-result p1

    return p1
.end method

.method public final f9()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x462af

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->f:Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->r9()Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iput-object v1, p0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->f:Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;

    .line 100035
    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->f:Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;->f:Ljava/lang/String;

    const-string v2, "trade_no"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6aacc4

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
    invoke-super {p0, p1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    const/4 v0, 0x0

    .line 120028
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->g:Z

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->r9()Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->f:Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;

    return-void
.end method

.method public final onShowLoading(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa77522

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final p9(Lcom/meituan/android/neohybrid/core/config/NeoConfig;)V
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
    sget-object v1, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf2efb0

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
    invoke-virtual {p0}, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->r9()Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iput-object v0, p0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->f:Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;->e:Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/4 v0, 0x0

    .line 120033
    :goto_0
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig()Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iget-object v2, p0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120040
    .line 120041
    invoke-virtual {v0, v2}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->getNsfParamsMap(Lcom/meituan/android/neohybrid/core/b;)Ljava/util/Map;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v1, v2}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->setNsfParamsMap(Ljava/util/Map;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig()Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->getNsf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->setNsf(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final r9()Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51c37d

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    const-string v1, "arg_half_page_config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$HalfPageWebViewContainerConfig;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s9()Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b9903

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v0, v0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$a;

    .line 100034
    .line 100035
    return-object v0

    .line 100036
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    instance-of v0, v0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$a;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$a;

    .line 100049
    .line 100050
    return-object v0

    .line 100051
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    instance-of v0, v0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$a;

    .line 100056
    .line 100057
    if-eqz v0, :cond_3

    .line 100058
    .line 100059
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100060
    move-result-object v0

    check-cast v0, Lcom/meituan/android/pay/fragment/MTHybridHalfPageContainerFragment$a;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
