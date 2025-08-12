.class public final Lcom/sankuai/waimai/store/poi/list/refactor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/f;->b:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/f;->b:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100001
    .line 100002
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/f;->a:Z

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->F(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100005
    .line 100006
    .line 100007
    goto :goto_0

    .line 100008
    :catch_0
    move-exception v0

    .line 100009
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100010
    :goto_0
    return-void
.end method
