.class public final Lcom/sankuai/waimai/store/util/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/util/w0;->g(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/util/w0$e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/util/w0$a;->a:Lcom/sankuai/waimai/store/util/w0$e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/util/w0$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/util/w0$a;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/store/util/w0$f;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/w0$a;->a:Lcom/sankuai/waimai/store/util/w0$e;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/w0$a;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/util/w0$f;-><init>(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;Lcom/sankuai/waimai/store/util/w0$a;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/w0$a;->c:Ljava/util/concurrent/Executor;

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    new-array v2, v2, [Ljava/lang/Void;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :catch_0
    move-exception v0

    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
