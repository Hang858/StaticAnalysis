.class public Lcom/sankuai/meituan/search/performance/template/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/performance/template/core/b$b;,
        Lcom/sankuai/meituan/search/performance/template/core/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/meituan/search/performance/template/core/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c49fe5e518da3a1L    # 4.3753602863487234E213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x2

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const-string v2, "search"

    .line 100008
    .line 100009
    aput-object v2, v0, v1

    .line 100010
    .line 100011
    const/4 v1, 0x1

    .line 100012
    const-string v3, "search_result"

    .line 100013
    .line 100014
    aput-object v3, v0, v1

    .line 100015
    .line 100016
    sget-object v1, Lcom/sankuai/meituan/search/performance/template/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v4, 0x56c2e7

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v5

    .line 100025
    if-eqz v5, :cond_0

    .line 100026
    .line 100027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_0
    iput-object v2, p0, Lcom/sankuai/meituan/search/performance/template/core/b;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v3, p0, Lcom/sankuai/meituan/search/performance/template/core/b;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/meituan/search/performance/template/core/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/search/performance/template/core/b$b;-><init>(Lcom/sankuai/meituan/search/performance/template/core/b;Lcom/sankuai/meituan/search/performance/template/core/b$a;)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/performance/template/core/b;->c:Lcom/sankuai/meituan/search/performance/template/core/b$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/performance/template/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc89df6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/search/performance/template/retrofit/b;->a()Lcom/sankuai/meituan/search/performance/template/retrofit/b;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/search/performance/template/core/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/meituan/search/performance/template/core/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/search/performance/template/retrofit/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/performance/template/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x801c45

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_4

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;

    .line 120052
    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    iget-object v2, v1, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;->areaName:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    if-eqz v2, :cond_3

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    iget-object v1, v1, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;->areaName:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_4
    return-object v0
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/performance/template/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8cc8d4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_4

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;

    .line 120052
    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    iget-object v2, v1, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;->url:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    if-eqz v2, :cond_3

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    iget-object v1, v1, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;->url:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_4
    return-object v0
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/performance/template/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x1668c3

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-nez v0, :cond_1

    .line 180029
    .line 180030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/adapters/preload/c;->a(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/adapters/preload/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/adapters/preload/c;->b(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/sankuai/meituan/search/performance/template/core/b$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/performance/template/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a9ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/performance/template/core/b$b;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/search/performance/template/core/b$b;-><init>(Lcom/sankuai/meituan/search/performance/template/core/b;Lcom/sankuai/meituan/search/performance/template/core/b$a;)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/performance/template/core/b;->c:Lcom/sankuai/meituan/search/performance/template/core/b$b;

    return-void
.end method

.method public final run()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/performance/template/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x981e86

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/performance/template/core/b;->c:Lcom/sankuai/meituan/search/performance/template/core/b$b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/performance/template/core/b$b;->onStart()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const/4 v1, 0x0

    .line 100026
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/performance/template/core/b;->a()Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    if-nez v3, :cond_2

    .line 100035
    .line 100036
    sget-object v3, Lcom/dianping/live/export/g;->d:Lcom/dianping/live/export/g;

    .line 100037
    .line 100038
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    invoke-static {v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    array-length v5, v4

    .line 100050
    :goto_0
    if-ge v0, v5, :cond_3

    .line 100051
    .line 100052
    aget-object v6, v4, v0

    .line 100053
    .line 100054
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    check-cast v6, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;

    .line 100058
    .line 100059
    invoke-interface {v3, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    add-int/lit8 v0, v0, 0x1

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    move-object v2, v1

    .line 100066
    :cond_3
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    if-nez v0, :cond_4

    .line 100071
    .line 100072
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/search/performance/template/core/b;->c(Ljava/util/List;)Ljava/util/List;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100076
    goto :goto_1

    .line 100077
    :cond_4
    move-object v0, v1

    .line 100078
    :goto_1
    :try_start_1
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v3

    .line 100082
    if-nez v3, :cond_5

    .line 100083
    .line 100084
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/search/performance/template/core/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/search/performance/template/core/b;->d(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100089
    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/sankuai/meituan/search/performance/template/core/b;->c:Lcom/sankuai/meituan/search/performance/template/core/b$b;

    .line 100092
    .line 100093
    if-eqz v1, :cond_6

    .line 100094
    .line 100095
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/performance/template/core/b$b;->a(Ljava/util/List;)V

    .line 100096
    .line 100097
    .line 100098
    goto :goto_2

    .line 100099
    :catchall_0
    move-object v1, v0

    .line 100100
    :catchall_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/performance/template/core/b;->c:Lcom/sankuai/meituan/search/performance/template/core/b$b;

    .line 100101
    .line 100102
    if-eqz v0, :cond_6

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/performance/template/core/b$b;->a(Ljava/util/List;)V

    .line 100105
    .line 100106
    .line 100107
    :cond_6
    :goto_2
    return-void
.end method
