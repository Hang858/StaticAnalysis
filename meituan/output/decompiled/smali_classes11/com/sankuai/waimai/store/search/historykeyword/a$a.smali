.class public final Lcom/sankuai/waimai/store/search/historykeyword/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/historykeyword/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/historykeyword/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/historykeyword/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/historykeyword/a$a;->a:Lcom/sankuai/waimai/store/search/historykeyword/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/historykeyword/a$a;->a:Lcom/sankuai/waimai/store/search/historykeyword/a;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/sankuai/waimai/store/flag/a;->l()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v1

    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    goto :goto_1

    .line 100012
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/historykeyword/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100013
    .line 100014
    const/4 v2, 0x0

    .line 100015
    const/4 v3, 0x1

    .line 100016
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const-string v1, "shangou"

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/meituan/android/common/aidata/AIData;->startServiceWithBiz(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const-string v4, "shangou_sgc_search_tuan_history2"

    .line 100033
    .line 100034
    new-array v5, v3, [Ljava/lang/Object;

    .line 100035
    .line 100036
    aput-object v4, v5, v2

    .line 100037
    .line 100038
    sget-object v2, Lcom/sankuai/waimai/store/search/historykeyword/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const/4 v6, 0x0

    .line 100041
    const v7, 0x931878

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v5, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v8

    .line 100048
    if-eqz v8, :cond_2

    .line 100049
    .line 100050
    invoke-static {v5, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, Lcom/meituan/android/common/aidata/feature/e;

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    new-instance v2, Lcom/meituan/android/common/aidata/feature/e;

    .line 100058
    .line 100059
    invoke-direct {v2}, Lcom/meituan/android/common/aidata/feature/e;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    iput-object v4, v2, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 100063
    .line 100064
    iput-boolean v3, v2, Lcom/meituan/android/common/aidata/feature/e;->b:Z

    .line 100065
    .line 100066
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    new-instance v2, Lcom/sankuai/waimai/store/search/historykeyword/b;

    .line 100070
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/search/historykeyword/b;-><init>(Lcom/sankuai/waimai/store/search/historykeyword/a;)V

    invoke-static {v1, v2}, Lcom/meituan/android/common/aidata/AIData;->getFeature(Ljava/util/List;Lcom/meituan/android/common/aidata/feature/f;)V

    :goto_1
    return-void
.end method
