.class public final Lcom/meituan/qcs/carrier/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/qcs/carrier/b;


# instance fields
.field public final a:Lcom/meituan/qcs/carrier/d;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/qcs/carrier/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lcom/meituan/qcs/carrier/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/qcs/carrier/o<",
            "Lcom/meituan/qcs/carrier/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13948a7199d35fccL    # -1.8488210592232446E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/qcs/carrier/d;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/qcs/carrier/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    const/4 v4, 0x2

    .line 170013
    const/4 v5, 0x0

    .line 170014
    aput-object v5, v1, v4

    .line 170015
    .line 170016
    sget-object v6, Lcom/meituan/qcs/carrier/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v7, 0x4f8908

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v8

    .line 170025
    if-eqz v8, :cond_0

    .line 170026
    .line 170027
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 170032
    .line 170033
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    iput-object v1, p0, Lcom/meituan/qcs/carrier/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170037
    .line 170038
    invoke-static {p1}, Lcom/meituan/qcs/carrier/w;->h(Landroid/content/Context;)V

    .line 170039
    .line 170040
    .line 170041
    iput-object p2, p0, Lcom/meituan/qcs/carrier/b;->a:Lcom/meituan/qcs/carrier/d;

    .line 170042
    .line 170043
    invoke-static {}, Lcom/meituan/qcs/carrier/w;->f()Landroid/util/Pair;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170048
    .line 170049
    check-cast v1, Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-static {}, Lcom/meituan/qcs/carrier/w;->f()Landroid/util/Pair;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v6

    .line 170055
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170056
    .line 170057
    check-cast v6, Ljava/lang/Integer;

    .line 170058
    .line 170059
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 170060
    .line 170061
    .line 170062
    move-result v6

    .line 170063
    new-array v0, v0, [Ljava/lang/Object;

    .line 170064
    .line 170065
    aput-object p2, v0, v2

    .line 170066
    .line 170067
    aput-object v1, v0, v3

    .line 170068
    .line 170069
    new-instance v2, Ljava/lang/Integer;

    .line 170070
    .line 170071
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 170072
    .line 170073
    .line 170074
    aput-object v2, v0, v4

    .line 170075
    .line 170076
    sget-object v2, Lcom/meituan/qcs/carrier/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170077
    .line 170078
    const v3, 0xf79a4

    .line 170079
    .line 170080
    .line 170081
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v4

    .line 170085
    if-eqz v4, :cond_1

    .line 170086
    .line 170087
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    .line 170091
    check-cast p2, Ljava/lang/String;

    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170095
    .line 170096
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170097
    .line 170098
    .line 170099
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v2

    .line 170103
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v2

    .line 170107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170108
    .line 170109
    .line 170110
    const-string v2, ":"

    .line 170111
    .line 170112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    .line 170127
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 170128
    .line 170129
    const-string v3, "1.2.2.8"

    .line 170130
    .line 170131
    invoke-static {v0, v1, v2, v3, v2}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170132
    .line 170133
    .line 170134
    invoke-interface {p2}, Lcom/meituan/qcs/carrier/d;->b()Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v1

    .line 170138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170142
    .line 170143
    .line 170144
    invoke-interface {p2}, Lcom/meituan/qcs/carrier/d;->a()Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p2

    .line 170148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p2

    .line 170155
    :goto_0
    iput-object p2, p0, Lcom/meituan/qcs/carrier/b;->c:Ljava/lang/String;

    .line 170156
    .line 170157
    invoke-static {}, Lcom/meituan/qcs/carrier/q;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p2

    .line 170161
    new-instance v0, Lcom/meituan/qcs/carrier/cache/b;

    .line 170162
    .line 170163
    invoke-direct {v0, p1}, Lcom/meituan/qcs/carrier/cache/b;-><init>(Landroid/content/Context;)V

    .line 170164
    .line 170165
    .line 170166
    new-instance p1, Lcom/meituan/qcs/carrier/u;

    .line 170167
    .line 170168
    invoke-direct {p1, v0, p2}, Lcom/meituan/qcs/carrier/u;-><init>(Lcom/meituan/qcs/carrier/cache/c;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {p1}, Lcom/meituan/qcs/carrier/u;->b()V

    .line 170172
    .line 170173
    .line 170174
    new-instance v1, Lcom/meituan/qcs/carrier/o;

    .line 170175
    .line 170176
    new-instance v2, Lcom/meituan/qcs/carrier/r;

    .line 170177
    .line 170178
    invoke-direct {v2}, Lcom/meituan/qcs/carrier/r;-><init>()V

    .line 170179
    .line 170180
    .line 170181
    invoke-direct {v1, v2}, Lcom/meituan/qcs/carrier/o;-><init>(Lcom/meituan/qcs/carrier/o$a;)V

    .line 170182
    .line 170183
    .line 170184
    iput-object v1, p0, Lcom/meituan/qcs/carrier/b;->d:Lcom/meituan/qcs/carrier/o;

    .line 170185
    .line 170186
    new-instance v2, Lcom/meituan/qcs/carrier/o;

    .line 170187
    .line 170188
    invoke-direct {v2, v5}, Lcom/meituan/qcs/carrier/o;-><init>(Lcom/meituan/qcs/carrier/o$a;)V

    .line 170189
    .line 170190
    .line 170191
    new-instance v3, Lcom/meituan/qcs/carrier/o;

    .line 170192
    .line 170193
    invoke-direct {v3, v5}, Lcom/meituan/qcs/carrier/o;-><init>(Lcom/meituan/qcs/carrier/o$a;)V

    .line 170194
    .line 170195
    .line 170196
    new-instance v4, Lcom/meituan/qcs/carrier/f;

    .line 170197
    .line 170198
    invoke-direct {v4, v1, v2, v3}, Lcom/meituan/qcs/carrier/f;-><init>(Lcom/meituan/qcs/carrier/o;Lcom/meituan/qcs/carrier/o;Lcom/meituan/qcs/carrier/o;)V

    .line 170199
    .line 170200
    .line 170201
    invoke-virtual {v4}, Lcom/meituan/qcs/carrier/j;->a()V

    .line 170202
    .line 170203
    .line 170204
    new-instance v1, Lcom/meituan/qcs/carrier/l;

    .line 170205
    .line 170206
    invoke-direct {v1, v2, p2, v0, p1}, Lcom/meituan/qcs/carrier/l;-><init>(Lcom/meituan/qcs/carrier/o;Ljava/util/concurrent/Executor;Lcom/meituan/qcs/carrier/cache/c;Lcom/meituan/qcs/carrier/u;)V

    .line 170207
    .line 170208
    .line 170209
    invoke-virtual {v1}, Lcom/meituan/qcs/carrier/j;->a()V

    .line 170210
    .line 170211
    .line 170212
    new-instance p1, Lcom/meituan/qcs/carrier/i;

    .line 170213
    .line 170214
    invoke-direct {p1, v3, v0}, Lcom/meituan/qcs/carrier/i;-><init>(Lcom/meituan/qcs/carrier/o;Lcom/meituan/qcs/carrier/cache/c;)V

    .line 170215
    .line 170216
    .line 170217
    invoke-virtual {p1}, Lcom/meituan/qcs/carrier/j;->a()V

    .line 170218
    .line 170219
    .line 170220
    return-void
.end method

.method public static a(Lcom/meituan/qcs/carrier/a;)V
    .locals 5
    .param p0    # Lcom/meituan/qcs/carrier/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/qcs/carrier/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe587b2

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/qcs/carrier/b;->c()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    sget-object v0, Lcom/meituan/qcs/carrier/b;->e:Lcom/meituan/qcs/carrier/b;

    .line 120030
    iget-object v0, v0, Lcom/meituan/qcs/carrier/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "MLive"

    invoke-virtual {v0, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/qcs/carrier/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0xec454d

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220034
    .line 220035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220036
    .line 220037
    .line 220038
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p2

    .line 220042
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220043
    .line 220044
    .line 220045
    invoke-static {}, Lcom/meituan/qcs/carrier/b;->c()Z

    .line 220046
    .line 220047
    .line 220048
    move-result p1

    .line 220049
    if-eqz p1, :cond_3

    .line 220050
    .line 220051
    new-instance p1, Lcom/meituan/qcs/carrier/e;

    .line 220052
    .line 220053
    invoke-direct {p1}, Lcom/meituan/qcs/carrier/e;-><init>()V

    .line 220054
    .line 220055
    .line 220056
    const-string p2, "carrier_hits"

    .line 220057
    .line 220058
    iput-object p2, p1, Lcom/meituan/qcs/carrier/e;->b:Ljava/lang/String;

    .line 220059
    .line 220060
    iput-object p0, p1, Lcom/meituan/qcs/carrier/e;->c:Ljava/lang/String;

    .line 220061
    .line 220062
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 220063
    .line 220064
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220065
    .line 220066
    .line 220067
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p2

    .line 220071
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p2

    .line 220075
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220076
    .line 220077
    .line 220078
    move-result v2

    .line 220079
    if-eqz v2, :cond_2

    .line 220080
    .line 220081
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v2

    .line 220085
    check-cast v2, Ljava/lang/String;

    .line 220086
    .line 220087
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v3

    .line 220091
    if-eqz v3, :cond_1

    .line 220092
    .line 220093
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220094
    .line 220095
    .line 220096
    move-result-object v3

    .line 220097
    check-cast v3, Ljava/lang/Number;

    .line 220098
    .line 220099
    invoke-virtual {p0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220100
    .line 220101
    .line 220102
    goto :goto_0

    .line 220103
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 220104
    .line 220105
    .line 220106
    move-result-object p0

    .line 220107
    iput-object p0, p1, Lcom/meituan/qcs/carrier/e;->h:Ljava/lang/String;

    .line 220108
    .line 220109
    sget-object p0, Lcom/meituan/qcs/carrier/b;->e:Lcom/meituan/qcs/carrier/b;

    .line 220110
    .line 220111
    invoke-virtual {p0, p1, v1}, Lcom/meituan/qcs/carrier/b;->h(Lcom/meituan/qcs/carrier/e;Z)V

    .line 220112
    .line 220113
    .line 220114
    :cond_3
    return-void
.end method

.method public static c()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/qcs/carrier/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xb026ad

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/qcs/carrier/b;->e:Lcom/meituan/qcs/carrier/b;

    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/qcs/carrier/b;->e:Lcom/meituan/qcs/carrier/b;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;)Lcom/meituan/qcs/carrier/a;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/qcs/carrier/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x490079

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
    check-cast p0, Lcom/meituan/qcs/carrier/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/qcs/carrier/b;->e:Lcom/meituan/qcs/carrier/b;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-object v2

    .line 120030
    :cond_1
    sget-object v0, Lcom/meituan/qcs/carrier/b;->e:Lcom/meituan/qcs/carrier/b;

    iget-object v0, v0, Lcom/meituan/qcs/carrier/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/qcs/carrier/a;

    return-object p0
.end method

.method public static e()Ljava/util/Set;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
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
    sget-object v1, Lcom/meituan/qcs/carrier/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdff7db

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
    check-cast v0, Ljava/util/Set;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/qcs/carrier/b;->e:Lcom/meituan/qcs/carrier/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Ljava/util/HashSet;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    sget-object v0, Lcom/meituan/qcs/carrier/b;->e:Lcom/meituan/qcs/carrier/b;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/qcs/carrier/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100035
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/meituan/qcs/carrier/d;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/qcs/carrier/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc16ec6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/qcs/carrier/d;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/qcs/carrier/b;->e:Lcom/meituan/qcs/carrier/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meituan/qcs/carrier/b;->e:Lcom/meituan/qcs/carrier/b;

    iget-object v2, v0, Lcom/meituan/qcs/carrier/b;->a:Lcom/meituan/qcs/carrier/d;

    :goto_0
    return-object v2
.end method

.method public static g(Landroid/content/Context;Lcom/meituan/qcs/carrier/d;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/qcs/carrier/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v4, Lcom/meituan/qcs/carrier/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x4fb6d7

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
    return-void

    .line 170025
    :cond_0
    const/4 v1, 0x3

    .line 170026
    new-array v1, v1, [Ljava/lang/Object;

    .line 170027
    .line 170028
    aput-object p0, v1, v2

    .line 170029
    .line 170030
    aput-object p1, v1, v3

    .line 170031
    .line 170032
    aput-object v5, v1, v0

    .line 170033
    .line 170034
    sget-object v0, Lcom/meituan/qcs/carrier/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const v2, 0xc0a3d6

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v3

    .line 170043
    if-eqz v3, :cond_1

    .line 170044
    .line 170045
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    sget-object v0, Lcom/meituan/qcs/carrier/b;->e:Lcom/meituan/qcs/carrier/b;

    .line 170050
    .line 170051
    if-nez v0, :cond_3

    .line 170052
    .line 170053
    const-class v0, Lcom/meituan/qcs/carrier/b;

    .line 170054
    .line 170055
    monitor-enter v0

    .line 170056
    :try_start_0
    sget-object v1, Lcom/meituan/qcs/carrier/b;->e:Lcom/meituan/qcs/carrier/b;

    .line 170057
    .line 170058
    if-nez v1, :cond_2

    .line 170059
    .line 170060
    new-instance v1, Lcom/meituan/qcs/carrier/b;

    .line 170061
    .line 170062
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p0

    .line 170066
    invoke-direct {v1, p0, p1}, Lcom/meituan/qcs/carrier/b;-><init>(Landroid/content/Context;Lcom/meituan/qcs/carrier/d;)V

    .line 170067
    .line 170068
    .line 170069
    sput-object v1, Lcom/meituan/qcs/carrier/b;->e:Lcom/meituan/qcs/carrier/b;

    .line 170070
    .line 170071
    :cond_2
    monitor-exit v0

    .line 170072
    goto :goto_0

    .line 170073
    :catchall_0
    move-exception p0

    .line 170074
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170075
    throw p0

    .line 170076
    :cond_3
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/qcs/carrier/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x887c80

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lcom/meituan/qcs/carrier/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/qcs/carrier/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9a95a5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/qcs/carrier/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/qcs/carrier/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x134a24

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
    return-void

    .line 170025
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    .line 170026
    .line 170027
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    new-instance v2, Ljava/io/PrintWriter;

    .line 170031
    .line 170032
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 170039
    .line 170040
    move-result-object p1

    const-string v0, "carrier_throwable"

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/qcs/carrier/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    new-instance v2, Ljava/lang/Byte;

    .line 280013
    .line 280014
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object v2, v0, v1

    .line 280019
    .line 280020
    new-instance v1, Ljava/lang/Byte;

    .line 280021
    .line 280022
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v2, 0x4

    .line 280026
    aput-object v1, v0, v2

    .line 280027
    .line 280028
    sget-object v1, Lcom/meituan/qcs/carrier/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const/4 v2, 0x0

    .line 280031
    const v3, 0x5136e6

    .line 280032
    .line 280033
    .line 280034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280035
    .line 280036
    .line 280037
    move-result v4

    .line 280038
    if-eqz v4, :cond_0

    .line 280039
    .line 280040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280041
    .line 280042
    .line 280043
    return-void

    .line 280044
    :cond_0
    invoke-static {}, Lcom/meituan/qcs/carrier/b;->c()Z

    .line 280045
    .line 280046
    .line 280047
    move-result v0

    .line 280048
    if-eqz v0, :cond_1

    .line 280049
    .line 280050
    new-instance v0, Lcom/meituan/qcs/carrier/e;

    .line 280051
    .line 280052
    invoke-direct {v0}, Lcom/meituan/qcs/carrier/e;-><init>()V

    .line 280053
    .line 280054
    .line 280055
    iput-object p0, v0, Lcom/meituan/qcs/carrier/e;->b:Ljava/lang/String;

    .line 280056
    .line 280057
    iput-object p1, v0, Lcom/meituan/qcs/carrier/e;->c:Ljava/lang/String;

    .line 280058
    .line 280059
    iput-object p2, v0, Lcom/meituan/qcs/carrier/e;->h:Ljava/lang/String;

    .line 280060
    .line 280061
    sget-object p0, Lcom/meituan/qcs/carrier/b;->e:Lcom/meituan/qcs/carrier/b;

    .line 280062
    .line 280063
    invoke-virtual {p0, v0, p3}, Lcom/meituan/qcs/carrier/b;->h(Lcom/meituan/qcs/carrier/e;Z)V

    .line 280064
    .line 280065
    .line 280066
    :cond_1
    return-void
.end method


# virtual methods
.method public final h(Lcom/meituan/qcs/carrier/e;Z)V
    .locals 5
    .param p1    # Lcom/meituan/qcs/carrier/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x2

    .line 170020
    aput-object v2, v0, v3

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/qcs/carrier/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0xa145b1

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iget-object v0, p0, Lcom/meituan/qcs/carrier/b;->c:Ljava/lang/String;

    .line 170038
    .line 170039
    iput-object v0, p1, Lcom/meituan/qcs/carrier/e;->d:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    iput-object v0, p1, Lcom/meituan/qcs/carrier/e;->g:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 170052
    .line 170053
    .line 170054
    move-result-wide v2

    .line 170055
    iput-wide v2, p1, Lcom/meituan/qcs/carrier/e;->e:J

    .line 170056
    .line 170057
    iget-object v0, p0, Lcom/meituan/qcs/carrier/b;->a:Lcom/meituan/qcs/carrier/d;

    .line 170058
    .line 170059
    invoke-interface {v0}, Lcom/meituan/qcs/carrier/d;->getUserId()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    iput-object v0, p1, Lcom/meituan/qcs/carrier/e;->f:Ljava/lang/String;

    .line 170064
    .line 170065
    iput-boolean v1, p1, Lcom/meituan/qcs/carrier/e;->i:Z

    .line 170066
    .line 170067
    iput-boolean p2, p1, Lcom/meituan/qcs/carrier/e;->j:Z

    .line 170068
    .line 170069
    iget-object p2, p0, Lcom/meituan/qcs/carrier/b;->d:Lcom/meituan/qcs/carrier/o;

    .line 170070
    invoke-virtual {p2, p1}, Lcom/meituan/qcs/carrier/o;->a(Ljava/lang/Object;)Z

    return-void
.end method
