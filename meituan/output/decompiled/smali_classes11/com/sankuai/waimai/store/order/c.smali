.class public final Lcom/sankuai/waimai/store/order/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/shopping/cart/pre/c;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public final synthetic c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/sankuai/waimai/store/order/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/a;Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/c;->i:Lcom/sankuai/waimai/store/order/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/store/order/c;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    iput-object p4, p0, Lcom/sankuai/waimai/store/order/c;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/store/order/c;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/sankuai/waimai/store/order/c;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/c;->g:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/sankuai/waimai/store/order/c;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/c;->i:Lcom/sankuai/waimai/store/order/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/c;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    iget-object v4, p0, Lcom/sankuai/waimai/store/order/c;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/c;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/sankuai/waimai/store/order/c;->d:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/sankuai/waimai/store/order/c;->e:Ljava/util/List;

    .line 100011
    .line 100012
    iget-object v7, p0, Lcom/sankuai/waimai/store/order/c;->f:Ljava/lang/String;

    .line 100013
    .line 100014
    iget-object v6, p0, Lcom/sankuai/waimai/store/order/c;->g:Landroid/widget/TextView;

    .line 100015
    .line 100016
    iget-object v8, p0, Lcom/sankuai/waimai/store/order/c;->h:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    if-eqz v6, :cond_0

    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100025
    .line 100026
    .line 100027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v9, Lcom/sankuai/waimai/store/shopping/cart/c;

    .line 100033
    .line 100034
    invoke-direct {v9, v1, v4, v2, v3}, Lcom/sankuai/waimai/store/shopping/cart/c;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    new-instance v1, Lcom/sankuai/waimai/store/order/g;

    .line 100038
    .line 100039
    move-object v2, v1

    .line 100040
    move-object v3, v8

    .line 100041
    move-object v5, v6

    .line 100042
    move-object v6, v0

    .line 100043
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/store/order/g;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v9, v1}, Lcom/sankuai/waimai/store/shopping/cart/c;->b(Lcom/sankuai/waimai/store/shopping/cart/c$a;)V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method
