.class public final Lcom/sankuai/waimai/alita/core/feature/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/feature/b;->c(Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/feature/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/feature/e;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/tasklistener/a;

.field public final synthetic c:Lcom/sankuai/waimai/alita/core/feature/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/feature/b;Lcom/sankuai/waimai/alita/core/feature/e;Lcom/sankuai/waimai/alita/core/tasklistener/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/feature/b$b;->c:Lcom/sankuai/waimai/alita/core/feature/b;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/feature/b$b;->a:Lcom/sankuai/waimai/alita/core/feature/e;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/feature/b$b;->b:Lcom/sankuai/waimai/alita/core/tasklistener/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/b$b;->a:Lcom/sankuai/waimai/alita/core/feature/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/feature/e;->c:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/base/util/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-lez v1, :cond_1

    .line 100013
    .line 100014
    new-instance v1, Ljava/util/ArrayList;

    .line 100015
    .line 100016
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    if-eqz v2, :cond_0

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    check-cast v2, Ljava/lang/String;

    .line 100034
    .line 100035
    new-instance v3, Lcom/meituan/android/common/aidata/feature/e;

    .line 100036
    .line 100037
    invoke-direct {v3}, Lcom/meituan/android/common/aidata/feature/e;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v2, v3, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/feature/b$b;->a:Lcom/sankuai/waimai/alita/core/feature/e;

    .line 100043
    .line 100044
    iget-boolean v2, v2, Lcom/sankuai/waimai/alita/core/feature/e;->d:Z

    .line 100045
    .line 100046
    iput-boolean v2, v3, Lcom/meituan/android/common/aidata/feature/e;->b:Z

    .line 100047
    .line 100048
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/feature/b$b$a;

    .line 100053
    .line 100054
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/alita/core/feature/b$b$a;-><init>(Lcom/sankuai/waimai/alita/core/feature/b$b;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v1, v0}, Lcom/meituan/android/common/aidata/AIData;->getFeature(Ljava/util/List;Lcom/meituan/android/common/aidata/feature/f;)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/feature/b$b;->b:Lcom/sankuai/waimai/alita/core/tasklistener/a;

    .line 100062
    .line 100063
    new-instance v1, Ljava/lang/Exception;

    .line 100064
    .line 100065
    const-string v2, "featureList size is zero"

    .line 100066
    .line 100067
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/alita/core/tasklistener/a;->onFailed(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
