.class public final Lcom/meituan/cronet/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Lcom/meituan/cronet/report/b;

.field public static c:Lcom/meituan/cronet/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd52394885d94fd8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "cronet-thread"

    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meituan/cronet/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/cronet/report/b;

    invoke-direct {v1, v0}, Lcom/meituan/cronet/report/b;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/meituan/cronet/a;->b:Lcom/meituan/cronet/report/b;

    new-instance v0, Lcom/meituan/cronet/c;

    invoke-direct {v0}, Lcom/meituan/cronet/c;-><init>()V

    sput-object v0, Lcom/meituan/cronet/a;->c:Lcom/meituan/cronet/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/cronet/config/a;)Lorg/chromium/meituan/net/h;
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/cronet/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x22ebc0

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lorg/chromium/meituan/net/h;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_7

    .line 170029
    .line 170030
    if-nez p1, :cond_1

    .line 170031
    .line 170032
    goto/16 :goto_1

    .line 170033
    .line 170034
    :cond_1
    :try_start_0
    invoke-static {p0}, Lorg/chromium/meituan/net/d$a;->a(Landroid/content/Context;)Lorg/chromium/meituan/net/j;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    move-object v1, p0

    .line 170039
    check-cast v1, Ld/f;

    .line 170040
    .line 170041
    iput-boolean v3, v1, Lorg/chromium/meituan/net/impl/a;->m:Z

    .line 170042
    .line 170043
    sget-object v1, Lcom/meituan/cronet/a;->c:Lcom/meituan/cronet/c;

    .line 170044
    .line 170045
    move-object v4, p0

    .line 170046
    check-cast v4, Ld/g;

    .line 170047
    .line 170048
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    new-instance v6, Ld/n;

    .line 170052
    .line 170053
    invoke-direct {v6, v1}, Ld/n;-><init>(Lorg/chromium/meituan/net/d$a$a;)V

    .line 170054
    .line 170055
    .line 170056
    iput-object v6, v4, Ld/g;->p:Ld/n;

    .line 170057
    .line 170058
    move-object v1, p0

    .line 170059
    check-cast v1, Ld/f;

    .line 170060
    .line 170061
    iput-boolean v3, v1, Lorg/chromium/meituan/net/impl/a;->g:Z

    .line 170062
    .line 170063
    invoke-static {}, Lcom/meituan/cronet/config/c;->O()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v1

    .line 170067
    move-object v4, p0

    .line 170068
    check-cast v4, Ld/f;

    .line 170069
    .line 170070
    iput-boolean v1, v4, Lorg/chromium/meituan/net/impl/a;->f:Z

    .line 170071
    .line 170072
    invoke-static {}, Lcom/meituan/cronet/config/c;->s()Ljava/util/List;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    if-eqz v1, :cond_3

    .line 170077
    .line 170078
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170079
    .line 170080
    .line 170081
    move-result v4

    .line 170082
    const/4 v6, 0x0

    .line 170083
    :goto_0
    if-ge v6, v4, :cond_3

    .line 170084
    .line 170085
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v7

    .line 170089
    check-cast v7, Ljava/lang/String;

    .line 170090
    .line 170091
    move-object v8, p0

    .line 170092
    check-cast v8, Ld/f;

    .line 170093
    .line 170094
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    const-string v9, "/"

    .line 170098
    .line 170099
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v9

    .line 170103
    if-nez v9, :cond_2

    .line 170104
    .line 170105
    iget-object v8, v8, Lorg/chromium/meituan/net/impl/a;->b:Ljava/util/LinkedList;

    .line 170106
    .line 170107
    new-instance v9, Lorg/chromium/meituan/net/impl/a$b;

    .line 170108
    .line 170109
    invoke-direct {v9, v7}, Lorg/chromium/meituan/net/impl/a$b;-><init>(Ljava/lang/String;)V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170113
    .line 170114
    .line 170115
    add-int/lit8 v6, v6, 0x1

    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170119
    .line 170120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170123
    .line 170124
    .line 170125
    const-string v1, "Illegal QUIC Hint Host: "

    .line 170126
    .line 170127
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170138
    .line 170139
    .line 170140
    throw p0

    .line 170141
    :cond_3
    invoke-static {}, Lcom/meituan/cronet/config/c;->O()Z

    .line 170142
    .line 170143
    .line 170144
    move-result v1

    .line 170145
    if-eqz v1, :cond_4

    .line 170146
    .line 170147
    iget-object p1, p1, Lcom/meituan/cronet/config/a;->C:Lcom/google/gson/JsonObject;

    .line 170148
    .line 170149
    if-eqz p1, :cond_4

    .line 170150
    .line 170151
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    move-object v1, p0

    .line 170156
    check-cast v1, Ld/f;

    .line 170157
    .line 170158
    iput-object p1, v1, Lorg/chromium/meituan/net/impl/a;->l:Ljava/lang/String;

    .line 170159
    .line 170160
    :cond_4
    invoke-static {}, Lcom/meituan/cronet/config/c;->b()Z

    .line 170161
    .line 170162
    .line 170163
    move-result p1

    .line 170164
    move-object v1, p0

    .line 170165
    check-cast v1, Ld/f;

    .line 170166
    .line 170167
    iput-boolean p1, v1, Lorg/chromium/meituan/net/impl/a;->o:Z

    .line 170168
    .line 170169
    const/16 p1, -0x14

    .line 170170
    .line 170171
    move-object v1, p0

    .line 170172
    check-cast v1, Ld/f;

    .line 170173
    .line 170174
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170175
    .line 170176
    .line 170177
    iput p1, v1, Lorg/chromium/meituan/net/impl/a;->n:I

    .line 170178
    .line 170179
    check-cast p0, Ld/f;

    .line 170180
    .line 170181
    iget-object p1, p0, Lorg/chromium/meituan/net/impl/a;->e:Ljava/lang/String;

    .line 170182
    .line 170183
    if-nez p1, :cond_5

    .line 170184
    .line 170185
    iget-object p1, p0, Lorg/chromium/meituan/net/impl/a;->a:Landroid/content/Context;

    .line 170186
    .line 170187
    invoke-static {p1}, Ld/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p1

    .line 170191
    iput-object p1, p0, Lorg/chromium/meituan/net/impl/a;->e:Ljava/lang/String;

    .line 170192
    .line 170193
    :cond_5
    new-instance p1, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;

    .line 170194
    .line 170195
    invoke-direct {p1, p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;-><init>(Lorg/chromium/meituan/net/impl/a;)V

    .line 170196
    .line 170197
    .line 170198
    sget-object p0, Lcom/meituan/cronet/a;->b:Lcom/meituan/cronet/report/b;

    .line 170199
    .line 170200
    iget-object v1, p1, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->k:Ljava/lang/Object;

    .line 170201
    .line 170202
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170203
    :try_start_1
    iget-object v4, p1, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->t:Ljava/util/HashMap;

    .line 170204
    .line 170205
    new-instance v6, Ld/r;

    .line 170206
    .line 170207
    invoke-direct {v6, p0}, Ld/r;-><init>(Lorg/chromium/meituan/net/t$a;)V

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual {v4, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170211
    .line 170212
    .line 170213
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170214
    :try_start_2
    invoke-static {}, Lcom/meituan/cronet/config/c;->E()Z

    .line 170215
    .line 170216
    .line 170217
    move-result p0

    .line 170218
    if-eqz p0, :cond_6

    .line 170219
    .line 170220
    invoke-static {}, Lcom/meituan/cronet/nqe/b;->d()Lcom/meituan/cronet/nqe/b;

    .line 170221
    .line 170222
    .line 170223
    move-result-object p0

    .line 170224
    invoke-virtual {p0}, Lcom/meituan/cronet/nqe/b;->a()Lcom/meituan/cronet/nqe/c;

    .line 170225
    .line 170226
    .line 170227
    move-result-object p0

    .line 170228
    invoke-virtual {p1, p0}, Lorg/chromium/meituan/net/impl/CronetUrlRequestContext;->a(Lorg/chromium/meituan/net/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170229
    .line 170230
    .line 170231
    :cond_6
    return-object p1

    .line 170232
    :catchall_0
    move-exception p0

    .line 170233
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170234
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170235
    :catchall_1
    move-exception p0

    .line 170236
    new-array p1, v0, [Ljava/lang/Object;

    .line 170237
    .line 170238
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v0

    .line 170242
    aput-object v0, p1, v2

    .line 170243
    .line 170244
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170245
    .line 170246
    .line 170247
    move-result-object p0

    .line 170248
    aput-object p0, p1, v3

    .line 170249
    const-string p0, "createCronetEngine"

    invoke-static {p0, p1}, Lcom/meituan/cronet/report/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-object v5
.end method
