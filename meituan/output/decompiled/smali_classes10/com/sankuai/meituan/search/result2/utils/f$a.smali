.class public final Lcom/sankuai/meituan/search/result2/utils/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/utils/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/utils/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/utils/f$a;->a:Lcom/sankuai/meituan/search/result2/utils/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const-string v2, "RecyclerViewFirstScreenChecker"

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    new-array v3, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const-string v4, "checkOverTimeRunnable step1"

    .line 100010
    .line 100011
    invoke-static {v2, v4, v3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/utils/f$a;->a:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 100015
    .line 100016
    iget-boolean v3, v3, Lcom/sankuai/meituan/search/result2/utils/f;->c:Z

    .line 100017
    .line 100018
    if-eqz v3, :cond_1

    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_1
    if-eqz v0, :cond_2

    .line 100022
    .line 100023
    new-array v0, v1, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const-string v1, "checkOverTimeRunnable step2"

    .line 100026
    .line 100027
    invoke-static {v2, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/f$a;->a:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result2/utils/f;->c:Z

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/utils/f;->d:Lcom/sankuai/meituan/search/result3/tabChild/controller/m;

    .line 100036
    .line 100037
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/m;->b()V

    .line 100040
    .line 100041
    .line 100042
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/f$a;->a:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/utils/f;->e:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-nez v0, :cond_5

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/f$a;->a:Lcom/sankuai/meituan/search/result2/utils/f;

    .line 100053
    .line 100054
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/utils/f;->e:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-eqz v1, :cond_5

    .line 100065
    .line 100066
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    check-cast v1, Lcom/sankuai/meituan/search/result2/utils/f$c;

    .line 100071
    .line 100072
    if-eqz v1, :cond_4

    .line 100073
    .line 100074
    invoke-interface {v1}, Lcom/sankuai/meituan/search/result2/utils/f$c;->b()V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_5
    return-void
.end method
