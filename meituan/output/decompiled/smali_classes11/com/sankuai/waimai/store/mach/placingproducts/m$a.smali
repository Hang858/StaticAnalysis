.class public final Lcom/sankuai/waimai/store/mach/placingproducts/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mach/placingproducts/m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/placingproducts/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/placingproducts/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/m$a;->a:Lcom/sankuai/waimai/store/mach/placingproducts/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/m$a;->a:Lcom/sankuai/waimai/store/mach/placingproducts/m;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/m;->a:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->scheme:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    const-string v1, "page_toast"

    .line 100015
    .line 100016
    const-string v2, "\u9886\u53d6\u6210\u529f"

    .line 100017
    .line 100018
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/m$a;->a:Lcom/sankuai/waimai/store/mach/placingproducts/m;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/placingproducts/m;->b:Lcom/sankuai/waimai/store/mach/placingproducts/p;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :catch_0
    move-exception v0

    .line 100040
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
