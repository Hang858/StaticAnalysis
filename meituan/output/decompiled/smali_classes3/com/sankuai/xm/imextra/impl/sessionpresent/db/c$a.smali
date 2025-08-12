.class public final Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$a;->b:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;

    iput-object p2, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$a;->b:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->a:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$a;->b:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->a:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    .line 100011
    .line 100012
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->B0(Lcom/sankuai/xm/base/db/d;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$a;->a:Ljava/util/List;

    .line 100016
    .line 100017
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    if-eqz v2, :cond_0

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    check-cast v2, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;

    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    invoke-virtual {v3, v0, v2}, Lcom/sankuai/xm/base/tinyorm/f;->e(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;)J

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$a;->b:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->a:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->h1(Lcom/sankuai/xm/base/db/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$a;->b:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;

    .line 100049
    .line 100050
    iget-object v1, v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->a:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$a;->b:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;

    iget-object v2, v2, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->a:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    invoke-virtual {v2, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    throw v1
.end method
