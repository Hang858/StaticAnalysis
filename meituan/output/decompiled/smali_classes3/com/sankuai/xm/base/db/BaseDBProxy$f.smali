.class public final Lcom/sankuai/xm/base/db/BaseDBProxy$f;
.super Lcom/sankuai/xm/base/db/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/base/db/BaseDBProxy;->D0(Lcom/sankuai/xm/base/callback/Callback;)V
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

    iput-object p1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$f;->i:Lcom/sankuai/xm/base/db/BaseDBProxy;

    iput-object p2, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$f;->h:Lcom/sankuai/xm/base/callback/Callback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sankuai/xm/base/db/m;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$f;->i:Lcom/sankuai/xm/base/db/BaseDBProxy;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    :try_start_0
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->F0()V

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->G0(Lcom/sankuai/xm/base/db/d;)V

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->T0()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->d1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :catch_0
    move-exception v2

    .line 100021
    const-string v3, "BaseDBProxy::cleanOnQueue, db name = "

    .line 100022
    .line 100023
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    iget-object v0, v0, Lcom/sankuai/xm/base/db/BaseDBProxy;->f:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const/4 v3, 0x0

    .line 100037
    new-array v3, v3, [Ljava/lang/Object;

    .line 100038
    .line 100039
    const-string v4, "base"

    .line 100040
    .line 100041
    invoke-static {v4, v2, v0, v3}, Lcom/sankuai/xm/log/c;->e(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/base/db/BaseDBProxy$f;->h:Lcom/sankuai/xm/base/callback/Callback;

    .line 100045
    .line 100046
    if-eqz v0, :cond_0

    .line 100047
    .line 100048
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100049
    .line 100050
    :cond_0
    return-void
.end method
