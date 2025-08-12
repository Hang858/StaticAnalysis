.class public final Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a$b;->a:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a$b;->a:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->c:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    iput-boolean v2, v1, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->w:Z

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->s:Lcom/sankuai/waimai/drug/u;

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->b:Ljava/util/Map;

    .line 100012
    .line 100013
    const-string v1, "status"

    .line 100014
    .line 100015
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    instance-of v0, v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    if-eqz v0, :cond_0

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a$b;->a:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->b:Ljava/util/Map;

    .line 100026
    .line 100027
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Ljava/lang/Integer;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    const/4 v1, 0x1

    .line 100038
    if-ne v0, v1, :cond_0

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a$b;->a:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;

    iget-object v1, v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->c:Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;

    iget-object v1, v1, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment;->s:Lcom/sankuai/waimai/drug/u;

    iget-object v0, v0, Lcom/sankuai/waimai/drug/msc/MSCShopCartFragment$a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/sankuai/waimai/drug/u;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
