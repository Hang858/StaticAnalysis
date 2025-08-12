.class public final Lcom/sankuai/waimai/business/page/home/homecache/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/homecache/n;->a:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/n;->a:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->g()[Ljava/io/File;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    array-length v1, v0

    .line 100010
    const/4 v2, 0x0

    .line 100011
    :goto_0
    if-ge v2, v1, :cond_1

    .line 100012
    .line 100013
    aget-object v3, v0, v2

    .line 100014
    .line 100015
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/homecache/n;->a:Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->i(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
