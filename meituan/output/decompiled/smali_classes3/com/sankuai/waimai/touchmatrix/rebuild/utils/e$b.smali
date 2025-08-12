.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/metricx/helpers/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e$b;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e$b;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v2, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const-string v3, "\u901a\u77e5\u8fdb\u5165\u540e\u53f0"

    .line 100009
    .line 100010
    invoke-static {v3, v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v2, 0x1

    .line 100014
    iput-boolean v2, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->c:Z

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-eqz v2, :cond_0

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    check-cast v2, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e$d;

    .line 100033
    .line 100034
    :try_start_0
    invoke-interface {v2}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/e$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :catchall_0
    move-exception v2

    .line 100039
    const-string v3, "notifyPostBg failed: "

    .line 100040
    .line 100041
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-static {v2, v3}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    new-array v3, v1, [Ljava/lang/Object;

    .line 100050
    .line 100051
    invoke-static {v2, v3}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_0
    return-void
.end method
