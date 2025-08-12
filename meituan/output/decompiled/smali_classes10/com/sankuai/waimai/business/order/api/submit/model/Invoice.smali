.class public Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final INVOICE_ADD:I = 0x1

.field public static final INVOICE_DEF_ID:J = -0x1L

.field public static final INVOICE_DEF_PTID:Ljava/lang/String; = ""

.field public static final INVOICE_DELETE:I = 0x2

.field public static final INVOICE_EDIT:I = 0x3

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public invoiceReceiverEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_receiver_email"
    .end annotation
.end field

.field public invoiceReceiverPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_receiver_phone"
    .end annotation
.end field

.field public mId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public mInvoiceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_type"
    .end annotation
.end field

.field public mPtId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pt_id"
    .end annotation
.end field

.field public mTaxpayerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taxpayer_id_number"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d227dc9cc2f203fL    # 3.284725458194065E-14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb4507c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mPtId:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mTitle:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->invoiceReceiverPhone:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->invoiceReceiverEmail:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mTaxpayerId:Ljava/lang/String;

    .line 100032
    .line 100033
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Long;

    .line 270007
    .line 270008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x0

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x1

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x2

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x3

    .line 270021
    aput-object p5, v0, v1

    .line 270022
    .line 270023
    new-instance v1, Ljava/lang/Integer;

    .line 270024
    .line 270025
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 270026
    .line 270027
    .line 270028
    const/4 v2, 0x4

    .line 270029
    aput-object v1, v0, v2

    .line 270030
    .line 270031
    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const v2, 0x73c198

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v3

    .line 270040
    if-eqz v3, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mId:J

    .line 270047
    .line 270048
    iput-object p3, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mPtId:Ljava/lang/String;

    .line 270049
    .line 270050
    iput-object p4, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mTitle:Ljava/lang/String;

    .line 270051
    .line 270052
    iput-object p5, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mTaxpayerId:Ljava/lang/String;

    .line 270053
    .line 270054
    iput p6, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mInvoiceType:I

    .line 270055
    .line 270056
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    new-instance v1, Ljava/lang/Integer;

    .line 230013
    .line 230014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230015
    .line 230016
    .line 230017
    const/4 v2, 0x2

    .line 230018
    aput-object v1, v0, v2

    .line 230019
    .line 230020
    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const v2, 0x536458

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v3

    .line 230029
    if-eqz v3, :cond_0

    .line 230030
    .line 230031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mTitle:Ljava/lang/String;

    .line 230036
    .line 230037
    iput-object p2, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mTaxpayerId:Ljava/lang/String;

    .line 230038
    .line 230039
    iput p3, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mInvoiceType:I

    .line 230040
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57307

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mTitle:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mTaxpayerId:Ljava/lang/String;

    .line 14
    iput p3, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mInvoiceType:I

    .line 15
    iput-object p4, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->invoiceReceiverPhone:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->invoiceReceiverEmail:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;
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
    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe64b33

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
    check-cast p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "id"

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v1

    .line 120039
    iput-wide v1, v0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mId:J

    .line 120040
    .line 120041
    const-string v1, "title"

    .line 120042
    .line 120043
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mTitle:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v1, "invoice_receiver_phone"

    .line 120050
    .line 120051
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->invoiceReceiverPhone:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v1, "invoice_receiver_email"

    .line 120058
    .line 120059
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->invoiceReceiverEmail:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v1, "pt_id"

    .line 120066
    .line 120067
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mPtId:Ljava/lang/String;

    .line 120072
    .line 120073
    const-string v1, "taxpayer_id_number"

    .line 120074
    .line 120075
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mTaxpayerId:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v1, "invoice_type"

    .line 120082
    .line 120083
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120084
    .line 120085
    .line 120086
    move-result p0

    .line 120087
    iput p0, v0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mInvoiceType:I

    .line 120088
    .line 120089
    return-object v0
.end method

.method public static getCheckedInvoice(Landroid/content/Context;)Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;
    .locals 12

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
    sget-object v2, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xea5fd7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-wide/16 v1, -0x1

    .line 120026
    .line 120027
    const-string v4, "ceres_invoice_default_invoice"

    .line 120028
    .line 120029
    invoke-static {p0, v4, v1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->f(Landroid/content/Context;Ljava/lang/String;J)J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v6

    .line 120033
    const-string v1, "ceres_invoice_default_pt_invoice"

    .line 120034
    .line 120035
    const-string v2, ""

    .line 120036
    .line 120037
    invoke-static {p0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v8

    .line 120041
    const-string v1, "ceres_invoice_default_invoice_title"

    .line 120042
    .line 120043
    invoke-static {p0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v9

    .line 120047
    const-string v1, "ceres_invoice_default_invoice_taxpayer_id"

    .line 120048
    .line 120049
    invoke-static {p0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v10

    .line 120053
    const-string v1, "ceres_invoice_default_invoice_type"

    .line 120054
    .line 120055
    invoke-static {p0, v1, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120056
    .line 120057
    .line 120058
    move-result v11

    .line 120059
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p0

    .line 120063
    if-eqz p0, :cond_1

    .line 120064
    .line 120065
    return-object v3

    .line 120066
    :cond_1
    new-instance p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;

    .line 120067
    .line 120068
    move-object v5, p0

    .line 120069
    invoke-direct/range {v5 .. v11}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120070
    return-object p0
.end method

.method public static saveCheckedInvoice(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xae648c

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    const-string v0, "ceres_invoice_default_invoice_type"

    .line 180026
    .line 180027
    const-string v1, "ceres_invoice_default_invoice_taxpayer_id"

    .line 180028
    .line 180029
    const-string v2, "ceres_invoice_default_invoice_title"

    .line 180030
    .line 180031
    const-string v3, "ceres_invoice_default_pt_invoice"

    .line 180032
    .line 180033
    const-string v4, "ceres_invoice_default_invoice"

    .line 180034
    .line 180035
    if-nez p1, :cond_1

    .line 180036
    .line 180037
    const-wide/16 v5, -0x1

    .line 180038
    .line 180039
    invoke-static {p0, v4, v5, v6}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 180040
    .line 180041
    .line 180042
    invoke-static {p0, v3}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 180043
    .line 180044
    .line 180045
    invoke-static {p0, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 180046
    .line 180047
    .line 180048
    invoke-static {p0, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 180049
    .line 180050
    .line 180051
    invoke-static {p0, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 180052
    .line 180053
    .line 180054
    goto :goto_0

    .line 180055
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getId()J

    .line 180056
    .line 180057
    .line 180058
    move-result-wide v5

    .line 180059
    invoke-static {p0, v4, v5, v6}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 180060
    .line 180061
    .line 180062
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getPtId()Ljava/lang/String;

    .line 180063
    .line 180064
    .line 180065
    move-result-object v4

    .line 180066
    invoke-static {p0, v3, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180067
    .line 180068
    .line 180069
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTitle()Ljava/lang/String;

    .line 180070
    .line 180071
    .line 180072
    move-result-object v3

    .line 180073
    invoke-static {p0, v2, v3}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180074
    .line 180075
    .line 180076
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTaxpayerId()Ljava/lang/String;

    .line 180077
    .line 180078
    .line 180079
    move-result-object v2

    .line 180080
    invoke-static {p0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180081
    .line 180082
    .line 180083
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getInvoiceType()I

    .line 180084
    .line 180085
    .line 180086
    move-result p1

    .line 180087
    invoke-static {p0, v0, p1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 180088
    .line 180089
    .line 180090
    :goto_0
    return-void
.end method

.method public static toJson(Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x98f60d

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_1

    .line 120031
    .line 120032
    :try_start_0
    const-string v1, "id"

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getId()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v2

    .line 120038
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120039
    .line 120040
    .line 120041
    const-string v1, "title"

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTitle()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120048
    .line 120049
    .line 120050
    const-string v1, "invoice_receiver_phone"

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getInvoiceReceiverPhone()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120057
    .line 120058
    .line 120059
    const-string v1, "invoice_receiver_email"

    .line 120060
    .line 120061
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getInvoiceReceiverEmail()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120066
    .line 120067
    .line 120068
    const-string v1, "pt_id"

    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getPtId()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120075
    .line 120076
    .line 120077
    const-string v1, "taxpayer_id_number"

    .line 120078
    .line 120079
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getTaxpayerId()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120084
    .line 120085
    .line 120086
    const-string v1, "invoice_type"

    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->getInvoiceType()I

    .line 120089
    .line 120090
    .line 120091
    move-result p0

    .line 120092
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :catch_0
    move-exception p0

    .line 120097
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mId:J

    return-wide v0
.end method

.method public getInvoiceReceiverEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->invoiceReceiverEmail:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getInvoiceReceiverPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->invoiceReceiverPhone:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getInvoiceType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mInvoiceType:I

    return v0
.end method

.method public getPtId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mPtId:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxpayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mTaxpayerId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mTitle:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public setId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x703a46

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mId:J

    return-void
.end method

.method public setInvoiceReceiverEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->invoiceReceiverEmail:Ljava/lang/String;

    return-void
.end method

.method public setInvoiceReceiverPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->invoiceReceiverPhone:Ljava/lang/String;

    return-void
.end method

.method public setInvoiceType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mInvoiceType:I

    return-void
.end method

.method public setPtId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mPtId:Ljava/lang/String;

    return-void
.end method

.method public setTaxpayerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mTaxpayerId:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Invoice;->mTitle:Ljava/lang/String;

    return-void
.end method
