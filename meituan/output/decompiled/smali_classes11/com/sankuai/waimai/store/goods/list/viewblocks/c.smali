.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/goods/list/viewblocks/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/goods/list/viewblocks/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/c;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/c;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-string v1, "targetPath"

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    const-string v1, "/pages/spec-pop/index"

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    new-instance v0, Landroid/os/Bundle;

    .line 100021
    .line 100022
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/c;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/d;->l(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/c;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/d;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/sankuai/waimai/store/goods/list/utils/f;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/store/router/e;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/c;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/d;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100046
    .line 100047
    .line 100048
    :catch_0
    :cond_0
    return-void
.end method
