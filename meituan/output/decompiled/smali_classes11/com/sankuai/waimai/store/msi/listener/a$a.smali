.class public final Lcom/sankuai/waimai/store/msi/listener/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/listener/a;->c(Landroid/app/Activity;Lcom/sankuai/waimai/store/msi/listener/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/msi/listener/a$c;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/sankuai/waimai/store/msi/listener/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/msi/listener/a;Lcom/sankuai/waimai/store/msi/listener/a$c;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/listener/a$a;->c:Lcom/sankuai/waimai/store/msi/listener/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/msi/listener/a$a;->a:Lcom/sankuai/waimai/store/msi/listener/a$c;

    iput-object p3, p0, Lcom/sankuai/waimai/store/msi/listener/a$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/listener/a$a;->a:Lcom/sankuai/waimai/store/msi/listener/a$c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    instance-of v1, v0, Lcom/sankuai/waimai/store/msi/listener/a$d;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    check-cast v0, Lcom/sankuai/waimai/store/msi/listener/a$d;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/listener/a$a;->b:Landroid/app/Activity;

    .line 100011
    .line 100012
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/msi/listener/a$d;->b(Landroid/app/Activity;)V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/listener/a$a;->c:Lcom/sankuai/waimai/store/msi/listener/a;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/sankuai/waimai/store/msi/listener/a;->a:Landroid/util/SparseArray;

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/listener/a$a;->b:Landroid/app/Activity;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Ljava/util/ArrayList;

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    new-instance v0, Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/listener/a$a;->c:Lcom/sankuai/waimai/store/msi/listener/a;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/sankuai/waimai/store/msi/listener/a;->a:Landroid/util/SparseArray;

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/sankuai/waimai/store/msi/listener/a$a;->b:Landroid/app/Activity;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/listener/a$a;->a:Lcom/sankuai/waimai/store/msi/listener/a$c;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :catchall_0
    move-exception v0

    .line 100058
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100059
    .line 100060
    :goto_0
    return-void
.end method
