.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/task/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/jsexecutor/task/e;->g()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/jsexecutor/task/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/e$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/e$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/e;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 100003
    .line 100004
    const-string v2, "this."

    .line 100005
    .line 100006
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v2

    .line 100010
    iget-object v3, v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    const-string v3, ".onDestroyed();"

    .line 100016
    .line 100017
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->c(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/e$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/e;

    .line 100028
    .line 100029
    const-string v2, "delete this."

    .line 100030
    .line 100031
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->c(Ljava/lang/String;)V

    return-void
.end method
