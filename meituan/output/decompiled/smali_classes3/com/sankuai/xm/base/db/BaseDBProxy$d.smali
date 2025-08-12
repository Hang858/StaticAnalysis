.class public final Lcom/sankuai/xm/base/db/BaseDBProxy$d;
.super Lcom/sankuai/xm/base/db/BaseDBProxy$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/base/db/BaseDBProxy;->c1(Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic j:Lcom/sankuai/xm/base/db/BaseDBProxy;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/db/BaseDBProxy;Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$d;->j:Lcom/sankuai/xm/base/db/BaseDBProxy;

    iput-object p2, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$d;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$d;->i:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Lcom/sankuai/xm/base/db/BaseDBProxy$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$d;->j:Lcom/sankuai/xm/base/db/BaseDBProxy;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->F0()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$d;->j:Lcom/sankuai/xm/base/db/BaseDBProxy;

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$d;->h:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->d1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$d;->i:Lcom/sankuai/xm/base/callback/Callback;

    .line 100013
    .line 100014
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100015
    .line 100016
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :catchall_0
    move-exception v0

    .line 100021
    iget-object v1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$d;->i:Lcom/sankuai/xm/base/callback/Callback;

    .line 100022
    .line 100023
    const/16 v2, 0x2723

    .line 100024
    .line 100025
    const-string v3, "open failed"

    invoke-static {v1, v2, v3}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    throw v0
.end method
