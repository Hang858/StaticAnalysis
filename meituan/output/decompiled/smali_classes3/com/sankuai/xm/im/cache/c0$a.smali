.class public final Lcom/sankuai/xm/im/cache/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/c0;->a(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic b:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic c:Lcom/sankuai/xm/im/cache/c0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/c0;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/c0$a;->c:Lcom/sankuai/xm/im/cache/c0;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/c0$a;->a:Lcom/sankuai/xm/im/session/SessionId;

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/c0$a;->b:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/c0$a;->c:Lcom/sankuai/xm/im/cache/c0;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/c0$a;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/c0;->b(Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/c0$a;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 100009
    .line 100010
    invoke-interface {v1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sankuai/xm/im/cache/c0$a;->b:Lcom/sankuai/xm/base/callback/Callback;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    throw v0
.end method
