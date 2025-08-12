.class public final Lcom/sankuai/xm/base/db/BaseDBProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/base/db/BaseDBProxy;->g1(Lcom/sankuai/xm/base/db/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/xm/base/db/BaseDBProxy;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/db/BaseDBProxy;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$a;->b:Lcom/sankuai/xm/base/db/BaseDBProxy;

    iput-object p2, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$a;->a:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Lcom/sankuai/xm/base/db/n;

    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$a;->b:Lcom/sankuai/xm/base/db/BaseDBProxy;

    .line 100019
    .line 100020
    invoke-virtual {v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->T0()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    iget-object v3, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$a;->b:Lcom/sankuai/xm/base/db/BaseDBProxy;

    .line 100025
    .line 100026
    iget-object v3, v3, Lcom/sankuai/xm/base/db/BaseDBProxy;->g:Lcom/sankuai/xm/base/db/c;

    .line 100027
    .line 100028
    invoke-interface {v1, v2, v3}, Lcom/sankuai/xm/base/db/n;->c(Ljava/lang/String;Lcom/sankuai/xm/base/db/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :catch_0
    move-exception v0

    .line 100033
    const-string v1, "BaseDBProxy::setState notify, error = "

    .line 100034
    .line 100035
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const/4 v1, 0x0

    .line 100044
    new-array v1, v1, [Ljava/lang/Object;

    .line 100045
    .line 100046
    const-string v2, "base"

    .line 100047
    .line 100048
    invoke-static {v2, v0, v1}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100049
    .line 100050
    :cond_0
    return-void
.end method
