.class public final Lcom/meituan/doraemon/api/net/interceptors/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/doraemon/api/net/interceptors/e;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/doraemon/api/basic/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/doraemon/api/basic/w<",
            "Ljava/lang/String;",
            "Lcom/meituan/doraemon/api/net/interceptors/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/doraemon/api/net/interceptors/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f91c2f7d5d683feL    # -3.2434459001714623E156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/doraemon/api/net/interceptors/e;

    invoke-direct {v0}, Lcom/meituan/doraemon/api/net/interceptors/e;-><init>()V

    sput-object v0, Lcom/meituan/doraemon/api/net/interceptors/e;->d:Lcom/meituan/doraemon/api/net/interceptors/e;

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
    sget-object v1, Lcom/meituan/doraemon/api/net/interceptors/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2e5de9

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
    new-instance v0, Lcom/meituan/doraemon/api/basic/w;

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/doraemon/api/net/interceptors/e$a;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lcom/meituan/doraemon/api/net/interceptors/e$a;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-direct {v0, v1}, Lcom/meituan/doraemon/api/basic/w;-><init>(Lcom/meituan/doraemon/api/basic/w$a;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/doraemon/api/net/interceptors/e;->b:Lcom/meituan/doraemon/api/basic/w;

    .line 100032
    .line 100033
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/doraemon/api/net/interceptors/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/doraemon/api/net/interceptors/b;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/doraemon/api/net/interceptors/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeeea0c

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-interface {p1}, Lcom/meituan/doraemon/api/net/interceptors/b;->getRequestModuleInterceptors()Ljava/util/Collection;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    if-eqz v1, :cond_3

    .line 120029
    .line 120030
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_3

    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    check-cast v3, Lcom/meituan/doraemon/api/net/interceptors/f;

    .line 120045
    .line 120046
    if-nez v3, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    iget-object v4, p0, Lcom/meituan/doraemon/api/net/interceptors/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120050
    .line 120051
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_3
    invoke-interface {p1}, Lcom/meituan/doraemon/api/net/interceptors/b;->getRequestModuleInterceptorsByChannel()Ljava/util/Map;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    if-eqz p1, :cond_a

    .line 120060
    .line 120061
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-eqz v1, :cond_a

    .line 120074
    .line 120075
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    check-cast v1, Ljava/util/Map$Entry;

    .line 120080
    .line 120081
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    check-cast v3, Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    check-cast v1, Lcom/meituan/doraemon/api/net/interceptors/f;

    .line 120092
    .line 120093
    if-eqz v1, :cond_4

    .line 120094
    .line 120095
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v4

    .line 120099
    if-eqz v4, :cond_5

    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_5
    iget-object v4, p0, Lcom/meituan/doraemon/api/net/interceptors/e;->b:Lcom/meituan/doraemon/api/basic/w;

    .line 120103
    .line 120104
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    const/4 v5, 0x2

    .line 120108
    new-array v5, v5, [Ljava/lang/Object;

    .line 120109
    .line 120110
    aput-object v3, v5, v2

    .line 120111
    .line 120112
    aput-object v1, v5, v0

    .line 120113
    .line 120114
    sget-object v6, Lcom/meituan/doraemon/api/basic/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120115
    .line 120116
    const v7, 0x778e6d

    .line 120117
    .line 120118
    .line 120119
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v8

    .line 120123
    if-eqz v8, :cond_6

    .line 120124
    .line 120125
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    goto :goto_1

    .line 120129
    :cond_6
    iget-object v5, v4, Lcom/meituan/doraemon/api/basic/w;->a:Ljava/util/Map;

    .line 120130
    .line 120131
    if-nez v5, :cond_7

    .line 120132
    .line 120133
    iget-object v5, v4, Lcom/meituan/doraemon/api/basic/w;->b:Lcom/meituan/doraemon/api/basic/w$a;

    .line 120134
    .line 120135
    invoke-virtual {v5}, Lcom/meituan/doraemon/api/basic/w$a;->b()Ljava/util/Map;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v5

    .line 120139
    iput-object v5, v4, Lcom/meituan/doraemon/api/basic/w;->a:Ljava/util/Map;

    .line 120140
    .line 120141
    :cond_7
    iget-object v5, v4, Lcom/meituan/doraemon/api/basic/w;->a:Ljava/util/Map;

    .line 120142
    .line 120143
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v5

    .line 120147
    check-cast v5, Ljava/util/Collection;

    .line 120148
    .line 120149
    if-nez v5, :cond_8

    .line 120150
    .line 120151
    iget-object v5, v4, Lcom/meituan/doraemon/api/basic/w;->b:Lcom/meituan/doraemon/api/basic/w$a;

    .line 120152
    .line 120153
    invoke-virtual {v5}, Lcom/meituan/doraemon/api/basic/w$a;->a()Ljava/util/Collection;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v5

    .line 120157
    iget-object v6, v4, Lcom/meituan/doraemon/api/basic/w;->a:Ljava/util/Map;

    .line 120158
    .line 120159
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    :cond_8
    iget-object v3, v4, Lcom/meituan/doraemon/api/basic/w;->b:Lcom/meituan/doraemon/api/basic/w$a;

    .line 120163
    .line 120164
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    instance-of v3, v3, Lcom/meituan/doraemon/api/net/interceptors/e$a;

    .line 120168
    .line 120169
    if-eqz v3, :cond_9

    .line 120170
    .line 120171
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120172
    .line 120173
    .line 120174
    goto :goto_1

    .line 120175
    :cond_9
    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v3

    .line 120179
    if-nez v3, :cond_4

    .line 120180
    .line 120181
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120182
    .line 120183
    .line 120184
    goto :goto_1

    .line 120185
    :cond_a
    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/doraemon/api/net/interceptors/f;",
            ">;"
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
    sget-object v2, Lcom/meituan/doraemon/api/net/interceptors/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9a1359

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/meituan/doraemon/api/net/interceptors/e;->a:Z

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    goto :goto_1

    .line 120029
    :cond_1
    sget-boolean v1, Lcom/sankuai/meituan/serviceloader/c;->d:Z

    .line 120030
    .line 120031
    if-nez v1, :cond_2

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_2
    monitor-enter p0

    .line 120035
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/doraemon/api/net/interceptors/e;->a:Z

    .line 120036
    .line 120037
    if-eqz v1, :cond_3

    .line 120038
    .line 120039
    monitor-exit p0

    .line 120040
    goto :goto_1

    .line 120041
    :cond_3
    const-class v1, Lcom/meituan/doraemon/api/net/interceptors/b;

    .line 120042
    .line 120043
    const/4 v2, 0x0

    .line 120044
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    if-eqz v1, :cond_4

    .line 120049
    .line 120050
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-nez v2, :cond_4

    .line 120055
    .line 120056
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-eqz v2, :cond_4

    .line 120065
    .line 120066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    check-cast v2, Lcom/meituan/doraemon/api/net/interceptors/b;

    .line 120071
    .line 120072
    invoke-virtual {p0, v2}, Lcom/meituan/doraemon/api/net/interceptors/e;->a(Lcom/meituan/doraemon/api/net/interceptors/b;)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_4
    iput-boolean v0, p0, Lcom/meituan/doraemon/api/net/interceptors/e;->a:Z

    .line 120077
    .line 120078
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120079
    :goto_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120080
    .line 120081
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    check-cast p1, Ljava/util/ArrayList;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    if-eqz v1, :cond_5

    .line 120091
    .line 120092
    goto :goto_3

    .line 120093
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    if-eqz v1, :cond_7

    .line 120102
    .line 120103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    check-cast v1, Ljava/lang/String;

    .line 120108
    .line 120109
    iget-object v2, p0, Lcom/meituan/doraemon/api/net/interceptors/e;->b:Lcom/meituan/doraemon/api/basic/w;

    .line 120110
    .line 120111
    invoke-virtual {v2, v1}, Lcom/meituan/doraemon/api/basic/w;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    if-eqz v1, :cond_6

    .line 120116
    .line 120117
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120118
    .line 120119
    .line 120120
    goto :goto_2

    .line 120121
    :cond_7
    :goto_3
    return-object v0

    .line 120122
    :catchall_0
    move-exception p1

    .line 120123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120124
    throw p1
.end method
