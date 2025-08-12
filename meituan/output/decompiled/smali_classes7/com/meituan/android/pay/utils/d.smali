.class public final Lcom/meituan/android/pay/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x15d62afc423ed950L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pay/utils/d;->a:Ljava/util/WeakHashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/pay/utils/d;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "VerifyBankInfoFragment"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pay/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x502359

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "BindCardUtils_analyseNoCardBinResp"

    const-string v0, "cardbin no response"

    invoke-static {p0, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;ILjava/lang/String;Lcom/meituan/android/pay/common/payment/bean/HybridInfo;)V
    .locals 8

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p2, v0, v2

    .line 190016
    .line 190017
    const/4 v4, 0x3

    .line 190018
    aput-object p3, v0, v4

    .line 190019
    .line 190020
    sget-object v4, Lcom/meituan/android/pay/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v5, 0x0

    .line 190023
    const v6, 0x19b746

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v7

    .line 190030
    if-eqz v7, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 190037
    .line 190038
    aput-object p0, v0, v1

    .line 190039
    .line 190040
    new-instance v1, Ljava/lang/Integer;

    .line 190041
    .line 190042
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190043
    .line 190044
    .line 190045
    aput-object v1, v0, v3

    .line 190046
    .line 190047
    sget-object v1, Lcom/meituan/android/pay/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190048
    .line 190049
    const v2, 0xe593c3

    .line 190050
    .line 190051
    .line 190052
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190053
    .line 190054
    .line 190055
    move-result v3

    .line 190056
    if-eqz v3, :cond_1

    .line 190057
    .line 190058
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190059
    .line 190060
    .line 190061
    goto :goto_0

    .line 190062
    :cond_1
    if-eqz p0, :cond_2

    .line 190063
    .line 190064
    sget-object v0, Lcom/meituan/android/pay/utils/d;->a:Ljava/util/WeakHashMap;

    .line 190065
    .line 190066
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v1

    .line 190070
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190071
    .line 190072
    .line 190073
    :cond_2
    :goto_0
    invoke-static {p3}, Lcom/meituan/android/pay/utils/d;->g(Lcom/meituan/android/pay/common/payment/bean/HybridInfo;)Z

    .line 190074
    .line 190075
    .line 190076
    move-result p3

    .line 190077
    if-eqz p3, :cond_3

    .line 190078
    .line 190079
    const-string p0, "hybrid"

    .line 190080
    .line 190081
    const-string p3, "paybiz_hybrid_contract_pay_entry_hybrid"

    .line 190082
    .line 190083
    goto :goto_1

    .line 190084
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 190085
    .line 190086
    .line 190087
    move-result-object p0

    .line 190088
    const-string p3, "sign_pay_arrival_rate"

    .line 190089
    .line 190090
    const-string v0, "b_pay_ptqljqwl_sc"

    .line 190091
    .line 190092
    invoke-static {p3, v0, v5, p0}, Lcom/meituan/android/pay/common/analyse/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 190093
    .line 190094
    .line 190095
    const-string p0, "native"

    .line 190096
    .line 190097
    const-string p3, "paybiz_hybrid_contract_pay_entry_native"

    .line 190098
    .line 190099
    :goto_1
    const-string v0, "mtpay_scene"

    .line 190100
    .line 190101
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190102
    .line 190103
    .line 190104
    move-result-object p2

    .line 190105
    const-string v0, "from"

    .line 190106
    .line 190107
    const-string v1, "page_type"

    .line 190108
    .line 190109
    invoke-static {p1, p2, v0, v1, p0}, Landroid/support/constraint/solver/a;->f(ILcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190110
    .line 190111
    .line 190112
    move-result-object p0

    .line 190113
    iget-object p0, p0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 190114
    .line 190115
    invoke-static {p0}, Lcom/meituan/android/paybase/common/analyse/a;->q(Ljava/util/Map;)V

    .line 190116
    .line 190117
    .line 190118
    const-string p0, "paybiz_hybrid_contract_pay_cardbin"

    .line 190119
    .line 190120
    invoke-static {p0, p1}, Lcom/meituan/android/pay/utils/d;->c(Ljava/lang/String;I)V

    .line 190121
    .line 190122
    .line 190123
    invoke-static {p3, p1}, Lcom/meituan/android/pay/utils/d;->c(Ljava/lang/String;I)V

    .line 190124
    .line 190125
    .line 190126
    return-void
.end method

.method public static c(Ljava/lang/String;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pay/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x5d0d8c

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    if-eqz v0, :cond_1

    .line 150039
    .line 150040
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 150041
    .line 150042
    const/16 v2, 0x1a

    .line 150043
    .line 150044
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v3

    .line 150048
    invoke-virtual {v3}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getUuid()Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v3

    .line 150052
    invoke-direct {v1, v2, v0, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    new-instance v0, Ljava/util/ArrayList;

    .line 150056
    .line 150057
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150058
    .line 150059
    .line 150060
    const/high16 v2, 0x3f800000    # 1.0f

    .line 150061
    .line 150062
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v2

    .line 150066
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {v1, p0, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 150070
    .line 150071
    .line 150072
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p0

    .line 150076
    invoke-virtual {p0}, Lcom/meituan/android/paybase/config/c;->getAppName()Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p0

    .line 150080
    const-string v0, "app_name"

    .line 150081
    .line 150082
    invoke-virtual {v1, v0, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 150083
    .line 150084
    .line 150085
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p0

    .line 150089
    invoke-virtual {p0}, Lcom/meituan/android/paybase/config/c;->getAppVersionName()Ljava/lang/String;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p0

    .line 150093
    const-string v0, "app_version"

    .line 150094
    .line 150095
    invoke-virtual {v1, v0, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 150096
    .line 150097
    .line 150098
    const-string p0, "nb_platform"

    .line 150099
    .line 150100
    const-string v0, "android"

    .line 150101
    .line 150102
    invoke-virtual {v1, p0, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 150103
    .line 150104
    .line 150105
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p0

    .line 150109
    invoke-virtual {p0}, Lcom/meituan/android/paybase/config/c;->getOsVersion()Ljava/lang/String;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p0

    .line 150113
    const-string v0, "os_version"

    .line 150114
    .line 150115
    invoke-virtual {v1, v0, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 150116
    .line 150117
    .line 150118
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p0

    .line 150122
    invoke-virtual {p0}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 150123
    .line 150124
    .line 150125
    move-result-object p0

    .line 150126
    const-string v0, "nb_version"

    .line 150127
    .line 150128
    invoke-virtual {v1, v0, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 150129
    .line 150130
    .line 150131
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150132
    .line 150133
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150134
    .line 150135
    .line 150136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150137
    .line 150138
    .line 150139
    const-string p1, ""

    .line 150140
    .line 150141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150142
    .line 150143
    .line 150144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150145
    .line 150146
    .line 150147
    move-result-object p0

    .line 150148
    const-string p1, "code"

    .line 150149
    .line 150150
    invoke-virtual {v1, p1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 150151
    .line 150152
    .line 150153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150154
    .line 150155
    .line 150156
    move-result-wide p0

    .line 150157
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150158
    .line 150159
    .line 150160
    move-result-object p0

    .line 150161
    const-string p1, "timestamp"

    .line 150162
    .line 150163
    invoke-virtual {v1, p1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 150164
    .line 150165
    .line 150166
    invoke-virtual {v1}, Lcom/dianping/monitor/impl/r;->o()V

    .line 150167
    .line 150168
    .line 150169
    :cond_1
    return-void
.end method

.method public static d(Landroid/app/Activity;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2f8037

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v0, Lcom/meituan/android/pay/utils/d;->a:Ljava/util/WeakHashMap;

    .line 120030
    .line 120031
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    check-cast p0, Ljava/lang/Integer;

    .line 120036
    .line 120037
    if-eqz p0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120040
    move-result p0

    goto :goto_0

    :cond_1
    const/16 p0, -0x3e7

    :goto_0
    return p0
.end method

.method public static e(Landroid/app/Activity;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x577631

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v0, Lcom/meituan/android/pay/utils/d;->b:Ljava/util/WeakHashMap;

    .line 120030
    .line 120031
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    check-cast p0, Ljava/lang/Integer;

    .line 120036
    .line 120037
    if-eqz p0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120040
    move-result p0

    goto :goto_0

    :cond_1
    const p0, 0x120228

    :goto_0
    return p0
.end method

.method public static f(Lcom/meituan/android/paybase/retrofit/PayException;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/pay/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x51812

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
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 150029
    .line 150030
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p0}, Lcom/meituan/android/paybase/retrofit/PayException;->getExtra()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p0

    .line 150041
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p0

    .line 150049
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150053
    return-object p0

    .line 150054
    :catch_0
    move-exception p0

    .line 150055
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p0

    .line 150059
    const-string p1, "BindCardUtils_getExceptionValue"

    .line 150060
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static g(Lcom/meituan/android/pay/common/payment/bean/HybridInfo;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/pay/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x73b9df

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/pay/common/payment/bean/HybridInfo;->getHybridUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/pay/common/payment/bean/HybridInfo;->getLoadingTime()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h(Ljava/lang/Exception;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xded557

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    check-cast p0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v2, "code"

    .line 120042
    .line 120043
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {p0}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v2, "message"

    .line 120052
    .line 120053
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {p0}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 120058
    .line 120059
    .line 120060
    move-result p0

    .line 120061
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    const-string v1, "level"

    .line 120066
    .line 120067
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    iget-object p0, p0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120072
    .line 120073
    const-string v0, "b_wihq521z"

    .line 120074
    .line 120075
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_1
    return-void
.end method

.method public static i(Landroid/app/Activity;I)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pay/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x424470

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/meituan/android/pay/utils/d;->b:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
