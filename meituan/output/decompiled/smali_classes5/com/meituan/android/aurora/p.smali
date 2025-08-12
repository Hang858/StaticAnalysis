.class public final Lcom/meituan/android/aurora/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lcom/meituan/android/aurora/o;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/meituan/android/aurora/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/android/aurora/p;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    iput-boolean v0, p0, Lcom/meituan/android/aurora/p;->b:Z

    .line 100012
    .line 100013
    iput-boolean v0, p0, Lcom/meituan/android/aurora/p;->c:Z

    .line 100014
    .line 100015
    iput-boolean v0, p0, Lcom/meituan/android/aurora/p;->d:Z

    .line 100016
    .line 100017
    iput-boolean v0, p0, Lcom/meituan/android/aurora/p;->e:Z

    .line 100018
    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/aurora/p;->f:Z

    .line 100020
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 8

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/aurora/p;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120002
    .line 120003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v1

    .line 120007
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    check-cast v0, Ljava/util/List;

    .line 120012
    .line 120013
    if-eqz v0, :cond_a

    .line 120014
    .line 120015
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    if-gtz v1, :cond_0

    .line 120020
    .line 120021
    goto/16 :goto_3

    .line 120022
    .line 120023
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 120024
    .line 120025
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    check-cast v2, Lcom/meituan/android/aurora/z;

    .line 120043
    .line 120044
    if-eqz v2, :cond_1

    .line 120045
    .line 120046
    iget-object v3, v2, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-nez v0, :cond_9

    .line 120060
    .line 120061
    new-instance v0, Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    new-instance v2, Lcom/meituan/android/aurora/v$a;

    .line 120067
    .line 120068
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    const-string v4, "Project_"

    .line 120074
    .line 120075
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    invoke-direct {v2, v3}, Lcom/meituan/android/aurora/v$a;-><init>(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120097
    .line 120098
    .line 120099
    move-result v4

    .line 120100
    if-eqz v4, :cond_8

    .line 120101
    .line 120102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v4

    .line 120106
    check-cast v4, Ljava/util/Map$Entry;

    .line 120107
    .line 120108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v4

    .line 120112
    check-cast v4, Lcom/meituan/android/aurora/z;

    .line 120113
    .line 120114
    if-nez v4, :cond_4

    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_4
    invoke-virtual {v2, v4}, Lcom/meituan/android/aurora/v$a;->a(Lcom/meituan/android/aurora/z;)Lcom/meituan/android/aurora/v$a;

    .line 120118
    .line 120119
    .line 120120
    invoke-interface {v4}, Lcom/meituan/android/aurora/c0;->f()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v5

    .line 120124
    if-eqz v5, :cond_5

    .line 120125
    .line 120126
    iget-object v5, v4, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120129
    .line 120130
    .line 120131
    :cond_5
    invoke-interface {v4}, Lcom/meituan/android/aurora/c0;->l()Ljava/util/List;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v5

    .line 120135
    if-eqz v5, :cond_3

    .line 120136
    .line 120137
    invoke-interface {v4}, Lcom/meituan/android/aurora/c0;->l()Ljava/util/List;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v5

    .line 120141
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 120142
    .line 120143
    .line 120144
    move-result v5

    .line 120145
    if-nez v5, :cond_3

    .line 120146
    .line 120147
    invoke-interface {v4}, Lcom/meituan/android/aurora/c0;->l()Ljava/util/List;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v5

    .line 120151
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v5

    .line 120155
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120156
    .line 120157
    .line 120158
    move-result v6

    .line 120159
    if-eqz v6, :cond_3

    .line 120160
    .line 120161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v6

    .line 120165
    check-cast v6, Ljava/lang/String;

    .line 120166
    .line 120167
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v7

    .line 120171
    check-cast v7, Lcom/meituan/android/aurora/z;

    .line 120172
    .line 120173
    if-eqz v7, :cond_6

    .line 120174
    .line 120175
    invoke-virtual {v2, v7}, Lcom/meituan/android/aurora/v$a;->c(Lcom/meituan/android/aurora/z;)Lcom/meituan/android/aurora/v$a;

    .line 120176
    .line 120177
    .line 120178
    goto :goto_2

    .line 120179
    :cond_6
    sget-boolean v7, Lcom/meituan/android/aurora/f;->g:Z

    .line 120180
    .line 120181
    if-nez v7, :cond_7

    .line 120182
    .line 120183
    goto :goto_2

    .line 120184
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120185
    .line 120186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120187
    .line 120188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120189
    .line 120190
    .line 120191
    const-string v1, "DependTask ["

    .line 120192
    .line 120193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    .line 120199
    const-string v1, "] of ["

    .line 120200
    .line 120201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120202
    .line 120203
    .line 120204
    iget-object v1, v4, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 120205
    .line 120206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120207
    .line 120208
    .line 120209
    const-string v1, "] not found."

    .line 120210
    .line 120211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v0

    .line 120218
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120219
    .line 120220
    .line 120221
    throw p1

    .line 120222
    :cond_8
    invoke-static {p1, v0}, Lcom/meituan/android/aurora/f;->a(ILjava/util/List;)V

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {v2}, Lcom/meituan/android/aurora/v$a;->b()Lcom/meituan/android/aurora/v;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v0

    .line 120229
    invoke-static {p1, v0}, Lcom/meituan/android/aurora/f;->d(ILcom/meituan/android/aurora/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120230
    .line 120231
    .line 120232
    :cond_9
    monitor-exit p0

    .line 120233
    return-void

    .line 120234
    :cond_a
    :goto_3
    monitor-exit p0

    .line 120235
    return-void

    .line 120236
    :catchall_0
    move-exception p1

    .line 120237
    monitor-exit p0

    .line 120238
    throw p1
.end method

.method public final declared-synchronized b(ILjava/util/Set;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/aurora/z;",
            ">;"
        }
    .end annotation

    .line 430000
    monitor-enter p0

    .line 430001
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 430002
    .line 430003
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430004
    .line 430005
    .line 430006
    iget-object v1, p0, Lcom/meituan/android/aurora/p;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430007
    .line 430008
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430009
    .line 430010
    .line 430011
    move-result-object p1

    .line 430012
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430013
    .line 430014
    .line 430015
    move-result-object p1

    .line 430016
    check-cast p1, Ljava/util/Collection;

    .line 430017
    .line 430018
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430019
    .line 430020
    .line 430021
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430022
    .line 430023
    .line 430024
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430025
    if-gtz p1, :cond_0

    .line 430026
    .line 430027
    const/4 p1, 0x0

    .line 430028
    monitor-exit p0

    .line 430029
    return-object p1

    .line 430030
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 430031
    .line 430032
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 430033
    .line 430034
    .line 430035
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430040
    .line 430041
    .line 430042
    move-result v1

    .line 430043
    if-eqz v1, :cond_3

    .line 430044
    .line 430045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v1

    .line 430049
    check-cast v1, Lcom/meituan/android/aurora/z;

    .line 430050
    .line 430051
    if-eqz v1, :cond_2

    .line 430052
    .line 430053
    if-eqz p2, :cond_1

    .line 430054
    .line 430055
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 430056
    .line 430057
    .line 430058
    move-result v2

    .line 430059
    if-lez v2, :cond_1

    .line 430060
    .line 430061
    iget-object v2, v1, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 430062
    .line 430063
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 430064
    .line 430065
    .line 430066
    move-result v2

    .line 430067
    if-nez v2, :cond_2

    .line 430068
    .line 430069
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 430070
    .line 430071
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430072
    .line 430073
    .line 430074
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430075
    .line 430076
    .line 430077
    goto :goto_0

    .line 430078
    :cond_3
    monitor-exit p0

    .line 430079
    return-object p1

    .line 430080
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(I)V
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-ne p1, v0, :cond_0

    .line 120002
    .line 120003
    iput-boolean v0, p0, Lcom/meituan/android/aurora/p;->e:Z

    .line 120004
    .line 120005
    invoke-virtual {p0, p1}, Lcom/meituan/android/aurora/p;->a(I)V

    .line 120006
    .line 120007
    .line 120008
    invoke-static {}, Lcom/meituan/android/aurora/AuroraReporter;->i()V

    .line 120009
    .line 120010
    .line 120011
    goto/16 :goto_8

    .line 120012
    .line 120013
    :cond_0
    const/4 v1, 0x6

    .line 120014
    const/4 v2, 0x0

    .line 120015
    if-ne p1, v1, :cond_2

    .line 120016
    .line 120017
    iget-boolean v1, p0, Lcom/meituan/android/aurora/p;->f:Z

    .line 120018
    .line 120019
    if-nez v1, :cond_1b

    .line 120020
    .line 120021
    iput-boolean v0, p0, Lcom/meituan/android/aurora/p;->f:Z

    .line 120022
    .line 120023
    sget-boolean v0, Lcom/meituan/android/aurora/f;->g:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120028
    .line 120029
    const-string v1, "AuroraLogger>>>startT2Plus\uff0cT2\u5ef6\u8fdf\u4efb\u52a1\u6267\u884c\u5f00\u59cb"

    .line 120030
    .line 120031
    new-array v3, v2, [Ljava/lang/Object;

    .line 120032
    .line 120033
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/aurora/p;->a(I)V

    .line 120041
    .line 120042
    .line 120043
    sget-boolean p1, Lcom/meituan/android/aurora/f;->g:Z

    .line 120044
    .line 120045
    if-eqz p1, :cond_1b

    .line 120046
    .line 120047
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120048
    .line 120049
    const-string v0, "AuroraLogger>>>startT2Plus\uff0cT2\u5ef6\u8fdf\u4efb\u52a1\u6267\u884c\u7ed3\u675f"

    .line 120050
    .line 120051
    new-array v1, v2, [Ljava/lang/Object;

    .line 120052
    .line 120053
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    goto/16 :goto_8

    .line 120061
    .line 120062
    :cond_2
    const/4 v3, 0x4

    .line 120063
    if-ne p1, v3, :cond_3

    .line 120064
    .line 120065
    iput-boolean v0, p0, Lcom/meituan/android/aurora/p;->b:Z

    .line 120066
    .line 120067
    new-instance v0, Lcom/meituan/android/aurora/o;

    .line 120068
    .line 120069
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/aurora/o;-><init>(Lcom/meituan/android/aurora/p;I)V

    .line 120070
    .line 120071
    .line 120072
    sput-object v0, Lcom/meituan/android/aurora/p;->g:Lcom/meituan/android/aurora/o;

    .line 120073
    .line 120074
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    sget-object v0, Lcom/meituan/android/aurora/p;->g:Lcom/meituan/android/aurora/o;

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 120081
    .line 120082
    .line 120083
    goto/16 :goto_8

    .line 120084
    .line 120085
    :cond_3
    const/4 v4, 0x2

    .line 120086
    const/4 v5, 0x3

    .line 120087
    if-ne p1, v4, :cond_1a

    .line 120088
    .line 120089
    iput-boolean v0, p0, Lcom/meituan/android/aurora/p;->c:Z

    .line 120090
    .line 120091
    iget-boolean v0, p0, Lcom/meituan/android/aurora/p;->f:Z

    .line 120092
    .line 120093
    if-nez v0, :cond_4

    .line 120094
    .line 120095
    invoke-virtual {p0, v1}, Lcom/meituan/android/aurora/p;->c(I)V

    .line 120096
    .line 120097
    .line 120098
    :cond_4
    sget-boolean v0, Lcom/meituan/android/aurora/j;->d:Z

    .line 120099
    .line 120100
    const/4 v1, 0x0

    .line 120101
    if-eqz v0, :cond_5

    .line 120102
    .line 120103
    sput v4, Lcom/meituan/android/aurora/j;->f:I

    .line 120104
    .line 120105
    invoke-virtual {p0, p1}, Lcom/meituan/android/aurora/p;->a(I)V

    .line 120106
    .line 120107
    .line 120108
    goto/16 :goto_5

    .line 120109
    .line 120110
    :cond_5
    sput v5, Lcom/meituan/android/aurora/j;->f:I

    .line 120111
    .line 120112
    sget-object v0, Lcom/meituan/android/aurora/j;->e:Ljava/util/Set;

    .line 120113
    .line 120114
    invoke-static {v0}, Lcom/meituan/android/aurora/j;->b(Ljava/util/Collection;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v4

    .line 120118
    if-eqz v4, :cond_6

    .line 120119
    .line 120120
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/aurora/p;->b(ILjava/util/Set;)Ljava/util/Map;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    invoke-static {p1}, Lcom/meituan/android/aurora/y;->a(Ljava/util/Map;)V

    .line 120125
    .line 120126
    .line 120127
    goto/16 :goto_5

    .line 120128
    .line 120129
    :cond_6
    monitor-enter p0

    .line 120130
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/aurora/p;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120131
    .line 120132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v6

    .line 120136
    invoke-virtual {v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v4

    .line 120140
    check-cast v4, Ljava/util/List;

    .line 120141
    .line 120142
    if-eqz v4, :cond_12

    .line 120143
    .line 120144
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120145
    .line 120146
    .line 120147
    move-result v6

    .line 120148
    if-lez v6, :cond_12

    .line 120149
    .line 120150
    if-eqz v0, :cond_12

    .line 120151
    .line 120152
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 120153
    .line 120154
    .line 120155
    move-result v6

    .line 120156
    if-gtz v6, :cond_7

    .line 120157
    .line 120158
    goto/16 :goto_3

    .line 120159
    .line 120160
    :cond_7
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 120161
    .line 120162
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120163
    .line 120164
    .line 120165
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v4

    .line 120169
    :cond_8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120170
    .line 120171
    .line 120172
    move-result v7

    .line 120173
    if-eqz v7, :cond_a

    .line 120174
    .line 120175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v7

    .line 120179
    check-cast v7, Lcom/meituan/android/aurora/z;

    .line 120180
    .line 120181
    if-nez v7, :cond_9

    .line 120182
    .line 120183
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 120184
    .line 120185
    .line 120186
    goto :goto_0

    .line 120187
    :cond_9
    iget-object v8, v7, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 120188
    .line 120189
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v8

    .line 120193
    if-eqz v8, :cond_8

    .line 120194
    .line 120195
    iget-object v8, v7, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 120201
    .line 120202
    .line 120203
    goto :goto_0

    .line 120204
    :cond_a
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 120205
    .line 120206
    .line 120207
    move-result v4

    .line 120208
    if-nez v4, :cond_11

    .line 120209
    .line 120210
    new-instance v4, Ljava/util/ArrayList;

    .line 120211
    .line 120212
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120213
    .line 120214
    .line 120215
    new-instance v7, Lcom/meituan/android/aurora/v$a;

    .line 120216
    .line 120217
    const-string v8, "T4BatchWhitelist"

    .line 120218
    .line 120219
    invoke-direct {v7, v8}, Lcom/meituan/android/aurora/v$a;-><init>(Ljava/lang/String;)V

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v8

    .line 120226
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v8

    .line 120230
    :cond_b
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120231
    .line 120232
    .line 120233
    move-result v9

    .line 120234
    if-eqz v9, :cond_10

    .line 120235
    .line 120236
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v9

    .line 120240
    check-cast v9, Ljava/util/Map$Entry;

    .line 120241
    .line 120242
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v9

    .line 120246
    check-cast v9, Lcom/meituan/android/aurora/z;

    .line 120247
    .line 120248
    if-nez v9, :cond_c

    .line 120249
    .line 120250
    goto :goto_1

    .line 120251
    :cond_c
    invoke-virtual {v7, v9}, Lcom/meituan/android/aurora/v$a;->a(Lcom/meituan/android/aurora/z;)Lcom/meituan/android/aurora/v$a;

    .line 120252
    .line 120253
    .line 120254
    invoke-interface {v9}, Lcom/meituan/android/aurora/c0;->f()Z

    .line 120255
    .line 120256
    .line 120257
    move-result v10

    .line 120258
    if-eqz v10, :cond_d

    .line 120259
    .line 120260
    iget-object v10, v9, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 120261
    .line 120262
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120263
    .line 120264
    .line 120265
    :cond_d
    invoke-interface {v9}, Lcom/meituan/android/aurora/c0;->l()Ljava/util/List;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v10

    .line 120269
    if-eqz v10, :cond_b

    .line 120270
    .line 120271
    invoke-interface {v9}, Lcom/meituan/android/aurora/c0;->l()Ljava/util/List;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v10

    .line 120275
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 120276
    .line 120277
    .line 120278
    move-result v10

    .line 120279
    if-nez v10, :cond_b

    .line 120280
    .line 120281
    invoke-interface {v9}, Lcom/meituan/android/aurora/c0;->l()Ljava/util/List;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v10

    .line 120285
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v10

    .line 120289
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120290
    .line 120291
    .line 120292
    move-result v11

    .line 120293
    if-eqz v11, :cond_b

    .line 120294
    .line 120295
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v11

    .line 120299
    check-cast v11, Ljava/lang/String;

    .line 120300
    .line 120301
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v12

    .line 120305
    check-cast v12, Lcom/meituan/android/aurora/z;

    .line 120306
    .line 120307
    if-eqz v12, :cond_e

    .line 120308
    .line 120309
    invoke-virtual {v7, v12}, Lcom/meituan/android/aurora/v$a;->c(Lcom/meituan/android/aurora/z;)Lcom/meituan/android/aurora/v$a;

    .line 120310
    .line 120311
    .line 120312
    goto :goto_2

    .line 120313
    :cond_e
    sget-boolean v12, Lcom/meituan/android/aurora/f;->g:Z

    .line 120314
    .line 120315
    if-nez v12, :cond_f

    .line 120316
    .line 120317
    goto :goto_2

    .line 120318
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120319
    .line 120320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120321
    .line 120322
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120323
    .line 120324
    .line 120325
    const-string v1, "DependTask ["

    .line 120326
    .line 120327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120328
    .line 120329
    .line 120330
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120331
    .line 120332
    .line 120333
    const-string v1, "] of ["

    .line 120334
    .line 120335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120336
    .line 120337
    .line 120338
    iget-object v1, v9, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 120339
    .line 120340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120341
    .line 120342
    .line 120343
    const-string v1, "] not found."

    .line 120344
    .line 120345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v0

    .line 120352
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120353
    .line 120354
    .line 120355
    throw p1

    .line 120356
    :cond_10
    invoke-static {p1, v4}, Lcom/meituan/android/aurora/f;->a(ILjava/util/List;)V

    .line 120357
    .line 120358
    .line 120359
    invoke-virtual {v7}, Lcom/meituan/android/aurora/v$a;->b()Lcom/meituan/android/aurora/v;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v4

    .line 120363
    invoke-static {p1, v4}, Lcom/meituan/android/aurora/f;->d(ILcom/meituan/android/aurora/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120364
    .line 120365
    .line 120366
    :cond_11
    monitor-exit p0

    .line 120367
    goto :goto_4

    .line 120368
    :cond_12
    :goto_3
    monitor-exit p0

    .line 120369
    :goto_4
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/aurora/p;->b(ILjava/util/Set;)Ljava/util/Map;

    .line 120370
    .line 120371
    .line 120372
    move-result-object p1

    .line 120373
    invoke-static {p1}, Lcom/meituan/android/aurora/y;->a(Ljava/util/Map;)V

    .line 120374
    .line 120375
    .line 120376
    :goto_5
    sget-object p1, Lcom/meituan/android/aurora/x;->a:Ljava/util/LinkedHashMap;

    .line 120377
    .line 120378
    sget-boolean p1, Lcom/meituan/android/aurora/f;->g:Z

    .line 120379
    .line 120380
    if-eqz p1, :cond_13

    .line 120381
    .line 120382
    const-string p1, "AuroraLogger>>>addIdleHandler"

    .line 120383
    .line 120384
    const-string v0, " t4IdleTaskEnable:"

    .line 120385
    .line 120386
    invoke-static {p1, v0}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120387
    .line 120388
    .line 120389
    move-result-object p1

    .line 120390
    sget-boolean v0, Lcom/meituan/android/aurora/j;->a:Z

    .line 120391
    .line 120392
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120393
    .line 120394
    .line 120395
    const-string v0, ", t4IdleTaskWhitelist:"

    .line 120396
    .line 120397
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120398
    .line 120399
    .line 120400
    sget-object v0, Lcom/meituan/android/aurora/j;->b:Ljava/util/Set;

    .line 120401
    .line 120402
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120403
    .line 120404
    .line 120405
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120406
    .line 120407
    .line 120408
    move-result-object p1

    .line 120409
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120410
    .line 120411
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120412
    .line 120413
    .line 120414
    :cond_13
    sget-boolean p1, Lcom/meituan/android/aurora/j;->a:Z

    .line 120415
    .line 120416
    if-nez p1, :cond_14

    .line 120417
    .line 120418
    sget-object p1, Lcom/meituan/android/aurora/j;->b:Ljava/util/Set;

    .line 120419
    .line 120420
    invoke-static {p1}, Lcom/meituan/android/aurora/j;->b(Ljava/util/Collection;)Z

    .line 120421
    .line 120422
    .line 120423
    move-result p1

    .line 120424
    if-eqz p1, :cond_14

    .line 120425
    .line 120426
    invoke-static {v5}, Lcom/meituan/android/aurora/x;->d(I)V

    .line 120427
    .line 120428
    .line 120429
    goto :goto_6

    .line 120430
    :cond_14
    new-instance p1, Lcom/meituan/android/aurora/w;

    .line 120431
    .line 120432
    invoke-direct {p1}, Lcom/meituan/android/aurora/w;-><init>()V

    .line 120433
    .line 120434
    .line 120435
    sput-object p1, Lcom/meituan/android/aurora/x;->d:Lcom/meituan/android/aurora/w;

    .line 120436
    .line 120437
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 120438
    .line 120439
    .line 120440
    move-result-object p1

    .line 120441
    sget-object v0, Lcom/meituan/android/aurora/x;->d:Lcom/meituan/android/aurora/w;

    .line 120442
    .line 120443
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 120444
    .line 120445
    .line 120446
    :goto_6
    invoke-virtual {p0, v5}, Lcom/meituan/android/aurora/p;->c(I)V

    .line 120447
    .line 120448
    .line 120449
    invoke-virtual {p0, v3}, Lcom/meituan/android/aurora/p;->c(I)V

    .line 120450
    .line 120451
    .line 120452
    invoke-static {}, Lcom/meituan/android/aurora/AuroraReporter;->i()V

    .line 120453
    .line 120454
    .line 120455
    sget-boolean p1, Lcom/meituan/android/aurora/t;->a:Z

    .line 120456
    .line 120457
    if-nez p1, :cond_15

    .line 120458
    .line 120459
    goto :goto_8

    .line 120460
    :cond_15
    sput-boolean v2, Lcom/meituan/android/aurora/t;->a:Z

    .line 120461
    .line 120462
    invoke-static {}, Lcom/meituan/metrics/looper_logging/a;->a()Lcom/meituan/metrics/looper_logging/a;

    .line 120463
    .line 120464
    .line 120465
    move-result-object p1

    .line 120466
    sget-object v0, Lcom/meituan/android/aurora/t;->b:Lcom/meituan/android/aurora/t$a;

    .line 120467
    .line 120468
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120469
    .line 120470
    .line 120471
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v2

    .line 120475
    invoke-virtual {p1, v2, v0}, Lcom/meituan/metrics/looper_logging/a;->c(Landroid/os/Looper;Landroid/util/Printer;)V

    .line 120476
    .line 120477
    .line 120478
    sget-boolean p1, Lcom/meituan/android/aurora/AuroraReporter;->a:Z

    .line 120479
    .line 120480
    if-nez p1, :cond_19

    .line 120481
    .line 120482
    sget-object p1, Lcom/meituan/android/aurora/t$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120483
    .line 120484
    if-eqz p1, :cond_19

    .line 120485
    .line 120486
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 120487
    .line 120488
    .line 120489
    move-result-object p1

    .line 120490
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120491
    .line 120492
    .line 120493
    move-result-object p1

    .line 120494
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120495
    .line 120496
    .line 120497
    move-result v0

    .line 120498
    if-eqz v0, :cond_19

    .line 120499
    .line 120500
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120501
    .line 120502
    .line 120503
    move-result-object v0

    .line 120504
    check-cast v0, Lcom/meituan/android/aurora/AuroraMainLooperRecord;

    .line 120505
    .line 120506
    sget-boolean v2, Lcom/meituan/android/aurora/AuroraReporter;->a:Z

    .line 120507
    .line 120508
    if-eqz v2, :cond_16

    .line 120509
    .line 120510
    invoke-static {}, Lcom/meituan/android/aurora/AuroraReporter;->a()V

    .line 120511
    .line 120512
    .line 120513
    goto :goto_7

    .line 120514
    :cond_16
    if-nez v0, :cond_17

    .line 120515
    .line 120516
    goto :goto_7

    .line 120517
    :cond_17
    iget-wide v11, v0, Lcom/meituan/android/aurora/AuroraMainLooperRecord;->time:J

    .line 120518
    .line 120519
    iget-object v4, v0, Lcom/meituan/android/aurora/AuroraMainLooperRecord;->key:Ljava/lang/String;

    .line 120520
    .line 120521
    iget v10, v0, Lcom/meituan/android/aurora/AuroraMainLooperRecord;->section:I

    .line 120522
    .line 120523
    const-string v3, "mainLooper:"

    .line 120524
    .line 120525
    const-string v5, "main_looper"

    .line 120526
    .line 120527
    move-wide v6, v11

    .line 120528
    move-wide v8, v11

    .line 120529
    invoke-static/range {v3 .. v10}, Lcom/meituan/android/aurora/AuroraReporter;->printMainLooperLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 120530
    .line 120531
    .line 120532
    const-wide/16 v2, 0x0

    .line 120533
    .line 120534
    cmp-long v4, v11, v2

    .line 120535
    .line 120536
    if-gtz v4, :cond_18

    .line 120537
    .line 120538
    goto :goto_7

    .line 120539
    :cond_18
    invoke-static {}, Lcom/meituan/android/aurora/AuroraReporter;->d()V

    .line 120540
    .line 120541
    .line 120542
    sget-object v2, Lcom/meituan/android/aurora/AuroraReporter;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120543
    .line 120544
    new-instance v3, Lcom/meituan/android/aurora/AuroraReporter$b;

    .line 120545
    .line 120546
    invoke-direct {v3, v0}, Lcom/meituan/android/aurora/AuroraReporter$b;-><init>(Lcom/meituan/android/aurora/AuroraMainLooperRecord;)V

    .line 120547
    .line 120548
    .line 120549
    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 120550
    .line 120551
    .line 120552
    goto :goto_7

    .line 120553
    :cond_19
    sget-object p1, Lcom/meituan/android/aurora/t$a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120554
    .line 120555
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120556
    .line 120557
    .line 120558
    sget-object p1, Lcom/meituan/android/aurora/t$a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120559
    .line 120560
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120561
    .line 120562
    .line 120563
    sput-object v1, Lcom/meituan/android/aurora/t$a;->c:Lcom/meituan/android/aurora/t$a;

    .line 120564
    .line 120565
    goto :goto_8

    .line 120566
    :catchall_0
    move-exception p1

    .line 120567
    monitor-exit p0

    .line 120568
    throw p1

    .line 120569
    :cond_1a
    if-ne p1, v5, :cond_1b

    .line 120570
    .line 120571
    iput-boolean v0, p0, Lcom/meituan/android/aurora/p;->d:Z

    .line 120572
    .line 120573
    sget-object v0, Lcom/meituan/android/aurora/f;->e:Landroid/os/Handler;

    .line 120574
    .line 120575
    new-instance v1, Lcom/meituan/android/aurora/n;

    .line 120576
    .line 120577
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/aurora/n;-><init>(Lcom/meituan/android/aurora/p;I)V

    .line 120578
    .line 120579
    .line 120580
    const-wide/16 v2, 0x1f4

    .line 120581
    .line 120582
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120583
    .line 120584
    .line 120585
    :cond_1b
    :goto_8
    return-void
.end method
