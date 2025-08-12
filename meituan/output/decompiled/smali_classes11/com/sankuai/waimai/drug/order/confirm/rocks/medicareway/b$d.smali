.class public final Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$d;
.super Lcom/meituan/android/cube/pga/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/viewmodel/a<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/sankuai/waimai/drug/order/confirm/model/mach/MedicarePayInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb4bccb

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
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/waimai/drug/order/confirm/model/mach/MedicarePayInfo;

    .line 100025
    .line 100026
    invoke-direct {v0}, Lcom/sankuai/waimai/drug/order/confirm/model/mach/MedicarePayInfo;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$d;->n:Lcom/sankuai/waimai/drug/order/confirm/model/mach/MedicarePayInfo;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    const-string v1, "pay_scheme"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$d;->n:Lcom/sankuai/waimai/drug/order/confirm/model/mach/MedicarePayInfo;

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    check-cast v2, Ljava/util/HashMap;

    .line 100052
    .line 100053
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iput-object v1, v0, Lcom/sankuai/waimai/drug/order/confirm/model/mach/MedicarePayInfo;->payWayScheme:Ljava/lang/String;

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b$d;->n:Lcom/sankuai/waimai/drug/order/confirm/model/mach/MedicarePayInfo;

    .line 100064
    .line 100065
    iget-object v1, v0, Lcom/sankuai/waimai/drug/order/confirm/model/mach/MedicarePayInfo;->payWayScheme:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/sankuai/waimai/drug/order/confirm/model/mach/MedicarePayInfo;->usePayWayPop:Z

    :cond_1
    return-void
.end method
