.class public final Lcom/sankuai/xm/im/cache/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/h;->a(Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic c:Lcom/sankuai/xm/im/cache/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/h;Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/h$a;->c:Lcom/sankuai/xm/im/cache/h;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/h$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/h$a;->b:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/h$a;->a:Ljava/util/List;

    .line 100006
    .line 100007
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    if-eqz v2, :cond_1

    .line 100016
    .line 100017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    check-cast v2, Ljava/lang/Long;

    .line 100022
    .line 100023
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/h$a;->c:Lcom/sankuai/xm/im/cache/h;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v4

    .line 100029
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/xm/im/cache/h;->b(J)Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    if-eqz v2, :cond_0

    .line 100034
    .line 100035
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/h$a;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 100040
    invoke-interface {v1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/sankuai/xm/im/cache/h$a;->b:Lcom/sankuai/xm/base/callback/Callback;

    invoke-interface {v2, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    throw v1
.end method
