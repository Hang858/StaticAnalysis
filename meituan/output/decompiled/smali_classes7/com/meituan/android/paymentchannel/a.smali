.class public final Lcom/meituan/android/paymentchannel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/paybase/moduleinterface/payment/Payer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x72cadaf34a841e50L    # -4.838665309490394E-245

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/paymentchannel/a;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/paymentchannel/payers/g;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/meituan/android/paymentchannel/payers/g;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    const-string v2, "credit"

    .line 100017
    .line 100018
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/paymentchannel/a;->a:Ljava/util/HashMap;

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/android/paymentchannel/payers/a;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lcom/meituan/android/paymentchannel/payers/a;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const-string v2, "alipaywap"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    sget-object v0, Lcom/meituan/android/paymentchannel/a;->a:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v1, Lcom/meituan/android/paymentchannel/payers/c;

    .line 100036
    .line 100037
    invoke-direct {v1}, Lcom/meituan/android/paymentchannel/payers/c;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    const-string v2, "alipaysimple"

    .line 100041
    .line 100042
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    sget-object v0, Lcom/meituan/android/paymentchannel/a;->a:Ljava/util/HashMap;

    .line 100046
    .line 100047
    new-instance v1, Lcom/meituan/android/paymentchannel/payers/b;

    .line 100048
    .line 100049
    invoke-direct {v1}, Lcom/meituan/android/paymentchannel/payers/b;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    const-string v2, "alipayhk_app"

    .line 100053
    .line 100054
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    sget-object v0, Lcom/meituan/android/paymentchannel/a;->a:Ljava/util/HashMap;

    .line 100058
    .line 100059
    new-instance v1, Lcom/meituan/android/paymentchannel/payers/WechatPayer;

    .line 100060
    .line 100061
    invoke-direct {v1}, Lcom/meituan/android/paymentchannel/payers/WechatPayer;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    const-string v2, "wxpay"

    .line 100065
    .line 100066
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    sget-object v0, Lcom/meituan/android/paymentchannel/a;->a:Ljava/util/HashMap;

    .line 100070
    .line 100071
    new-instance v1, Lcom/meituan/android/paymentchannel/payers/i;

    .line 100072
    .line 100073
    invoke-direct {v1}, Lcom/meituan/android/paymentchannel/payers/i;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    const-string v2, "quickbank"

    .line 100077
    .line 100078
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    sget-object v0, Lcom/meituan/android/paymentchannel/a;->a:Ljava/util/HashMap;

    .line 100082
    .line 100083
    new-instance v1, Lcom/meituan/android/paymentchannel/payers/k;

    .line 100084
    .line 100085
    invoke-direct {v1}, Lcom/meituan/android/paymentchannel/payers/k;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    const-string v2, "biztpay"

    .line 100089
    .line 100090
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    sget-object v0, Lcom/meituan/android/paymentchannel/a;->a:Ljava/util/HashMap;

    .line 100094
    .line 100095
    new-instance v1, Lcom/meituan/android/paymentchannel/payers/m;

    .line 100096
    .line 100097
    invoke-direct {v1}, Lcom/meituan/android/paymentchannel/payers/m;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    const-string v2, "wxnppay"

    .line 100101
    .line 100102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    sget-object v0, Lcom/meituan/android/paymentchannel/a;->a:Ljava/util/HashMap;

    .line 100106
    .line 100107
    new-instance v1, Lcom/meituan/android/paymentchannel/payers/d;

    .line 100108
    .line 100109
    invoke-direct {v1}, Lcom/meituan/android/paymentchannel/payers/d;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    const-string v2, "valuecard"

    .line 100113
    .line 100114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    sget-object v0, Lcom/meituan/android/paymentchannel/a;->a:Ljava/util/HashMap;

    .line 100118
    .line 100119
    new-instance v1, Lcom/meituan/android/paymentchannel/payers/j;

    .line 100120
    .line 100121
    invoke-direct {v1}, Lcom/meituan/android/paymentchannel/payers/j;-><init>()V

    .line 100122
    .line 100123
    .line 100124
    const-string v2, "privilegepay"

    .line 100125
    .line 100126
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    sget-object v0, Lcom/meituan/android/paymentchannel/a;->a:Ljava/util/HashMap;

    .line 100130
    .line 100131
    new-instance v1, Lcom/meituan/android/paymentchannel/payers/e;

    .line 100132
    .line 100133
    invoke-direct {v1}, Lcom/meituan/android/paymentchannel/payers/e;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    const-string v2, "creditpay"

    .line 100137
    .line 100138
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    sget-object v0, Lcom/meituan/android/paymentchannel/a;->a:Ljava/util/HashMap;

    .line 100142
    .line 100143
    new-instance v1, Lcom/meituan/android/paymentchannel/payers/f;

    .line 100144
    .line 100145
    invoke-direct {v1}, Lcom/meituan/android/paymentchannel/payers/f;-><init>()V

    .line 100146
    .line 100147
    .line 100148
    const-string v2, "dcep"

    .line 100149
    .line 100150
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    sget-object v0, Lcom/meituan/android/paymentchannel/a;->a:Ljava/util/HashMap;

    .line 100154
    .line 100155
    new-instance v1, Lcom/meituan/android/paymentchannel/payers/h;

    .line 100156
    .line 100157
    invoke-direct {v1}, Lcom/meituan/android/paymentchannel/payers/h;-><init>()V

    .line 100158
    .line 100159
    .line 100160
    const-string v2, "meituanpay_component"

    .line 100161
    .line 100162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    const-string v0, "unionflashpay"

    .line 100166
    .line 100167
    invoke-static {v0}, Lcom/meituan/android/paymentchannel/a;->b(Ljava/lang/String;)Lcom/meituan/android/paybase/moduleinterface/payment/Payer;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    if-eqz v1, :cond_0

    .line 100172
    .line 100173
    sget-object v2, Lcom/meituan/android/paymentchannel/a;->a:Ljava/util/HashMap;

    .line 100174
    .line 100175
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    :cond_0
    const-string v0, "upsepay"

    .line 100179
    .line 100180
    invoke-static {v0}, Lcom/meituan/android/paymentchannel/a;->b(Ljava/lang/String;)Lcom/meituan/android/paybase/moduleinterface/payment/Payer;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    if-eqz v1, :cond_1

    .line 100185
    .line 100186
    sget-object v2, Lcom/meituan/android/paymentchannel/a;->a:Ljava/util/HashMap;

    .line 100187
    .line 100188
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/android/paybase/moduleinterface/payment/Payer;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/paymentchannel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xeca379

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/paybase/moduleinterface/payment/Payer;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/paymentchannel/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/paybase/moduleinterface/payment/Payer;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/meituan/android/paybase/moduleinterface/payment/Payer;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/paymentchannel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe78349

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/paybase/moduleinterface/payment/Payer;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    const-class v2, Lcom/meituan/android/paybase/moduleinterface/payment/Payer;

    .line 120031
    .line 120032
    invoke-static {v2, p0}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120036
    goto :goto_0

    .line 120037
    :catch_0
    move-exception p0

    .line 120038
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    const-string v2, "PayerFactory_getPayerByServiceLoader"

    .line 120043
    .line 120044
    invoke-static {v2, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    .line 120051
    if-nez p0, :cond_1

    .line 120052
    .line 120053
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    check-cast p0, Lcom/meituan/android/paybase/moduleinterface/payment/Payer;

    .line 120058
    .line 120059
    return-object p0

    .line 120060
    :cond_1
    return-object v3
.end method
