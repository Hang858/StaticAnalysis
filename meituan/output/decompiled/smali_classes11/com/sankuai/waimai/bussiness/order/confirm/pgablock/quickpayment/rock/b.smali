.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

.field public j:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

.field public k:Z

.field public l:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41fff2e98e762309L    # 8.5762111753835535E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/a;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xd692ff

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->d:Landroid/content/Context;

    .line 190031
    .line 190032
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->l:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/a;

    .line 190033
    .line 190034
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->j:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 190035
    .line 190036
    check-cast p1, Landroid/app/Activity;

    .line 190037
    .line 190038
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->a(Landroid/app/Activity;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 190039
    .line 190040
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->i:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const-string v0, "stateKey"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x5335c6

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v2, 0x0

    .line 100021
    :try_start_0
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 100022
    .line 100023
    if-eqz v3, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v3

    .line 100029
    if-eqz v3, :cond_1

    .line 100030
    .line 100031
    const-string v3, "paymentTypeState"

    .line 100032
    .line 100033
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-eqz v0, :cond_1

    .line 100048
    .line 100049
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 100050
    .line 100051
    const-string v3, "stateValue"

    .line 100052
    .line 100053
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100058
    .line 100059
    move-object v2, v0

    .line 100060
    :catch_0
    :cond_1
    if-nez v2, :cond_2

    .line 100061
    .line 100062
    return-void

    .line 100063
    :cond_2
    const-string v0, "paymentTypeHasSwitched"

    .line 100064
    .line 100065
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->e:Z

    .line 100078
    .line 100079
    const-string v0, "isPayTypeSwitchClicked"

    .line 100080
    .line 100081
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->f:Z

    .line 100094
    .line 100095
    const-string v0, "paymentTypeSwitchIsVisible"

    .line 100096
    .line 100097
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v0

    .line 100109
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->g:Z

    .line 100110
    .line 100111
    const/4 v3, 0x1

    .line 100112
    if-eqz v0, :cond_3

    .line 100113
    .line 100114
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->f:Z

    .line 100115
    .line 100116
    if-eqz v0, :cond_3

    .line 100117
    .line 100118
    const/4 v0, 0x0

    .line 100119
    goto :goto_0

    .line 100120
    :cond_3
    const/4 v0, 0x1

    .line 100121
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    const-string v4, "quick_pay_click"

    .line 100126
    .line 100127
    invoke-static {v4, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100128
    .line 100129
    .line 100130
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->g:Z

    .line 100131
    .line 100132
    if-eqz v0, :cond_4

    .line 100133
    .line 100134
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->e:Z

    .line 100135
    .line 100136
    if-eqz v0, :cond_4

    .line 100137
    .line 100138
    goto :goto_1

    .line 100139
    :cond_4
    const/4 v3, 0x0

    .line 100140
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    const-string v3, "quick_pay_select"

    .line 100145
    .line 100146
    invoke-static {v3, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100147
    .line 100148
    .line 100149
    const-string v0, "paymentType"

    .line 100150
    .line 100151
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->c:I

    .line 100160
    .line 100161
    invoke-static {v0, v3}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 100162
    .line 100163
    .line 100164
    move-result v0

    .line 100165
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->c:I

    .line 100166
    .line 100167
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->e(I)V

    .line 100168
    .line 100169
    .line 100170
    const-string v0, "sub_pay_type"

    .line 100171
    .line 100172
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v2

    .line 100176
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v2

    .line 100180
    invoke-static {v1, v1, v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 100181
    .line 100182
    .line 100183
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->f:Z

    .line 100184
    .line 100185
    if-eqz v0, :cond_5

    .line 100186
    .line 100187
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->l:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/a;

    .line 100188
    .line 100189
    if-eqz v0, :cond_5

    .line 100190
    .line 100191
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->e:Z

    .line 100192
    .line 100193
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c$c;

    .line 100194
    .line 100195
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c$c;->a(Z)V

    .line 100196
    .line 100197
    .line 100198
    :cond_5
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb8f1d0

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
    const-string v0, "pay_type"

    .line 120022
    .line 120023
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->c:I

    .line 120028
    .line 120029
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->e(I)V

    .line 120030
    .line 120031
    .line 120032
    const-string v0, "sub_pay_type"

    .line 120033
    .line 120034
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-static {v1, v1, v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->j:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 120046
    .line 120047
    const/4 v0, 0x2

    .line 120048
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->f(I)V

    .line 120049
    .line 120050
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/a;JLjava/lang/String;)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Long;

    .line 190007
    .line 190008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

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
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190016
    .line 190017
    .line 190018
    move-result-object v4

    .line 190019
    aput-object p4, v0, v2

    .line 190020
    .line 190021
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190022
    .line 190023
    const v5, 0xc76ab9

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v6

    .line 190030
    if-eqz v6, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/model/PaymentTemplate;

    .line 190037
    .line 190038
    if-nez p1, :cond_1

    .line 190039
    .line 190040
    const-string p1, "order_pay_type"

    .line 190041
    .line 190042
    invoke-static {p1, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190043
    .line 190044
    .line 190045
    const-string p1, "payment_type"

    .line 190046
    .line 190047
    invoke-static {v1, v1, p1, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 190048
    .line 190049
    .line 190050
    invoke-static {}, Lcom/meituan/android/paycommon/lib/VersionInfo;->getVersion()Ljava/lang/String;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p1

    .line 190054
    const-string p2, "pay_sdk_version"

    .line 190055
    .line 190056
    invoke-static {v1, v3, p2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 190057
    .line 190058
    .line 190059
    return-void

    .line 190060
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PaymentTemplate;->morePaymentTypeVoList:Ljava/util/List;

    .line 190061
    .line 190062
    if-eqz v0, :cond_2

    .line 190063
    .line 190064
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190065
    .line 190066
    .line 190067
    move-result v0

    .line 190068
    if-lez v0, :cond_2

    .line 190069
    .line 190070
    const/4 v0, 0x1

    .line 190071
    goto :goto_0

    .line 190072
    :cond_2
    const/4 v0, 0x0

    .line 190073
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->k:Z

    .line 190074
    .line 190075
    iput-wide p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->a:J

    .line 190076
    .line 190077
    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->b:Ljava/lang/String;

    .line 190078
    .line 190079
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->d:Landroid/content/Context;

    .line 190080
    .line 190081
    const-string p3, "wm_order_quick_pay_type"

    .line 190082
    .line 190083
    invoke-static {p2, p3, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    .line 190084
    .line 190085
    .line 190086
    move-result p2

    .line 190087
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->c:I

    .line 190088
    .line 190089
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PaymentTemplate;->paySerailCode:Ljava/lang/String;

    .line 190090
    .line 190091
    const-string p3, "pay_serial_code"

    .line 190092
    .line 190093
    invoke-static {p3, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190094
    .line 190095
    .line 190096
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PaymentTemplate;->preCashierInfo:Ljava/lang/String;

    .line 190097
    .line 190098
    const-string p3, "pre_cashier_info"

    .line 190099
    .line 190100
    invoke-static {p3, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190101
    .line 190102
    .line 190103
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->c:I

    .line 190104
    .line 190105
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->e(I)V

    .line 190106
    .line 190107
    .line 190108
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PaymentTemplate;->morePaymentTypeVoList:Ljava/util/List;

    .line 190109
    .line 190110
    if-eqz p2, :cond_7

    .line 190111
    .line 190112
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 190113
    .line 190114
    .line 190115
    move-result p2

    .line 190116
    if-gtz p2, :cond_3

    .line 190117
    .line 190118
    goto :goto_1

    .line 190119
    :cond_3
    const/4 p2, 0x0

    .line 190120
    iget-object p3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PaymentTemplate;->morePaymentTypeVoList:Ljava/util/List;

    .line 190121
    .line 190122
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190123
    .line 190124
    .line 190125
    move-result-object p3

    .line 190126
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 190127
    .line 190128
    .line 190129
    move-result p4

    .line 190130
    if-eqz p4, :cond_5

    .line 190131
    .line 190132
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190133
    .line 190134
    .line 190135
    move-result-object p4

    .line 190136
    check-cast p4, Lcom/sankuai/waimai/bussiness/order/confirm/model/PaymentTemplate$a;

    .line 190137
    .line 190138
    iget v0, p4, Lcom/sankuai/waimai/bussiness/order/confirm/model/PaymentTemplate$a;->d:I

    .line 190139
    .line 190140
    if-ne v0, v3, :cond_4

    .line 190141
    .line 190142
    move-object p2, p4

    .line 190143
    :cond_5
    if-nez p2, :cond_6

    .line 190144
    .line 190145
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PaymentTemplate;->morePaymentTypeVoList:Ljava/util/List;

    .line 190146
    .line 190147
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190148
    .line 190149
    .line 190150
    move-result-object p1

    .line 190151
    move-object p2, p1

    .line 190152
    check-cast p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/PaymentTemplate$a;

    .line 190153
    .line 190154
    :cond_6
    iget p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/PaymentTemplate$a;->a:I

    .line 190155
    .line 190156
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->c:I

    .line 190157
    .line 190158
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->e(I)V

    .line 190159
    .line 190160
    .line 190161
    :cond_7
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const-string v0, "payment_template"

    .line 160001
    .line 160002
    const/4 v1, 0x2

    .line 160003
    new-array v1, v1, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p1, v1, v2

    .line 160007
    .line 160008
    const/4 v3, 0x1

    .line 160009
    aput-object p2, v1, v3

    .line 160010
    .line 160011
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const v5, 0x787d55

    .line 160014
    .line 160015
    .line 160016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160017
    .line 160018
    .line 160019
    move-result v6

    .line 160020
    if-eqz v6, :cond_0

    .line 160021
    .line 160022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    return-void

    .line 160026
    :cond_0
    const-string v1, "choose_payment_type_event"

    .line 160027
    .line 160028
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result p1

    .line 160032
    if-eqz p1, :cond_7

    .line 160033
    .line 160034
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->d:Landroid/content/Context;

    .line 160035
    .line 160036
    check-cast p1, Landroid/app/Activity;

    .line 160037
    .line 160038
    const-string v1, "input_method"

    .line 160039
    .line 160040
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v1

    .line 160044
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 160045
    .line 160046
    if-eqz v1, :cond_1

    .line 160047
    .line 160048
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p1

    .line 160052
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p1

    .line 160060
    invoke-virtual {v1, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 160061
    .line 160062
    .line 160063
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p1

    .line 160067
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v1

    .line 160071
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v1

    .line 160075
    const-class v4, Lcom/sankuai/waimai/bussiness/order/confirm/model/PaymentTemplate;

    .line 160076
    .line 160077
    invoke-virtual {p1, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p1

    .line 160081
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PaymentTemplate;

    .line 160082
    .line 160083
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p2

    .line 160087
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160088
    .line 160089
    .line 160090
    move-result-object p2

    .line 160091
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->h:Ljava/lang/String;

    .line 160092
    .line 160093
    if-eqz p1, :cond_7

    .line 160094
    .line 160095
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PaymentTemplate;->morePaymentTypeVoList:Ljava/util/List;

    .line 160096
    .line 160097
    const-string v0, "c_waimai_sfp20kxu"

    .line 160098
    .line 160099
    const-class v1, Landroid/app/Dialog;

    .line 160100
    .line 160101
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->h(Ljava/lang/String;ILjava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v0

    .line 160105
    const-string v1, "default_type"

    .line 160106
    .line 160107
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 160108
    .line 160109
    .line 160110
    move-result v4

    .line 160111
    if-nez v4, :cond_3

    .line 160112
    .line 160113
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v4

    .line 160117
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160118
    .line 160119
    .line 160120
    move-result v5

    .line 160121
    if-eqz v5, :cond_3

    .line 160122
    .line 160123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v5

    .line 160127
    check-cast v5, Lcom/sankuai/waimai/bussiness/order/confirm/model/PaymentTemplate$a;

    .line 160128
    .line 160129
    iget v6, v5, Lcom/sankuai/waimai/bussiness/order/confirm/model/PaymentTemplate$a;->d:I

    .line 160130
    .line 160131
    if-ne v6, v3, :cond_2

    .line 160132
    .line 160133
    iget v4, v5, Lcom/sankuai/waimai/bussiness/order/confirm/model/PaymentTemplate$a;->a:I

    .line 160134
    .line 160135
    goto :goto_0

    .line 160136
    :cond_3
    const/4 v4, 0x0

    .line 160137
    :goto_0
    invoke-virtual {v0, v1, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->c(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 160138
    .line 160139
    .line 160140
    move-result-object v0

    .line 160141
    const-string v1, "open_status"

    .line 160142
    .line 160143
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 160144
    .line 160145
    .line 160146
    move-result v4

    .line 160147
    if-nez v4, :cond_5

    .line 160148
    .line 160149
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160150
    .line 160151
    .line 160152
    move-result-object p2

    .line 160153
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160154
    .line 160155
    .line 160156
    move-result v4

    .line 160157
    if-eqz v4, :cond_5

    .line 160158
    .line 160159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160160
    .line 160161
    .line 160162
    move-result-object v4

    .line 160163
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/confirm/model/PaymentTemplate$a;

    .line 160164
    .line 160165
    iget v5, v4, Lcom/sankuai/waimai/bussiness/order/confirm/model/PaymentTemplate$a;->a:I

    .line 160166
    .line 160167
    const/16 v6, 0x11

    .line 160168
    .line 160169
    if-ne v5, v6, :cond_4

    .line 160170
    .line 160171
    iget-boolean v4, v4, Lcom/sankuai/waimai/bussiness/order/confirm/model/PaymentTemplate$a;->g:Z

    .line 160172
    .line 160173
    if-eqz v4, :cond_4

    .line 160174
    .line 160175
    const/4 p2, 0x1

    .line 160176
    goto :goto_1

    .line 160177
    :cond_5
    const/4 p2, 0x0

    .line 160178
    :goto_1
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->c(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 160179
    .line 160180
    .line 160181
    move-result-object p2

    .line 160182
    const-string v0, "is_prescription"

    .line 160183
    .line 160184
    iget-boolean p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PaymentTemplate;->haveRXDrug:Z

    .line 160185
    .line 160186
    if-eqz p1, :cond_6

    .line 160187
    .line 160188
    const/4 v2, 0x1

    .line 160189
    :cond_6
    invoke-virtual {p2, v0, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->c(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 160190
    .line 160191
    .line 160192
    move-result-object p1

    .line 160193
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->a()V

    .line 160194
    .line 160195
    .line 160196
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b$a;

    .line 160197
    .line 160198
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;)V

    .line 160199
    .line 160200
    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1a11a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->k:Z

    .line 120027
    .line 120028
    const-string v2, "order_pay_type"

    .line 120029
    .line 120030
    const-string v4, "payment_type"

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-static {v3, v3, v4, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-static {v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const/4 v1, 0x2

    .line 120050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    invoke-static {v3, v3, v4, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-static {v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    const-string v1, "pay_type"

    .line 120069
    .line 120070
    invoke-static {v1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-static {}, Lcom/meituan/android/paycommon/lib/VersionInfo;->getVersion()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    const-string v1, "pay_sdk_version"

    .line 120078
    .line 120079
    invoke-static {v3, v0, v1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120080
    return-void
.end method
