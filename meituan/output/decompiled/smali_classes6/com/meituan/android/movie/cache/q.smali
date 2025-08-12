.class public final Lcom/meituan/android/movie/cache/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/movie/cache/e;

.field public b:Lcom/meituan/android/movie/cache/f;

.field public c:Lcom/meituan/android/movie/cache/CachePolicy;

.field public d:J

.field public e:Lcom/meituan/android/movie/cache/r;

.field public f:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fc577f3318777eaL    # 3.0151463436019097E307

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/movie/cache/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xeffa98

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
    new-instance v0, Lcom/meituan/android/movie/cache/q$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/movie/cache/q$a;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/movie/cache/q;->f:Lrx/functions/Func1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/movie/cache/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x8814dc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/cache/q;->b:Lcom/meituan/android/movie/cache/f;

    .line 170026
    .line 170027
    if-eqz v1, :cond_b

    .line 170028
    .line 170029
    iget-object v1, p0, Lcom/meituan/android/movie/cache/q;->e:Lcom/meituan/android/movie/cache/r;

    .line 170030
    .line 170031
    if-nez v1, :cond_1

    .line 170032
    .line 170033
    new-instance v1, Lcom/meituan/android/movie/cache/c;

    .line 170034
    .line 170035
    invoke-direct {v1}, Lcom/meituan/android/movie/cache/c;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    iput-object v1, p0, Lcom/meituan/android/movie/cache/q;->e:Lcom/meituan/android/movie/cache/r;

    .line 170039
    .line 170040
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/cache/q;->c:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 170041
    .line 170042
    if-nez v1, :cond_2

    .line 170043
    .line 170044
    sget-object v1, Lcom/meituan/android/movie/cache/CachePolicy;->UNSPECIFIED:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 170045
    .line 170046
    iput-object v1, p0, Lcom/meituan/android/movie/cache/q;->c:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 170047
    .line 170048
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/cache/q;->a:Lcom/meituan/android/movie/cache/e;

    .line 170049
    .line 170050
    if-nez v1, :cond_3

    .line 170051
    .line 170052
    new-instance v1, Lcom/meituan/android/movie/cache/g$c;

    .line 170053
    .line 170054
    invoke-direct {v1}, Lcom/meituan/android/movie/cache/g$c;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    iput-object v1, p0, Lcom/meituan/android/movie/cache/q;->a:Lcom/meituan/android/movie/cache/e;

    .line 170058
    .line 170059
    :cond_3
    new-instance v1, Lcom/meituan/android/movie/cache/g;

    .line 170060
    .line 170061
    iget-object v6, p0, Lcom/meituan/android/movie/cache/q;->c:Lcom/meituan/android/movie/cache/CachePolicy;

    .line 170062
    .line 170063
    iget-wide v7, p0, Lcom/meituan/android/movie/cache/q;->d:J

    .line 170064
    .line 170065
    iget-object v9, p0, Lcom/meituan/android/movie/cache/q;->f:Lrx/functions/Func1;

    .line 170066
    .line 170067
    iget-object v10, p0, Lcom/meituan/android/movie/cache/q;->b:Lcom/meituan/android/movie/cache/f;

    .line 170068
    .line 170069
    iget-object v11, p0, Lcom/meituan/android/movie/cache/q;->a:Lcom/meituan/android/movie/cache/e;

    .line 170070
    .line 170071
    iget-object v12, p0, Lcom/meituan/android/movie/cache/q;->e:Lcom/meituan/android/movie/cache/r;

    .line 170072
    .line 170073
    move-object v4, v1

    .line 170074
    move-object v5, p2

    .line 170075
    invoke-direct/range {v4 .. v12}, Lcom/meituan/android/movie/cache/g;-><init>(Ljava/lang/Object;Lcom/meituan/android/movie/cache/CachePolicy;JLrx/functions/Func1;Lcom/meituan/android/movie/cache/f;Lcom/meituan/android/movie/cache/e;Lcom/meituan/android/movie/cache/r;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-static {v1}, Lcom/meituan/android/movie/cache/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 170082
    .line 170083
    .line 170084
    move-result p2

    .line 170085
    new-array v4, v3, [Ljava/lang/Object;

    .line 170086
    .line 170087
    aput-object p1, v4, v2

    .line 170088
    .line 170089
    const/4 v5, 0x3

    .line 170090
    new-array v5, v5, [Ljava/lang/Object;

    .line 170091
    .line 170092
    new-instance v6, Ljava/lang/Byte;

    .line 170093
    .line 170094
    invoke-direct {v6, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170095
    .line 170096
    .line 170097
    aput-object v6, v5, v2

    .line 170098
    .line 170099
    const-string v6, "%s is not an interface"

    .line 170100
    .line 170101
    aput-object v6, v5, v3

    .line 170102
    .line 170103
    aput-object v4, v5, v0

    .line 170104
    .line 170105
    sget-object v7, Lcom/meituan/android/movie/cache/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170106
    .line 170107
    const/4 v8, 0x0

    .line 170108
    const v9, 0x85d585

    .line 170109
    .line 170110
    .line 170111
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v10

    .line 170115
    if-eqz v10, :cond_4

    .line 170116
    .line 170117
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    goto :goto_4

    .line 170121
    :cond_4
    if-nez p2, :cond_a

    .line 170122
    .line 170123
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170124
    .line 170125
    new-array p2, v0, [Ljava/lang/Object;

    .line 170126
    .line 170127
    aput-object v6, p2, v2

    .line 170128
    .line 170129
    aput-object v4, p2, v3

    .line 170130
    .line 170131
    sget-object v0, Lcom/meituan/android/movie/cache/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170132
    .line 170133
    const v1, 0xb2ac68

    .line 170134
    .line 170135
    .line 170136
    invoke-static {p2, v8, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170137
    .line 170138
    .line 170139
    move-result v5

    .line 170140
    if-nez v5, :cond_9

    .line 170141
    .line 170142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170143
    .line 170144
    const/16 v0, 0x26

    .line 170145
    .line 170146
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170147
    .line 170148
    .line 170149
    const/4 v0, 0x0

    .line 170150
    :goto_0
    if-ge v2, v3, :cond_6

    .line 170151
    .line 170152
    const-string v1, "%s"

    .line 170153
    .line 170154
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 170155
    .line 170156
    .line 170157
    move-result v1

    .line 170158
    const/4 v5, -0x1

    .line 170159
    if-ne v1, v5, :cond_5

    .line 170160
    .line 170161
    goto :goto_1

    .line 170162
    :cond_5
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v0

    .line 170166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170167
    .line 170168
    .line 170169
    add-int/lit8 v0, v2, 0x1

    .line 170170
    .line 170171
    aget-object v2, v4, v2

    .line 170172
    .line 170173
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170174
    .line 170175
    .line 170176
    add-int/lit8 v1, v1, 0x2

    .line 170177
    .line 170178
    move v2, v0

    .line 170179
    move v0, v1

    .line 170180
    goto :goto_0

    .line 170181
    :cond_6
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v0

    .line 170185
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170186
    .line 170187
    .line 170188
    if-ge v2, v3, :cond_8

    .line 170189
    .line 170190
    const-string v0, " ["

    .line 170191
    .line 170192
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170193
    .line 170194
    .line 170195
    add-int/lit8 v0, v2, 0x1

    .line 170196
    .line 170197
    aget-object v1, v4, v2

    .line 170198
    .line 170199
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170200
    .line 170201
    .line 170202
    :goto_2
    if-ge v0, v3, :cond_7

    .line 170203
    .line 170204
    const-string v1, ", "

    .line 170205
    .line 170206
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170207
    .line 170208
    .line 170209
    add-int/lit8 v1, v0, 0x1

    .line 170210
    .line 170211
    aget-object v0, v4, v0

    .line 170212
    .line 170213
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170214
    .line 170215
    .line 170216
    move v0, v1

    .line 170217
    goto :goto_2

    .line 170218
    :cond_7
    const/16 v0, 0x5d

    .line 170219
    .line 170220
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170221
    .line 170222
    .line 170223
    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170224
    .line 170225
    .line 170226
    move-result-object p2

    .line 170227
    goto :goto_3

    .line 170228
    :cond_9
    invoke-static {p2, v8, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170229
    .line 170230
    .line 170231
    move-result-object p2

    .line 170232
    check-cast p2, Ljava/lang/String;

    .line 170233
    .line 170234
    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170235
    .line 170236
    .line 170237
    throw p1

    .line 170238
    :cond_a
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170239
    .line 170240
    .line 170241
    move-result-object p2

    .line 170242
    new-array v0, v3, [Ljava/lang/Class;

    .line 170243
    .line 170244
    aput-object p1, v0, v2

    .line 170245
    .line 170246
    invoke-static {p2, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 170247
    .line 170248
    .line 170249
    move-result-object p2

    .line 170250
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170251
    .line 170252
    .line 170253
    move-result-object p1

    .line 170254
    return-object p1

    .line 170255
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170256
    .line 170257
    const-string p2, "Cache is not set."

    .line 170258
    .line 170259
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170260
    .line 170261
    .line 170262
    throw p1
.end method

.method public final b(Lcom/meituan/android/movie/cache/CachePolicy;)Lcom/meituan/android/movie/cache/q;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/cache/q;->c:Lcom/meituan/android/movie/cache/CachePolicy;

    return-object p0
.end method

.method public final c(J)Lcom/meituan/android/movie/cache/q;
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v2, Lcom/meituan/android/movie/cache/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9b9bc4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/cache/q;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meituan/android/movie/cache/q;->d:J

    return-object p0
.end method

.method public final d(Lcom/meituan/android/movie/cache/f;)Lcom/meituan/android/movie/cache/q;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/cache/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb65f63

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/cache/q;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/movie/cache/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/cache/f;

    iput-object p1, p0, Lcom/meituan/android/movie/cache/q;->b:Lcom/meituan/android/movie/cache/f;

    return-object p0
.end method

.method public final e(Lcom/meituan/android/movie/cache/r;)Lcom/meituan/android/movie/cache/q;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/cache/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9a6d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/cache/q;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/movie/cache/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/cache/r;

    iput-object p1, p0, Lcom/meituan/android/movie/cache/q;->e:Lcom/meituan/android/movie/cache/r;

    return-object p0
.end method

.method public final f(Lrx/functions/Func1;)Lcom/meituan/android/movie/cache/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/meituan/android/movie/cache/q;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/cache/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea790c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/cache/q;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/meituan/android/movie/cache/q;->f:Lrx/functions/Func1;

    :cond_1
    return-object p0
.end method

.method public final g(Lcom/meituan/android/movie/cache/e;)Lcom/meituan/android/movie/cache/q;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/cache/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0ad4a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/cache/q;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/movie/cache/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/cache/e;

    iput-object p1, p0, Lcom/meituan/android/movie/cache/q;->a:Lcom/meituan/android/movie/cache/e;

    return-object p0
.end method
