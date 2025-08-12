.class public final Lcom/sankuai/waimai/rocks/page/block/b$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/rocks/page/block/b$i;->b(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/page/block/b$i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/page/block/b$i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/b$i$b;->a:Lcom/sankuai/waimai/rocks/page/block/b$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/node/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onError()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/block/b$i$b;->a:Lcom/sankuai/waimai/rocks/page/block/b$i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/block/b$i;->b:Lcom/sankuai/waimai/rocks/page/block/b$k;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/sankuai/waimai/rocks/page/block/b$k;->a()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/block/b$i$b;->a:Lcom/sankuai/waimai/rocks/page/block/b$i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/block/b$i;->c:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/block/b;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-interface {v0}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;->dismiss()V

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/block/b$i$b;->a:Lcom/sankuai/waimai/rocks/page/block/b$i;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/block/b$i;->c:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 100014
    .line 100015
    iget-boolean v1, v0, Lcom/sankuai/waimai/rocks/page/block/b;->j:Z

    .line 100016
    .line 100017
    if-eqz v1, :cond_2

    .line 100018
    .line 100019
    iget-boolean v1, v0, Lcom/sankuai/waimai/rocks/page/block/b;->l:Z

    .line 100020
    .line 100021
    if-nez v1, :cond_2

    .line 100022
    .line 100023
    iget-boolean v1, v0, Lcom/sankuai/waimai/rocks/page/block/b;->k:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/sankuai/waimai/rocks/model/RocksServerModel;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    new-instance v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100034
    .line 100035
    invoke-direct {v2}, Lcom/sankuai/waimai/rocks/model/RocksServerModel;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const-string v3, "{\"tab_info_list\":[{\"name\":\"\u9644\u8fd1\u5546\u5bb6\"}]}"

    .line 100039
    .line 100040
    iput-object v3, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v3, "waimai_native_kingkong_tab"

    .line 100043
    .line 100044
    iput-object v3, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 100045
    .line 100046
    iput-object v2, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_tab:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100047
    .line 100048
    const-string v2, "list"

    .line 100049
    .line 100050
    iput-object v2, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->layoutType:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v2, "frame"

    .line 100053
    .line 100054
    iput-object v2, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->viewType:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v2, "native"

    .line 100057
    .line 100058
    iput-object v2, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->renderMode:Ljava/lang/String;

    .line 100059
    .line 100060
    const/4 v2, 0x1

    .line 100061
    iput-boolean v2, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isPreloadData:Z

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/page/block/b;->I(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/block/b$i$b;->a:Lcom/sankuai/waimai/rocks/page/block/b$i;

    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/block/b$i;->b:Lcom/sankuai/waimai/rocks/page/block/b$k;

    .line 100069
    .line 100070
    if-eqz v0, :cond_3

    .line 100071
    .line 100072
    invoke-interface {v0}, Lcom/sankuai/waimai/rocks/page/block/b$k;->a()V

    .line 100073
    .line 100074
    .line 100075
    :cond_3
    return-void
.end method
