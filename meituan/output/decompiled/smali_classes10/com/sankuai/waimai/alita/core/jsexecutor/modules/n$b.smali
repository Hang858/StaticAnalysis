.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->onFailed(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n$b;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n$b;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const-string v0, "queryAsyncFeatureTable | onFailed | "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n$b;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    const-string v1, " | "

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n$b;->a:Ljava/lang/Exception;

    .line 100019
    .line 100020
    if-eqz v1, :cond_0

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    const-string v1, ""

    .line 100028
    .line 100029
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o$a;

    .line 100040
    .line 100041
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o$a;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    const/4 v1, 0x1

    .line 100045
    iput-boolean v1, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o$a;->a:Z

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n$b;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;

    .line 100048
    .line 100049
    iget-object v2, v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100050
    .line 100051
    iget v1, v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->d:I

    .line 100052
    .line 100053
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n$b;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;

    .line 100057
    .line 100058
    iget-object v1, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->g:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o;

    .line 100059
    .line 100060
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->e:Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;

    iget-object v4, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/o;->k(Ljava/util/List;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
