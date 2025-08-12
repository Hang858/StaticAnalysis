.class public final Lcom/sankuai/xm/base/db/BaseDBProxy$e;
.super Lcom/sankuai/xm/base/db/BaseDBProxy$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/base/db/BaseDBProxy;->E0(Lcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic i:Lcom/sankuai/xm/base/db/BaseDBProxy;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/db/BaseDBProxy;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$e;->i:Lcom/sankuai/xm/base/db/BaseDBProxy;

    iput-object p2, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$e;->h:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Lcom/sankuai/xm/base/db/BaseDBProxy$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$e;->i:Lcom/sankuai/xm/base/db/BaseDBProxy;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->F0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$e;->h:Lcom/sankuai/xm/base/callback/Callback;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    return-void

    .line 100012
    :catchall_0
    move-exception v0

    .line 100013
    iget-object v1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$e;->h:Lcom/sankuai/xm/base/callback/Callback;

    .line 100014
    .line 100015
    const/16 v2, 0x2723

    const-string v3, "close failed"

    invoke-static {v1, v2, v3}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    throw v0
.end method
