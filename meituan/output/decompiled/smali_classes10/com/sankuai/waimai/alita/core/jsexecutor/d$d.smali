.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/jsexecutor/d;->d(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/jsexecutor/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/jsexecutor/d;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$d;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/d;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$d;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$d;->a:Ljava/lang/Runnable;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :catchall_0
    move-exception v0

    .line 100007
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$d;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/d;

    .line 100008
    .line 100009
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    invoke-static {}, Lcom/sankuai/waimai/alita/core/utils/h;->a()V

    .line 100013
    .line 100014
    .line 100015
    new-instance v1, Ljava/util/HashMap;

    .line 100016
    .line 100017
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v2, "errorMessage"

    .line 100025
    .line 100026
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    const-string v2, "alita_js_executor"

    .line 100031
    .line 100032
    const-string v3, "onUncaughtThrowable"

    .line 100033
    .line 100034
    invoke-static {v2, v0, v3, v1}, Lcom/sankuai/waimai/alita/core/utils/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100035
    :goto_0
    return-void
.end method
