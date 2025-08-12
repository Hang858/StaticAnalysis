.class public final Lcom/meituan/pin/loader/diff/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/pin/loader/diff/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/io/File;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static e:Z

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2fce6c8a66c2de73L    # -2.0351632844979757E78

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/pin/loader/diff/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/lang/Object;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/pin/loader/diff/c;->b:Ljava/lang/Object;

    .line 100017
    .line 100018
    const/4 v0, 0x0

    .line 100019
    sput-boolean v0, Lcom/meituan/pin/loader/diff/c;->e:Z

    .line 100020
    .line 100021
    sput-boolean v0, Lcom/meituan/pin/loader/diff/c;->f:Z

    .line 100022
    .line 100023
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/pin/loader/diff/b;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/pin/loader/diff/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc8347b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/pin/loader/diff/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/pin/loader/diff/b;

    invoke-direct {v0, p0, p1}, Lcom/meituan/pin/loader/diff/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/meituan/pin/loader/diff/b;)Z
    .locals 5

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
    sget-object v1, Lcom/meituan/pin/loader/diff/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xed8322

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v0, Lcom/meituan/pin/loader/diff/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Ljava/util/Map$Entry;

    .line 120051
    .line 120052
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    check-cast v2, Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object v3, p0, Lcom/meituan/pin/loader/diff/b;->f:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-eqz v3, :cond_1

    .line 120065
    .line 120066
    iget-object v3, p0, Lcom/meituan/pin/loader/diff/b;->g:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    if-eqz v3, :cond_1

    .line 120073
    .line 120074
    sget-object v3, Lcom/meituan/pin/loader/diff/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120075
    .line 120076
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120081
    sget-object v1, Lcom/meituan/pin/loader/diff/c;->b:Ljava/lang/Object;

    .line 120082
    .line 120083
    monitor-enter v1

    .line 120084
    :try_start_1
    iget-object v0, p0, Lcom/meituan/pin/loader/diff/b;->f:Ljava/lang/String;

    .line 120085
    .line 120086
    iget-object v2, p0, Lcom/meituan/pin/loader/diff/b;->g:Ljava/lang/String;

    .line 120087
    .line 120088
    const-string v3, ""

    .line 120089
    .line 120090
    invoke-static {v0, v2, v3}, Lcom/meituan/pin/loader/diff/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    iget-object v2, p0, Lcom/meituan/pin/loader/diff/b;->f:Ljava/lang/String;

    .line 120095
    .line 120096
    iget-object v3, p0, Lcom/meituan/pin/loader/diff/b;->g:Ljava/lang/String;

    .line 120097
    .line 120098
    const-string v4, ""

    .line 120099
    .line 120100
    invoke-static {v2, v3, v4}, Lcom/meituan/pin/loader/diff/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v2

    .line 120104
    and-int/2addr v0, v2

    .line 120105
    iget-object v2, p0, Lcom/meituan/pin/loader/diff/b;->f:Ljava/lang/String;

    .line 120106
    .line 120107
    iget-object p0, p0, Lcom/meituan/pin/loader/diff/b;->g:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-static {v2, p0}, Lcom/meituan/pin/loader/diff/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p0

    .line 120113
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120114
    .line 120115
    .line 120116
    move-result p0

    .line 120117
    and-int/2addr p0, v0

    .line 120118
    monitor-exit v1

    .line 120119
    return p0

    .line 120120
    :catchall_0
    move-exception p0

    .line 120121
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120122
    throw p0

    .line 120123
    :catchall_1
    move-exception p0

    .line 120124
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120125
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/pin/loader/diff/b;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/pin/loader/diff/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x720ee4

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/pin/loader/diff/b;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v0, Lcom/meituan/pin/loader/diff/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170029
    .line 170030
    monitor-enter v0

    .line 170031
    :try_start_0
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v3

    .line 170043
    if-eqz v3, :cond_2

    .line 170044
    .line 170045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v3

    .line 170049
    check-cast v3, Ljava/util/Map$Entry;

    .line 170050
    .line 170051
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v4

    .line 170055
    check-cast v4, Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v3

    .line 170061
    check-cast v3, Lcom/meituan/pin/loader/diff/b;

    .line 170062
    .line 170063
    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v5

    .line 170067
    if-eqz v5, :cond_1

    .line 170068
    .line 170069
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v4

    .line 170073
    if-eqz v4, :cond_1

    .line 170074
    .line 170075
    monitor-exit v0

    .line 170076
    return-object v3

    .line 170077
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 170078
    sget-object v1, Lcom/meituan/pin/loader/diff/c;->b:Ljava/lang/Object;

    .line 170079
    .line 170080
    monitor-enter v1

    .line 170081
    :try_start_1
    invoke-static {p0, p1}, Lcom/meituan/pin/loader/diff/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    invoke-static {p0, p1}, Lcom/meituan/pin/loader/diff/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v3

    .line 170089
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v4

    .line 170093
    if-nez v4, :cond_8

    .line 170094
    .line 170095
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v4

    .line 170099
    if-eqz v4, :cond_3

    .line 170100
    .line 170101
    goto :goto_2

    .line 170102
    :cond_3
    invoke-static {p0, p1}, Lcom/meituan/pin/loader/diff/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v4

    .line 170106
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 170107
    .line 170108
    .line 170109
    move-result v5

    .line 170110
    if-nez v5, :cond_4

    .line 170111
    .line 170112
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 170113
    return-object v2

    .line 170114
    :cond_4
    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    .line 170115
    .line 170116
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 170117
    .line 170118
    .line 170119
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 170120
    .line 170121
    .line 170122
    move-result-wide v6

    .line 170123
    const-wide/16 v8, 0x0

    .line 170124
    .line 170125
    cmp-long v4, v6, v8

    .line 170126
    .line 170127
    if-eqz v4, :cond_7

    .line 170128
    .line 170129
    const-wide/32 v8, 0x7fffffff

    .line 170130
    .line 170131
    .line 170132
    cmp-long v4, v6, v8

    .line 170133
    .line 170134
    if-lez v4, :cond_5

    .line 170135
    .line 170136
    goto :goto_0

    .line 170137
    :cond_5
    long-to-int v4, v6

    .line 170138
    new-array v4, v4, [B

    .line 170139
    .line 170140
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 170141
    .line 170142
    .line 170143
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170144
    if-gtz v6, :cond_6

    .line 170145
    .line 170146
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 170147
    .line 170148
    .line 170149
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 170150
    return-object v2

    .line 170151
    :cond_6
    :try_start_6
    invoke-static {p0, p1}, Lcom/meituan/pin/loader/diff/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/pin/loader/diff/b;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p0

    .line 170155
    iput-object v4, p0, Lcom/meituan/pin/loader/diff/b;->a:[B

    .line 170156
    .line 170157
    iput-object v0, p0, Lcom/meituan/pin/loader/diff/b;->b:Ljava/lang/String;

    .line 170158
    .line 170159
    iput-object v3, p0, Lcom/meituan/pin/loader/diff/b;->e:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170160
    .line 170161
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170162
    .line 170163
    .line 170164
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 170165
    return-object p0

    .line 170166
    :cond_7
    :goto_0
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 170167
    .line 170168
    .line 170169
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 170170
    return-object v2

    .line 170171
    :catchall_0
    move-exception p0

    .line 170172
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 170173
    :catchall_1
    move-exception p1

    .line 170174
    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 170175
    .line 170176
    .line 170177
    goto :goto_1

    .line 170178
    :catchall_2
    move-exception v0

    .line 170179
    :try_start_d
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170180
    .line 170181
    .line 170182
    :goto_1
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 170183
    :catch_0
    :try_start_e
    monitor-exit v1

    .line 170184
    return-object v2

    .line 170185
    :cond_8
    :goto_2
    monitor-exit v1

    .line 170186
    return-object v2

    .line 170187
    :catchall_3
    move-exception p0

    .line 170188
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 170189
    throw p0

    .line 170190
    :catchall_4
    move-exception p0

    .line 170191
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 170192
    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/pin/loader/diff/b;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/pin/loader/diff/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x39849

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/meituan/pin/loader/diff/b;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    sget-object v0, Lcom/meituan/pin/loader/diff/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220032
    .line 220033
    monitor-enter v0

    .line 220034
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/meituan/pin/loader/diff/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p0

    .line 220042
    check-cast p0, Lcom/meituan/pin/loader/diff/b;

    .line 220043
    .line 220044
    monitor-exit v0

    .line 220045
    return-object p0

    .line 220046
    :catchall_0
    move-exception p0

    .line 220047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220048
    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/pin/loader/diff/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xef7dfb

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/String;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    const-string v0, "_"

    .line 220032
    .line 220033
    invoke-static {p0, v0, p1, v0, p2}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220034
    .line 220035
    move-result-object p0

    return-object p0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/pin/loader/diff/c;->f:Z

    return v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/pin/loader/diff/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x640703

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    sget-object v0, Lcom/meituan/pin/loader/diff/c;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170033
    .line 170034
    const-string v2, "j_p_"

    .line 170035
    .line 170036
    const-string v3, "_"

    .line 170037
    .line 170038
    invoke-static {v2, p0, v3, p1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 170043
    .line 170044
    .line 170045
    move-result p0

    .line 170046
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/pin/loader/diff/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x5cf74a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v0, Lcom/meituan/pin/loader/diff/c;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170029
    .line 170030
    const-string v1, "nver_"

    .line 170031
    .line 170032
    const-string v2, "_"

    .line 170033
    .line 170034
    invoke-static {v1, p0, v2, p1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    const-string p1, ""

    .line 170039
    .line 170040
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/pin/loader/diff/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x19d0f0

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/io/File;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v0, Lcom/meituan/pin/loader/diff/c;->c:Ljava/io/File;

    .line 170029
    .line 170030
    new-array v2, v2, [Ljava/lang/Object;

    .line 170031
    .line 170032
    aput-object v0, v2, v1

    .line 170033
    .line 170034
    sget-object v1, Lcom/meituan/pin/loader/diff/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const v3, 0x6257b3

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v5

    .line 170043
    if-eqz v5, :cond_1

    .line 170044
    .line 170045
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    if-nez v1, :cond_2

    .line 170054
    .line 170055
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 170059
    .line 170060
    sget-object v1, Lcom/meituan/pin/loader/diff/c;->c:Ljava/io/File;

    .line 170061
    .line 170062
    const-string v2, "_"

    .line 170063
    .line 170064
    invoke-static {p0, v2, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170069
    .line 170070
    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/pin/loader/diff/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb1ce3d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v0, Lcom/meituan/pin/loader/diff/c;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170029
    .line 170030
    const-string v1, "ufid_"

    .line 170031
    .line 170032
    const-string v2, "_"

    .line 170033
    .line 170034
    invoke-static {v1, p0, v2, p1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    const-string p1, ""

    .line 170039
    .line 170040
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/meituan/pin/loader/diff/b;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/pin/loader/diff/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xcec0b2

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-object v0, Lcom/meituan/pin/loader/diff/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170026
    .line 170027
    monitor-enter v0

    .line 170028
    :try_start_0
    iget-object v1, p0, Lcom/meituan/pin/loader/diff/b;->f:Ljava/lang/String;

    .line 170029
    .line 170030
    iget-object v2, p0, Lcom/meituan/pin/loader/diff/b;->g:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-static {p1, v1, v2}, Lcom/meituan/pin/loader/diff/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 170040
    iget-object p1, p0, Lcom/meituan/pin/loader/diff/b;->f:Ljava/lang/String;

    .line 170041
    .line 170042
    iget-object v0, p0, Lcom/meituan/pin/loader/diff/b;->g:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-static {p1, v0}, Lcom/meituan/pin/loader/diff/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    sget-object v1, Lcom/meituan/pin/loader/diff/c;->b:Ljava/lang/Object;

    .line 170049
    .line 170050
    monitor-enter v1

    .line 170051
    :try_start_1
    iget-object v0, p0, Lcom/meituan/pin/loader/diff/b;->f:Ljava/lang/String;

    .line 170052
    .line 170053
    iget-object v2, p0, Lcom/meituan/pin/loader/diff/b;->g:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-static {v0, v2}, Lcom/meituan/pin/loader/diff/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    iget-object v2, p0, Lcom/meituan/pin/loader/diff/b;->f:Ljava/lang/String;

    .line 170060
    .line 170061
    iget-object v3, p0, Lcom/meituan/pin/loader/diff/b;->g:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-static {v2, v3}, Lcom/meituan/pin/loader/diff/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v2

    .line 170067
    iget-object v3, p0, Lcom/meituan/pin/loader/diff/b;->f:Ljava/lang/String;

    .line 170068
    .line 170069
    iget-object v4, p0, Lcom/meituan/pin/loader/diff/b;->g:Ljava/lang/String;

    .line 170070
    .line 170071
    iget-object v5, p0, Lcom/meituan/pin/loader/diff/b;->b:Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-static {v3, v4, v5}, Lcom/meituan/pin/loader/diff/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v3

    .line 170077
    iget-object v4, p0, Lcom/meituan/pin/loader/diff/b;->f:Ljava/lang/String;

    .line 170078
    .line 170079
    iget-object v5, p0, Lcom/meituan/pin/loader/diff/b;->g:Ljava/lang/String;

    .line 170080
    .line 170081
    iget-object v6, p0, Lcom/meituan/pin/loader/diff/b;->e:Ljava/lang/String;

    .line 170082
    .line 170083
    invoke-static {v4, v5, v6}, Lcom/meituan/pin/loader/diff/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v4

    .line 170087
    and-int/2addr v3, v4

    .line 170088
    if-nez v3, :cond_1

    .line 170089
    .line 170090
    iget-object p1, p0, Lcom/meituan/pin/loader/diff/b;->f:Ljava/lang/String;

    .line 170091
    .line 170092
    iget-object v3, p0, Lcom/meituan/pin/loader/diff/b;->g:Ljava/lang/String;

    .line 170093
    .line 170094
    invoke-static {p1, v3, v0}, Lcom/meituan/pin/loader/diff/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170095
    .line 170096
    .line 170097
    iget-object p1, p0, Lcom/meituan/pin/loader/diff/b;->f:Ljava/lang/String;

    .line 170098
    .line 170099
    iget-object p0, p0, Lcom/meituan/pin/loader/diff/b;->g:Ljava/lang/String;

    .line 170100
    .line 170101
    invoke-static {p1, p0, v2}, Lcom/meituan/pin/loader/diff/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 170102
    .line 170103
    .line 170104
    goto :goto_1

    .line 170105
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 170106
    .line 170107
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 170108
    .line 170109
    .line 170110
    :try_start_3
    iget-object p0, p0, Lcom/meituan/pin/loader/diff/b;->a:[B

    .line 170111
    .line 170112
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170113
    .line 170114
    .line 170115
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 170116
    .line 170117
    .line 170118
    goto :goto_1

    .line 170119
    :catchall_0
    move-exception p0

    .line 170120
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170121
    :catchall_1
    move-exception v2

    .line 170122
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170123
    .line 170124
    .line 170125
    goto :goto_0

    .line 170126
    :catchall_2
    move-exception v0

    .line 170127
    :try_start_7
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170128
    .line 170129
    .line 170130
    :goto_0
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170131
    :catch_0
    :try_start_8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 170132
    .line 170133
    .line 170134
    :goto_1
    monitor-exit v1

    .line 170135
    return-void

    .line 170136
    :catchall_3
    move-exception p0

    .line 170137
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 170138
    throw p0

    .line 170139
    :catchall_4
    move-exception p0

    .line 170140
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 170141
    throw p0
.end method

.method public static l(Z)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/pin/loader/diff/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x197217

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sput-boolean p0, Lcom/meituan/pin/loader/diff/c;->f:Z

    .line 120028
    .line 120029
    if-eqz p0, :cond_2

    .line 120030
    .line 120031
    new-array p0, v3, [Ljava/lang/Object;

    .line 120032
    .line 120033
    sget-object v1, Lcom/meituan/pin/loader/diff/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v2, 0xfc0825

    .line 120036
    .line 120037
    .line 120038
    invoke-static {p0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_1

    .line 120043
    .line 120044
    invoke-static {p0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    sget-boolean p0, Lcom/meituan/pin/loader/diff/c;->e:Z

    .line 120049
    .line 120050
    if-nez p0, :cond_2

    .line 120051
    .line 120052
    sput-boolean v0, Lcom/meituan/pin/loader/diff/c;->e:Z

    .line 120053
    .line 120054
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    const-string v0, "hades_patch"

    .line 120059
    .line 120060
    invoke-static {p0, v0, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    new-instance v2, Ljava/io/File;

    .line 120065
    .line 120066
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120079
    .line 120080
    const-string v4, "dyPatch"

    .line 120081
    .line 120082
    invoke-static {v3, v1, v4, v1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    sput-object v2, Lcom/meituan/pin/loader/diff/c;->c:Ljava/io/File;

    .line 120090
    .line 120091
    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p0

    .line 120095
    sput-object p0, Lcom/meituan/pin/loader/diff/c;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120096
    .line 120097
    :cond_2
    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/pin/loader/diff/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x4d003

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    sget-object v0, Lcom/meituan/pin/loader/diff/c;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220034
    .line 220035
    const-string v1, "j_p_"

    .line 220036
    .line 220037
    const-string v2, "_"

    .line 220038
    .line 220039
    invoke-static {v1, p0, v2, p1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p0

    .line 220043
    invoke-virtual {v0, p0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 220044
    .line 220045
    .line 220046
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/pin/loader/diff/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x538559

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/Boolean;

    .line 220029
    .line 220030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220031
    .line 220032
    .line 220033
    move-result p0

    .line 220034
    return p0

    .line 220035
    :cond_0
    sget-object v0, Lcom/meituan/pin/loader/diff/c;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220036
    .line 220037
    const-string v1, "nver_"

    .line 220038
    .line 220039
    const-string v2, "_"

    .line 220040
    .line 220041
    invoke-static {v1, p0, v2, p1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p0

    .line 220045
    invoke-virtual {v0, p0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220046
    .line 220047
    .line 220048
    move-result p0

    .line 220049
    return p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/pin/loader/diff/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x13fa4b

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/Boolean;

    .line 220029
    .line 220030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220031
    .line 220032
    .line 220033
    move-result p0

    .line 220034
    return p0

    .line 220035
    :cond_0
    sget-object v0, Lcom/meituan/pin/loader/diff/c;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220036
    .line 220037
    const-string v1, "ufid_"

    .line 220038
    .line 220039
    const-string v2, "_"

    .line 220040
    .line 220041
    invoke-static {v1, p0, v2, p1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p0

    .line 220045
    invoke-virtual {v0, p0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220046
    .line 220047
    .line 220048
    move-result p0

    .line 220049
    return p0
.end method
