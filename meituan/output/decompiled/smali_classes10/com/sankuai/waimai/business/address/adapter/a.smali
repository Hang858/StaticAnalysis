.class public final Lcom/sankuai/waimai/business/address/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/address/widget/b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/address/adapter/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/adapter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/adapter/a;->a:Lcom/sankuai/waimai/business/address/adapter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/a;->a:Lcom/sankuai/waimai/business/address/adapter/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/address/adapter/b;->c:Ljava/util/ArrayList;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/business/address/adapter/b;->d:Ljava/util/ArrayList;

    .line 100005
    .line 100006
    const/4 v2, 0x5

    .line 100007
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/a;->a:Lcom/sankuai/waimai/business/address/adapter/b;

    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/sankuai/waimai/business/address/adapter/b;->e:Ljava/util/ArrayList;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/business/address/adapter/b;->d:Ljava/util/ArrayList;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    add-int/2addr v0, v2

    .line 100021
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v3, 0x0

    .line 100026
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/a;->a:Lcom/sankuai/waimai/business/address/adapter/b;

    .line 100030
    .line 100031
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/address/adapter/b;->k:Z

    .line 100032
    .line 100033
    const/4 v3, 0x1

    .line 100034
    if-nez v1, :cond_0

    .line 100035
    .line 100036
    iget-object v1, v0, Lcom/sankuai/waimai/business/address/adapter/b;->e:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/waimai/business/address/adapter/b;->d:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    add-int/2addr v0, v2

    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/adapter/a;->a:Lcom/sankuai/waimai/business/address/adapter/b;

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/sankuai/waimai/business/address/adapter/b;->b:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    add-int/2addr v2, v0

    .line 100054
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/a;->a:Lcom/sankuai/waimai/business/address/adapter/b;

    .line 100062
    .line 100063
    iput v3, v0, Lcom/sankuai/waimai/business/address/adapter/b;->l:I

    .line 100064
    .line 100065
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 100066
    .line 100067
    .line 100068
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/a;->a:Lcom/sankuai/waimai/business/address/adapter/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/address/adapter/b;->d:Ljava/util/ArrayList;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/business/address/adapter/b;->c:Ljava/util/ArrayList;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/a;->a:Lcom/sankuai/waimai/business/address/adapter/b;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/business/address/adapter/b;->e:Ljava/util/ArrayList;

    .line 100014
    .line 100015
    const/4 v1, 0x0

    .line 100016
    const/4 v2, 0x5

    .line 100017
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v3

    .line 100021
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/a;->a:Lcom/sankuai/waimai/business/address/adapter/b;

    .line 100025
    .line 100026
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/address/adapter/b;->k:Z

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, v0, Lcom/sankuai/waimai/business/address/adapter/b;->e:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    const/4 v3, 0x1

    .line 100033
    iget-object v0, v0, Lcom/sankuai/waimai/business/address/adapter/b;->b:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    add-int/2addr v0, v2

    .line 100040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/a;->a:Lcom/sankuai/waimai/business/address/adapter/b;

    .line 100048
    .line 100049
    const/4 v1, 0x2

    .line 100050
    iput v1, v0, Lcom/sankuai/waimai/business/address/adapter/b;->l:I

    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 100053
    .line 100054
    .line 100055
    return-void
.end method
