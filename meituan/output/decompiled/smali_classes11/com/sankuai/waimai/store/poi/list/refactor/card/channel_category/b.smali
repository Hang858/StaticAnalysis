.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

.field public final synthetic c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/b;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/b;->a:Z

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/b;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/b;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/b;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;

    .line 100001
    .line 100002
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/b;->a:Z

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/b;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/b;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100007
    .line 100008
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->e(ZLcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100011
    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :catch_0
    move-exception v0

    .line 100015
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
