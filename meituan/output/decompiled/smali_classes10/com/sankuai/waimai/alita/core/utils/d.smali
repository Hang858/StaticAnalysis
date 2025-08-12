.class public final Lcom/sankuai/waimai/alita/core/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/utils/d;->a:Ljava/lang/Runnable;

    const-string p1, "alita_async_change_foreground"

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/utils/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/utils/d;->a:Ljava/lang/Runnable;

    .line 100001
    .line 100002
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    .line 100005
    :catchall_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/utils/d;->b:Ljava/lang/String;

    .line 100006
    .line 100007
    invoke-static {p0, v0}, Lcom/sankuai/waimai/alita/core/utils/b;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method
