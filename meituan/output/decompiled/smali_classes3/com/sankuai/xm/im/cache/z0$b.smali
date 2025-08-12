.class public final Lcom/sankuai/xm/im/cache/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/z0;->b(Ljava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBSyncRead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic c:Lcom/sankuai/xm/im/cache/z0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/z0;Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/z0$b;->c:Lcom/sankuai/xm/im/cache/z0;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/z0$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/z0$b;->b:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/String;

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/z0$b;->a:Ljava/lang/String;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object v1, v0, v2

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/z0$b;->c:Lcom/sankuai/xm/im/cache/z0;

    .line 100009
    .line 100010
    const-string v3, "chat_key=?"

    .line 100011
    .line 100012
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/xm/im/cache/z0;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_0

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/z0$b;->b:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100025
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method
