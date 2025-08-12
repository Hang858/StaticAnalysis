.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/e;
.super Lcom/meituan/android/cube/pga/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/viewmodel/a<",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c60a22291974dc2L    # 1.2967769690528345E291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x81ba96

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/e;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb02529

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/e;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/e;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 100028
    .line 100029
    move-object v2, v1

    .line 100030
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;

    .line 100031
    .line 100032
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;->hasInvoice:I

    .line 100033
    .line 100034
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->c:I

    .line 100035
    .line 100036
    move-object v2, v1

    .line 100037
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;

    .line 100038
    .line 100039
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;->invoiceSupport:I

    .line 100040
    .line 100041
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->d:I

    .line 100042
    .line 100043
    move-object v2, v1

    .line 100044
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;->invoiceText:Ljava/lang/String;

    .line 100047
    .line 100048
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->b:Ljava/lang/String;

    .line 100049
    .line 100050
    move-object v2, v1

    .line 100051
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;

    .line 100052
    .line 100053
    iget-wide v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;->minInvoicePrice:D

    .line 100054
    .line 100055
    iput-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->f:D

    .line 100056
    .line 100057
    move-object v2, v1

    .line 100058
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;

    .line 100059
    .line 100060
    iget-boolean v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;->invoiceShow:Z

    .line 100061
    .line 100062
    iput-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->a:Z

    .line 100063
    .line 100064
    move-object v2, v1

    .line 100065
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;

    .line 100066
    .line 100067
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;->invoiceType:I

    .line 100068
    .line 100069
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->h:I

    .line 100070
    .line 100071
    move-object v2, v1

    .line 100072
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;

    .line 100073
    .line 100074
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;->taxpayerIdNumber:Ljava/lang/String;

    .line 100075
    .line 100076
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->i:Ljava/lang/String;

    .line 100077
    .line 100078
    move-object v2, v1

    .line 100079
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;

    .line 100080
    .line 100081
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;->invoiceReceiverPhone:Ljava/lang/String;

    .line 100082
    .line 100083
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->k:Ljava/lang/String;

    .line 100084
    .line 100085
    move-object v2, v1

    .line 100086
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;

    .line 100087
    .line 100088
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;->invoiceReceiverEmail:Ljava/lang/String;

    .line 100089
    .line 100090
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->l:Ljava/lang/String;

    .line 100091
    .line 100092
    move-object v2, v1

    .line 100093
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;

    .line 100094
    .line 100095
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;->invoiceTitle:Ljava/lang/String;

    .line 100096
    .line 100097
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->j:Ljava/lang/String;

    .line 100098
    .line 100099
    move-object v2, v1

    .line 100100
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;

    .line 100101
    .line 100102
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;->invoiceLink:Ljava/lang/String;

    .line 100103
    .line 100104
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->m:Ljava/lang/String;

    .line 100105
    .line 100106
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;

    .line 100107
    .line 100108
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewInvoiceResult;->invoiceMakeType:I

    .line 100109
    .line 100110
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/e;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 100115
    .line 100116
    iput v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->c:I

    .line 100117
    .line 100118
    iput v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->d:I

    .line 100119
    .line 100120
    const-string v2, ""

    .line 100121
    .line 100122
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->b:Ljava/lang/String;

    .line 100123
    .line 100124
    const-wide/16 v3, 0x0

    .line 100125
    .line 100126
    iput-wide v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->f:D

    .line 100127
    .line 100128
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->a:Z

    .line 100129
    .line 100130
    const/4 v0, -0x1

    .line 100131
    iput v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->h:I

    .line 100132
    .line 100133
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->i:Ljava/lang/String;

    .line 100134
    .line 100135
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->k:Ljava/lang/String;

    .line 100136
    .line 100137
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->l:Ljava/lang/String;

    .line 100138
    .line 100139
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->j:Ljava/lang/String;

    .line 100140
    .line 100141
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->m:Ljava/lang/String;

    .line 100142
    .line 100143
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    :goto_0
    return-void
.end method
