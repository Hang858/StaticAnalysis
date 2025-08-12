.class public final Lcom/sankuai/waimai/business/restaurant/base/repository/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/sankuai/waimai/business/restaurant/goodsdetail/network/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x567855112a09dbe1L    # 3.5715891632062134E108

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->a:Ljava/util/WeakHashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->b:Ljava/util/WeakHashMap;

    .line 100017
    .line 100018
    new-instance v0, Ljava/lang/Object;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->c:Ljava/lang/Object;

    .line 100024
    .line 100025
    const-class v0, Lcom/sankuai/waimai/business/restaurant/base/repository/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xca7b9d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->c:Ljava/lang/Object;

    .line 120023
    .line 120024
    monitor-enter v0

    .line 120025
    :try_start_0
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->a:Ljava/util/WeakHashMap;

    .line 120026
    .line 120027
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-eqz v3, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/base/repository/a;

    .line 120038
    .line 120039
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->a()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->d:Ljava/lang/String;

    .line 120046
    .line 120047
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    const-string v5, "remove cache from mRestApiMangerCache  tag is "

    .line 120053
    .line 120054
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    const-string v5, "mRestApiMangerCache size is "

    .line 120065
    .line 120066
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    new-array v4, v1, [Ljava/lang/Object;

    .line 120081
    .line 120082
    invoke-static {v3, v2, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    :cond_1
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->b:Ljava/util/WeakHashMap;

    .line 120086
    .line 120087
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    if-eqz v3, :cond_2

    .line 120092
    .line 120093
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/network/a;

    .line 120098
    .line 120099
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->a()V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->d:Ljava/lang/String;

    .line 120106
    .line 120107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    const-string v5, "remove cache from mGoodDetailApiMangerCache  tag is "

    .line 120113
    .line 120114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p0

    .line 120121
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    const-string p0, "mGoodDetailApiMangerCache size is "

    .line 120125
    .line 120126
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    .line 120130
    .line 120131
    .line 120132
    move-result p0

    .line 120133
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p0

    .line 120140
    new-array v1, v1, [Ljava/lang/Object;

    .line 120141
    .line 120142
    invoke-static {v3, p0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120143
    .line 120144
    .line 120145
    :cond_2
    monitor-exit v0

    .line 120146
    return-void

    .line 120147
    :catchall_0
    move-exception p0

    .line 120148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120149
    throw p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/sankuai/waimai/business/restaurant/goodsdetail/network/a;
    .locals 6
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x71beee

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/network/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->c:Ljava/lang/Object;

    .line 120028
    .line 120029
    monitor-enter v0

    .line 120030
    :try_start_0
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->b:Ljava/util/WeakHashMap;

    .line 120031
    .line 120032
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/network/a;

    .line 120037
    .line 120038
    if-nez v3, :cond_1

    .line 120039
    .line 120040
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/network/a;

    .line 120041
    .line 120042
    invoke-direct {v3}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/network/a;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->d:Ljava/lang/String;

    .line 120049
    .line 120050
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    const-string v5, "create new mWMApiMangerCache cache  tag is "

    .line 120056
    .line 120057
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    const-string v5, "mWMApiMangerCache size is "

    .line 120068
    .line 120069
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->a:Ljava/util/WeakHashMap;

    .line 120073
    .line 120074
    invoke-virtual {v5}, Ljava/util/WeakHashMap;->size()I

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    new-array v1, v1, [Ljava/lang/Object;

    .line 120086
    .line 120087
    invoke-static {v3, v4, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p0

    .line 120094
    check-cast p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/network/a;

    .line 120095
    .line 120096
    monitor-exit v0

    .line 120097
    return-object p0

    .line 120098
    :catchall_0
    move-exception p0

    .line 120099
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120100
    throw p0

    .line 120101
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120102
    .line 120103
    const-string v0, "volley tag is null"

    .line 120104
    .line 120105
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    throw p0
.end method

.method public static c(Ljava/lang/Object;)Lcom/sankuai/waimai/business/restaurant/base/repository/a;
    .locals 6
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xbc2819

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/business/restaurant/base/repository/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->c:Ljava/lang/Object;

    .line 120028
    .line 120029
    monitor-enter v0

    .line 120030
    :try_start_0
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->a:Ljava/util/WeakHashMap;

    .line 120031
    .line 120032
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/base/repository/a;

    .line 120037
    .line 120038
    if-nez v3, :cond_1

    .line 120039
    .line 120040
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/base/repository/a;

    .line 120041
    .line 120042
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/restaurant/base/repository/a;-><init>(Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->d:Ljava/lang/String;

    .line 120049
    .line 120050
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    const-string v5, "create new mWMApiMangerCache cache  tag is "

    .line 120056
    .line 120057
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    const-string v5, "mWMApiMangerCache size is "

    .line 120068
    .line 120069
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    .line 120073
    .line 120074
    .line 120075
    move-result v5

    .line 120076
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    new-array v1, v1, [Ljava/lang/Object;

    .line 120084
    .line 120085
    invoke-static {v3, v4, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p0

    .line 120092
    check-cast p0, Lcom/sankuai/waimai/business/restaurant/base/repository/a;

    .line 120093
    .line 120094
    monitor-exit v0

    .line 120095
    return-object p0

    .line 120096
    :catchall_0
    move-exception p0

    .line 120097
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120098
    throw p0

    .line 120099
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120100
    const-string v0, "volley tag is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
