.class public final Lcom/sankuai/xm/im/cache/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/c0;->f(Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/xm/im/cache/c0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/c0;Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/c0$b;->c:Lcom/sankuai/xm/im/cache/c0;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/c0$b;->a:Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/c0$b;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/c0$b;->c:Lcom/sankuai/xm/im/cache/c0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/c0;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/c0$b;->a:Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;

    .line 100013
    .line 100014
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/c0$b;->b:[Ljava/lang/String;

    .line 100015
    .line 100016
    const/4 v4, 0x0

    .line 100017
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/sankuai/xm/base/tinyorm/f;->g(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;[Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)Z

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/c0$b;->c:Lcom/sankuai/xm/im/cache/c0;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/c0$b;->a:Lcom/sankuai/xm/im/cache/bean/DBPubOpposite;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/c0$b;->b:[Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    if-nez v1, :cond_0

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/xm/im/cache/c0;->c(Ljava/util/List;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
