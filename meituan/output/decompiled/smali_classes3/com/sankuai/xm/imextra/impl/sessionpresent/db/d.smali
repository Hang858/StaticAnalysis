.class public final Lcom/sankuai/xm/imextra/impl/sessionpresent/db/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic c:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;Ljava/util/Set;Lcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/d;->c:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;

    iput-object p2, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/d;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/d;->b:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/d;->a:Ljava/util/Set;

    .line 100001
    .line 100002
    const-string v1, "msgUuid"

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    invoke-static {v1, v0, v2}, Lcom/sankuai/xm/im/cache/f0;->d(Ljava/lang/String;Ljava/util/Set;Z)Lcom/sankuai/xm/im/cache/f0;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    const-string v1, "source"

    .line 100010
    .line 100011
    const-string v3, "0"

    .line 100012
    .line 100013
    const/4 v4, 0x0

    .line 100014
    invoke-static {v1, v3, v4}, Lcom/sankuai/xm/im/cache/f0;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sankuai/xm/im/cache/f0;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    iget-object v3, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/d;->b:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100019
    .line 100020
    iget-object v5, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/d;->c:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/sankuai/xm/im/cache/f0;

    aput-object v0, v6, v4

    aput-object v1, v6, v2

    invoke-virtual {v5, v6}, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->c([Lcom/sankuai/xm/im/cache/f0;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    return-void
.end method
