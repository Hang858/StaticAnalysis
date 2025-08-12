.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/a;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/type/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/type/b$a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;

    .line 120007
    .line 120008
    iget v1, p1, Lcom/meituan/android/cube/pga/type/b$a;->a:I

    .line 120009
    .line 120010
    iget v2, p1, Lcom/meituan/android/cube/pga/type/b$a;->b:I

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/meituan/android/cube/pga/type/b$a;->c:Landroid/content/Intent;

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const/4 v3, 0x3

    .line 120018
    new-array v3, v3, [Ljava/lang/Object;

    .line 120019
    .line 120020
    new-instance v4, Ljava/lang/Integer;

    .line 120021
    .line 120022
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v5, 0x0

    .line 120026
    aput-object v4, v3, v5

    .line 120027
    .line 120028
    new-instance v4, Ljava/lang/Integer;

    .line 120029
    .line 120030
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120031
    .line 120032
    .line 120033
    const/4 v6, 0x1

    .line 120034
    aput-object v4, v3, v6

    .line 120035
    .line 120036
    const/4 v4, 0x2

    .line 120037
    aput-object p1, v3, v4

    .line 120038
    .line 120039
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v6, 0xddd494

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v7

    .line 120048
    if-eqz v7, :cond_0

    .line 120049
    .line 120050
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Ljava/lang/Boolean;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120057
    .line 120058
    .line 120059
    goto/16 :goto_4

    .line 120060
    .line 120061
    :cond_0
    iget v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->l:I

    .line 120062
    .line 120063
    add-int/lit16 v4, v3, 0x4e20

    .line 120064
    .line 120065
    const/4 v6, 0x0

    .line 120066
    const/4 v7, -0x1

    .line 120067
    if-eq v1, v4, :cond_6

    .line 120068
    .line 120069
    add-int/lit16 v4, v3, 0x7530

    .line 120070
    .line 120071
    if-ne v1, v4, :cond_1

    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_1
    const v4, 0x9c40

    .line 120075
    .line 120076
    .line 120077
    add-int/2addr v3, v4

    .line 120078
    if-ne v1, v3, :cond_a

    .line 120079
    .line 120080
    if-ne v2, v7, :cond_a

    .line 120081
    .line 120082
    if-nez p1, :cond_2

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    const-string v1, "resultData"

    .line 120086
    .line 120087
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    if-eqz v1, :cond_3

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_3
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 120099
    .line 120100
    const-class v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;

    .line 120101
    .line 120102
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;

    .line 120107
    .line 120108
    if-eqz p1, :cond_5

    .line 120109
    .line 120110
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->getTitle()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    if-eqz v1, :cond_4

    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_4
    new-instance v1, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;

    .line 120122
    .line 120123
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->getTitle()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v8

    .line 120127
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->getCompanyTaxId()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v9

    .line 120131
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->getType()I

    .line 120132
    .line 120133
    .line 120134
    move-result v10

    .line 120135
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->getInvoiceReceiverPhone()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v11

    .line 120139
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/InvoiceMTPlatformInfoData;->getInvoiceReceiverEmail()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v12

    .line 120143
    move-object v7, v1

    .line 120144
    invoke-direct/range {v7 .. v12}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120145
    .line 120146
    .line 120147
    move-object v6, v1

    .line 120148
    goto :goto_0

    .line 120149
    :catch_0
    sget-object p1, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120150
    .line 120151
    :cond_5
    :goto_0
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->i(Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;)V

    .line 120152
    .line 120153
    .line 120154
    goto :goto_4

    .line 120155
    :cond_6
    :goto_1
    if-ne v2, v7, :cond_a

    .line 120156
    .line 120157
    if-nez p1, :cond_7

    .line 120158
    .line 120159
    goto :goto_3

    .line 120160
    :cond_7
    const-string v1, "title"

    .line 120161
    .line 120162
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v11

    .line 120166
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v1

    .line 120170
    if-eqz v1, :cond_8

    .line 120171
    .line 120172
    goto :goto_3

    .line 120173
    :cond_8
    const-wide/16 v1, 0x0

    .line 120174
    .line 120175
    const-string v3, "id"

    .line 120176
    .line 120177
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120178
    .line 120179
    .line 120180
    move-result-wide v8

    .line 120181
    const-string v1, "pt_id"

    .line 120182
    .line 120183
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v1

    .line 120187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v2

    .line 120191
    if-eqz v2, :cond_9

    .line 120192
    .line 120193
    move-object v10, v6

    .line 120194
    goto :goto_2

    .line 120195
    :cond_9
    move-object v10, v1

    .line 120196
    :goto_2
    const-string v1, "taxpayer_id_number"

    .line 120197
    .line 120198
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v12

    .line 120202
    const-string v1, "invoice_type"

    .line 120203
    .line 120204
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120205
    .line 120206
    .line 120207
    move-result v13

    .line 120208
    new-instance v6, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;

    .line 120209
    .line 120210
    move-object v7, v6

    .line 120211
    invoke-direct/range {v7 .. v13}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120212
    .line 120213
    .line 120214
    :goto_3
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/c;->i(Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;)V

    .line 120215
    .line 120216
    .line 120217
    :cond_a
    :goto_4
    return-void
.end method
