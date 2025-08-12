.class public final Lcom/meituan/android/pay/process/ntv/pay/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/process/ntv/pay/c;
.implements Lcom/meituan/android/paybase/retrofit/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/FragmentActivity;

.field public b:Lcom/meituan/android/pay/desk/component/data/DeskData;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4eb43e2ea2aa4aa6L    # -3.1419924738741486E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/pay/desk/component/data/DeskData;)V
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
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xdbf352

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
    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->b:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 150030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf7059b

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->b:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getNoPasswordPayUrl()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100028
    .line 100029
    const-string v2, "NoPasswordMode"

    .line 100030
    .line 100031
    invoke-static {v1, v2}, Lcom/meituan/android/pay/analyse/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->b:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/data/a;->t(Lcom/meituan/android/pay/desk/component/data/DeskData;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    :cond_2
    move-object v2, v0

    .line 100047
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-nez v0, :cond_5

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100054
    .line 100055
    const-string v1, "current_url"

    .line 100056
    .line 100057
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v2, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->c:Ljava/lang/String;

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100063
    .line 100064
    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/b;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    if-nez v0, :cond_3

    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100075
    .line 100076
    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/b;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    goto :goto_0

    .line 100081
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100082
    .line 100083
    const-string v1, "nb_source"

    .line 100084
    .line 100085
    invoke-static {v0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    :goto_0
    move-object v6, v0

    .line 100090
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    const-class v1, Lcom/meituan/android/pay/retrofit/PayRequestService;

    .line 100095
    .line 100096
    const/16 v3, 0xa3

    .line 100097
    .line 100098
    invoke-virtual {v0, v1, p0, v3}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    move-object v1, v0

    .line 100103
    check-cast v1, Lcom/meituan/android/pay/retrofit/PayRequestService;

    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100106
    .line 100107
    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    const/4 v4, 0x0

    .line 100112
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100113
    .line 100114
    invoke-static {v0}, Lcom/meituan/android/paybase/fingerprint/util/c;->a(Landroid/content/Context;)Ljava/util/HashMap;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v5

    .line 100118
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getFingerprint()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v7

    .line 100126
    invoke-interface/range {v1 .. v7}, Lcom/meituan/android/pay/retrofit/PayRequestService;->startHelloPayRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100127
    .line 100128
    .line 100129
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100130
    .line 100131
    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    if-eqz v0, :cond_4

    .line 100136
    .line 100137
    new-instance v0, Lorg/json/JSONObject;

    .line 100138
    .line 100139
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100140
    .line 100141
    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100149
    .line 100150
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    const-string v2, "cfca_common_params"

    .line 100155
    .line 100156
    invoke-static {v1, v2, v0}, Lcom/meituan/android/pay/utils/f;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100160
    .line 100161
    const-string v1, "key_mode_cfca"

    .line 100162
    .line 100163
    const-string v2, "mode_cfca_no_password"

    .line 100164
    .line 100165
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/utils/f;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100166
    .line 100167
    .line 100168
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->c:Ljava/lang/String;

    .line 100169
    .line 100170
    const/4 v1, 0x0

    .line 100171
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100172
    .line 100173
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v2

    .line 100177
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100178
    .line 100179
    .line 100180
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
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
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xbc7dea

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
    const/16 v0, 0xa3

    .line 150030
    .line 150031
    if-ne p1, v0, :cond_1

    .line 150032
    .line 150033
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->c:Ljava/lang/String;

    .line 150034
    .line 150035
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150036
    .line 150037
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    invoke-static {v0, p1, p2, v1}, Lcom/meituan/android/pay/analyse/a;->o(Ljava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150045
    .line 150046
    const/4 v0, 0x0

    .line 150047
    invoke-static {p1, p2, v0, p0}, Lcom/meituan/android/pay/utils/j;->c(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Exception;Ljava/util/HashMap;Lcom/meituan/android/paybase/retrofit/b;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result p1

    .line 150051
    if-nez p1, :cond_3

    .line 150052
    .line 150053
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150054
    .line 150055
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/b;->b(Landroid/app/Activity;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result p1

    .line 150059
    const/4 v0, 0x3

    .line 150060
    if-eqz p1, :cond_2

    .line 150061
    .line 150062
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150063
    .line 150064
    invoke-static {p1, p2, v0}, Lcom/meituan/android/pay/utils/w;->d(Landroid/app/Activity;Ljava/lang/Exception;I)V

    .line 150065
    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150069
    .line 150070
    invoke-static {p1, p2, v0}, Lcom/meituan/android/pay/utils/w;->f(Landroid/app/Activity;Ljava/lang/Exception;I)V

    :cond_3
    :goto_0
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
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x280c70

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    instance-of v1, v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    check-cast v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/activity/PayActivity;->onRequestFinal(I)V

    .line 120035
    :cond_1
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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbdc0d5

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    const-string v1, "pay_type"

    .line 120029
    .line 120030
    invoke-static {v0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120035
    .line 120036
    const-string v2, "verify_type"

    .line 120037
    .line 120038
    invoke-static {v1, v2}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const/4 v2, 0x4

    .line 120043
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_5

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120054
    .line 120055
    instance-of v1, v1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120056
    .line 120057
    if-eqz v1, :cond_6

    .line 120058
    .line 120059
    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/e;->d(Ljava/lang/String;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-eqz v1, :cond_1

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120066
    .line 120067
    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/activity/a;->I5()V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_1
    const-string v1, "valuecard"

    .line 120074
    .line 120075
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    const v2, 0x7f10143e

    .line 120080
    .line 120081
    .line 120082
    if-eqz v1, :cond_2

    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120085
    .line 120086
    move-object v1, v0

    .line 120087
    check-cast v1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120088
    .line 120089
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/paybase/common/activity/a;->x5(ZLjava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_2
    const-string v1, "cardpay"

    .line 120098
    .line 120099
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    if-nez v1, :cond_4

    .line 120104
    .line 120105
    const-string v1, "bankselectpay"

    .line 120106
    .line 120107
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    if-eqz v0, :cond_3

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120115
    .line 120116
    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120117
    .line 120118
    invoke-static {}, Lcom/meituan/android/paybase/common/utils/b;->a()Z

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120123
    .line 120124
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/paybase/common/activity/a;->x5(ZLjava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120133
    .line 120134
    move-object v1, v0

    .line 120135
    check-cast v1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120136
    .line 120137
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/paybase/common/activity/a;->N5(ZLjava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120146
    .line 120147
    instance-of v0, p1, Lcom/meituan/android/paybase/common/activity/a;

    .line 120148
    .line 120149
    if-eqz v0, :cond_6

    .line 120150
    .line 120151
    check-cast p1, Lcom/meituan/android/paybase/common/activity/a;

    .line 120152
    .line 120153
    invoke-static {}, Lcom/meituan/android/paybase/common/utils/b;->a()Z

    .line 120154
    .line 120155
    .line 120156
    move-result v0

    .line 120157
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/common/activity/a;->L5(Z)V

    .line 120158
    .line 120159
    .line 120160
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120161
    .line 120162
    check-cast p1, Lcom/meituan/android/paybase/common/activity/a;

    .line 120163
    .line 120164
    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/activity/a;->C5()V

    .line 120165
    .line 120166
    .line 120167
    :cond_6
    :goto_1
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
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x812da

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
    move-object v0, p2

    .line 150030
    check-cast v0, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150031
    .line 150032
    const/16 v1, 0xa3

    .line 150033
    .line 150034
    if-ne p1, v1, :cond_1

    .line 150035
    .line 150036
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->c:Ljava/lang/String;

    .line 150037
    .line 150038
    const/4 v2, 0x0

    .line 150039
    iget-object v3, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150040
    .line 150041
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v3

    .line 150045
    invoke-static {v1, p1, p2, v2, v3}, Lcom/meituan/android/pay/analyse/a;->q(Ljava/lang/String;ILjava/lang/Object;Ljava/util/Map;Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150049
    .line 150050
    invoke-static {p1}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/pay/process/ntv/pay/d;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/pay/process/i;->e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    return-void
.end method
