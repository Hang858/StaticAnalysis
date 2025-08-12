.class public final Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile f:Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22d1ee595722437aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->f:Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x45a809

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/LinkedList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->e:Ljava/util/LinkedList;

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x389943

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->f:Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->f:Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->f:Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;

    .line 100039
    .line 100040
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->f:Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->c()V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    monitor-exit v0

    .line 100046
    goto :goto_0

    .line 100047
    :catchall_0
    move-exception v1

    .line 100048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    throw v1

    .line 100050
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->f:Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/OasisModule;",
            ">;)Z"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7c2b01

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    const/4 v3, 0x0

    .line 120040
    :goto_0
    if-ge v3, v1, :cond_5

    .line 120041
    .line 120042
    invoke-static {p1, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    check-cast v4, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120047
    .line 120048
    if-nez v4, :cond_2

    .line 120049
    .line 120050
    goto :goto_2

    .line 120051
    :cond_2
    iget v5, v4, Lcom/sankuai/waimai/store/search/model/OasisModule;->templateType:I

    .line 120052
    .line 120053
    if-nez v5, :cond_3

    .line 120054
    .line 120055
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_3
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120059
    .line 120060
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v0

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbaf390

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
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->q()Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->o()Ljava/util/Set;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    check-cast v2, Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    if-eqz v3, :cond_1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->a:Ljava/util/HashMap;

    .line 100050
    .line 100051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->q()Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->j()Ljava/util/Set;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->b:Ljava/util/Set;

    .line 100068
    .line 100069
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->q()Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->a()Ljava/util/Set;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->c:Ljava/util/Set;

    .line 100078
    .line 100079
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->q()Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;

    .line 100080
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->d:Ljava/util/Set;

    return-void
.end method

.method public final d(Lcom/meituan/android/common/statistics/entity/EventInfo;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9ccadd

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
    iget-object v0, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120022
    .line 120023
    const-string v1, "search_log_id"

    .line 120024
    .line 120025
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    instance-of v1, v0, Ljava/lang/String;

    .line 120030
    .line 120031
    const/4 v2, 0x0

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    check-cast v0, Ljava/lang/String;

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    move-object v0, v2

    .line 120038
    :goto_0
    iget-object v1, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120039
    .line 120040
    const-string v3, "stid"

    .line 120041
    .line 120042
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    instance-of v3, v1, Ljava/lang/String;

    .line 120047
    .line 120048
    if-eqz v3, :cond_2

    .line 120049
    .line 120050
    move-object v2, v1

    .line 120051
    check-cast v2, Ljava/lang/String;

    .line 120052
    .line 120053
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_5

    .line 120058
    .line 120059
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-eqz v1, :cond_3

    .line 120064
    .line 120065
    goto :goto_2

    .line 120066
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->b:Ljava/util/Set;

    .line 120067
    .line 120068
    iget-object v3, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_5

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->e:Ljava/util/LinkedList;

    .line 120077
    .line 120078
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    if-eqz v0, :cond_5

    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120085
    .line 120086
    const-string v0, "cat_id"

    .line 120087
    .line 120088
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    instance-of v0, p1, Ljava/lang/Number;

    .line 120093
    .line 120094
    if-eqz v0, :cond_4

    .line 120095
    .line 120096
    check-cast p1, Ljava/lang/Number;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    goto :goto_1

    .line 120103
    :cond_4
    const/4 p1, -0x1

    .line 120104
    :goto_1
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainExpErrorType;->g:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainExpErrorType;

    .line 120105
    .line 120106
    const/16 v1, 0x40

    .line 120107
    .line 120108
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->d:Ljava/util/Set;

    .line 120109
    .line 120110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result p1

    .line 120118
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->k(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;IZLjava/lang/String;)V

    .line 120119
    .line 120120
    :cond_5
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaf3f90

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->a:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    check-cast v2, Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/OasisModule;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xcfc59

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v0

    .line 190036
    if-nez v0, :cond_2

    .line 190037
    .line 190038
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->b(Ljava/util/List;)Z

    .line 190039
    .line 190040
    .line 190041
    move-result p1

    .line 190042
    if-nez p1, :cond_1

    .line 190043
    .line 190044
    goto :goto_0

    .line 190045
    :cond_1
    sget-object p1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainExpErrorType;->f:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainExpErrorType;

    .line 190046
    .line 190047
    const/16 v0, 0x20

    .line 190048
    .line 190049
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->k(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;IZLjava/lang/String;)V

    .line 190050
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/OasisModule;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x1f7d39

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v0

    .line 190036
    if-nez v0, :cond_2

    .line 190037
    .line 190038
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->b(Ljava/util/List;)Z

    .line 190039
    .line 190040
    .line 190041
    move-result p1

    .line 190042
    if-nez p1, :cond_1

    .line 190043
    .line 190044
    goto :goto_0

    .line 190045
    :cond_1
    sget-object p1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainExpErrorType;->e:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainExpErrorType;

    .line 190046
    .line 190047
    const/16 v0, 0x10

    .line 190048
    .line 190049
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->k(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;IZLjava/lang/String;)V

    .line 190050
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(IZLjava/lang/String;)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Byte;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x587875

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190038
    .line 190039
    .line 190040
    move-result v0

    .line 190041
    if-eqz v0, :cond_1

    .line 190042
    .line 190043
    return-void

    .line 190044
    :cond_1
    if-eqz p2, :cond_2

    .line 190045
    .line 190046
    const-string p2, "drug"

    .line 190047
    .line 190048
    goto :goto_0

    .line 190049
    :cond_2
    const-string p2, "store"

    .line 190050
    .line 190051
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->a:Ljava/util/HashMap;

    .line 190052
    .line 190053
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v0

    .line 190057
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v0

    .line 190061
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190062
    .line 190063
    .line 190064
    move-result v1

    .line 190065
    if-eqz v1, :cond_7

    .line 190066
    .line 190067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v1

    .line 190071
    check-cast v1, Ljava/lang/String;

    .line 190072
    .line 190073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190074
    .line 190075
    .line 190076
    move-result v2

    .line 190077
    if-eqz v2, :cond_4

    .line 190078
    .line 190079
    goto :goto_1

    .line 190080
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->a:Ljava/util/HashMap;

    .line 190081
    .line 190082
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190083
    .line 190084
    .line 190085
    move-result-object v2

    .line 190086
    check-cast v2, Ljava/lang/Integer;

    .line 190087
    .line 190088
    if-nez v2, :cond_5

    .line 190089
    .line 190090
    goto :goto_1

    .line 190091
    :cond_5
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190092
    .line 190093
    .line 190094
    move-result v3

    .line 190095
    if-eqz v3, :cond_3

    .line 190096
    .line 190097
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190098
    .line 190099
    .line 190100
    move-result v3

    .line 190101
    and-int/lit8 v3, v3, 0x8

    .line 190102
    .line 190103
    if-nez v3, :cond_3

    .line 190104
    .line 190105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190106
    .line 190107
    .line 190108
    move-result v2

    .line 190109
    or-int/lit8 v2, v2, 0x8

    .line 190110
    .line 190111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190112
    .line 190113
    .line 190114
    move-result-object v2

    .line 190115
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->a:Ljava/util/HashMap;

    .line 190116
    .line 190117
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190118
    .line 190119
    .line 190120
    const/16 v2, 0x64

    .line 190121
    .line 190122
    const/4 v3, 0x0

    .line 190123
    if-ne p1, v2, :cond_6

    .line 190124
    .line 190125
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainExpErrorType;->d:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainExpErrorType;

    .line 190126
    .line 190127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190128
    .line 190129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190130
    .line 190131
    .line 190132
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190133
    .line 190134
    .line 190135
    const-string v5, "forbid"

    .line 190136
    .line 190137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190138
    .line 190139
    .line 190140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190141
    .line 190142
    .line 190143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190144
    .line 190145
    .line 190146
    move-result-object v4

    .line 190147
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/store/util/monitor/c;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 190148
    .line 190149
    .line 190150
    :cond_6
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainExpErrorType;->d:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainExpErrorType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "not_forbid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/store/util/monitor/c;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final i(ZLjava/lang/String;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xc99bc8

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    return-void

    .line 160036
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainExpErrorType;->a:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainExpErrorType;

    .line 160037
    .line 160038
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->k(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;IZLjava/lang/String;)V

    .line 160039
    .line 160040
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;ZLjava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x18aeb

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v0

    .line 190036
    if-eqz v0, :cond_1

    .line 190037
    .line 190038
    return-void

    .line 190039
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainExpErrorType;->b:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainExpErrorType;

    .line 190040
    .line 190041
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->k(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;IZLjava/lang/String;)V

    .line 190042
    .line 190043
    .line 190044
    if-eqz p1, :cond_4

    .line 190045
    .line 190046
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 190047
    .line 190048
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->b(Ljava/util/List;)Z

    .line 190049
    .line 190050
    .line 190051
    move-result v0

    .line 190052
    if-nez v0, :cond_2

    .line 190053
    .line 190054
    goto :goto_0

    .line 190055
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainExpErrorType;->c:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainExpErrorType;

    .line 190056
    .line 190057
    const/4 v1, 0x4

    .line 190058
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->k(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;IZLjava/lang/String;)V

    .line 190059
    .line 190060
    .line 190061
    iget-object p2, p1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 190062
    .line 190063
    if-eqz p2, :cond_4

    .line 190064
    .line 190065
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->searchLogId:Ljava/lang/String;

    .line 190066
    .line 190067
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190068
    .line 190069
    .line 190070
    move-result p2

    .line 190071
    if-nez p2, :cond_4

    .line 190072
    .line 190073
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->e:Ljava/util/LinkedList;

    .line 190074
    .line 190075
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 190076
    .line 190077
    .line 190078
    move-result p2

    .line 190079
    const/16 p3, 0xa

    .line 190080
    .line 190081
    if-ne p2, p3, :cond_3

    .line 190082
    .line 190083
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->e:Ljava/util/LinkedList;

    .line 190084
    .line 190085
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 190086
    .line 190087
    .line 190088
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->e:Ljava/util/LinkedList;

    .line 190089
    .line 190090
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->searchLogId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;IZLjava/lang/String;)V
    .locals 8

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v2, 0x0

    .line 240004
    aput-object p1, v1, v2

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v1, v3

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Byte;

    .line 240015
    .line 240016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v4, 0x2

    .line 240020
    aput-object v2, v1, v4

    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object p4, v1, v2

    .line 240024
    .line 240025
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v4, 0xeb3b61

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v5

    .line 240034
    if-eqz v5, :cond_0

    .line 240035
    .line 240036
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    if-eqz p3, :cond_1

    .line 240041
    .line 240042
    const-string p3, "drug"

    .line 240043
    .line 240044
    goto :goto_0

    .line 240045
    :cond_1
    const-string p3, "store"

    .line 240046
    .line 240047
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->a:Ljava/util/HashMap;

    .line 240048
    .line 240049
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 240050
    .line 240051
    .line 240052
    move-result-object v1

    .line 240053
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240054
    .line 240055
    .line 240056
    move-result-object v1

    .line 240057
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240058
    .line 240059
    .line 240060
    move-result v2

    .line 240061
    if-eqz v2, :cond_8

    .line 240062
    .line 240063
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240064
    .line 240065
    .line 240066
    move-result-object v2

    .line 240067
    check-cast v2, Ljava/lang/String;

    .line 240068
    .line 240069
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240070
    .line 240071
    .line 240072
    move-result v4

    .line 240073
    if-nez v4, :cond_2

    .line 240074
    .line 240075
    invoke-virtual {p4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 240076
    .line 240077
    .line 240078
    move-result v4

    .line 240079
    if-nez v4, :cond_3

    .line 240080
    .line 240081
    goto :goto_1

    .line 240082
    :cond_3
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->a:Ljava/util/HashMap;

    .line 240083
    .line 240084
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240085
    .line 240086
    .line 240087
    move-result-object v4

    .line 240088
    check-cast v4, Ljava/lang/Integer;

    .line 240089
    .line 240090
    if-nez v4, :cond_4

    .line 240091
    .line 240092
    goto :goto_1

    .line 240093
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 240094
    .line 240095
    .line 240096
    move-result v5

    .line 240097
    and-int/2addr v5, p2

    .line 240098
    const/4 v6, 0x0

    .line 240099
    if-nez v5, :cond_5

    .line 240100
    .line 240101
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 240102
    .line 240103
    .line 240104
    move-result v4

    .line 240105
    or-int/2addr v4, p2

    .line 240106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240107
    .line 240108
    .line 240109
    move-result-object v4

    .line 240110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240111
    .line 240112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240113
    .line 240114
    .line 240115
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240116
    .line 240117
    .line 240118
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240119
    .line 240120
    .line 240121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240122
    .line 240123
    .line 240124
    move-result-object v5

    .line 240125
    invoke-static {p1, v6, v5}, Lcom/sankuai/waimai/store/util/monitor/c;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 240126
    .line 240127
    .line 240128
    :cond_5
    if-eq p2, v3, :cond_6

    .line 240129
    .line 240130
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 240131
    .line 240132
    .line 240133
    move-result v5

    .line 240134
    and-int/2addr v5, v3

    .line 240135
    if-nez v5, :cond_6

    .line 240136
    .line 240137
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 240138
    .line 240139
    .line 240140
    move-result v4

    .line 240141
    or-int/2addr v4, v3

    .line 240142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240143
    .line 240144
    .line 240145
    move-result-object v4

    .line 240146
    sget-object v5, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainExpErrorType;->a:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainExpErrorType;

    .line 240147
    .line 240148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240149
    .line 240150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 240151
    .line 240152
    .line 240153
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240154
    .line 240155
    .line 240156
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240157
    .line 240158
    .line 240159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240160
    .line 240161
    .line 240162
    move-result-object v7

    .line 240163
    invoke-static {v5, v6, v7}, Lcom/sankuai/waimai/store/util/monitor/c;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 240164
    .line 240165
    .line 240166
    :cond_6
    if-eq p2, v0, :cond_7

    .line 240167
    .line 240168
    goto :goto_2

    .line 240169
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 240170
    .line 240171
    .line 240172
    move-result v4

    .line 240173
    or-int/lit8 v4, v4, 0x8

    .line 240174
    .line 240175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240176
    .line 240177
    .line 240178
    move-result-object v4

    .line 240179
    :goto_2
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/b;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    return-void
.end method
