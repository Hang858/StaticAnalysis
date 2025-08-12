.class public final Lcom/meituan/android/common/kitefly/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/kitefly/l$c;
    }
.end annotation


# instance fields
.field public a:Lcom/meituan/android/common/kitefly/l$c;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Landroid/content/Context;

.field public volatile d:Z

.field public final e:Lcom/google/gson/Gson;

.field public final f:Lcom/meituan/android/common/kitefly/c;

.field public final g:Lcom/meituan/android/common/kitefly/q;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Lcom/meituan/android/common/kitefly/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    new-instance v0, Lcom/google/gson/Gson;

    .line 430004
    .line 430005
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 430006
    .line 430007
    .line 430008
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/l;->e:Lcom/google/gson/Gson;

    .line 430009
    .line 430010
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430011
    .line 430012
    const/4 v1, 0x0

    .line 430013
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430017
    .line 430018
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/l;->c:Landroid/content/Context;

    .line 430019
    .line 430020
    iput-object p2, p0, Lcom/meituan/android/common/kitefly/l;->i:Ljava/lang/String;

    .line 430021
    .line 430022
    const-string v0, "log"

    .line 430023
    .line 430024
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/l;->j:Ljava/lang/String;

    .line 430025
    .line 430026
    new-instance v2, Lcom/meituan/android/common/kitefly/l$c;

    .line 430027
    .line 430028
    invoke-direct {v2, p1, p2, v0}, Lcom/meituan/android/common/kitefly/l$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 430029
    .line 430030
    .line 430031
    iput-object v2, p0, Lcom/meituan/android/common/kitefly/l;->a:Lcom/meituan/android/common/kitefly/l$c;

    .line 430032
    .line 430033
    new-instance p1, Lcom/meituan/android/common/kitefly/c;

    .line 430034
    .line 430035
    const-string v0, "logCacher"

    .line 430036
    .line 430037
    const/4 v2, 0x3

    .line 430038
    const-wide/16 v3, 0x1388

    .line 430039
    .line 430040
    invoke-direct {p1, v0, v2, v3, v4}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    .line 430041
    .line 430042
    .line 430043
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/l;->f:Lcom/meituan/android/common/kitefly/c;

    .line 430044
    .line 430045
    invoke-static {}, Lcom/meituan/android/common/kitefly/r;->a()Lcom/meituan/android/common/kitefly/q;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/l;->g:Lcom/meituan/android/common/kitefly/q;

    .line 430050
    .line 430051
    const/4 v2, 0x2

    .line 430052
    new-array v2, v2, [Ljava/lang/Object;

    .line 430053
    .line 430054
    const-string v3, "Init LogCacher with"

    .line 430055
    .line 430056
    aput-object v3, v2, v1

    .line 430057
    .line 430058
    const/4 v1, 0x1

    .line 430059
    aput-object p2, v2, v1

    .line 430060
    .line 430061
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/common/kitefly/q;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430062
    .line 430063
    .line 430064
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120005
    .line 120006
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/l;->g()I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    if-eqz p1, :cond_1

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120019
    .line 120020
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/l;->g()I

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120025
    .line 120026
    .line 120027
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120028
    .line 120029
    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    instance-of v0, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    if-eqz v0, :cond_0

    .line 120004
    .line 120005
    iput-boolean v1, p0, Lcom/meituan/android/common/kitefly/l;->d:Z

    .line 120006
    .line 120007
    :cond_0
    instance-of p1, p1, Landroid/database/sqlite/SQLiteException;

    .line 120008
    .line 120009
    if-eqz p1, :cond_1

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120014
    .line 120015
    .line 120016
    move-result p1

    .line 120017
    const/4 v0, 0x5

    .line 120018
    if-ge p1, v0, :cond_1

    .line 120019
    .line 120020
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->b()Lcom/meituan/android/common/kitefly/u$e;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    invoke-interface {p1, v1}, Lcom/meituan/android/common/kitefly/u$e;->d(I)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/l;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 120030
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/l;->e:Lcom/google/gson/Gson;

    .line 120006
    .line 120007
    new-instance v2, Lcom/meituan/android/common/kitefly/l$b;

    .line 120008
    .line 120009
    invoke-direct {v2}, Lcom/meituan/android/common/kitefly/l$b;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v2

    .line 120016
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120021
    .line 120022
    move-object v0, p1

    .line 120023
    goto :goto_0

    .line 120024
    :catch_0
    move-exception p1

    .line 120025
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/l;->g:Lcom/meituan/android/common/kitefly/q;

    const-string v2, "Error in LogCacher.convertStr2Map: "

    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/common/kitefly/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/util/LinkedList;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;)Z"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    const/4 v1, 0x0

    .line 120002
    const/4 v2, 0x0

    .line 120003
    const/4 v3, 0x3

    .line 120004
    const/4 v4, 0x2

    .line 120005
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/l;->i()V

    .line 120006
    .line 120007
    .line 120008
    iget-object v5, p0, Lcom/meituan/android/common/kitefly/l;->a:Lcom/meituan/android/common/kitefly/l$c;

    .line 120009
    .line 120010
    invoke-virtual {v5, p1}, Lcom/meituan/android/common/kitefly/l$c;->a(Ljava/util/LinkedList;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v5

    .line 120014
    if-eqz v5, :cond_0

    .line 120015
    .line 120016
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/kitefly/l;->a(Z)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v6

    .line 120020
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    neg-int v7, v7

    .line 120025
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 120026
    .line 120027
    .line 120028
    goto/16 :goto_5

    .line 120029
    .line 120030
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v7

    .line 120039
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v8

    .line 120043
    if-eqz v8, :cond_1

    .line 120044
    .line 120045
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v8

    .line 120049
    check-cast v8, Lcom/meituan/android/common/kitefly/Log;

    .line 120050
    .line 120051
    iget-object v8, v8, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    const-string v8, ";"

    .line 120057
    .line 120058
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    new-instance v7, Ljava/lang/RuntimeException;

    .line 120063
    .line 120064
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v6

    .line 120068
    invoke-direct {v7, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v6, p0, Lcom/meituan/android/common/kitefly/l;->f:Lcom/meituan/android/common/kitefly/c;

    .line 120072
    .line 120073
    invoke-virtual {v6, v7, v1}, Lcom/meituan/android/common/kitefly/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120074
    .line 120075
    .line 120076
    goto :goto_5

    .line 120077
    :catchall_0
    move-exception v5

    .line 120078
    sget-object v6, Lcom/meituan/android/common/kitefly/a0;->b:Lcom/meituan/android/common/kitefly/a0;

    .line 120079
    .line 120080
    invoke-virtual {v6}, Lcom/meituan/android/common/kitefly/a0;->c()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v6

    .line 120084
    if-eqz v6, :cond_7

    .line 120085
    .line 120086
    iget-object v6, p0, Lcom/meituan/android/common/kitefly/l;->k:Lcom/meituan/android/common/kitefly/t;

    .line 120087
    .line 120088
    if-eqz v6, :cond_7

    .line 120089
    .line 120090
    new-array v7, v3, [Ljava/lang/Object;

    .line 120091
    .line 120092
    aput-object v5, v7, v2

    .line 120093
    .line 120094
    aput-object p1, v7, v0

    .line 120095
    .line 120096
    new-instance v8, Ljava/lang/Byte;

    .line 120097
    .line 120098
    invoke-direct {v8, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120099
    .line 120100
    .line 120101
    aput-object v8, v7, v4

    .line 120102
    .line 120103
    sget-object v8, Lcom/meituan/android/common/kitefly/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    const v9, 0x6895f9

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v10

    .line 120112
    if-eqz v10, :cond_2

    .line 120113
    .line 120114
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    goto :goto_4

    .line 120118
    :cond_2
    instance-of v7, v5, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 120119
    .line 120120
    if-nez v7, :cond_4

    .line 120121
    .line 120122
    instance-of v7, v5, Landroid/database/sqlite/SQLiteFullException;

    .line 120123
    .line 120124
    if-eqz v7, :cond_3

    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_3
    const/4 v7, 0x0

    .line 120128
    goto :goto_2

    .line 120129
    :cond_4
    :goto_1
    const/4 v7, 0x1

    .line 120130
    :goto_2
    if-nez v7, :cond_5

    .line 120131
    .line 120132
    goto :goto_4

    .line 120133
    :cond_5
    :try_start_1
    invoke-virtual {v6, v5}, Lcom/meituan/android/common/kitefly/t;->b(Ljava/lang/Throwable;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120141
    .line 120142
    .line 120143
    move-result v7

    .line 120144
    if-eqz v7, :cond_7

    .line 120145
    .line 120146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v7

    .line 120150
    check-cast v7, Lcom/meituan/android/common/kitefly/Log;

    .line 120151
    .line 120152
    iget-object v7, v7, Lcom/meituan/android/common/kitefly/Log;->innerProperty:Lcom/meituan/android/common/kitefly/Log$a;

    .line 120153
    .line 120154
    if-eqz v7, :cond_6

    .line 120155
    .line 120156
    iget-object v7, v7, Lcom/meituan/android/common/kitefly/Log$a;->b:Ljava/lang/String;

    .line 120157
    .line 120158
    if-eqz v7, :cond_6

    .line 120159
    .line 120160
    iget-object v8, v6, Lcom/meituan/android/common/kitefly/t;->h:Landroid/util/LruCache;

    .line 120161
    .line 120162
    const-string v9, "RepeatLogFilter"

    .line 120163
    .line 120164
    invoke-virtual {v8, v7, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120165
    .line 120166
    .line 120167
    goto :goto_3

    .line 120168
    :catch_0
    move-exception p1

    .line 120169
    iget-object v6, v6, Lcom/meituan/android/common/kitefly/t;->g:Lcom/meituan/android/common/kitefly/c;

    .line 120170
    .line 120171
    invoke-virtual {v6, p1, v1}, Lcom/meituan/android/common/kitefly/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 120172
    .line 120173
    .line 120174
    :cond_7
    :goto_4
    invoke-virtual {p0, v5}, Lcom/meituan/android/common/kitefly/l;->b(Ljava/lang/Throwable;)V

    .line 120175
    .line 120176
    .line 120177
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/l;->g:Lcom/meituan/android/common/kitefly/q;

    .line 120178
    .line 120179
    const-string v6, "Error in cacher deleteUploadedLog"

    .line 120180
    .line 120181
    invoke-virtual {p1, v6, v5}, Lcom/meituan/android/common/kitefly/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120182
    .line 120183
    .line 120184
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/l;->f:Lcom/meituan/android/common/kitefly/c;

    .line 120185
    .line 120186
    invoke-virtual {p1, v5, v1}, Lcom/meituan/android/common/kitefly/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 120187
    .line 120188
    .line 120189
    const/4 v5, 0x0

    .line 120190
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/l;->g:Lcom/meituan/android/common/kitefly/q;

    .line 120191
    .line 120192
    const/4 v1, 0x4

    .line 120193
    new-array v1, v1, [Ljava/lang/Object;

    .line 120194
    .line 120195
    const-string v6, "Delete uploaded logs from"

    .line 120196
    .line 120197
    aput-object v6, v1, v2

    .line 120198
    .line 120199
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/l;->i:Ljava/lang/String;

    .line 120200
    aput-object v2, v1, v0

    const-string v0, "Result:"

    aput-object v0, v1, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "logCacher"

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/common/kitefly/q;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public final e(Ljava/util/List;)Z
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;)Z"
        }
    .end annotation

    .line 120000
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    sget-object v1, Lcom/meituan/android/common/kitefly/a0;->b:Lcom/meituan/android/common/kitefly/a0;

    .line 120005
    .line 120006
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/a0;->c()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v2

    .line 120010
    const/4 v3, 0x0

    .line 120011
    const/4 v4, 0x1

    .line 120012
    const/4 v5, 0x0

    .line 120013
    if-eqz v2, :cond_4

    .line 120014
    .line 120015
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/l;->k:Lcom/meituan/android/common/kitefly/t;

    .line 120016
    .line 120017
    if-nez v2, :cond_4

    .line 120018
    .line 120019
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/l;->c:Landroid/content/Context;

    .line 120020
    .line 120021
    invoke-static {v2}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v2

    .line 120025
    if-nez v2, :cond_0

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/l;->c:Landroid/content/Context;

    .line 120028
    .line 120029
    const-string v6, "com.sankuai.meituan:PinProcess"

    .line 120030
    .line 120031
    invoke-static {v2, v6}, Lcom/sankuai/common/utils/ProcessUtils;->isProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-eqz v2, :cond_4

    .line 120036
    .line 120037
    :cond_0
    new-instance v2, Lcom/meituan/android/common/kitefly/t;

    .line 120038
    .line 120039
    iget-object v6, p0, Lcom/meituan/android/common/kitefly/l;->c:Landroid/content/Context;

    .line 120040
    .line 120041
    iget-object v7, p0, Lcom/meituan/android/common/kitefly/l;->i:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/meituan/android/common/kitefly/a0;->a:Lcom/meituan/android/common/kitefly/ConfigBean;

    .line 120044
    .line 120045
    if-nez v1, :cond_1

    .line 120046
    .line 120047
    const/16 v1, 0xa

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    iget v1, v1, Lcom/meituan/android/common/kitefly/ConfigBean;->repeatReportFilterMaxSize:I

    .line 120051
    .line 120052
    :goto_0
    invoke-direct {v2, v6, v7, v1}, Lcom/meituan/android/common/kitefly/t;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120053
    .line 120054
    .line 120055
    iput-object v2, p0, Lcom/meituan/android/common/kitefly/l;->k:Lcom/meituan/android/common/kitefly/t;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/l;->c:Landroid/content/Context;

    .line 120058
    .line 120059
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-eqz v1, :cond_4

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/l;->k:Lcom/meituan/android/common/kitefly/t;

    .line 120066
    .line 120067
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    new-array v2, v3, [Ljava/lang/Object;

    .line 120071
    .line 120072
    sget-object v6, Lcom/meituan/android/common/kitefly/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    const v7, 0x6346fc

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v2, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v8

    .line 120081
    if-eqz v8, :cond_2

    .line 120082
    .line 120083
    invoke-static {v2, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_2
    iget-boolean v2, v1, Lcom/meituan/android/common/kitefly/t;->c:Z

    .line 120088
    .line 120089
    if-nez v2, :cond_3

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_3
    iput-boolean v3, v1, Lcom/meituan/android/common/kitefly/t;->c:Z

    .line 120093
    .line 120094
    :try_start_0
    new-instance v2, Lcom/meituan/android/common/kitefly/s;

    .line 120095
    .line 120096
    invoke-direct {v2}, Lcom/meituan/android/common/kitefly/s;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    iget-object v6, v1, Lcom/meituan/android/common/kitefly/t;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120104
    .line 120105
    iget-object v7, v1, Lcom/meituan/android/common/kitefly/t;->j:Ljava/lang/String;

    .line 120106
    .line 120107
    const-string v8, ""

    .line 120108
    .line 120109
    invoke-virtual {v6, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v6

    .line 120113
    iget-object v7, v1, Lcom/meituan/android/common/kitefly/t;->e:Lcom/google/gson/Gson;

    .line 120114
    .line 120115
    invoke-virtual {v7, v6, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    check-cast v2, Ljava/util/Map;

    .line 120120
    .line 120121
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/common/kitefly/t;->a(ZLjava/lang/Throwable;)Ljava/util/Map;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v6

    .line 120125
    new-instance v7, Ljava/util/HashMap;

    .line 120126
    .line 120127
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    const-string v8, "oldDBState"

    .line 120131
    .line 120132
    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    const-string v2, "newDBState"

    .line 120136
    .line 120137
    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    new-instance v2, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120141
    .line 120142
    const-string v6, "reportDBState"

    .line 120143
    .line 120144
    invoke-direct {v2, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    const-string v6, "BabelRepeatReportFilter"

    .line 120148
    .line 120149
    invoke-virtual {v2, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v2

    .line 120153
    invoke-virtual {v2, v7}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v2

    .line 120157
    invoke-virtual {v2, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v2

    .line 120161
    invoke-virtual {v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v2

    .line 120165
    invoke-static {v2}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120166
    .line 120167
    .line 120168
    iget-object v2, v1, Lcom/meituan/android/common/kitefly/t;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120169
    .line 120170
    iget-object v6, v1, Lcom/meituan/android/common/kitefly/t;->i:Ljava/lang/String;

    .line 120171
    .line 120172
    invoke-virtual {v2, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120173
    .line 120174
    .line 120175
    iget-object v2, v1, Lcom/meituan/android/common/kitefly/t;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120176
    .line 120177
    iget-object v6, v1, Lcom/meituan/android/common/kitefly/t;->j:Ljava/lang/String;

    .line 120178
    .line 120179
    invoke-virtual {v2, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120180
    .line 120181
    .line 120182
    goto :goto_1

    .line 120183
    :catch_0
    move-exception v2

    .line 120184
    iget-object v1, v1, Lcom/meituan/android/common/kitefly/t;->g:Lcom/meituan/android/common/kitefly/c;

    .line 120185
    .line 120186
    invoke-virtual {v1, v2, v5}, Lcom/meituan/android/common/kitefly/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 120187
    .line 120188
    .line 120189
    :cond_4
    :goto_1
    const/4 v1, 0x3

    .line 120190
    const/4 v2, 0x2

    .line 120191
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/l;->i()V

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {p0, v3}, Lcom/meituan/android/common/kitefly/l;->a(Z)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v6

    .line 120198
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120199
    .line 120200
    .line 120201
    move-result v7

    .line 120202
    rsub-int v7, v7, 0x3e8

    .line 120203
    .line 120204
    if-lt v7, v0, :cond_5

    .line 120205
    .line 120206
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120207
    .line 120208
    .line 120209
    move-result v7

    .line 120210
    if-gez v7, :cond_6

    .line 120211
    .line 120212
    :cond_5
    invoke-virtual {p0, v4}, Lcom/meituan/android/common/kitefly/l;->a(Z)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v6

    .line 120216
    :cond_6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120217
    .line 120218
    .line 120219
    move-result v7

    .line 120220
    rsub-int v7, v7, 0x3e8

    .line 120221
    .line 120222
    if-ge v7, v0, :cond_7

    .line 120223
    .line 120224
    invoke-static {}, Lcom/meituan/android/common/kitefly/r;->a()Lcom/meituan/android/common/kitefly/q;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v7

    .line 120228
    const-string v8, "trigger delete"

    .line 120229
    .line 120230
    new-array v9, v1, [Ljava/lang/Object;

    .line 120231
    .line 120232
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120233
    .line 120234
    .line 120235
    move-result v10

    .line 120236
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v10

    .line 120240
    aput-object v10, v9, v3

    .line 120241
    .line 120242
    const-string v10, " insert size:"

    .line 120243
    .line 120244
    aput-object v10, v9, v4

    .line 120245
    .line 120246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v10

    .line 120250
    aput-object v10, v9, v2

    .line 120251
    .line 120252
    invoke-virtual {v7, v8, v9}, Lcom/meituan/android/common/kitefly/q;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120253
    .line 120254
    .line 120255
    iget-object v7, p0, Lcom/meituan/android/common/kitefly/l;->a:Lcom/meituan/android/common/kitefly/l$c;

    .line 120256
    .line 120257
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120258
    .line 120259
    .line 120260
    move-result v8

    .line 120261
    rsub-int v8, v8, 0x3e8

    .line 120262
    .line 120263
    sub-int v8, v0, v8

    .line 120264
    .line 120265
    invoke-virtual {v7, v8}, Lcom/meituan/android/common/kitefly/l$c;->c(I)I

    .line 120266
    .line 120267
    .line 120268
    move-result v7

    .line 120269
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120270
    .line 120271
    .line 120272
    move-result v8

    .line 120273
    sub-int/2addr v8, v7

    .line 120274
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120275
    .line 120276
    .line 120277
    goto :goto_2

    .line 120278
    :cond_7
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120279
    .line 120280
    .line 120281
    move-result v8

    .line 120282
    :goto_2
    new-instance v7, Ljava/util/LinkedList;

    .line 120283
    .line 120284
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 120285
    .line 120286
    .line 120287
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120288
    .line 120289
    .line 120290
    move-result-object p1

    .line 120291
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120292
    .line 120293
    .line 120294
    move-result v9

    .line 120295
    if-eqz v9, :cond_9

    .line 120296
    .line 120297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v9

    .line 120301
    check-cast v9, Lcom/meituan/android/common/kitefly/Log;

    .line 120302
    .line 120303
    invoke-virtual {p0, v9}, Lcom/meituan/android/common/kitefly/l;->f(Lcom/meituan/android/common/kitefly/Log;)Landroid/content/ContentValues;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v9

    .line 120307
    if-eqz v9, :cond_8

    .line 120308
    .line 120309
    invoke-virtual {v7, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120310
    .line 120311
    .line 120312
    goto :goto_3

    .line 120313
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/l;->a:Lcom/meituan/android/common/kitefly/l$c;

    .line 120314
    .line 120315
    invoke-virtual {p1, v7}, Lcom/meituan/android/common/kitefly/l$c;->b(Ljava/util/List;)Z

    .line 120316
    .line 120317
    .line 120318
    move-result p1

    .line 120319
    if-eqz p1, :cond_a

    .line 120320
    .line 120321
    add-int/2addr v8, v0

    .line 120322
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120323
    .line 120324
    .line 120325
    const/4 p1, 0x1

    .line 120326
    goto :goto_4

    .line 120327
    :catchall_0
    move-exception p1

    .line 120328
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/l;->b(Ljava/lang/Throwable;)V

    .line 120329
    .line 120330
    .line 120331
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/l;->g:Lcom/meituan/android/common/kitefly/q;

    .line 120332
    .line 120333
    const-string v6, "cacher insertLog"

    .line 120334
    .line 120335
    invoke-virtual {v0, v6, p1}, Lcom/meituan/android/common/kitefly/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120336
    .line 120337
    .line 120338
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/l;->f:Lcom/meituan/android/common/kitefly/c;

    .line 120339
    .line 120340
    invoke-virtual {v0, p1, v5}, Lcom/meituan/android/common/kitefly/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 120341
    .line 120342
    .line 120343
    :cond_a
    const/4 p1, 0x0

    .line 120344
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/l;->g:Lcom/meituan/android/common/kitefly/q;

    .line 120345
    .line 120346
    const/4 v5, 0x4

    .line 120347
    new-array v5, v5, [Ljava/lang/Object;

    .line 120348
    .line 120349
    const-string v6, "Insert logs to"

    .line 120350
    .line 120351
    aput-object v6, v5, v3

    .line 120352
    .line 120353
    iget-object v3, p0, Lcom/meituan/android/common/kitefly/l;->i:Ljava/lang/String;

    .line 120354
    .line 120355
    aput-object v3, v5, v4

    .line 120356
    .line 120357
    const-string v3, "Result:"

    .line 120358
    .line 120359
    aput-object v3, v5, v2

    .line 120360
    .line 120361
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v2

    .line 120365
    aput-object v2, v5, v1

    .line 120366
    .line 120367
    const-string v1, "logCacher"

    .line 120368
    .line 120369
    invoke-virtual {v0, v1, v5}, Lcom/meituan/android/common/kitefly/q;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120370
    .line 120371
    .line 120372
    return p1
.end method

.method public final f(Lcom/meituan/android/common/kitefly/Log;)Landroid/content/ContentValues;
    .locals 6

    .line 120000
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 120001
    .line 120002
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance v1, Lorg/json/JSONObject;

    .line 120006
    .line 120007
    iget-object v2, p1, Lcom/meituan/android/common/kitefly/Log;->option:Ljava/util/Map;

    .line 120008
    .line 120009
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120010
    .line 120011
    .line 120012
    const-string v2, "uploaded"

    .line 120013
    .line 120014
    const-string v3, "0"

    .line 120015
    .line 120016
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    const-string v2, "log"

    .line 120020
    .line 120021
    iget-object v3, p1, Lcom/meituan/android/common/kitefly/Log;->log:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    const-string v2, "tags"

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "type"

    .line 120036
    .line 120037
    iget-object v2, p1, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "category"

    .line 120043
    .line 120044
    iget-object v2, p1, Lcom/meituan/android/common/kitefly/Log;->reportChannel:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    const-string v1, "ts"

    .line 120050
    .line 120051
    iget-wide v2, p1, Lcom/meituan/android/common/kitefly/Log;->ts:J

    .line 120052
    .line 120053
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "status"

    .line 120061
    .line 120062
    iget v2, p1, Lcom/meituan/android/common/kitefly/Log;->status:I

    .line 120063
    .line 120064
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120069
    .line 120070
    .line 120071
    const-string v1, "token"

    .line 120072
    .line 120073
    iget-object v2, p1, Lcom/meituan/android/common/kitefly/Log;->token:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v1, p1, Lcom/meituan/android/common/kitefly/Log;->value:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120079
    .line 120080
    const-string v2, "_value"

    .line 120081
    .line 120082
    if-eqz v1, :cond_0

    .line 120083
    .line 120084
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_0
    const-string v1, "nil"

    .line 120093
    .line 120094
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    :goto_0
    iget-object v1, p1, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 120098
    .line 120099
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 120100
    .line 120101
    .line 120102
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120103
    const-string v2, "env"

    .line 120104
    .line 120105
    if-nez v1, :cond_1

    .line 120106
    .line 120107
    :try_start_2
    const-string v1, ""

    .line 120108
    .line 120109
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 120114
    .line 120115
    iget-object v3, p1, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 120116
    .line 120117
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    :goto_1
    const-string v1, "details"

    .line 120128
    .line 120129
    iget-object v2, p1, Lcom/meituan/android/common/kitefly/Log;->details:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    const-string v1, "raw"

    .line 120135
    .line 120136
    iget-object v2, p1, Lcom/meituan/android/common/kitefly/Log;->raw:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    const-string v1, "is_main_thread"

    .line 120142
    .line 120143
    iget-boolean v2, p1, Lcom/meituan/android/common/kitefly/Log;->isMainThread:Z

    .line 120144
    .line 120145
    const/4 v3, 0x1

    .line 120146
    const/4 v4, 0x0

    .line 120147
    if-eqz v2, :cond_2

    .line 120148
    .line 120149
    const/4 v2, 0x1

    .line 120150
    goto :goto_2

    .line 120151
    :cond_2
    const/4 v2, 0x0

    .line 120152
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v2

    .line 120156
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120157
    .line 120158
    .line 120159
    const-string v1, "loguuid"

    .line 120160
    .line 120161
    iget-object v2, p1, Lcom/meituan/android/common/kitefly/Log;->logUUId:Ljava/lang/String;

    .line 120162
    .line 120163
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120164
    .line 120165
    .line 120166
    const-string v1, "thread_id"

    .line 120167
    .line 120168
    iget-object v2, p1, Lcom/meituan/android/common/kitefly/Log;->threadId:Ljava/lang/String;

    .line 120169
    .line 120170
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120171
    .line 120172
    .line 120173
    const-string v1, "thread_name"

    .line 120174
    .line 120175
    iget-object v2, p1, Lcom/meituan/android/common/kitefly/Log;->threadName:Ljava/lang/String;

    .line 120176
    .line 120177
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120178
    .line 120179
    .line 120180
    const-string v1, "inner_property"

    .line 120181
    .line 120182
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/l;->e:Lcom/google/gson/Gson;

    .line 120183
    .line 120184
    iget-object p1, p1, Lcom/meituan/android/common/kitefly/Log;->innerProperty:Lcom/meituan/android/common/kitefly/Log$a;

    .line 120185
    .line 120186
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120191
    .line 120192
    .line 120193
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/l;->g:Lcom/meituan/android/common/kitefly/q;

    .line 120194
    .line 120195
    const-string v1, "logCacher"

    .line 120196
    .line 120197
    const/4 v2, 0x2

    .line 120198
    new-array v2, v2, [Ljava/lang/Object;

    .line 120199
    .line 120200
    const-string v5, "Transform Logs to CV for "

    .line 120201
    .line 120202
    aput-object v5, v2, v4

    .line 120203
    .line 120204
    iget-object v4, p0, Lcom/meituan/android/common/kitefly/l;->i:Ljava/lang/String;

    .line 120205
    .line 120206
    aput-object v4, v2, v3

    .line 120207
    .line 120208
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/common/kitefly/q;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120209
    .line 120210
    .line 120211
    return-object v0

    .line 120212
    :catchall_0
    move-exception p1

    .line 120213
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/l;->g:Lcom/meituan/android/common/kitefly/q;

    .line 120214
    .line 120215
    const-string v1, "Error in LogCacher.populateCv:"

    .line 120216
    .line 120217
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/common/kitefly/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120218
    .line 120219
    .line 120220
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/l;->f:Lcom/meituan/android/common/kitefly/c;

    .line 120221
    .line 120222
    const/4 v1, 0x0

    .line 120223
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/common/kitefly/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 120224
    .line 120225
    .line 120226
    return-object v1
.end method

.method public final g()I
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/l;->a:Lcom/meituan/android/common/kitefly/l$c;

    .line 100002
    .line 100003
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100004
    .line 100005
    .line 100006
    :try_start_1
    iget-object v2, v1, Lcom/meituan/android/common/kitefly/l$c;->a:Lcom/meituan/android/common/kitefly/l$c$a;

    .line 100007
    .line 100008
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v3

    .line 100012
    iget-object v4, v1, Lcom/meituan/android/common/kitefly/l$c;->b:Ljava/lang/String;

    .line 100013
    .line 100014
    const-string v1, "id"

    .line 100015
    .line 100016
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v5

    .line 100020
    const/4 v6, 0x0

    .line 100021
    const/4 v7, 0x0

    .line 100022
    const/4 v8, 0x0

    .line 100023
    const/4 v9, 0x0

    .line 100024
    const/4 v10, 0x0

    .line 100025
    const/4 v11, 0x0

    .line 100026
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100030
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100034
    :try_start_3
    invoke-static {v1}, Lcom/sankuai/common/utils/n;->a(Landroid/database/Cursor;)V

    .line 100035
    .line 100036
    .line 100037
    return v2

    .line 100038
    :catchall_0
    move-exception v2

    .line 100039
    goto :goto_0

    .line 100040
    :catchall_1
    move-exception v1

    .line 100041
    move-object v2, v1

    .line 100042
    move-object v1, v0

    .line 100043
    :goto_0
    invoke-static {v1}, Lcom/sankuai/common/utils/n;->a(Landroid/database/Cursor;)V

    .line 100044
    .line 100045
    .line 100046
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100047
    :catchall_2
    move-exception v1

    .line 100048
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/l;->b(Ljava/lang/Throwable;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/l;->g:Lcom/meituan/android/common/kitefly/q;

    .line 100052
    .line 100053
    const-string v3, "cacher queryCounts"

    .line 100054
    .line 100055
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/common/kitefly/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/l;->f:Lcom/meituan/android/common/kitefly/c;

    .line 100059
    .line 100060
    invoke-virtual {v2, v1, v0}, Lcom/meituan/android/common/kitefly/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/util/LinkedList;
    .locals 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;"
        }
    .end annotation

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    new-instance v2, Ljava/util/LinkedList;

    .line 100003
    .line 100004
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/kitefly/l;->i()V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, v1, Lcom/meituan/android/common/kitefly/l;->a:Lcom/meituan/android/common/kitefly/l$c;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/l$c;->a:Lcom/meituan/android/common/kitefly/l$c$a;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v4

    .line 100019
    iget-object v5, v1, Lcom/meituan/android/common/kitefly/l;->j:Ljava/lang/String;

    .line 100020
    .line 100021
    const-string v6, "id"

    .line 100022
    .line 100023
    const-string v7, "uploaded"

    .line 100024
    .line 100025
    const-string v8, "log"

    .line 100026
    .line 100027
    const-string v9, "tags"

    .line 100028
    .line 100029
    const-string v10, "type"

    .line 100030
    .line 100031
    const-string v11, "tags"

    .line 100032
    .line 100033
    const-string v12, "type"

    .line 100034
    .line 100035
    const-string v13, "category"

    .line 100036
    .line 100037
    const-string v14, "ts"

    .line 100038
    .line 100039
    const-string v15, "status"

    .line 100040
    .line 100041
    const-string v16, "token"

    .line 100042
    .line 100043
    const-string v17, "_value"

    .line 100044
    .line 100045
    const-string v18, "env"

    .line 100046
    .line 100047
    const-string v19, "details"

    .line 100048
    .line 100049
    const-string v20, "raw"

    .line 100050
    .line 100051
    const-string v21, "is_main_thread"

    .line 100052
    .line 100053
    const-string v22, "loguuid"

    .line 100054
    .line 100055
    const-string v23, "thread_id"

    .line 100056
    .line 100057
    const-string v24, "thread_name"

    .line 100058
    .line 100059
    const-string v25, "inner_property"

    .line 100060
    .line 100061
    filled-new-array/range {v6 .. v25}, [Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v6

    .line 100065
    const/4 v7, 0x0

    .line 100066
    const/4 v8, 0x0

    .line 100067
    const/4 v9, 0x0

    .line 100068
    const/4 v10, 0x0

    .line 100069
    const/4 v11, 0x0

    .line 100070
    const-string v12, "1000"

    .line 100071
    .line 100072
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100076
    const/4 v0, 0x0

    .line 100077
    const/4 v5, 0x1

    .line 100078
    if-eqz v4, :cond_6

    .line 100079
    .line 100080
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v6

    .line 100084
    if-eqz v6, :cond_6

    .line 100085
    .line 100086
    :cond_0
    new-instance v6, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100087
    .line 100088
    invoke-direct {v6}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100095
    :try_start_2
    iget-object v7, v1, Lcom/meituan/android/common/kitefly/l;->e:Lcom/google/gson/Gson;

    .line 100096
    .line 100097
    const-string v8, "inner_property"

    .line 100098
    .line 100099
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100100
    .line 100101
    .line 100102
    move-result v8

    .line 100103
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v8

    .line 100107
    new-instance v9, Lcom/meituan/android/common/kitefly/l$a;

    .line 100108
    .line 100109
    invoke-direct {v9}, Lcom/meituan/android/common/kitefly/l$a;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v9

    .line 100116
    invoke-virtual {v7, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v7

    .line 100120
    check-cast v7, Lcom/meituan/android/common/kitefly/Log$a;

    .line 100121
    .line 100122
    iput-object v7, v6, Lcom/meituan/android/common/kitefly/Log;->innerProperty:Lcom/meituan/android/common/kitefly/Log$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100123
    .line 100124
    goto :goto_0

    .line 100125
    :catch_0
    :try_start_3
    new-instance v7, Lcom/meituan/android/common/kitefly/Log$a;

    .line 100126
    .line 100127
    invoke-direct {v7}, Lcom/meituan/android/common/kitefly/Log$a;-><init>()V

    .line 100128
    .line 100129
    .line 100130
    iput-object v7, v6, Lcom/meituan/android/common/kitefly/Log;->innerProperty:Lcom/meituan/android/common/kitefly/Log$a;

    .line 100131
    .line 100132
    :goto_0
    iget-object v7, v6, Lcom/meituan/android/common/kitefly/Log;->innerProperty:Lcom/meituan/android/common/kitefly/Log$a;

    .line 100133
    .line 100134
    const-string v8, "id"

    .line 100135
    .line 100136
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100137
    .line 100138
    .line 100139
    move-result v8

    .line 100140
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v8

    .line 100144
    iput-object v8, v7, Lcom/meituan/android/common/kitefly/Log$a;->b:Ljava/lang/String;

    .line 100145
    .line 100146
    sget-object v7, Lcom/meituan/android/common/kitefly/a0;->b:Lcom/meituan/android/common/kitefly/a0;

    .line 100147
    .line 100148
    invoke-virtual {v7}, Lcom/meituan/android/common/kitefly/a0;->c()Z

    .line 100149
    .line 100150
    .line 100151
    move-result v7

    .line 100152
    if-eqz v7, :cond_3

    .line 100153
    .line 100154
    iget-object v7, v1, Lcom/meituan/android/common/kitefly/l;->k:Lcom/meituan/android/common/kitefly/t;

    .line 100155
    .line 100156
    if-eqz v7, :cond_3

    .line 100157
    .line 100158
    iget-object v8, v6, Lcom/meituan/android/common/kitefly/Log;->innerProperty:Lcom/meituan/android/common/kitefly/Log$a;

    .line 100159
    .line 100160
    iget-object v8, v8, Lcom/meituan/android/common/kitefly/Log$a;->b:Ljava/lang/String;

    .line 100161
    .line 100162
    new-array v9, v5, [Ljava/lang/Object;

    .line 100163
    .line 100164
    aput-object v8, v9, v0

    .line 100165
    .line 100166
    sget-object v10, Lcom/meituan/android/common/kitefly/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100167
    .line 100168
    const v11, 0x22325d

    .line 100169
    .line 100170
    .line 100171
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100172
    .line 100173
    .line 100174
    move-result v12

    .line 100175
    if-eqz v12, :cond_1

    .line 100176
    .line 100177
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v7

    .line 100181
    check-cast v7, Ljava/lang/Boolean;

    .line 100182
    .line 100183
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100184
    .line 100185
    .line 100186
    move-result v7

    .line 100187
    goto :goto_1

    .line 100188
    :cond_1
    iget-boolean v9, v7, Lcom/meituan/android/common/kitefly/t;->d:Z

    .line 100189
    .line 100190
    if-eqz v9, :cond_2

    .line 100191
    .line 100192
    iget-object v7, v7, Lcom/meituan/android/common/kitefly/t;->h:Landroid/util/LruCache;

    .line 100193
    .line 100194
    invoke-virtual {v7, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v7

    .line 100198
    if-eqz v7, :cond_2

    .line 100199
    .line 100200
    const/4 v7, 0x1

    .line 100201
    goto :goto_1

    .line 100202
    :cond_2
    const/4 v7, 0x0

    .line 100203
    :goto_1
    if-eqz v7, :cond_3

    .line 100204
    .line 100205
    goto/16 :goto_3

    .line 100206
    .line 100207
    :cond_3
    const-string v7, "log"

    .line 100208
    .line 100209
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100210
    .line 100211
    .line 100212
    move-result v7

    .line 100213
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v7

    .line 100217
    iput-object v7, v6, Lcom/meituan/android/common/kitefly/Log;->log:Ljava/lang/String;

    .line 100218
    .line 100219
    const-string v7, "tags"

    .line 100220
    .line 100221
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100222
    .line 100223
    .line 100224
    move-result v7

    .line 100225
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v7

    .line 100229
    invoke-virtual {v1, v7}, Lcom/meituan/android/common/kitefly/l;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v7

    .line 100233
    iput-object v7, v6, Lcom/meituan/android/common/kitefly/Log;->option:Ljava/util/Map;

    .line 100234
    .line 100235
    const-string v7, "type"

    .line 100236
    .line 100237
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100238
    .line 100239
    .line 100240
    move-result v7

    .line 100241
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v7

    .line 100245
    iput-object v7, v6, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 100246
    .line 100247
    const-string v7, "category"

    .line 100248
    .line 100249
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100250
    .line 100251
    .line 100252
    move-result v7

    .line 100253
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v7

    .line 100257
    iput-object v7, v6, Lcom/meituan/android/common/kitefly/Log;->reportChannel:Ljava/lang/String;

    .line 100258
    .line 100259
    const-string v7, "ts"

    .line 100260
    .line 100261
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100262
    .line 100263
    .line 100264
    move-result v7

    .line 100265
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 100266
    .line 100267
    .line 100268
    move-result-wide v7

    .line 100269
    iput-wide v7, v6, Lcom/meituan/android/common/kitefly/Log;->ts:J

    .line 100270
    .line 100271
    const-string v7, "status"

    .line 100272
    .line 100273
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100274
    .line 100275
    .line 100276
    move-result v7

    .line 100277
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 100278
    .line 100279
    .line 100280
    move-result v7

    .line 100281
    iput v7, v6, Lcom/meituan/android/common/kitefly/Log;->status:I

    .line 100282
    .line 100283
    const-string v7, "token"

    .line 100284
    .line 100285
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100286
    .line 100287
    .line 100288
    move-result v7

    .line 100289
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v7

    .line 100293
    iput-object v7, v6, Lcom/meituan/android/common/kitefly/Log;->token:Ljava/lang/String;

    .line 100294
    .line 100295
    const-string v7, "_value"

    .line 100296
    .line 100297
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100298
    .line 100299
    .line 100300
    move-result v7

    .line 100301
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v7

    .line 100305
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100306
    .line 100307
    .line 100308
    move-result v8

    .line 100309
    if-nez v8, :cond_4

    .line 100310
    .line 100311
    const-string v8, "nil"

    .line 100312
    .line 100313
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100314
    .line 100315
    .line 100316
    move-result v8

    .line 100317
    if-nez v8, :cond_4

    .line 100318
    .line 100319
    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v7

    .line 100323
    iput-object v7, v6, Lcom/meituan/android/common/kitefly/Log;->value:Ljava/lang/Double;

    .line 100324
    .line 100325
    :cond_4
    const-string v7, "env"

    .line 100326
    .line 100327
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100328
    .line 100329
    .line 100330
    move-result v7

    .line 100331
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v7

    .line 100335
    invoke-virtual {v1, v7}, Lcom/meituan/android/common/kitefly/l;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v7

    .line 100339
    iput-object v7, v6, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 100340
    .line 100341
    const-string v7, "details"

    .line 100342
    .line 100343
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100344
    .line 100345
    .line 100346
    move-result v7

    .line 100347
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v7

    .line 100351
    iput-object v7, v6, Lcom/meituan/android/common/kitefly/Log;->details:Ljava/lang/String;

    .line 100352
    .line 100353
    const-string v7, "raw"

    .line 100354
    .line 100355
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100356
    .line 100357
    .line 100358
    move-result v7

    .line 100359
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v7

    .line 100363
    iput-object v7, v6, Lcom/meituan/android/common/kitefly/Log;->raw:Ljava/lang/String;

    .line 100364
    .line 100365
    const-string v7, "is_main_thread"

    .line 100366
    .line 100367
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100368
    .line 100369
    .line 100370
    move-result v7

    .line 100371
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 100372
    .line 100373
    .line 100374
    move-result v7

    .line 100375
    if-ne v7, v5, :cond_5

    .line 100376
    .line 100377
    const/4 v7, 0x1

    .line 100378
    goto :goto_2

    .line 100379
    :cond_5
    const/4 v7, 0x0

    .line 100380
    :goto_2
    iput-boolean v7, v6, Lcom/meituan/android/common/kitefly/Log;->isMainThread:Z

    .line 100381
    .line 100382
    const-string v7, "loguuid"

    .line 100383
    .line 100384
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100385
    .line 100386
    .line 100387
    move-result v7

    .line 100388
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v7

    .line 100392
    iput-object v7, v6, Lcom/meituan/android/common/kitefly/Log;->logUUId:Ljava/lang/String;

    .line 100393
    .line 100394
    const-string v7, "thread_id"

    .line 100395
    .line 100396
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100397
    .line 100398
    .line 100399
    move-result v7

    .line 100400
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100401
    .line 100402
    .line 100403
    move-result-object v7

    .line 100404
    iput-object v7, v6, Lcom/meituan/android/common/kitefly/Log;->threadId:Ljava/lang/String;

    .line 100405
    .line 100406
    const-string v7, "thread_name"

    .line 100407
    .line 100408
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100409
    .line 100410
    .line 100411
    move-result v7

    .line 100412
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100413
    .line 100414
    .line 100415
    move-result-object v7

    .line 100416
    iput-object v7, v6, Lcom/meituan/android/common/kitefly/Log;->threadName:Ljava/lang/String;

    .line 100417
    .line 100418
    iput v0, v6, Lcom/meituan/android/common/kitefly/Log;->logSource:I

    .line 100419
    .line 100420
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100421
    .line 100422
    .line 100423
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 100424
    .line 100425
    .line 100426
    move-result v6

    .line 100427
    if-nez v6, :cond_0

    .line 100428
    .line 100429
    :cond_6
    iget-object v6, v1, Lcom/meituan/android/common/kitefly/l;->g:Lcom/meituan/android/common/kitefly/q;

    .line 100430
    .line 100431
    const-string v7, "logCacher"

    .line 100432
    .line 100433
    const/4 v8, 0x4

    .line 100434
    new-array v8, v8, [Ljava/lang/Object;

    .line 100435
    .line 100436
    const-string v9, "Query Logs from db:"

    .line 100437
    .line 100438
    aput-object v9, v8, v0

    .line 100439
    .line 100440
    iget-object v0, v1, Lcom/meituan/android/common/kitefly/l;->i:Ljava/lang/String;

    .line 100441
    .line 100442
    aput-object v0, v8, v5

    .line 100443
    .line 100444
    const/4 v0, 0x2

    .line 100445
    const-string v5, "Log size:"

    .line 100446
    .line 100447
    aput-object v5, v8, v0

    .line 100448
    .line 100449
    const/4 v0, 0x3

    .line 100450
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 100451
    .line 100452
    .line 100453
    move-result v5

    .line 100454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100455
    .line 100456
    .line 100457
    move-result-object v5

    .line 100458
    aput-object v5, v8, v0

    .line 100459
    .line 100460
    invoke-virtual {v6, v7, v8}, Lcom/meituan/android/common/kitefly/q;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100461
    .line 100462
    .line 100463
    goto :goto_5

    .line 100464
    :catchall_0
    move-exception v0

    .line 100465
    goto :goto_4

    .line 100466
    :catchall_1
    move-exception v0

    .line 100467
    move-object v4, v3

    .line 100468
    :goto_4
    :try_start_4
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/l;->b(Ljava/lang/Throwable;)V

    .line 100469
    .line 100470
    .line 100471
    iget-object v5, v1, Lcom/meituan/android/common/kitefly/l;->g:Lcom/meituan/android/common/kitefly/q;

    .line 100472
    .line 100473
    const-string v6, "cacher queryLogs"

    .line 100474
    .line 100475
    invoke-virtual {v5, v6, v0}, Lcom/meituan/android/common/kitefly/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100476
    .line 100477
    .line 100478
    iget-object v5, v1, Lcom/meituan/android/common/kitefly/l;->f:Lcom/meituan/android/common/kitefly/c;

    .line 100479
    .line 100480
    invoke-virtual {v5, v0, v3}, Lcom/meituan/android/common/kitefly/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100481
    .line 100482
    .line 100483
    :goto_5
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->a(Landroid/database/Cursor;)V

    .line 100484
    .line 100485
    .line 100486
    return-object v2

    .line 100487
    :catchall_2
    move-exception v0

    .line 100488
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->a(Landroid/database/Cursor;)V

    .line 100489
    .line 100490
    .line 100491
    throw v0
.end method

.method public final i()V
    .locals 5

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/common/kitefly/l;->d:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const-class v0, Lcom/meituan/android/common/kitefly/l$c;

    .line 100006
    .line 100007
    monitor-enter v0

    .line 100008
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/common/kitefly/l;->d:Z

    .line 100009
    .line 100010
    if-eqz v1, :cond_2

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/l;->a:Lcom/meituan/android/common/kitefly/l$c;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/meituan/android/common/kitefly/l$c;->a:Lcom/meituan/android/common/kitefly/l$c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100015
    .line 100016
    if-eqz v1, :cond_1

    .line 100017
    .line 100018
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    :catchall_0
    :cond_1
    :try_start_2
    new-instance v1, Lcom/meituan/android/common/kitefly/l$c;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/l;->c:Landroid/content/Context;

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/meituan/android/common/kitefly/l;->i:Ljava/lang/String;

    .line 100026
    .line 100027
    iget-object v4, p0, Lcom/meituan/android/common/kitefly/l;->j:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/android/common/kitefly/l$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/l;->a:Lcom/meituan/android/common/kitefly/l$c;

    .line 100033
    .line 100034
    const/4 v1, 0x0

    .line 100035
    iput-boolean v1, p0, Lcom/meituan/android/common/kitefly/l;->d:Z

    .line 100036
    .line 100037
    :cond_2
    monitor-exit v0

    .line 100038
    return-void

    .line 100039
    :catchall_1
    move-exception v1

    .line 100040
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
