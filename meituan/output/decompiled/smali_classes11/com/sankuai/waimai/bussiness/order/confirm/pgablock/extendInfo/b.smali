.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:D

.field public h:Ljava/lang/String;

.field public i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70a2921cb047aca7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3c7df5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->d:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->e:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->h:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->a:Landroid/app/Activity;

    .line 120037
    .line 120038
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;D)I
    .locals 7

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
    new-instance v3, Ljava/lang/Double;

    .line 160007
    .line 160008
    invoke-direct {v3, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xfe066e

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Integer;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    if-eqz p1, :cond_3

    .line 160037
    .line 160038
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->b()Z

    .line 160039
    .line 160040
    .line 160041
    move-result v1

    .line 160042
    iget-wide v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->f:D

    .line 160043
    .line 160044
    if-eqz v1, :cond_2

    .line 160045
    .line 160046
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/i;->f(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    return v0

    :cond_2
    return v4

    :cond_3
    return v2
.end method

.method public final b(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;Ljava/lang/String;D)V
    .locals 8

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p2, v1, v3

    .line 190008
    .line 190009
    new-instance v4, Ljava/lang/Double;

    .line 190010
    .line 190011
    invoke-direct {v4, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v5, 0x2

    .line 190015
    aput-object v4, v1, v5

    .line 190016
    .line 190017
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v6, 0x36693

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v7

    .line 190026
    if-eqz v7, :cond_0

    .line 190027
    .line 190028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-nez p1, :cond_1

    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 190036
    .line 190037
    iput-wide p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->g:D

    .line 190038
    .line 190039
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->a()Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p3

    .line 190043
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->d:I

    .line 190044
    .line 190045
    if-eqz p3, :cond_2

    .line 190046
    .line 190047
    invoke-virtual {p3}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTitle()Ljava/lang/String;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p4

    .line 190051
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190052
    .line 190053
    .line 190054
    move-result p4

    .line 190055
    if-nez p4, :cond_2

    .line 190056
    .line 190057
    const/4 p4, 0x1

    .line 190058
    goto :goto_0

    .line 190059
    :cond_2
    const/4 p4, 0x0

    .line 190060
    :goto_0
    if-nez p4, :cond_3

    .line 190061
    .line 190062
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->g()Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p3

    .line 190066
    iget-object p4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->h:Ljava/lang/String;

    .line 190067
    .line 190068
    invoke-virtual {p3, p4}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p3

    .line 190072
    :cond_3
    if-eqz p3, :cond_4

    .line 190073
    .line 190074
    invoke-virtual {p3}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTitle()Ljava/lang/String;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p4

    .line 190078
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190079
    .line 190080
    .line 190081
    move-result p4

    .line 190082
    if-nez p4, :cond_4

    .line 190083
    .line 190084
    const/4 v2, 0x1

    .line 190085
    :cond_4
    if-eqz v2, :cond_8

    .line 190086
    .line 190087
    if-ne p1, v3, :cond_8

    .line 190088
    .line 190089
    invoke-virtual {p3}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getInvoiceType()I

    .line 190090
    .line 190091
    .line 190092
    move-result p1

    .line 190093
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->h(I)V

    .line 190094
    .line 190095
    .line 190096
    invoke-virtual {p3}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTitle()Ljava/lang/String;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p1

    .line 190100
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->g(Ljava/lang/String;)V

    .line 190101
    .line 190102
    .line 190103
    invoke-virtual {p3}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTaxpayerId()Ljava/lang/String;

    .line 190104
    .line 190105
    .line 190106
    move-result-object p1

    .line 190107
    const-string p2, ""

    .line 190108
    .line 190109
    if-nez p1, :cond_5

    .line 190110
    .line 190111
    move-object p1, p2

    .line 190112
    goto :goto_1

    .line 190113
    :cond_5
    invoke-virtual {p3}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTaxpayerId()Ljava/lang/String;

    .line 190114
    .line 190115
    .line 190116
    move-result-object p1

    .line 190117
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->f(Ljava/lang/String;)V

    .line 190118
    .line 190119
    .line 190120
    invoke-virtual {p3}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getInvoiceReceiverPhone()Ljava/lang/String;

    .line 190121
    .line 190122
    .line 190123
    move-result-object p1

    .line 190124
    if-nez p1, :cond_6

    .line 190125
    .line 190126
    move-object p1, p2

    .line 190127
    goto :goto_2

    .line 190128
    :cond_6
    invoke-virtual {p3}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getInvoiceReceiverPhone()Ljava/lang/String;

    .line 190129
    .line 190130
    .line 190131
    move-result-object p1

    .line 190132
    :goto_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->e(Ljava/lang/String;)V

    .line 190133
    .line 190134
    .line 190135
    invoke-virtual {p3}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getInvoiceReceiverEmail()Ljava/lang/String;

    .line 190136
    .line 190137
    .line 190138
    move-result-object p1

    .line 190139
    if-nez p1, :cond_7

    .line 190140
    .line 190141
    goto :goto_3

    .line 190142
    :cond_7
    invoke-virtual {p3}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getInvoiceReceiverEmail()Ljava/lang/String;

    .line 190143
    .line 190144
    .line 190145
    move-result-object p2

    .line 190146
    :goto_3
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->d(Ljava/lang/String;)V

    .line 190147
    .line 190148
    .line 190149
    goto :goto_4

    .line 190150
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->g()Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;

    .line 190151
    .line 190152
    .line 190153
    move-result-object p1

    .line 190154
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->b(Ljava/lang/String;)V

    .line 190155
    .line 190156
    .line 190157
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 190158
    .line 190159
    iget-wide p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->g:D

    .line 190160
    .line 190161
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->a(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;D)I

    .line 190162
    .line 190163
    .line 190164
    move-result p1

    .line 190165
    if-ne v0, p1, :cond_9

    .line 190166
    .line 190167
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->b:Ljava/lang/String;

    .line 190168
    .line 190169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190170
    .line 190171
    .line 190172
    move-result p1

    .line 190173
    if-eqz p1, :cond_a

    .line 190174
    .line 190175
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->e:Ljava/lang/String;

    .line 190176
    .line 190177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190178
    .line 190179
    .line 190180
    move-result p1

    .line 190181
    if-eqz p1, :cond_a

    .line 190182
    .line 190183
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->f:I

    .line 190184
    .line 190185
    if-nez p1, :cond_a

    .line 190186
    .line 190187
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->c:Ljava/lang/String;

    .line 190188
    .line 190189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190190
    .line 190191
    .line 190192
    move-result p1

    .line 190193
    if-eqz p1, :cond_a

    .line 190194
    .line 190195
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->d:Ljava/lang/String;

    .line 190196
    .line 190197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190198
    .line 190199
    .line 190200
    move-result p1

    .line 190201
    if-eqz p1, :cond_a

    .line 190202
    .line 190203
    :cond_9
    const/4 v3, 0x2

    .line 190204
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190205
    .line 190206
    .line 190207
    move-result-object p1

    .line 190208
    const-string p2, "ifinvoice"

    .line 190209
    .line 190210
    invoke-static {p2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190211
    .line 190212
    .line 190213
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbf069f

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
    const/4 v1, 0x0

    .line 120022
    const-string v3, "data"

    .line 120023
    .line 120024
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-class v3, Ljava/util/HashMap;

    .line 120043
    .line 120044
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    move-object v1, p1

    .line 120049
    check-cast v1, Ljava/util/HashMap;

    .line 120050
    .line 120051
    :cond_1
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 120054
    .line 120055
    const-string v3, "has_invoice"

    .line 120056
    .line 120057
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    invoke-static {v3, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    iput v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->c:I

    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 120072
    .line 120073
    const-string v3, "invoice_link"

    .line 120074
    .line 120075
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    iput-object v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->m:Ljava/lang/String;

    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 120086
    .line 120087
    const-string v3, "invoice_show"

    .line 120088
    .line 120089
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    iput-boolean v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->a:Z

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 120104
    .line 120105
    const-string v3, "invoice_support"

    .line 120106
    .line 120107
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    invoke-static {v3, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120116
    .line 120117
    .line 120118
    move-result v3

    .line 120119
    iput v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->d:I

    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 120122
    .line 120123
    const-string v3, "invoice_text"

    .line 120124
    .line 120125
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v3

    .line 120133
    iput-object v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->b:Ljava/lang/String;

    .line 120134
    .line 120135
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 120136
    .line 120137
    const-string v3, "invoice_title"

    .line 120138
    .line 120139
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v3

    .line 120147
    iput-object v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->j:Ljava/lang/String;

    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 120150
    .line 120151
    const-string v3, "invoice_type"

    .line 120152
    .line 120153
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v3

    .line 120161
    invoke-static {v3, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120162
    .line 120163
    .line 120164
    move-result v2

    .line 120165
    iput v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->h:I

    .line 120166
    .line 120167
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 120168
    .line 120169
    const-string v2, "min_invoice_price"

    .line 120170
    .line 120171
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v2

    .line 120175
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v2

    .line 120179
    const-wide/16 v3, 0x0

    .line 120180
    .line 120181
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/foundation/utils/s;->a(Ljava/lang/String;D)D

    .line 120182
    .line 120183
    .line 120184
    move-result-wide v2

    .line 120185
    iput-wide v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->f:D

    .line 120186
    .line 120187
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 120188
    .line 120189
    const-string v2, "taxpayer_id_number"

    .line 120190
    .line 120191
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v1

    .line 120195
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v1

    .line 120199
    iput-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->i:Ljava/lang/String;

    .line 120200
    .line 120201
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 120202
    .line 120203
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->m:Ljava/lang/String;

    .line 120204
    .line 120205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120206
    .line 120207
    .line 120208
    move-result p1

    .line 120209
    if-eqz p1, :cond_3

    .line 120210
    .line 120211
    return-void

    .line 120212
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->a:Landroid/app/Activity;

    .line 120213
    .line 120214
    const-string v1, "ceres_invoice_mt_invoice"

    .line 120215
    .line 120216
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120217
    .line 120218
    .line 120219
    new-instance p1, Landroid/os/Bundle;

    .line 120220
    .line 120221
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120222
    .line 120223
    .line 120224
    const-string v1, "intent_source"

    .line 120225
    .line 120226
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120227
    .line 120228
    .line 120229
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->a:Landroid/app/Activity;

    .line 120230
    .line 120231
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->i:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 120232
    .line 120233
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->m:Ljava/lang/String;

    .line 120234
    .line 120235
    const/16 v2, 0xe

    .line 120236
    .line 120237
    invoke-static {v0, v1, p1, v2}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 120238
    .line 120239
    .line 120240
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb7f34e

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
    const-string v0, "invoice_receiver_email"

    .line 120022
    .line 120023
    invoke-static {v1, v1, v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->d:Ljava/lang/String;

    .line 120027
    .line 120028
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x61a8a

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
    const-string v0, "invoice_receiver_phone"

    .line 120022
    .line 120023
    invoke-static {v1, v1, v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->c:Ljava/lang/String;

    .line 120027
    .line 120028
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x34143a

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
    const-string v0, "taxpayer_id_number"

    .line 120022
    .line 120023
    invoke-static {v1, v1, v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->e:Ljava/lang/String;

    .line 120027
    .line 120028
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xddf6ba

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
    const-string v0, "invoice_title"

    .line 120022
    .line 120023
    invoke-static {v1, v1, v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    return-void
.end method

.method public final h(I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x512f35

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "invoice_type"

    .line 120031
    .line 120032
    invoke-static {v2, v2, v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/b;->f:I

    return-void
.end method
