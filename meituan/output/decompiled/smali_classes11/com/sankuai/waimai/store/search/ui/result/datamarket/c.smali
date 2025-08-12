.class public final Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile l:Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x9c629cbd25909c9L    # -3.1779997759862643E261

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->l:Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;

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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdd8e6c

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
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->j:Ljava/util/HashSet;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->k:Ljava/util/HashSet;

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1659ea

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
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->l:Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->l:Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->l:Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;

    .line 100039
    .line 100040
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->l:Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->c()V

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
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->l:Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;

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
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xad53a9

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

    iget-object v5, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->i:Ljava/util/Set;

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
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->q()Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0xf941bf

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Ljava/util/Set;

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->b:Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->d()V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->q()Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->j()Ljava/util/Set;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->g:Ljava/util/Set;

    .line 100048
    .line 100049
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->q()Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->e()Ljava/util/Set;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->h:Ljava/util/Set;

    .line 100058
    .line 100059
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->q()Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;

    .line 100060
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/a;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->i:Ljava/util/Set;

    return-void
.end method

.method public final d(Lcom/meituan/android/common/statistics/entity/EventInfo;)V
    .locals 7

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
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc4245b

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120024
    .line 120025
    const-string v2, "search_log_id"

    .line 120026
    .line 120027
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    instance-of v3, v2, Ljava/lang/String;

    .line 120032
    .line 120033
    const/4 v4, 0x0

    .line 120034
    if-eqz v3, :cond_1

    .line 120035
    .line 120036
    check-cast v2, Ljava/lang/String;

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    move-object v2, v4

    .line 120040
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-eqz v3, :cond_2

    .line 120045
    .line 120046
    goto/16 :goto_4

    .line 120047
    .line 120048
    :cond_2
    const-string v3, "cat_id"

    .line 120049
    .line 120050
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    instance-of v3, p1, Ljava/lang/Number;

    .line 120055
    .line 120056
    if-eqz v3, :cond_3

    .line 120057
    .line 120058
    check-cast p1, Ljava/lang/Number;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    goto :goto_1

    .line 120065
    :cond_3
    const/4 p1, -0x1

    .line 120066
    :goto_1
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->f:Z

    .line 120067
    .line 120068
    const-string v5, "drug"

    .line 120069
    .line 120070
    const-string v6, "store"

    .line 120071
    .line 120072
    if-eqz v3, :cond_5

    .line 120073
    .line 120074
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->g:Ljava/util/Set;

    .line 120075
    .line 120076
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    if-eqz v0, :cond_5

    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->j:Ljava/util/HashSet;

    .line 120083
    .line 120084
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    if-eqz v0, :cond_5

    .line 120089
    .line 120090
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->f:Z

    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->j:Ljava/util/HashSet;

    .line 120093
    .line 120094
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->h:Ljava/util/Set;

    .line 120098
    .line 120099
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    if-eqz v0, :cond_4

    .line 120108
    .line 120109
    move-object v0, v5

    .line 120110
    goto :goto_2

    .line 120111
    :cond_4
    move-object v0, v6

    .line 120112
    :goto_2
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainErrorType;->g:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainErrorType;

    .line 120113
    .line 120114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    const-string v0, "qv"

    .line 120123
    .line 120124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    invoke-static {v1, v4, v0}, Lcom/sankuai/waimai/store/util/monitor/c;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->k:Ljava/util/HashSet;

    .line 120135
    .line 120136
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v0

    .line 120140
    if-eqz v0, :cond_7

    .line 120141
    .line 120142
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->h:Ljava/util/Set;

    .line 120143
    .line 120144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result p1

    .line 120152
    if-eqz p1, :cond_6

    .line 120153
    .line 120154
    goto :goto_3

    .line 120155
    :cond_6
    move-object v5, v6

    .line 120156
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->k:Ljava/util/HashSet;

    .line 120157
    .line 120158
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120159
    .line 120160
    .line 120161
    sget-object p1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainErrorType;->g:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainErrorType;

    .line 120162
    .line 120163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120164
    .line 120165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    .line 120171
    const-string v1, "normal"

    .line 120172
    .line 120173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    invoke-static {p1, v4, v0}, Lcom/sankuai/waimai/store/util/monitor/c;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4329a

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->a:Z

    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->b:Z

    .line 100022
    .line 100023
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->c:Z

    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->d:Z

    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->e:Z

    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->f:Z

    .line 100030
    return-void
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/OasisModule;",
            ">;Z)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x49a282

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->b(Ljava/util/List;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result p1

    .line 160033
    if-nez p1, :cond_1

    .line 160034
    .line 160035
    return-void

    .line 160036
    :cond_1
    if-eqz p2, :cond_2

    .line 160037
    .line 160038
    const-string p1, "drug"

    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_2
    const-string p1, "store"

    .line 160042
    .line 160043
    :goto_0
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->e:Z

    .line 160044
    .line 160045
    const/4 v0, 0x0

    .line 160046
    if-eqz p2, :cond_3

    .line 160047
    .line 160048
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->e:Z

    .line 160049
    .line 160050
    sget-object p2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainErrorType;->f:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainErrorType;

    .line 160051
    .line 160052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160053
    .line 160054
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160055
    .line 160056
    .line 160057
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160058
    .line 160059
    .line 160060
    const-string v2, "qv"

    .line 160061
    .line 160062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v1

    .line 160069
    invoke-static {p2, v0, v1}, Lcom/sankuai/waimai/store/util/monitor/c;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 160070
    .line 160071
    .line 160072
    :cond_3
    sget-object p2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainErrorType;->f:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainErrorType;

    .line 160073
    .line 160074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160075
    .line 160076
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160077
    .line 160078
    .line 160079
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160080
    const-string p1, "normal"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/store/util/monitor/c;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/OasisModule;",
            ">;Z)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x2339e6

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->b(Ljava/util/List;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result p1

    .line 160033
    if-nez p1, :cond_1

    .line 160034
    .line 160035
    return-void

    .line 160036
    :cond_1
    if-eqz p2, :cond_2

    .line 160037
    .line 160038
    const-string p1, "drug"

    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_2
    const-string p1, "store"

    .line 160042
    .line 160043
    :goto_0
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->d:Z

    .line 160044
    .line 160045
    const/4 v0, 0x0

    .line 160046
    if-eqz p2, :cond_3

    .line 160047
    .line 160048
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->d:Z

    .line 160049
    .line 160050
    sget-object p2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainErrorType;->e:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainErrorType;

    .line 160051
    .line 160052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160053
    .line 160054
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160055
    .line 160056
    .line 160057
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160058
    .line 160059
    .line 160060
    const-string v2, "qv"

    .line 160061
    .line 160062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v1

    .line 160069
    invoke-static {p2, v0, v1}, Lcom/sankuai/waimai/store/util/monitor/c;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 160070
    .line 160071
    .line 160072
    :cond_3
    sget-object p2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainErrorType;->e:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainErrorType;

    .line 160073
    .line 160074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160075
    .line 160076
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160077
    .line 160078
    .line 160079
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160080
    const-string p1, "normal"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/store/util/monitor/c;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(IZ)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0xaf51e1

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    if-eqz p2, :cond_1

    .line 160035
    .line 160036
    const-string p2, "drug"

    .line 160037
    .line 160038
    goto :goto_0

    .line 160039
    :cond_1
    const-string p2, "store"

    .line 160040
    .line 160041
    :goto_0
    const/16 v0, 0x64

    .line 160042
    .line 160043
    if-ne p1, v0, :cond_2

    .line 160044
    .line 160045
    const/4 v2, 0x1

    .line 160046
    :cond_2
    const/4 p1, 0x0

    .line 160047
    const-string v0, "normal"

    .line 160048
    .line 160049
    if-eqz v2, :cond_3

    .line 160050
    .line 160051
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainErrorType;->d:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainErrorType;

    .line 160052
    .line 160053
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160054
    .line 160055
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160059
    .line 160060
    .line 160061
    const-string v3, "forbid"

    .line 160062
    .line 160063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160067
    .line 160068
    .line 160069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v2

    .line 160073
    invoke-static {v1, p1, v2}, Lcom/sankuai/waimai/store/util/monitor/c;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 160074
    .line 160075
    .line 160076
    :cond_3
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainErrorType;->d:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainErrorType;

    .line 160077
    .line 160078
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160079
    .line 160080
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "not_forbid"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/sankuai/waimai/store/util/monitor/c;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x944a0c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    const-string p1, "drug"

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const-string p1, "store"

    .line 120032
    .line 120033
    :goto_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->a:Z

    .line 120034
    .line 120035
    const/4 v1, 0x0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->a:Z

    .line 120039
    .line 120040
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainErrorType;->a:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainErrorType;

    .line 120041
    .line 120042
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    const-string v3, "qv"

    .line 120051
    .line 120052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/util/monitor/c;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainErrorType;->a:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainErrorType;

    .line 120063
    .line 120064
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    const-string p1, "normal"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/store/util/monitor/c;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;Z)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xfedffe

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
    if-eqz p2, :cond_1

    .line 160030
    .line 160031
    const-string p2, "drug"

    .line 160032
    .line 160033
    goto :goto_0

    .line 160034
    :cond_1
    const-string p2, "store"

    .line 160035
    .line 160036
    :goto_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->b:Z

    .line 160037
    .line 160038
    const-string v2, "qv"

    .line 160039
    .line 160040
    const/4 v3, 0x0

    .line 160041
    if-eqz v0, :cond_2

    .line 160042
    .line 160043
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->b:Z

    .line 160044
    .line 160045
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainErrorType;->b:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainErrorType;

    .line 160046
    .line 160047
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160048
    .line 160049
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160053
    .line 160054
    .line 160055
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v4

    .line 160062
    invoke-static {v0, v3, v4}, Lcom/sankuai/waimai/store/util/monitor/c;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 160063
    .line 160064
    .line 160065
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainErrorType;->b:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainErrorType;

    .line 160066
    .line 160067
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160068
    .line 160069
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160070
    .line 160071
    .line 160072
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160073
    .line 160074
    .line 160075
    const-string v5, "normal"

    .line 160076
    .line 160077
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160078
    .line 160079
    .line 160080
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v4

    .line 160084
    invoke-static {v0, v3, v4}, Lcom/sankuai/waimai/store/util/monitor/c;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 160085
    .line 160086
    .line 160087
    if-nez p1, :cond_3

    .line 160088
    .line 160089
    return-void

    .line 160090
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 160091
    .line 160092
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->b(Ljava/util/List;)Z

    .line 160093
    .line 160094
    .line 160095
    move-result v0

    .line 160096
    if-eqz v0, :cond_5

    .line 160097
    .line 160098
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->c:Z

    .line 160099
    .line 160100
    if-eqz v4, :cond_4

    .line 160101
    .line 160102
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->c:Z

    .line 160103
    .line 160104
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainErrorType;->c:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainErrorType;

    .line 160105
    .line 160106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160107
    .line 160108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160109
    .line 160110
    .line 160111
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160112
    .line 160113
    .line 160114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160115
    .line 160116
    .line 160117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v2

    .line 160121
    invoke-static {v1, v3, v2}, Lcom/sankuai/waimai/store/util/monitor/c;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 160122
    .line 160123
    .line 160124
    :cond_4
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainErrorType;->c:Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchChainErrorType;

    .line 160125
    .line 160126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160127
    .line 160128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160129
    .line 160130
    .line 160131
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160132
    .line 160133
    .line 160134
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160135
    .line 160136
    .line 160137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160138
    .line 160139
    .line 160140
    move-result-object p2

    .line 160141
    invoke-static {v1, v3, p2}, Lcom/sankuai/waimai/store/util/monitor/c;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 160142
    .line 160143
    .line 160144
    :cond_5
    iget-object p2, p1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 160145
    .line 160146
    if-eqz p2, :cond_7

    .line 160147
    .line 160148
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->searchLogId:Ljava/lang/String;

    .line 160149
    .line 160150
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160151
    .line 160152
    .line 160153
    move-result p2

    .line 160154
    if-nez p2, :cond_7

    .line 160155
    .line 160156
    if-eqz v0, :cond_6

    .line 160157
    .line 160158
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->j:Ljava/util/HashSet;

    .line 160159
    .line 160160
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 160161
    .line 160162
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->searchLogId:Ljava/lang/String;

    .line 160163
    .line 160164
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160165
    .line 160166
    .line 160167
    :cond_6
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/datamarket/c;->k:Ljava/util/HashSet;

    .line 160168
    .line 160169
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 160170
    .line 160171
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->searchLogId:Ljava/lang/String;

    .line 160172
    .line 160173
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160174
    .line 160175
    .line 160176
    :cond_7
    return-void
.end method
