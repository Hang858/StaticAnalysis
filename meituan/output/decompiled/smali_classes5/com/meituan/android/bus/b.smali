.class public final Lcom/meituan/android/bus/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/bus/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bus/annotation/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e4c2ac8e34822d8L    # 1.758613807827887E146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/meituan/android/bus/annotation/a;",
            ">;)V"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Byte;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100010
    .line 100011
    .line 100012
    aput-object v1, v0, v2

    .line 100013
    .line 100014
    const/4 v1, 0x1

    .line 100015
    const/4 v3, 0x0

    .line 100016
    aput-object v3, v0, v1

    .line 100017
    .line 100018
    sget-object v1, Lcom/meituan/android/bus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v4, 0xa49ef8

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v5

    .line 100027
    if-eqz v5, :cond_0

    .line 100028
    .line 100029
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/bus/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100039
    .line 100040
    iput-boolean v2, p0, Lcom/meituan/android/bus/b;->b:Z

    .line 100041
    .line 100042
    iput-object v3, p0, Lcom/meituan/android/bus/b;->c:Ljava/util/List;

    .line 100043
    .line 100044
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/bus/c;",
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
    sget-object v3, Lcom/meituan/android/bus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x524eca

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
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    if-eqz p1, :cond_c

    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    const-string v4, "java."

    .line 120036
    .line 120037
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    if-nez v4, :cond_c

    .line 120042
    .line 120043
    const-string v4, "javax."

    .line 120044
    .line 120045
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    if-nez v4, :cond_c

    .line 120050
    .line 120051
    const-string v4, "android."

    .line 120052
    .line 120053
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_1

    .line 120058
    .line 120059
    goto/16 :goto_7

    .line 120060
    .line 120061
    :cond_1
    iget-boolean v3, p0, Lcom/meituan/android/bus/b;->b:Z

    .line 120062
    .line 120063
    if-eqz v3, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {p0, p1}, Lcom/meituan/android/bus/b;->b(Ljava/lang/Class;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    if-eqz v3, :cond_b

    .line 120070
    .line 120071
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120072
    .line 120073
    .line 120074
    goto/16 :goto_6

    .line 120075
    .line 120076
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/bus/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120077
    .line 120078
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120083
    .line 120084
    if-eqz v3, :cond_3

    .line 120085
    .line 120086
    goto :goto_5

    .line 120087
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/bus/b;->c:Ljava/util/List;

    .line 120088
    .line 120089
    if-eqz v4, :cond_9

    .line 120090
    .line 120091
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120092
    .line 120093
    .line 120094
    move-result v4

    .line 120095
    if-nez v4, :cond_4

    .line 120096
    .line 120097
    goto :goto_4

    .line 120098
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    iget-object v5, p0, Lcom/meituan/android/bus/b;->c:Ljava/util/List;

    .line 120103
    .line 120104
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v5

    .line 120108
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v6

    .line 120112
    if-eqz v6, :cond_a

    .line 120113
    .line 120114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v6

    .line 120118
    check-cast v6, Lcom/meituan/android/bus/annotation/a;

    .line 120119
    .line 120120
    invoke-interface {v6}, Lcom/meituan/android/bus/annotation/a;->a()Ljava/util/Map;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v6

    .line 120124
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v6

    .line 120128
    check-cast v6, Ljava/util/List;

    .line 120129
    .line 120130
    if-eqz v6, :cond_5

    .line 120131
    .line 120132
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120133
    .line 120134
    .line 120135
    move-result v7

    .line 120136
    if-nez v7, :cond_6

    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v6

    .line 120143
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120144
    .line 120145
    .line 120146
    move-result v7

    .line 120147
    if-eqz v7, :cond_5

    .line 120148
    .line 120149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v7

    .line 120153
    check-cast v7, Lcom/meituan/android/bus/annotation/b;

    .line 120154
    .line 120155
    const/4 v8, 0x0

    .line 120156
    :try_start_0
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    new-array v9, v0, [Ljava/lang/Class;

    .line 120160
    .line 120161
    aput-object v8, v9, v2

    .line 120162
    .line 120163
    invoke-virtual {p1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120167
    goto :goto_3

    .line 120168
    :catch_0
    move-object v9, v8

    .line 120169
    :goto_3
    if-nez v9, :cond_7

    .line 120170
    .line 120171
    goto :goto_2

    .line 120172
    :cond_7
    if-nez v3, :cond_8

    .line 120173
    .line 120174
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120175
    .line 120176
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120177
    .line 120178
    .line 120179
    iget-object v10, p0, Lcom/meituan/android/bus/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120180
    .line 120181
    invoke-virtual {v10, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    :cond_8
    new-instance v10, Lcom/meituan/android/bus/c;

    .line 120185
    .line 120186
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    invoke-direct {v10, v9, v8, v8}, Lcom/meituan/android/bus/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lcom/meituan/android/bus/annotation/ThreadMode;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v3, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120193
    .line 120194
    .line 120195
    goto :goto_2

    .line 120196
    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Lcom/meituan/android/bus/b;->b(Ljava/lang/Class;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v3

    .line 120200
    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    .line 120201
    .line 120202
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120203
    .line 120204
    .line 120205
    :cond_b
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    goto/16 :goto_0

    .line 120210
    .line 120211
    :cond_c
    :goto_7
    return-object v1
.end method

.method public final b(Ljava/lang/Class;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/bus/c;",
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
    sget-object v2, Lcom/meituan/android/bus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd251de

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
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bus/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-object v0

    .line 120035
    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120036
    .line 120037
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Lcom/meituan/android/bus/b;->c(Ljava/lang/Class;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    if-eqz v2, :cond_5

    .line 120054
    .line 120055
    array-length v3, v2

    .line 120056
    :goto_0
    if-ge v1, v3, :cond_5

    .line 120057
    .line 120058
    aget-object v4, v2, v1

    .line 120059
    .line 120060
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    const-string v6, "java."

    .line 120065
    .line 120066
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v6

    .line 120070
    if-nez v6, :cond_4

    .line 120071
    .line 120072
    const-string v6, "javax."

    .line 120073
    .line 120074
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v6

    .line 120078
    if-nez v6, :cond_4

    .line 120079
    .line 120080
    const-string v6, "android."

    .line 120081
    .line 120082
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v5

    .line 120086
    if-eqz v5, :cond_3

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_3
    invoke-virtual {p0, v4}, Lcom/meituan/android/bus/b;->c(Ljava/lang/Class;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    if-eqz v4, :cond_4

    .line 120094
    .line 120095
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120096
    .line 120097
    .line 120098
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    if-lez v1, :cond_6

    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/meituan/android/bus/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120108
    .line 120109
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    :cond_6
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/bus/c;",
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
    sget-object v3, Lcom/meituan/android/bus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xadb03a

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
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120029
    goto :goto_0

    .line 120030
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    :goto_0
    if-eqz v3, :cond_6

    .line 120035
    .line 120036
    array-length v4, v3

    .line 120037
    const/4 v5, 0x0

    .line 120038
    :goto_1
    if-ge v5, v4, :cond_6

    .line 120039
    .line 120040
    aget-object v6, v3, v5

    .line 120041
    .line 120042
    const-class v7, Lcom/meituan/android/bus/annotation/Subscribe;

    .line 120043
    .line 120044
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v7

    .line 120048
    if-nez v7, :cond_1

    .line 120049
    .line 120050
    goto :goto_2

    .line 120051
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v7

    .line 120055
    if-eqz v7, :cond_4

    .line 120056
    .line 120057
    array-length v8, v7

    .line 120058
    if-eq v8, v0, :cond_2

    .line 120059
    .line 120060
    goto :goto_3

    .line 120061
    :cond_2
    aget-object v7, v7, v2

    .line 120062
    .line 120063
    const-class v8, Lcom/meituan/android/bus/annotation/Subscribe;

    .line 120064
    .line 120065
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v8

    .line 120069
    check-cast v8, Lcom/meituan/android/bus/annotation/Subscribe;

    .line 120070
    .line 120071
    new-instance v9, Lcom/meituan/android/bus/c;

    .line 120072
    .line 120073
    invoke-interface {v8}, Lcom/meituan/android/bus/annotation/Subscribe;->threadMode()Lcom/meituan/android/bus/annotation/ThreadMode;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v8

    .line 120077
    invoke-direct {v9, v6, v7, v8}, Lcom/meituan/android/bus/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lcom/meituan/android/bus/annotation/ThreadMode;)V

    .line 120078
    .line 120079
    .line 120080
    if-nez v1, :cond_3

    .line 120081
    .line 120082
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120083
    .line 120084
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    iget-object v6, p0, Lcom/meituan/android/bus/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120088
    .line 120089
    invoke-virtual {v6, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    :cond_3
    invoke-virtual {v1, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_4
    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120099
    .line 120100
    const-string v0, "RxBus: @Subscribe method "

    .line 120101
    .line 120102
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    const-string v1, "must have exactly 1 parameter but has "

    .line 120114
    .line 120115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    if-nez v7, :cond_5

    .line 120119
    .line 120120
    const-string v1, "none"

    .line 120121
    .line 120122
    goto :goto_4

    .line 120123
    :cond_5
    array-length v1, v7

    .line 120124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    throw p1

    .line 120139
    :cond_6
    return-object v1
.end method
