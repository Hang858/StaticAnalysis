.class public Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;
.super Lcom/meituan/android/cashier/newrouter/remake/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Lcom/meituan/android/cashier/newrouter/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11a46ac4b250e46eL    # -3.9882033513780447E223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/cashier/newrouter/remake/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/payrouter/remake/result/RouterResult;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf5e937

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->b(Lcom/meituan/android/payrouter/remake/result/RouterResult;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/result/RouterResult;->getData()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const-string v1, "isDarkColorBackground"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->f:Ljava/lang/String;

    const-string v1, "pay_result_extra"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public g()Lcom/meituan/android/payrouter/remake/router/data/CheckResult;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd72921

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->checkValid(Lcom/meituan/android/cashier/bean/CashierParams;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    const-string v0, "001"

    .line 100030
    .line 100031
    const-string v1, "cashierParams check failed"

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->fail(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    return-object v0

    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->getProductType()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {}, Lcom/meituan/android/cashier/common/n;->b()Lcom/meituan/android/cashier/common/n;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v2}, Lcom/meituan/android/cashier/common/n;->a()Ljava/util/List;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-eqz v3, :cond_2

    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    if-eqz v3, :cond_3

    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    if-eqz v3, :cond_6

    .line 100075
    .line 100076
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    check-cast v3, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;

    .line 100081
    .line 100082
    if-nez v3, :cond_5

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_5
    invoke-virtual {v3}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getCashierType()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v4

    .line 100093
    if-eqz v4, :cond_4

    .line 100094
    .line 100095
    iput-object v3, p0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->e:Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;

    .line 100096
    .line 100097
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->e:Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;

    .line 100098
    .line 100099
    if-eqz v1, :cond_7

    .line 100100
    .line 100101
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getUrl()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v1

    .line 100109
    if-nez v1, :cond_7

    .line 100110
    .line 100111
    const/4 v0, 0x1

    .line 100112
    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 100113
    .line 100114
    invoke-static {}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->success()Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    goto :goto_2

    .line 100119
    :cond_8
    const-string v0, "002"

    .line 100120
    const-string v1, "horn not exist"

    invoke-static {v0, v1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->fail(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final i(Lcom/meituan/android/payrouter/remake/router/data/InvokeInfo;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xd50451

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->i(Lcom/meituan/android/payrouter/remake/router/data/InvokeInfo;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v2, v0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->e:Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;

    .line 120027
    .line 120028
    invoke-virtual {v2}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getCashierType()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    iget-object v4, v0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->g:Lcom/meituan/android/cashier/newrouter/d;

    .line 120033
    .line 120034
    if-nez v4, :cond_1

    .line 120035
    .line 120036
    new-instance v4, Lcom/meituan/android/cashier/newrouter/d;

    .line 120037
    .line 120038
    invoke-direct {v4, v0, v2}, Lcom/meituan/android/cashier/newrouter/d;-><init>(Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v4, v0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->g:Lcom/meituan/android/cashier/newrouter/d;

    .line 120042
    .line 120043
    :cond_1
    new-instance v4, Landroid/content/IntentFilter;

    .line 120044
    .line 120045
    const-string v5, "com.meituan.android.paycommon.lib.fragment.HalfPageFragment_"

    .line 120046
    .line 120047
    invoke-static {v5, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-direct {v4, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->h()Landroid/app/Activity;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    iget-object v5, v0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->g:Lcom/meituan/android/cashier/newrouter/d;

    .line 120063
    .line 120064
    invoke-virtual {v2, v5, v4}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120065
    .line 120066
    .line 120067
    new-instance v2, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;

    .line 120068
    .line 120069
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->m()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    invoke-direct {v2, v4}, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;-><init>(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v2}, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->activity()Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    iget-object v5, v0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->e:Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;

    .line 120081
    .line 120082
    invoke-virtual {v5}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getUrl()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    const-string v6, "https://"

    .line 120087
    .line 120088
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v6

    .line 120092
    if-nez v6, :cond_2

    .line 120093
    .line 120094
    const-string v6, "http://"

    .line 120095
    .line 120096
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v6

    .line 120100
    if-nez v6, :cond_2

    .line 120101
    .line 120102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->b()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v6

    .line 120111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    iget-object v6, v0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->e:Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;

    .line 120115
    .line 120116
    invoke-virtual {v6}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getUrl()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v6

    .line 120120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v5

    .line 120127
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v5

    .line 120131
    new-instance v6, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;

    .line 120132
    .line 120133
    iget-object v7, v0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->e:Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;

    .line 120134
    .line 120135
    invoke-virtual {v7}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getCashierType()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v7

    .line 120139
    const/16 v8, 0x65

    .line 120140
    .line 120141
    const-string v9, ""

    .line 120142
    .line 120143
    invoke-direct {v6, v7, v5, v9, v8}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120144
    .line 120145
    .line 120146
    invoke-static {}, Lcom/meituan/android/paybase/utils/u;->d()Lcom/meituan/android/paybase/utils/u;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v5

    .line 120150
    iget-object v7, v0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120151
    .line 120152
    invoke-virtual {v7}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v7

    .line 120156
    const-string v9, "tradeno"

    .line 120157
    .line 120158
    invoke-virtual {v5, v9, v7}, Lcom/meituan/android/paybase/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v5

    .line 120162
    iget-object v7, v0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120163
    .line 120164
    invoke-virtual {v7}, Lcom/meituan/android/cashier/bean/CashierParams;->getPayToken()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v7

    .line 120168
    const-string v9, "pay_token"

    .line 120169
    .line 120170
    invoke-virtual {v5, v9, v7}, Lcom/meituan/android/paybase/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v5

    .line 120174
    iget-object v7, v0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120175
    .line 120176
    invoke-virtual {v7}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraStatics()Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v7

    .line 120180
    const-string v9, "extra_statics"

    .line 120181
    .line 120182
    invoke-virtual {v5, v9, v7}, Lcom/meituan/android/paybase/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v5

    .line 120186
    iget-object v7, v0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120187
    .line 120188
    invoke-virtual {v7}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraData()Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v7

    .line 120192
    const-string v9, "extra_data"

    .line 120193
    .line 120194
    invoke-virtual {v5, v9, v7}, Lcom/meituan/android/paybase/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v5

    .line 120198
    iget-object v7, v0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120199
    .line 120200
    invoke-virtual {v7}, Lcom/meituan/android/cashier/bean/CashierParams;->getMerchantNo()Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v7

    .line 120204
    const-string v9, "merchant_no"

    .line 120205
    .line 120206
    invoke-virtual {v5, v9, v7}, Lcom/meituan/android/paybase/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v5

    .line 120210
    const-string v7, "nb_container"

    .line 120211
    .line 120212
    const-string v9, "hybrid"

    .line 120213
    .line 120214
    invoke-virtual {v5, v7, v9}, Lcom/meituan/android/paybase/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v5

    .line 120218
    new-instance v7, Lcom/meituan/android/cashier/e;

    .line 120219
    .line 120220
    const/4 v9, 0x3

    .line 120221
    invoke-direct {v7, v0, v9}, Lcom/meituan/android/cashier/e;-><init>(Ljava/lang/Object;I)V

    .line 120222
    .line 120223
    .line 120224
    invoke-static {v7}, Lcom/meituan/android/paybase/utils/j;->a(Lcom/meituan/android/paybase/utils/j$b;)Lcom/meituan/android/paybase/utils/j$d;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v7

    .line 120228
    iget-object v7, v7, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 120229
    .line 120230
    check-cast v7, Ljava/lang/String;

    .line 120231
    .line 120232
    const-string v9, "nextReqParams"

    .line 120233
    .line 120234
    invoke-virtual {v5, v9, v7}, Lcom/meituan/android/paybase/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v5

    .line 120238
    iget-object v7, v0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120239
    .line 120240
    invoke-virtual {v7}, Lcom/meituan/android/cashier/bean/CashierParams;->getDowngradeInfo()Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v7

    .line 120244
    const-string v9, "degradeInfo"

    .line 120245
    .line 120246
    invoke-virtual {v5, v9, v7}, Lcom/meituan/android/paybase/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v5

    .line 120250
    const-string v7, "promotion_degrade_switch"

    .line 120251
    .line 120252
    const-string v9, "open"

    .line 120253
    .line 120254
    invoke-virtual {v5, v7, v9}, Lcom/meituan/android/paybase/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v5

    .line 120258
    const-string v7, "use_new_cashier_callback"

    .line 120259
    .line 120260
    const-string v9, "1"

    .line 120261
    .line 120262
    invoke-virtual {v5, v7, v9}, Lcom/meituan/android/paybase/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v5

    .line 120266
    iget-object v7, v0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120267
    .line 120268
    invoke-virtual {v7}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtendTransmissionParams()Ljava/util/HashMap;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v7

    .line 120272
    invoke-virtual {v5, v7}, Lcom/meituan/android/paybase/utils/u;->b(Ljava/util/Map;)Lcom/meituan/android/paybase/utils/u;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v5

    .line 120276
    invoke-virtual {v5}, Lcom/meituan/android/paybase/utils/u;->c()Ljava/lang/String;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v5

    .line 120280
    iput-object v5, v6, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->i:Ljava/lang/String;

    .line 120281
    .line 120282
    iget-object v5, v0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->e:Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;

    .line 120283
    .line 120284
    invoke-virtual {v5}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getLoadingTimeOut()J

    .line 120285
    .line 120286
    .line 120287
    move-result-wide v9

    .line 120288
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v5

    .line 120292
    iput-object v5, v6, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->f:Ljava/lang/String;

    .line 120293
    .line 120294
    iget-object v5, v0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->e:Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;

    .line 120295
    .line 120296
    invoke-virtual {v5}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getBackgroundColor()Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v5

    .line 120300
    iput-object v5, v6, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->e:Ljava/lang/String;

    .line 120301
    .line 120302
    iget-object v5, v0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->e:Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;

    .line 120303
    .line 120304
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->r(Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;)V

    .line 120305
    .line 120306
    .line 120307
    iget-object v5, v0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->e:Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;

    .line 120308
    .line 120309
    iget-object v7, v0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120310
    .line 120311
    invoke-static {v5, v6, v7}, Lcom/meituan/android/cashier/utils/a;->a(Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;Lcom/meituan/android/cashier/bean/CashierParams;)V

    .line 120312
    .line 120313
    .line 120314
    sget-object v5, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120315
    .line 120316
    new-array v1, v1, [Ljava/lang/Object;

    .line 120317
    .line 120318
    aput-object v6, v1, v3

    .line 120319
    .line 120320
    sget-object v3, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120321
    .line 120322
    const/4 v5, 0x0

    .line 120323
    const v7, 0xe3e6a0

    .line 120324
    .line 120325
    .line 120326
    invoke-static {v1, v5, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120327
    .line 120328
    .line 120329
    move-result v9

    .line 120330
    if-eqz v9, :cond_3

    .line 120331
    .line 120332
    invoke-static {v1, v5, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v1

    .line 120336
    check-cast v1, Landroid/content/Intent;

    .line 120337
    .line 120338
    goto :goto_0

    .line 120339
    :cond_3
    iget-object v1, v6, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->a:Ljava/lang/String;

    .line 120340
    .line 120341
    iget-object v3, v6, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->b:Ljava/lang/String;

    .line 120342
    .line 120343
    invoke-static {v1, v3}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->n9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120344
    .line 120345
    .line 120346
    iget-object v1, v6, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->a:Ljava/lang/String;

    .line 120347
    .line 120348
    const-class v3, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;

    .line 120349
    .line 120350
    invoke-static {v1, v3}, Lcom/meituan/android/neohybrid/container/d;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120351
    .line 120352
    .line 120353
    iget-object v9, v6, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->a:Ljava/lang/String;

    .line 120354
    .line 120355
    iget-object v10, v6, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->b:Ljava/lang/String;

    .line 120356
    .line 120357
    iget-object v11, v6, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->c:Ljava/lang/String;

    .line 120358
    .line 120359
    iget-object v12, v6, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->i:Ljava/lang/String;

    .line 120360
    .line 120361
    iget-object v13, v6, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->e:Ljava/lang/String;

    .line 120362
    .line 120363
    iget-object v14, v6, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->f:Ljava/lang/String;

    .line 120364
    .line 120365
    iget-object v15, v6, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->g:Ljava/lang/String;

    .line 120366
    .line 120367
    iget-object v1, v6, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->h:Ljava/lang/String;

    .line 120368
    .line 120369
    move-object/from16 v16, v1

    .line 120370
    .line 120371
    invoke-static/range {v9 .. v16}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->e9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v1

    .line 120375
    :goto_0
    invoke-virtual {v4, v1}, Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;->setIntent(Landroid/content/Intent;)V

    .line 120376
    .line 120377
    .line 120378
    invoke-virtual {v2}, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->activity()Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v1

    .line 120382
    invoke-virtual {v1, v8}, Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;->setRequestCode(I)V

    .line 120383
    .line 120384
    .line 120385
    invoke-virtual {v0, v2}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->c(Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;)V

    .line 120386
    .line 120387
    .line 120388
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa9976

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
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/c0;->a(Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/c0;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/paybase/utils/c0;->b()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->g:Lcom/meituan/android/cashier/newrouter/d;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->h()Landroid/app/Activity;

    .line 100030
    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->g:Lcom/meituan/android/cashier/newrouter/d;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public final o(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
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
    sget-object v1, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf8be49

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
    const-string v0, "dest_cashier_type"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v1, "source_cashier_type"

    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "downgrade_info"

    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v2, "pay_result_extra"

    .line 120039
    .line 120040
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->f:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-eqz p1, :cond_1

    .line 120051
    .line 120052
    const-string p1, "scene"

    .line 120053
    .line 120054
    const-string v2, "PreGuideCashier_handleDowngrade"

    .line 120055
    .line 120056
    invoke-static {p1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iget-object v2, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->d:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v3, "b_pay_5l3pq2aw_sc"

    .line 120063
    .line 120064
    invoke-static {v3, p1, v2}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->d:Ljava/lang/String;

    .line 120068
    .line 120069
    const/4 v2, 0x0

    .line 120070
    const-string v3, "paybiz_pay_later_result_dest_cashier_empty"

    .line 120071
    .line 120072
    invoke-static {v3, v2, p1}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    const-string p1, "hybrid_preposed_mtcashier"

    .line 120076
    .line 120077
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    if-eqz p1, :cond_2

    .line 120082
    .line 120083
    const-string p1, "preposed-mtcashier"

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    const-string p1, "standard-cashier"

    .line 120087
    .line 120088
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120089
    .line 120090
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->c(Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;

    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/newrouter/remake/c;->j(Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->d()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9781d8

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter$a;

    invoke-direct {p1, p0}, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter$a;-><init>(Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;)V

    invoke-static {p2, p3, p1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->h9(ILandroid/content/Intent;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$c;)V

    return v3

    :cond_1
    return v2
.end method

.method public final p(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
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
    sget-object v2, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6b5d34

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
    const-string v0, "status"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    const-string v3, "pay_result_extra"

    .line 120028
    .line 120029
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    iput-object v3, p0, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->f:Ljava/lang/String;

    .line 120034
    .line 120035
    new-instance v3, Lcom/meituan/android/cashier/newrouter/c;

    .line 120036
    .line 120037
    invoke-direct {v3, p1, v1}, Lcom/meituan/android/cashier/newrouter/c;-><init>(Lorg/json/JSONObject;I)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/j;->a(Lcom/meituan/android/paybase/utils/j$b;)Lcom/meituan/android/paybase/utils/j$d;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iget-object p1, p1, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 120045
    .line 120046
    check-cast p1, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 120047
    .line 120048
    const-string v1, "success"

    .line 120049
    .line 120050
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_1

    .line 120055
    .line 120056
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->m()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->l(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    const-string p1, "fail"

    .line 120073
    .line 120074
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    if-eqz p1, :cond_2

    .line 120079
    .line 120080
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->f()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    const-string v0, ""

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->k(Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_2
    const-string p1, "cancel"

    .line 120098
    .line 120099
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result p1

    .line 120103
    if-eqz p1, :cond_3

    .line 120104
    .line 120105
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->a()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->a()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 120126
    .line 120127
    .line 120128
    new-instance p1, Ljava/util/HashMap;

    .line 120129
    .line 120130
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->d:Ljava/lang/String;

    .line 120137
    .line 120138
    const-string v1, "paybiz_pay_later_result_status_is_not_defined"

    .line 120139
    .line 120140
    invoke-static {v1, p1, v0}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x64b186

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
    const-string v0, "hybrid_preposed_mtcashier"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    const-string p1, "preposed-mtcashier"

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const-string p1, "standard-cashier"

    .line 120033
    .line 120034
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/cashier/business/f;->u(Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;)Lcom/meituan/android/paybase/utils/j$b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/j;->a(Lcom/meituan/android/paybase/utils/j$b;)Lcom/meituan/android/paybase/utils/j$d;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iget-object v0, v0, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 120043
    .line 120044
    check-cast v0, Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v1, p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->c(Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;

    invoke-virtual {v1, v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->j(Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;

    move-result-object p1

    const-string v0, "timeout"

    invoke-virtual {p1, v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->k(Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;

    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->d()V

    return-void
.end method

.method public r(Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x16cacf

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->isNsf()Z

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-eqz v0, :cond_1

    .line 430029
    .line 430030
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierRouterPreGuideHornConfig;->getNsfUrl()Ljava/lang/String;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    iput-object p1, p2, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->g:Ljava/lang/String;

    .line 430035
    .line 430036
    invoke-static {}, Lcom/meituan/android/paybase/utils/u;->d()Lcom/meituan/android/paybase/utils/u;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430041
    .line 430042
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v0

    .line 430046
    const-string v1, "tradeno"

    .line 430047
    .line 430048
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p1

    .line 430052
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430053
    .line 430054
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getPayToken()Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v0

    .line 430058
    const-string v1, "pay_token"

    .line 430059
    .line 430060
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p1

    .line 430064
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430065
    .line 430066
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getProductType()Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v0

    .line 430070
    const-string v1, "cashier_type"

    .line 430071
    .line 430072
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p1

    .line 430076
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430077
    .line 430078
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraData()Ljava/lang/String;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v0

    .line 430082
    const-string v1, "outer_business_data"

    .line 430083
    .line 430084
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p1

    .line 430088
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/remake/b;->n()Ljava/lang/String;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v0

    .line 430092
    const-string v1, "ext_dim_stat"

    .line 430093
    .line 430094
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 430095
    .line 430096
    .line 430097
    move-result-object p1

    .line 430098
    invoke-static {p0}, Lcom/meituan/android/cashier/business/a;->n(Lcom/meituan/android/cashier/newrouter/CommonHybridRouterAdapter;)Lcom/meituan/android/paybase/utils/j$b;

    .line 430099
    .line 430100
    .line 430101
    move-result-object v0

    .line 430102
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/j;->a(Lcom/meituan/android/paybase/utils/j$b;)Lcom/meituan/android/paybase/utils/j$d;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v0

    .line 430106
    iget-object v0, v0, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 430107
    .line 430108
    check-cast v0, Ljava/lang/String;

    .line 430109
    .line 430110
    const-string v1, "ext_param"

    .line 430111
    .line 430112
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 430113
    .line 430114
    .line 430115
    move-result-object p1

    .line 430116
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430117
    .line 430118
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtendTransmissionParams()Ljava/util/HashMap;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v0

    .line 430122
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/utils/u;->b(Ljava/util/Map;)Lcom/meituan/android/paybase/utils/u;

    .line 430123
    .line 430124
    .line 430125
    move-result-object p1

    .line 430126
    invoke-virtual {p1}, Lcom/meituan/android/paybase/utils/u;->c()Ljava/lang/String;

    .line 430127
    .line 430128
    .line 430129
    move-result-object p1

    .line 430130
    iput-object p1, p2, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$b;->h:Ljava/lang/String;

    .line 430131
    .line 430132
    :cond_1
    return-void
.end method
