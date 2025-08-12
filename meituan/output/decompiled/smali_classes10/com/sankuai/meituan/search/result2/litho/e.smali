.class public final Lcom/sankuai/meituan/search/result2/litho/e;
.super Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/litho/recycler/LithoDynamicDataHolder<",
        "Lcom/sankuai/meituan/search/result2/model/DynamicItem;",
        "Lcom/sankuai/meituan/search/result2/model/DynamicItem;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result2/viewholder/c;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/litho/event/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/meituan/search/microservices/result/imageMonitor/c;

.field public d:Lcom/sankuai/meituan/search/result2/litho/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32bfccb9d9354dbaL    # 3.0195630841152373E-64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/search/result2/model/DynamicItem;I)V
    .locals 2

    .line 180000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;-><init>(Lcom/sankuai/litho/recycler/TemplateDataGatter;I)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    new-instance p1, Ljava/lang/Integer;

    .line 180010
    .line 180011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180012
    .line 180013
    .line 180014
    const/4 p2, 0x1

    .line 180015
    aput-object p1, v0, p2

    .line 180016
    .line 180017
    sget-object p1, Lcom/sankuai/meituan/search/result2/litho/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const p2, 0x68d3b7

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v1

    .line 180026
    if-eqz v1, :cond_0

    .line 180027
    .line 180028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180033
    .line 180034
    new-instance p2, Ljava/util/LinkedList;

    .line 180035
    .line 180036
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 180037
    .line 180038
    .line 180039
    invoke-direct {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 180040
    .line 180041
    .line 180042
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/e;->b:Ljava/util/List;

    .line 180043
    .line 180044
    new-instance p1, Lcom/sankuai/meituan/search/result2/litho/e$a;

    .line 180045
    .line 180046
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result2/litho/e$a;-><init>(Lcom/sankuai/meituan/search/result2/litho/e;)V

    .line 180047
    .line 180048
    .line 180049
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/e;->d:Lcom/sankuai/meituan/search/result2/litho/e$a;

    .line 180050
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe7541b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/e;->b:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/e;->b:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/sankuai/meituan/search/result2/litho/event/a;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/litho/event/a;->c()V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33fad

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/e;->b:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/e;->b:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/sankuai/meituan/search/result2/litho/event/a;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/litho/event/a;->d()V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    return-void
.end method

.method public final buildComponent(Landroid/content/Context;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xe59d89

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DataHolder;->data:Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 180030
    .line 180031
    if-eqz v0, :cond_1

    .line 180032
    .line 180033
    if-eqz p1, :cond_1

    .line 180034
    .line 180035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v0

    .line 180039
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v0

    .line 180043
    const-string v1, "biz_search"

    .line 180044
    .line 180045
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->setBusinessAndActivity(Ljava/lang/String;Ljava/lang/String;)V

    .line 180046
    .line 180047
    .line 180048
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->buildComponent(Landroid/content/Context;Z)V

    .line 180049
    .line 180050
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x70efff

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
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/e;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/e;->b:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Lcom/sankuai/meituan/search/result2/litho/event/a;

    .line 120040
    .line 120041
    iput-object p1, v1, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    return-void
.end method

.method public final createLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/litho/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3b77ac

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DataHolder;->data:Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 120025
    .line 120026
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateName:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/meituan/search/result2/litho/i;->c()Lcom/sankuai/meituan/search/result2/litho/i;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/litho/e;->d:Lcom/sankuai/meituan/search/result2/litho/e$a;

    .line 120035
    .line 120036
    iget-object v4, p0, Lcom/sankuai/litho/recycler/DataHolder;->data:Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 120037
    .line 120038
    check-cast v4, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120039
    .line 120040
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/meituan/search/result2/litho/i;->d(Lcom/sankuai/meituan/search/result2/litho/i$a;Lcom/sankuai/meituan/search/result2/model/DynamicItem;)Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-static {}, Lcom/sankuai/meituan/search/result2/litho/f;->a()Lcom/sankuai/meituan/search/result2/litho/f;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-static {}, Lcom/sankuai/meituan/search/result2/litho/i;->c()Lcom/sankuai/meituan/search/result2/litho/i;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/litho/e;->d:Lcom/sankuai/meituan/search/result2/litho/e$a;

    .line 120053
    .line 120054
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/search/result2/litho/i;->b(Lcom/sankuai/meituan/search/result2/litho/i$a;)Lcom/dianping/live/draggingmodal/c;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    invoke-static {p1, v0, v2, v3, v4}, Lcom/meituan/android/dynamiclayout/adapters/a;->e(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/variable/c;Lcom/meituan/android/dynamiclayout/controller/j;Lcom/dianping/live/draggingmodal/c;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-static {}, Lcom/sankuai/meituan/search/result2/litho/i;->c()Lcom/sankuai/meituan/search/result2/litho/i;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/litho/e;->d:Lcom/sankuai/meituan/search/result2/litho/e$a;

    .line 120067
    .line 120068
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/search/result2/litho/i;->a(Lcom/sankuai/meituan/search/result2/litho/i$a;)Lcom/meituan/android/dynamiclayout/controller/i;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->x0(Lcom/meituan/android/dynamiclayout/controller/i;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/litho/e;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120076
    .line 120077
    if-eqz v2, :cond_1

    .line 120078
    .line 120079
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/viewholder/c;->l:Lcom/sankuai/meituan/search/result2/interfaces/e;

    .line 120080
    .line 120081
    check-cast v2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$f;

    .line 120082
    .line 120083
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$f;->a()Lcom/sankuai/meituan/search/result2/litho/g;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 120088
    .line 120089
    :cond_1
    new-instance v2, Lcom/sankuai/litho/LithoViewEngine;

    .line 120090
    .line 120091
    invoke-direct {v2}, Lcom/sankuai/litho/LithoViewEngine;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->K0(Lcom/meituan/android/dynamiclayout/controller/presenter/o;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v2, p0, Lcom/sankuai/litho/recycler/DataHolder;->data:Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 120098
    .line 120099
    if-eqz v2, :cond_2

    .line 120100
    .line 120101
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120102
    .line 120103
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->templateName:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->I0(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    :cond_2
    const/16 v2, 0x1f4

    .line 120109
    .line 120110
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->B0(II)V

    .line 120111
    .line 120112
    .line 120113
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->g0()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    if-nez v1, :cond_3

    .line 120122
    .line 120123
    new-instance v1, Lcom/sankuai/meituan/search/result2/litho/k;

    .line 120124
    .line 120125
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/litho/e;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120126
    .line 120127
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/litho/e;->d:Lcom/sankuai/meituan/search/result2/litho/e$a;

    .line 120128
    .line 120129
    invoke-direct {v1, v0, v2, v3}, Lcom/sankuai/meituan/search/result2/litho/k;-><init>(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/litho/i$a;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->j(Lcom/meituan/android/dynamiclayout/extend/interceptor/c;)V

    .line 120133
    .line 120134
    .line 120135
    :cond_3
    monitor-enter p0

    .line 120136
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/e;->b:Ljava/util/List;

    .line 120137
    .line 120138
    if-nez v1, :cond_4

    .line 120139
    .line 120140
    new-instance v1, Ljava/util/LinkedList;

    .line 120141
    .line 120142
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/e;->b:Ljava/util/List;

    .line 120146
    .line 120147
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/e;->b:Ljava/util/List;

    .line 120148
    .line 120149
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120150
    .line 120151
    .line 120152
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/e;->b:Ljava/util/List;

    .line 120153
    .line 120154
    new-instance v2, Lcom/sankuai/meituan/search/result2/litho/event/impl/n;

    .line 120155
    .line 120156
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/litho/e;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120157
    .line 120158
    invoke-direct {v2, p1, v0, v3}, Lcom/sankuai/meituan/search/result2/litho/event/impl/n;-><init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120162
    .line 120163
    .line 120164
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/e;->b:Ljava/util/List;

    .line 120165
    .line 120166
    new-instance v2, Lcom/sankuai/meituan/search/result2/litho/event/impl/f;

    .line 120167
    .line 120168
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/litho/e;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120169
    .line 120170
    invoke-direct {v2, p1, v0, v3}, Lcom/sankuai/meituan/search/result2/litho/event/impl/f;-><init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 120171
    .line 120172
    .line 120173
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120174
    .line 120175
    .line 120176
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/e;->b:Ljava/util/List;

    .line 120177
    .line 120178
    new-instance v2, Lcom/sankuai/meituan/search/result2/litho/event/impl/d;

    .line 120179
    .line 120180
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/litho/e;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120181
    .line 120182
    invoke-direct {v2, p1, v0, v3}, Lcom/sankuai/meituan/search/result2/litho/event/impl/d;-><init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 120183
    .line 120184
    .line 120185
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120186
    .line 120187
    .line 120188
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/e;->b:Ljava/util/List;

    .line 120189
    .line 120190
    new-instance v2, Lcom/sankuai/meituan/search/result2/litho/event/impl/z;

    .line 120191
    .line 120192
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/litho/e;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120193
    .line 120194
    invoke-direct {v2, p1, v0, v3}, Lcom/sankuai/meituan/search/result2/litho/event/impl/z;-><init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 120195
    .line 120196
    .line 120197
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120198
    .line 120199
    .line 120200
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/e;->b:Ljava/util/List;

    .line 120201
    .line 120202
    new-instance v2, Lcom/sankuai/meituan/search/result2/litho/event/impl/r;

    .line 120203
    .line 120204
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/litho/e;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120205
    .line 120206
    invoke-direct {v2, p1, v0, v3}, Lcom/sankuai/meituan/search/result2/litho/event/impl/r;-><init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 120207
    .line 120208
    .line 120209
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120210
    .line 120211
    .line 120212
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/e;->b:Ljava/util/List;

    .line 120213
    .line 120214
    new-instance v2, Lcom/sankuai/meituan/search/result2/litho/event/impl/d0;

    .line 120215
    .line 120216
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/litho/e;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120217
    .line 120218
    invoke-direct {v2, p1, v0, v3}, Lcom/sankuai/meituan/search/result2/litho/event/impl/d0;-><init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 120219
    .line 120220
    .line 120221
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120222
    .line 120223
    .line 120224
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/e;->b:Ljava/util/List;

    .line 120225
    .line 120226
    new-instance v2, Lcom/sankuai/meituan/search/result2/litho/event/impl/b0;

    .line 120227
    .line 120228
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/litho/e;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120229
    .line 120230
    invoke-direct {v2, p1, v0, v3}, Lcom/sankuai/meituan/search/result2/litho/event/impl/b0;-><init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 120231
    .line 120232
    .line 120233
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120234
    .line 120235
    .line 120236
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/e;->b:Ljava/util/List;

    .line 120237
    .line 120238
    new-instance v2, Lcom/sankuai/meituan/search/result2/litho/event/impl/b;

    .line 120239
    .line 120240
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/litho/e;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120241
    .line 120242
    invoke-direct {v2, p1, v0, v3}, Lcom/sankuai/meituan/search/result2/litho/event/impl/b;-><init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 120243
    .line 120244
    .line 120245
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120246
    .line 120247
    .line 120248
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/e;->b:Ljava/util/List;

    .line 120249
    .line 120250
    new-instance v2, Lcom/sankuai/meituan/search/result2/litho/event/impl/v;

    .line 120251
    .line 120252
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/litho/e;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120253
    .line 120254
    invoke-direct {v2, p1, v0, v3}, Lcom/sankuai/meituan/search/result2/litho/event/impl/v;-><init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 120255
    .line 120256
    .line 120257
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120258
    .line 120259
    .line 120260
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/e;->b:Ljava/util/List;

    .line 120261
    .line 120262
    new-instance v2, Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler;

    .line 120263
    .line 120264
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/litho/e;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120265
    .line 120266
    invoke-direct {v2, p1, v0, v3}, Lcom/sankuai/meituan/search/result2/litho/event/impl/DynamicFilterEventHandler;-><init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 120267
    .line 120268
    .line 120269
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120270
    .line 120271
    .line 120272
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/e;->b:Ljava/util/List;

    .line 120273
    .line 120274
    new-instance v2, Lcom/sankuai/meituan/search/result2/litho/event/impl/j;

    .line 120275
    .line 120276
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/litho/e;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120277
    .line 120278
    invoke-direct {v2, p1, v0, v3}, Lcom/sankuai/meituan/search/result2/litho/event/impl/j;-><init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 120279
    .line 120280
    .line 120281
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120282
    .line 120283
    .line 120284
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/e;->b:Ljava/util/List;

    .line 120285
    .line 120286
    new-instance v2, Lcom/sankuai/meituan/search/result2/litho/event/impl/x;

    .line 120287
    .line 120288
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/litho/e;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120289
    .line 120290
    invoke-direct {v2, p1, v0, v3}, Lcom/sankuai/meituan/search/result2/litho/event/impl/x;-><init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 120291
    .line 120292
    .line 120293
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120294
    .line 120295
    .line 120296
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/e;->b:Ljava/util/List;

    .line 120297
    .line 120298
    new-instance v2, Lcom/sankuai/meituan/search/result2/litho/event/impl/p;

    .line 120299
    .line 120300
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/litho/e;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120301
    .line 120302
    invoke-direct {v2, p1, v0, v3}, Lcom/sankuai/meituan/search/result2/litho/event/impl/p;-><init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 120303
    .line 120304
    .line 120305
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120306
    .line 120307
    .line 120308
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/e;->b:Ljava/util/List;

    .line 120309
    .line 120310
    new-instance v2, Lcom/sankuai/meituan/search/result2/litho/event/impl/g0;

    .line 120311
    .line 120312
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/litho/e;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120313
    .line 120314
    invoke-direct {v2, p1, v0, v3}, Lcom/sankuai/meituan/search/result2/litho/event/impl/g0;-><init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    .line 120315
    .line 120316
    .line 120317
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120318
    .line 120319
    .line 120320
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/e;->b:Ljava/util/List;

    .line 120321
    .line 120322
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120323
    .line 120324
    .line 120325
    move-result-object p1

    .line 120326
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120327
    .line 120328
    .line 120329
    move-result v1

    .line 120330
    if-eqz v1, :cond_5

    .line 120331
    .line 120332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v1

    .line 120336
    check-cast v1, Lcom/sankuai/meituan/search/result2/litho/event/a;

    .line 120337
    .line 120338
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/litho/event/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120339
    .line 120340
    .line 120341
    goto :goto_0

    .line 120342
    :cond_5
    monitor-exit p0

    .line 120343
    iget-object p1, p0, Lcom/sankuai/litho/recycler/DataHolder;->data:Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 120344
    .line 120345
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 120346
    .line 120347
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/p;->G:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;

    .line 120348
    .line 120349
    if-eqz v1, :cond_6

    .line 120350
    .line 120351
    new-instance v2, Lcom/sankuai/meituan/search/result2/litho/j;

    .line 120352
    .line 120353
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/litho/e;->d:Lcom/sankuai/meituan/search/result2/litho/e$a;

    .line 120354
    .line 120355
    invoke-direct {v2, v3}, Lcom/sankuai/meituan/search/result2/litho/j;-><init>(Lcom/sankuai/meituan/search/result2/litho/i$a;)V

    .line 120356
    .line 120357
    .line 120358
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;->b:Lcom/sankuai/meituan/search/result2/litho/j;

    .line 120359
    .line 120360
    :cond_6
    new-instance v1, Lcom/sankuai/meituan/search/result2/litho/d;

    .line 120361
    .line 120362
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/litho/e;->d:Lcom/sankuai/meituan/search/result2/litho/e$a;

    .line 120363
    .line 120364
    invoke-direct {v1, v2, p1}, Lcom/sankuai/meituan/search/result2/litho/d;-><init>(Lcom/sankuai/meituan/search/result2/litho/i$a;Lcom/sankuai/meituan/search/result2/model/DynamicItem;)V

    .line 120365
    .line 120366
    .line 120367
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/p;->z:Lcom/sankuai/meituan/search/result2/litho/d;

    .line 120368
    .line 120369
    sget-object p1, Lcom/sankuai/meituan/search/result2/litho/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120370
    .line 120371
    sget-object p1, Lcom/sankuai/meituan/search/result2/litho/c$a;->a:Lcom/sankuai/meituan/search/result2/litho/c;

    .line 120372
    .line 120373
    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/controller/p;->p0(Lcom/meituan/android/dynamiclayout/extend/Extension;)V

    .line 120374
    .line 120375
    .line 120376
    return-object v0

    .line 120377
    :catchall_0
    move-exception p1

    .line 120378
    monitor-exit p0

    .line 120379
    throw p1
.end method

.method public final getLayoutLoader(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w$a;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/search/result2/litho/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xee780d    # 2.1899914E-38f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/w$a;

    return-object p1

    :cond_0
    new-instance p1, Lcom/meituan/android/dynamiclayout/adapters/b;

    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/adapters/b;-><init>()V

    return-object p1
.end method

.method public final initDynamicLithoComponentCreater(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;Landroid/content/Context;)V
    .locals 4
    .param p1    # Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x6edb46

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
    invoke-super {p0, p1, p2}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->initDynamicLithoComponentCreater(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;Landroid/content/Context;)V

    .line 180025
    .line 180026
    .line 180027
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/result/ServiceResultInitCenter;->a()Lcom/sankuai/meituan/search/microservices/result/ServiceResultInitCenter;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p1

    .line 180031
    const-string v0, "5"

    .line 180032
    .line 180033
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/microservices/result/ServiceResultInitCenter;->b(Ljava/lang/String;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result p1

    .line 180037
    if-eqz p1, :cond_2

    .line 180038
    .line 180039
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/e;->c:Lcom/sankuai/meituan/search/microservices/result/imageMonitor/c;

    .line 180040
    .line 180041
    if-nez p1, :cond_1

    .line 180042
    .line 180043
    new-instance p1, Lcom/sankuai/meituan/search/microservices/result/imageMonitor/c;

    .line 180044
    .line 180045
    invoke-direct {p1}, Lcom/sankuai/meituan/search/microservices/result/imageMonitor/c;-><init>()V

    .line 180046
    .line 180047
    .line 180048
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/e;->c:Lcom/sankuai/meituan/search/microservices/result/imageMonitor/c;

    .line 180049
    .line 180050
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/e;->c:Lcom/sankuai/meituan/search/microservices/result/imageMonitor/c;

    .line 180051
    .line 180052
    invoke-virtual {p0}, Lcom/sankuai/litho/recycler/DataHolder;->getData()Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v0

    .line 180056
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 180057
    .line 180058
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/microservices/result/imageMonitor/c;->c(Lcom/sankuai/meituan/search/result2/model/DynamicItem;)V

    .line 180059
    .line 180060
    .line 180061
    invoke-virtual {p0, p2}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 180062
    .line 180063
    .line 180064
    move-result-object p1

    .line 180065
    if-eqz p1, :cond_2

    .line 180066
    .line 180067
    const-class p2, Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 180068
    .line 180069
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/controller/p;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 180070
    .line 180071
    .line 180072
    move-result-object p1

    .line 180073
    check-cast p1, Lcom/sankuai/litho/LithoImageLoader;

    .line 180074
    .line 180075
    if-eqz p1, :cond_2

    .line 180076
    .line 180077
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/e;->c:Lcom/sankuai/meituan/search/microservices/result/imageMonitor/c;

    .line 180078
    .line 180079
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/microservices/result/imageMonitor/c;->b()Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;

    .line 180080
    .line 180081
    .line 180082
    move-result-object p2

    .line 180083
    invoke-virtual {p1, p2}, Lcom/sankuai/litho/LithoImageLoader;->setOnLoadListener(Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;)V

    .line 180084
    .line 180085
    .line 180086
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/e;->c:Lcom/sankuai/meituan/search/microservices/result/imageMonitor/c;

    .line 180087
    .line 180088
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/microservices/result/imageMonitor/c;->a()Lcom/sankuai/litho/LithoImageLoader$IColorTagProvider;

    .line 180089
    .line 180090
    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sankuai/litho/LithoImageLoader;->setColorTagProvider(Lcom/sankuai/litho/LithoImageLoader$IColorTagProvider;)V

    :cond_2
    return-void
.end method

.method public final onBindToLithoView(Landroid/content/Context;Lcom/sankuai/litho/recycler/LithoViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/litho/recycler/LithoViewHolder<",
            "Lcom/sankuai/meituan/search/result2/model/DynamicItem;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdfcec2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/litho/recycler/LithoDataHolder;->onBindToLithoView(Landroid/content/Context;Lcom/sankuai/litho/recycler/LithoViewHolder;I)V

    return-void
.end method
