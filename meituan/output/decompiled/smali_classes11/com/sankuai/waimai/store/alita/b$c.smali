.class public final Lcom/sankuai/waimai/store/alita/b$c;
.super Lcom/sankuai/waimai/store/util/w0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/alita/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->B()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const-wide/16 v0, 0xbb8

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/a;->e()Lcom/sankuai/waimai/alita/platform/a;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    sget-object v1, Lcom/sankuai/waimai/store/alita/b;->a:Lcom/sankuai/waimai/alita/platform/init/b;

    new-instance v2, Lcom/sankuai/waimai/store/alita/b$c$a;

    invoke-direct {v2}, Lcom/sankuai/waimai/store/alita/b$c$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/alita/platform/a;->p(Lcom/sankuai/waimai/alita/platform/init/b;Lcom/sankuai/waimai/alita/platform/a$k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
