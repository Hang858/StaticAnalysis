.class public Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment;
.super Lcom/meituan/android/neohybrid/container/NeoBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26aee6e49e38b6a7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;-><init>()V

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
    sget-object v3, Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/16 v4, 0x4d9f

    .line 120009
    .line 120010
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v5

    .line 120014
    if-eqz v5, :cond_0

    .line 120015
    .line 120016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    check-cast p1, Ljava/lang/Boolean;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120023
    .line 120024
    .line 120025
    move-result p1

    .line 120026
    return p1

    .line 120027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120034
    .line 120035
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    const-string v3, "resultCode"

    .line 120039
    .line 120040
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    const-string v4, "errorMessage"

    .line 120045
    .line 120046
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {p0, v3, v1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment;->d9(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :catch_0
    const-string v1, "HalfPageMarketingDialogFragment"

    .line 120055
    .line 120056
    const-string v3, "finishDowngrade"

    .line 120057
    .line 120058
    invoke-static {v1, v3}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    const/4 v1, 0x2

    .line 120062
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment;->d9(ILjava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    :goto_0
    const-string v1, "neohybrid.useParamTunnel"

    .line 120066
    .line 120067
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-eqz v1, :cond_3

    .line 120072
    .line 120073
    sget v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment;->d:I

    .line 120074
    .line 120075
    if-gtz v1, :cond_3

    .line 120076
    .line 120077
    add-int/2addr v1, v0

    .line 120078
    sput v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment;->d:I

    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120081
    .line 120082
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/b;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-virtual {v1}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    sget-object v2, Landroid/arch/lifecycle/Lifecycle$State;->RESUMED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 120091
    .line 120092
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-eqz v1, :cond_2

    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120099
    .line 120100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    const-string p1, "_recreate"

    .line 120109
    .line 120110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    invoke-static {v1, p1}, Lcom/meituan/android/neohybrid/neo/report/g;->e(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 120125
    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120129
    .line 120130
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/b;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    new-instance v2, Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment$1;

    .line 120135
    .line 120136
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment$1;-><init>(Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment;Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 120140
    .line 120141
    .line 120142
    :goto_1
    return v0

    .line 120143
    :cond_3
    sput v2, Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment;->d:I

    .line 120144
    .line 120145
    invoke-super {p0, p1}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->N6(Ljava/lang/String;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result p1

    .line 120149
    return p1
.end method

.method public final Y()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3c3bd9

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
    invoke-super {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->Y()V

    .line 100019
    .line 100020
    .line 100021
    sput v0, Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment;->d:I

    .line 100022
    .line 100023
    new-instance v0, Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v1

    .line 100032
    invoke-static {}, Lcom/meituan/android/paycommon/lib/utils/g;->b()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v3

    .line 100036
    sub-long/2addr v1, v3

    .line 100037
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-string v2, "duration"

    .line 100042
    .line 100043
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    const-string v2, "-999"

    .line 100055
    .line 100056
    if-nez v1, :cond_1

    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    move-object v1, v2

    .line 100064
    :goto_0
    const-string v3, "trans_id"

    .line 100065
    .line 100066
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Lcom/meituan/android/paycommon/lib/utils/g;->c()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-nez v1, :cond_2

    .line 100078
    .line 100079
    invoke-static {}, Lcom/meituan/android/paycommon/lib/utils/g;->c()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    :cond_2
    const-string v1, "tradeNo"

    .line 100084
    .line 100085
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    const-string v1, "\u652f\u4ed8\u540e\u5f39\u7a97-\u534a\u9875\u5f62\u5f0f-\u5c55\u793a\u6210\u529f"

    .line 100089
    .line 100090
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 100091
    .line 100092
    .line 100093
    const/4 v1, 0x0

    .line 100094
    const-string v2, "pay_around_marketing_halfpage_dialog_success"

    .line 100095
    .line 100096
    invoke-static {v2, v1}, Lcom/meituan/android/paycommon/lib/utils/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-static {v1}, Lcom/meituan/android/payrouter/router/d;->a(Landroid/app/Activity;)Lcom/meituan/android/payrouter/router/a;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    iget-object v2, p0, Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment;->c:Ljava/lang/String;

    .line 100108
    .line 100109
    const-string v3, "payRouter"

    .line 100110
    .line 100111
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v2

    .line 100115
    if-eqz v2, :cond_3

    .line 100116
    .line 100117
    if-eqz v1, :cond_3

    .line 100118
    .line 100119
    new-instance v2, Lcom/meituan/android/payrouter/load/RouterLoadResultData;

    .line 100120
    .line 100121
    sget-object v3, Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;->ROUTER_LOAD_SUCCESS:Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;

    .line 100122
    .line 100123
    invoke-direct {v2, v3, v0}, Lcom/meituan/android/payrouter/load/RouterLoadResultData;-><init>(Lcom/meituan/android/payrouter/load/RouterLoadResultData$LoadResultCode;Ljava/util/HashMap;)V

    .line 100124
    .line 100125
    .line 100126
    check-cast v1, Lcom/meituan/android/payrouter/router/c;

    .line 100127
    .line 100128
    invoke-virtual {v1, v2}, Lcom/meituan/android/payrouter/router/c;->k(Lcom/meituan/android/payrouter/load/RouterLoadResultData;)V

    .line 100129
    .line 100130
    .line 100131
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    if-eqz v0, :cond_4

    .line 100136
    .line 100137
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    const-string v1, "com.meituan.android.pay.fragment.MTHalfPageHomeFragment.close.action"

    .line 100142
    .line 100143
    invoke-static {v1, v0}, Landroid/arch/lifecycle/c;->u(Ljava/lang/String;Landroid/support/v4/content/LocalBroadcastManager;)V

    .line 100144
    .line 100145
    .line 100146
    :cond_4
    return-void
.end method

.method public final Y8()Lcom/meituan/android/neohybrid/core/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x449532

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
    check-cast v0, Lcom/meituan/android/neohybrid/core/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/core/horn/a;->c()Lcom/meituan/android/neohybrid/core/horn/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-class v1, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/core/horn/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->getSceneConfigMap()Ljava/util/Map;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const-string v1, "pay_result"

    .line 100038
    .line 100039
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Ljava/util/Map;

    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-nez v1, :cond_1

    .line 100050
    .line 100051
    const-string v1, "enable_nsr"

    .line 100052
    .line 100053
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 100058
    .line 100059
    if-eqz v2, :cond_1

    .line 100060
    .line 100061
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    check-cast v0, Ljava/lang/Boolean;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    if-eqz v0, :cond_1

    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->getIntent()Landroid/content/Intent;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    if-eqz v0, :cond_1

    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->getIntent()Landroid/content/Intent;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    if-eqz v0, :cond_1

    .line 100088
    .line 100089
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->getIntent()Landroid/content/Intent;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    const-string v1, "url"

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    invoke-static {v0}, Lcom/meituan/android/neohybrid/neo/nsr/a;->b(Ljava/lang/String;)Lcom/meituan/android/neohybrid/core/b;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    if-eqz v0, :cond_1

    .line 100108
    .line 100109
    return-object v0

    .line 100110
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->Y8()Lcom/meituan/android/neohybrid/core/b;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    return-object v0
.end method

.method public final d9(ILjava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x187429

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
    new-instance v0, Ljava/util/HashMap;

    .line 150030
    .line 150031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    const-string v2, "error_code"

    .line 150039
    .line 150040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    const-string v1, "error_message"

    .line 150044
    .line 150045
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p2

    .line 150052
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result p2

    .line 150056
    const-string v1, "-999"

    .line 150057
    .line 150058
    if-nez p2, :cond_1

    .line 150059
    .line 150060
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p2

    .line 150064
    goto :goto_0

    .line 150065
    :cond_1
    move-object p2, v1

    .line 150066
    :goto_0
    const-string v3, "trans_id"

    .line 150067
    .line 150068
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    invoke-static {}, Lcom/meituan/android/paycommon/lib/utils/g;->c()Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p2

    .line 150075
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150076
    .line 150077
    .line 150078
    move-result p2

    .line 150079
    if-nez p2, :cond_2

    .line 150080
    .line 150081
    invoke-static {}, Lcom/meituan/android/paycommon/lib/utils/g;->c()Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v1

    .line 150085
    :cond_2
    const-string p2, "tradeNo"

    .line 150086
    .line 150087
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    invoke-static {v0}, Lcom/meituan/android/paycommon/lib/utils/g;->f(Ljava/util/HashMap;)V

    .line 150091
    .line 150092
    .line 150093
    new-instance p2, Ljava/util/HashMap;

    .line 150094
    .line 150095
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150096
    .line 150097
    .line 150098
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p1

    .line 150102
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150103
    .line 150104
    .line 150105
    const-string p1, "pay_around_marketing_halfpage_dialog_fail"

    .line 150106
    .line 150107
    invoke-static {p1, p2}, Lcom/meituan/android/paycommon/lib/utils/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 150108
    .line 150109
    .line 150110
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x99912d

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
    invoke-super {p0, p1}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->k()Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 120025
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    const-string v1, "from"

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/neohybrid/base/param/c;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/fragment/HalfPageMarketingDialogFragment;->c:Ljava/lang/String;

    return-void
.end method
