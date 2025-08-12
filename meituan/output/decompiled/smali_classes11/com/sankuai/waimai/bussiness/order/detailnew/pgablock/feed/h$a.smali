.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/h$a;
.super Lcom/meituan/android/cube/pga/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/viewmodel/a<",
        "Lcom/sankuai/waimai/bussiness/order/rocks/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc34c4

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/f;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/f;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/h$a;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/f;

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe43cc9

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
    iget-object v0, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    move-object v1, v0

    .line 100023
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleHeader:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/h$a;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/f;

    .line 100030
    .line 100031
    move-object v2, v0

    .line 100032
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 100033
    .line 100034
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleHeader:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100035
    .line 100036
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 100037
    .line 100038
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/f;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    move-object v2, v0

    .line 100041
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 100042
    .line 100043
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleHeader:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100044
    .line 100045
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 100046
    .line 100047
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/f;->b:Ljava/lang/String;

    .line 100048
    .line 100049
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 100050
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleHeader:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/f;->g:Ljava/util/Map;

    :cond_1
    return-void
.end method
