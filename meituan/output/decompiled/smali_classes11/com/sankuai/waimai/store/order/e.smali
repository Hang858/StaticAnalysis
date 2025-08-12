.class public final Lcom/sankuai/waimai/store/order/e;
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

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:Lcom/sankuai/waimai/store/order/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/a;Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/e;->i:Lcom/sankuai/waimai/store/order/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/e;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/store/order/e;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    iput-object p4, p0, Lcom/sankuai/waimai/store/order/e;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    iput-object p5, p0, Lcom/sankuai/waimai/store/order/e;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/waimai/store/order/e;->e:Ljava/util/List;

    iput-object p7, p0, Lcom/sankuai/waimai/store/order/e;->f:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/sankuai/waimai/store/order/e;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/sankuai/waimai/store/order/e;->h:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/e;->i:Lcom/sankuai/waimai/store/order/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/e;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/e;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/sankuai/waimai/store/order/e;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/sankuai/waimai/store/order/e;->d:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/sankuai/waimai/store/order/e;->e:Ljava/util/List;

    .line 100011
    .line 100012
    iget-object v6, p0, Lcom/sankuai/waimai/store/order/e;->f:Lorg/json/JSONObject;

    .line 100013
    .line 100014
    iget-object v7, p0, Lcom/sankuai/waimai/store/order/e;->g:Ljava/lang/String;

    .line 100015
    .line 100016
    iget-object v8, p0, Lcom/sankuai/waimai/store/order/e;->h:Lorg/json/JSONObject;

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v5, Lcom/sankuai/waimai/store/shopping/cart/c;

    .line 100027
    .line 100028
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/sankuai/waimai/store/shopping/cart/c;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    new-instance v1, Lcom/sankuai/waimai/store/order/f;

    .line 100032
    .line 100033
    invoke-direct {v1, v6, v8, v0, v7}, Lcom/sankuai/waimai/store/order/f;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/store/shopping/cart/c;->b(Lcom/sankuai/waimai/store/shopping/cart/c$a;)V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method
