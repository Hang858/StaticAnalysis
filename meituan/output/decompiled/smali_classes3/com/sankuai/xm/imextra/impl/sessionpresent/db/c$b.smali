.class public final Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->b(Ljava/util/Set;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic d:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;Ljava/util/Set;ILcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$b;->d:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;

    iput-object p2, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$b;->a:Ljava/util/Set;

    iput p3, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$b;->b:I

    iput-object p4, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$b;->c:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$b;->a:Ljava/util/Set;

    .line 100001
    .line 100002
    const-string v1, "chat"

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
    iget v1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$b;->b:I

    .line 100010
    .line 100011
    const/4 v3, 0x0

    .line 100012
    const/4 v4, -0x1

    .line 100013
    if-eq v1, v4, :cond_0

    .line 100014
    .line 100015
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    iget v4, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$b;->b:I

    .line 100021
    .line 100022
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    const-string v4, ""

    .line 100026
    .line 100027
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v4, "source"

    .line 100035
    .line 100036
    invoke-static {v4, v1, v3}, Lcom/sankuai/xm/im/cache/f0;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sankuai/xm/im/cache/f0;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iget-object v4, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$b;->c:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100041
    .line 100042
    iget-object v5, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$b;->d:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;

    .line 100043
    .line 100044
    const/4 v6, 0x2

    .line 100045
    new-array v6, v6, [Lcom/sankuai/xm/im/cache/f0;

    .line 100046
    .line 100047
    aput-object v0, v6, v3

    .line 100048
    .line 100049
    aput-object v1, v6, v2

    .line 100050
    .line 100051
    invoke-virtual {v5, v6}, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->c([Lcom/sankuai/xm/im/cache/f0;)Ljava/util/List;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iput-object v0, v4, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$b;->c:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100059
    .line 100060
    iget-object v4, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c$b;->d:Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;

    new-array v2, v2, [Lcom/sankuai/xm/im/cache/f0;

    aput-object v0, v2, v3

    invoke-virtual {v4, v2}, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/c;->c([Lcom/sankuai/xm/im/cache/f0;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method
