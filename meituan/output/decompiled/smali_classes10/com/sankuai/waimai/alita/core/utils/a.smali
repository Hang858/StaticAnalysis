.class public final Lcom/sankuai/waimai/alita/core/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/utils/b$d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/utils/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/utils/a;->a:Lcom/sankuai/waimai/alita/core/utils/b$d;

    const-string p1, "MachAsyncUtil"

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/utils/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/utils/b$c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/utils/a;->a:Lcom/sankuai/waimai/alita/core/utils/b$d;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/utils/a;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/alita/core/utils/b$c;-><init>(Lcom/sankuai/waimai/alita/core/utils/b$d;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/utils/a;)V

    .line 100008
    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/utils/b$c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100011
    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :catch_0
    sget-object v0, Lcom/sankuai/waimai/alita/core/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    :goto_0
    return-void
.end method
