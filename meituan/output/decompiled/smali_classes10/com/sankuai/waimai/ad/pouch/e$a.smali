.class public final Lcom/sankuai/waimai/ad/pouch/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/pouch/e;->c(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/sankuai/waimai/ad/pouch/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/pouch/e;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/pouch/e$a;->b:Lcom/sankuai/waimai/ad/pouch/e;

    iput-object p2, p0, Lcom/sankuai/waimai/ad/pouch/e$a;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/e$a;->a:Ljava/util/Set;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/ad/pouch/e$a;->b:Lcom/sankuai/waimai/ad/pouch/e;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/ad/pouch/e;->d:Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/e$a;->b:Lcom/sankuai/waimai/ad/pouch/e;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/ad/pouch/e;->b:Landroid/widget/FrameLayout;

    .line 100015
    .line 100016
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/e$a;->b:Lcom/sankuai/waimai/ad/pouch/e;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/sankuai/waimai/ad/pouch/e;->c:Lcom/sankuai/commercial/standard/container/d;

    .line 100025
    .line 100026
    new-instance v1, Lcom/sankuai/waimai/ad/pouch/e$a$a;

    .line 100027
    .line 100028
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/ad/pouch/e$a$a;-><init>(Lcom/sankuai/waimai/ad/pouch/e$a;)V

    .line 100029
    .line 100030
    .line 100031
    const-string v2, "exposure"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/commercial/standard/container/d;->e(Ljava/lang/String;Lcom/sankuai/commercial/standard/container/d$b;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/e$a;->a:Ljava/util/Set;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/ad/pouch/e$a;->b:Lcom/sankuai/waimai/ad/pouch/e;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/sankuai/waimai/ad/pouch/e;->d:Lcom/sankuai/commercial/standard/model/ADPouchContract;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
