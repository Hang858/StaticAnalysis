.class public final Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/search/statistics/globalsearch/b;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/sankuai/waimai/store/search/data/j$a;

.field public j:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:Lcom/sankuai/waimai/store/search/data/j$a;

.field public q:Z

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48dfc6b11dcd6e58L    # 1.107236880253365E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x9447d6

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120035
    .line 120036
    const-string v0, ""

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->l:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->r:Ljava/util/Map;

    .line 120045
    .line 120046
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->g:Z

    .line 120047
    .line 120048
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
    sget-object v1, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbcb548

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100019
    .line 100020
    const/4 v1, 0x3

    .line 100021
    const/4 v2, 0x5

    .line 100022
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, -0x1

    .line 100026
    const-string v1, "response_data_null"

    .line 100027
    .line 100028
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->k(ILjava/lang/String;)V

    .line 100029
    .line 100030
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
    sget-object v1, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x680fe5

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100019
    .line 100020
    const/4 v1, 0x4

    .line 100021
    const/4 v2, 0x5

    .line 100022
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v0

    .line 100032
    iput-wide v0, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->e:J

    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a;->a()Ljava/util/concurrent/Executor;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    new-instance v1, Lcom/sankuai/waimai/store/search/statistics/globalsearch/f;

    .line 100039
    .line 100040
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/f;-><init>(Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5d8fd3

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120022
    .line 120023
    const/4 v3, 0x4

    .line 120024
    const/4 v4, 0x3

    .line 120025
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->expAbInfoMap:Ljava/util/Map;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->r:Ljava/util/Map;

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->r:Ljava/util/Map;

    .line 120044
    .line 120045
    :goto_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 120046
    .line 120047
    const/4 v3, 0x2

    .line 120048
    if-eqz v1, :cond_5

    .line 120049
    .line 120050
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 120058
    .line 120059
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-eqz v2, :cond_4

    .line 120068
    .line 120069
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    check-cast v2, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120074
    .line 120075
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/model/OasisModule;->moduleId:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string v5, "noresult_module"

    .line 120078
    .line 120079
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    if-eqz v2, :cond_3

    .line 120084
    .line 120085
    const/4 v0, 0x3

    .line 120086
    goto :goto_2

    .line 120087
    :cond_4
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 120088
    .line 120089
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    if-gt v1, v3, :cond_6

    .line 120094
    .line 120095
    const/4 v0, 0x2

    .line 120096
    goto :goto_2

    .line 120097
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 120098
    :cond_6
    :goto_2
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->apiResponseExtraInfo:Lcom/sankuai/waimai/store/search/model/ApiResponseExtraInfo;

    .line 120099
    .line 120100
    if-eqz v1, :cond_8

    .line 120101
    .line 120102
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/ApiResponseExtraInfo;->apiStids:Ljava/lang/String;

    .line 120103
    .line 120104
    if-nez v1, :cond_7

    .line 120105
    .line 120106
    goto :goto_3

    .line 120107
    :cond_7
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    goto :goto_4

    .line 120112
    :cond_8
    :goto_3
    const-string v1, ""

    .line 120113
    .line 120114
    :goto_4
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->traceId:Ljava/lang/String;

    .line 120115
    .line 120116
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->j:Ljava/lang/Integer;

    .line 120117
    .line 120118
    if-nez v2, :cond_9

    .line 120119
    .line 120120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    iput-object v2, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->j:Ljava/lang/Integer;

    .line 120125
    .line 120126
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->l:Ljava/lang/String;

    .line 120127
    .line 120128
    :cond_9
    invoke-static {}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a;->a()Ljava/util/concurrent/Executor;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v2

    .line 120132
    new-instance v3, Lcom/sankuai/waimai/store/search/statistics/globalsearch/d;

    .line 120133
    .line 120134
    invoke-direct {v3, p0, v0, p1, v1}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/d;-><init>(Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;ILjava/lang/String;Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120138
    .line 120139
    .line 120140
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3281f1

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->n:J

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100025
    .line 100026
    const/4 v1, 0x2

    .line 100027
    const/4 v2, 0x3

    .line 100028
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-wide v0, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->n:J

    .line 100035
    iput-wide v0, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->d:J

    :cond_1
    return-void
.end method

.method public final e(JZ)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0x4331db

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160035
    .line 160036
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    if-eqz v0, :cond_2

    .line 160041
    .line 160042
    const-wide/16 v0, 0x0

    .line 160043
    .line 160044
    cmp-long v2, p1, v0

    .line 160045
    .line 160046
    if-nez v2, :cond_1

    .line 160047
    .line 160048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160049
    .line 160050
    .line 160051
    move-result-wide p1

    .line 160052
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->f:Z

    .line 160053
    .line 160054
    :cond_1
    iput-wide p1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->b:J

    .line 160055
    .line 160056
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->k:Z

    .line 160057
    .line 160058
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1ba26f

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100019
    .line 100020
    const/4 v1, 0x3

    .line 100021
    const/4 v2, 0x5

    .line 100022
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, -0x1

    .line 100026
    const-string v1, "response_search_mode_mismatch"

    .line 100027
    .line 100028
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->k(ILjava/lang/String;)V

    .line 100029
    .line 100030
    return-void
.end method

.method public final g(ZLcom/sankuai/waimai/store/search/data/j$a;)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p2, v1, v2

    .line 160013
    .line 160014
    sget-object v4, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xc83ac3

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v1

    .line 160033
    iput-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->r:Ljava/util/Map;

    .line 160034
    .line 160035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160036
    .line 160037
    .line 160038
    move-result-wide v4

    .line 160039
    iput-wide v4, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->m:J

    .line 160040
    .line 160041
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->o:Z

    .line 160042
    .line 160043
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->p:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 160044
    .line 160045
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->q:Z

    .line 160046
    .line 160047
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160048
    .line 160049
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 160050
    .line 160051
    .line 160052
    move-result v0

    .line 160053
    if-eqz v0, :cond_1

    .line 160054
    .line 160055
    iget-wide v0, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->m:J

    .line 160056
    .line 160057
    iput-wide v0, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->c:J

    .line 160058
    .line 160059
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->h:Z

    .line 160060
    .line 160061
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->i:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 160062
    .line 160063
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->g:Z

    .line 160064
    .line 160065
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->q:Z

    .line 160066
    .line 160067
    invoke-static {}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a;->a()Ljava/util/concurrent/Executor;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p1

    .line 160071
    new-instance p2, Lcom/sankuai/waimai/store/search/statistics/globalsearch/c;

    .line 160072
    .line 160073
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/c;-><init>(Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;)V

    .line 160074
    .line 160075
    .line 160076
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160077
    .line 160078
    .line 160079
    :cond_1
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/store/repository/net/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x48a028

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    iput-wide v0, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->n:J

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120028
    .line 120029
    const/4 v1, 0x2

    .line 120030
    const/4 v2, 0x5

    .line 120031
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    iget-wide v0, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->n:J

    .line 120038
    .line 120039
    iput-wide v0, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->d:J

    .line 120040
    .line 120041
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->k(ILjava/lang/String;)V

    .line 120050
    return-void
.end method

.method public final i()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a714e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->i:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 100027
    .line 100028
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->l(Lcom/sankuai/waimai/store/search/data/j$a;)I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "source"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->i:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 100042
    .line 100043
    iget v1, v1, Lcom/sankuai/waimai/store/search/data/j$a;->a:I

    .line 100044
    .line 100045
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const-string v2, "actionFrom"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->g:Z

    .line 100055
    .line 100056
    const-string v2, "1"

    .line 100057
    .line 100058
    const-string v3, "0"

    .line 100059
    .line 100060
    if-eqz v1, :cond_1

    .line 100061
    .line 100062
    move-object v1, v2

    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    move-object v1, v3

    .line 100065
    :goto_0
    const-string v4, "firstFlag"

    .line 100066
    .line 100067
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->h:Z

    .line 100071
    .line 100072
    if-eqz v1, :cond_2

    .line 100073
    .line 100074
    move-object v1, v2

    .line 100075
    goto :goto_1

    .line 100076
    :cond_2
    move-object v1, v3

    .line 100077
    :goto_1
    const-string v4, "isLoadMore"

    .line 100078
    .line 100079
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->k:Z

    .line 100083
    .line 100084
    if-eqz v1, :cond_3

    .line 100085
    .line 100086
    goto :goto_2

    .line 100087
    :cond_3
    move-object v2, v3

    .line 100088
    :goto_2
    const-string v1, "schemeJump"

    .line 100089
    .line 100090
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    invoke-static {}, Lcom/sankuai/waimai/store/search/common/api/config/a;->a()Lcom/sankuai/waimai/store/abtest/a;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    iget-object v1, v1, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 100098
    .line 100099
    const-string v2, "SGSearchOptStrategy"

    .line 100100
    .line 100101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    invoke-static {}, Lcom/sankuai/waimai/store/search/common/api/config/a;->b()Lcom/sankuai/waimai/store/abtest/a;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    iget-object v1, v1, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 100109
    .line 100110
    const-string v2, "SGSearchRenderOptStrategy"

    .line 100111
    .line 100112
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    return-object v0
.end method

.method public final j()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x988f4b

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->p:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 100027
    .line 100028
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->l(Lcom/sankuai/waimai/store/search/data/j$a;)I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "source"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->p:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 100042
    .line 100043
    iget v1, v1, Lcom/sankuai/waimai/store/search/data/j$a;->a:I

    .line 100044
    .line 100045
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const-string v2, "actionFrom"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->q:Z

    .line 100055
    .line 100056
    const-string v2, "1"

    .line 100057
    .line 100058
    const-string v3, "0"

    .line 100059
    .line 100060
    if-eqz v1, :cond_1

    .line 100061
    .line 100062
    move-object v1, v2

    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    move-object v1, v3

    .line 100065
    :goto_0
    const-string v4, "firstFlag"

    .line 100066
    .line 100067
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->o:Z

    .line 100071
    .line 100072
    if-eqz v1, :cond_2

    .line 100073
    .line 100074
    goto :goto_1

    .line 100075
    :cond_2
    move-object v2, v3

    .line 100076
    :goto_1
    const-string v1, "isLoadMore"

    .line 100077
    .line 100078
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    invoke-static {}, Lcom/sankuai/waimai/store/search/common/api/config/a;->a()Lcom/sankuai/waimai/store/abtest/a;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    iget-object v1, v1, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v2, "SGSearchOptStrategy"

    .line 100088
    .line 100089
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    invoke-static {}, Lcom/sankuai/waimai/store/search/common/api/config/a;->b()Lcom/sankuai/waimai/store/abtest/a;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    iget-object v1, v1, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 100097
    .line 100098
    const-string v2, "SGSearchRenderOptStrategy"

    .line 100099
    .line 100100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->r:Ljava/util/Map;

    .line 100104
    .line 100105
    const-string v2, "sg_search_result_api_reduce_group1"

    .line 100106
    .line 100107
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    check-cast v1, Ljava/lang/String;

    .line 100112
    .line 100113
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v2

    .line 100117
    if-nez v2, :cond_3

    .line 100118
    .line 100119
    const-string v2, "list_exp"

    .line 100120
    .line 100121
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100122
    .line 100123
    .line 100124
    goto :goto_2

    .line 100125
    :catch_0
    move-exception v1

    .line 100126
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100127
    .line 100128
    .line 100129
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final k(ILjava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x546743

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a;->a()Ljava/util/concurrent/Executor;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    new-instance v1, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e$a;

    .line 160034
    .line 160035
    invoke-direct {v1, p0, p2, p1}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e$a;-><init>(Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;Ljava/lang/String;I)V

    .line 160036
    .line 160037
    .line 160038
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160039
    .line 160040
    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/search/data/j$a;)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/search/statistics/globalsearch/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb2392e

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_4

    if-eq p1, v1, :cond_3

    const/16 v1, 0xb

    if-eq p1, v1, :cond_2

    const/16 v1, 0x15

    if-eq p1, v1, :cond_1

    const/16 v1, 0x17

    if-eq p1, v1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x5

    return p1

    :cond_3
    return v4

    :cond_4
    return v3

    :cond_5
    return v1
.end method
