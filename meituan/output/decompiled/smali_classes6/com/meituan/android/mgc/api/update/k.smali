.class public final Lcom/meituan/android/mgc/api/update/k;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/api/update/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/meituan/android/mgc/api/update/listener/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/meituan/android/mgc/api/update/listener/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final k:Lcom/meituan/android/mgc/api/update/listener/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public l:Lcom/meituan/android/mgc/api/update/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x595401b8e2103031L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mgc/api/update/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xdaf8cc

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130025
    .line 130026
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/mgc/api/update/k;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130030
    .line 130031
    new-instance p1, Lcom/meituan/android/mgc/api/update/listener/a;

    .line 130032
    .line 130033
    invoke-direct {p1}, Lcom/meituan/android/mgc/api/update/listener/a;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object p1, p0, Lcom/meituan/android/mgc/api/update/k;->i:Lcom/meituan/android/mgc/api/update/listener/a;

    .line 130037
    .line 130038
    new-instance p1, Lcom/meituan/android/mgc/api/update/listener/b;

    .line 130039
    .line 130040
    invoke-direct {p1}, Lcom/meituan/android/mgc/api/update/listener/b;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    iput-object p1, p0, Lcom/meituan/android/mgc/api/update/k;->j:Lcom/meituan/android/mgc/api/update/listener/b;

    .line 130044
    .line 130045
    new-instance p1, Lcom/meituan/android/mgc/api/update/listener/d;

    .line 130046
    .line 130047
    invoke-direct {p1}, Lcom/meituan/android/mgc/api/update/listener/d;-><init>()V

    .line 130048
    .line 130049
    .line 130050
    iput-object p1, p0, Lcom/meituan/android/mgc/api/update/k;->k:Lcom/meituan/android/mgc/api/update/listener/d;

    .line 130051
    .line 130052
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130053
    .line 130054
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130055
    .line 130056
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130057
    .line 130058
    new-instance v0, Lcom/meituan/android/mgc/api/update/b;

    .line 130059
    .line 130060
    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/api/update/b;-><init>(Lcom/meituan/android/mgc/api/update/k;)V

    invoke-interface {p1, v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->f5(Lcom/meituan/android/mgc/container/comm/listener/a;)V

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/update/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4c843

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "applyUpdate"

    const-string v1, "onCheckForUpdate"

    const-string v2, "onUpdateFailed"

    const-string v3, "onUpdateReady"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
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
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mgc/api/update/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x2df39

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
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    const/4 v4, 0x3

    .line 170032
    sparse-switch v1, :sswitch_data_0

    .line 170033
    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :sswitch_0
    const-string v1, "onUpdateFailed"

    .line 170037
    .line 170038
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    if-nez v1, :cond_1

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    const/4 v1, 0x3

    .line 170046
    goto :goto_1

    .line 170047
    :sswitch_1
    const-string v1, "onUpdateReady"

    .line 170048
    .line 170049
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    if-nez v1, :cond_2

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    const/4 v1, 0x2

    .line 170057
    goto :goto_1

    .line 170058
    :sswitch_2
    const-string v1, "onCheckForUpdate"

    .line 170059
    .line 170060
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v1

    .line 170064
    if-nez v1, :cond_3

    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_3
    const/4 v1, 0x1

    .line 170068
    goto :goto_1

    .line 170069
    :sswitch_3
    const-string v1, "applyUpdate"

    .line 170070
    .line 170071
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v1

    .line 170075
    if-nez v1, :cond_4

    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_4
    const/4 v1, 0x0

    .line 170079
    goto :goto_1

    .line 170080
    :goto_0
    const/4 v1, -0x1

    .line 170081
    :goto_1
    if-eqz v1, :cond_14

    .line 170082
    .line 170083
    if-eq v1, v3, :cond_d

    .line 170084
    .line 170085
    if-eq v1, v0, :cond_9

    .line 170086
    .line 170087
    if-eq v1, v4, :cond_5

    .line 170088
    .line 170089
    goto/16 :goto_3

    .line 170090
    .line 170091
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/mgc/api/update/k;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170092
    .line 170093
    const-string v1, "backgroundLoadFailed"

    .line 170094
    .line 170095
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    check-cast v0, Lcom/meituan/android/mgc/api/update/a;

    .line 170100
    .line 170101
    if-eqz v0, :cond_6

    .line 170102
    .line 170103
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mgc/api/update/a;->b(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170104
    .line 170105
    .line 170106
    goto/16 :goto_3

    .line 170107
    .line 170108
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/mgc/api/update/k;->i:Lcom/meituan/android/mgc/api/update/listener/a;

    .line 170109
    .line 170110
    new-instance v0, Lcom/meituan/android/mgc/api/update/i;

    .line 170111
    .line 170112
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mgc/api/update/i;-><init>(Lcom/meituan/android/mgc/api/update/k;Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    new-array p1, v3, [Ljava/lang/Object;

    .line 170119
    .line 170120
    aput-object v0, p1, v2

    .line 170121
    .line 170122
    sget-object v1, Lcom/meituan/android/mgc/api/update/listener/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170123
    .line 170124
    const v2, 0x4e9f3e

    .line 170125
    .line 170126
    .line 170127
    invoke-static {p1, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170128
    .line 170129
    .line 170130
    move-result v3

    .line 170131
    if-eqz v3, :cond_7

    .line 170132
    .line 170133
    invoke-static {p1, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    goto/16 :goto_3

    .line 170137
    .line 170138
    :cond_7
    iget-object p1, p2, Lcom/meituan/android/mgc/api/update/listener/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170139
    .line 170140
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 170141
    .line 170142
    .line 170143
    move-result p1

    .line 170144
    if-eqz p1, :cond_8

    .line 170145
    .line 170146
    goto/16 :goto_3

    .line 170147
    .line 170148
    :cond_8
    iget-object p1, p2, Lcom/meituan/android/mgc/api/update/listener/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170149
    .line 170150
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170151
    .line 170152
    .line 170153
    goto/16 :goto_3

    .line 170154
    .line 170155
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/mgc/api/update/k;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170156
    .line 170157
    const-string v1, "backgroundLoadSuccess"

    .line 170158
    .line 170159
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v0

    .line 170163
    check-cast v0, Lcom/meituan/android/mgc/api/update/a;

    .line 170164
    .line 170165
    if-eqz v0, :cond_a

    .line 170166
    .line 170167
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mgc/api/update/a;->b(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170168
    .line 170169
    .line 170170
    goto/16 :goto_3

    .line 170171
    .line 170172
    :cond_a
    iget-object p2, p0, Lcom/meituan/android/mgc/api/update/k;->j:Lcom/meituan/android/mgc/api/update/listener/b;

    .line 170173
    .line 170174
    new-instance v0, Lcom/meituan/android/mgc/api/update/j;

    .line 170175
    .line 170176
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mgc/api/update/j;-><init>(Lcom/meituan/android/mgc/api/update/k;Ljava/lang/String;)V

    .line 170177
    .line 170178
    .line 170179
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170180
    .line 170181
    .line 170182
    new-array p1, v3, [Ljava/lang/Object;

    .line 170183
    .line 170184
    aput-object v0, p1, v2

    .line 170185
    .line 170186
    sget-object v1, Lcom/meituan/android/mgc/api/update/listener/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170187
    .line 170188
    const v2, 0xaf5381

    .line 170189
    .line 170190
    .line 170191
    invoke-static {p1, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170192
    .line 170193
    .line 170194
    move-result v3

    .line 170195
    if-eqz v3, :cond_b

    .line 170196
    .line 170197
    invoke-static {p1, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170198
    .line 170199
    .line 170200
    goto/16 :goto_3

    .line 170201
    .line 170202
    :cond_b
    iget-object p1, p2, Lcom/meituan/android/mgc/api/update/listener/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170203
    .line 170204
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 170205
    .line 170206
    .line 170207
    move-result p1

    .line 170208
    if-eqz p1, :cond_c

    .line 170209
    .line 170210
    goto/16 :goto_3

    .line 170211
    .line 170212
    :cond_c
    iget-object p1, p2, Lcom/meituan/android/mgc/api/update/listener/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170213
    .line 170214
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170215
    .line 170216
    .line 170217
    goto/16 :goto_3

    .line 170218
    .line 170219
    :cond_d
    iget-object v0, p0, Lcom/meituan/android/mgc/api/update/k;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170220
    .line 170221
    const-string v1, "updateCheckSuccess"

    .line 170222
    .line 170223
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v0

    .line 170227
    check-cast v0, Lcom/meituan/android/mgc/api/update/a;

    .line 170228
    .line 170229
    iget-object v1, p0, Lcom/meituan/android/mgc/api/update/k;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170230
    .line 170231
    const-string v4, "updateCheckFailed"

    .line 170232
    .line 170233
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v1

    .line 170237
    check-cast v1, Lcom/meituan/android/mgc/api/update/a;

    .line 170238
    .line 170239
    if-eqz v0, :cond_e

    .line 170240
    .line 170241
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mgc/api/update/a;->b(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170242
    .line 170243
    .line 170244
    goto :goto_2

    .line 170245
    :cond_e
    iget-object v0, p0, Lcom/meituan/android/mgc/api/update/k;->k:Lcom/meituan/android/mgc/api/update/listener/d;

    .line 170246
    .line 170247
    new-instance v4, Lcom/meituan/android/mgc/api/update/g;

    .line 170248
    .line 170249
    invoke-direct {v4, p0, p1}, Lcom/meituan/android/mgc/api/update/g;-><init>(Lcom/meituan/android/mgc/api/update/k;Ljava/lang/String;)V

    .line 170250
    .line 170251
    .line 170252
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170253
    .line 170254
    .line 170255
    new-array v5, v3, [Ljava/lang/Object;

    .line 170256
    .line 170257
    aput-object v4, v5, v2

    .line 170258
    .line 170259
    sget-object v6, Lcom/meituan/android/mgc/api/update/listener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170260
    .line 170261
    const v7, 0x483e23

    .line 170262
    .line 170263
    .line 170264
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170265
    .line 170266
    .line 170267
    move-result v8

    .line 170268
    if-eqz v8, :cond_f

    .line 170269
    .line 170270
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170271
    .line 170272
    .line 170273
    goto :goto_2

    .line 170274
    :cond_f
    iget-object v5, v0, Lcom/meituan/android/mgc/api/update/listener/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170275
    .line 170276
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 170277
    .line 170278
    .line 170279
    move-result v5

    .line 170280
    if-eqz v5, :cond_10

    .line 170281
    .line 170282
    goto :goto_2

    .line 170283
    :cond_10
    iget-object v0, v0, Lcom/meituan/android/mgc/api/update/listener/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170284
    .line 170285
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170286
    .line 170287
    .line 170288
    :goto_2
    if-eqz v1, :cond_11

    .line 170289
    .line 170290
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/mgc/api/update/a;->b(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170291
    .line 170292
    .line 170293
    goto/16 :goto_3

    .line 170294
    .line 170295
    :cond_11
    iget-object p2, p0, Lcom/meituan/android/mgc/api/update/k;->k:Lcom/meituan/android/mgc/api/update/listener/d;

    .line 170296
    .line 170297
    new-instance v0, Lcom/meituan/android/mgc/api/update/h;

    .line 170298
    .line 170299
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mgc/api/update/h;-><init>(Lcom/meituan/android/mgc/api/update/k;Ljava/lang/String;)V

    .line 170300
    .line 170301
    .line 170302
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170303
    .line 170304
    .line 170305
    new-array p1, v3, [Ljava/lang/Object;

    .line 170306
    .line 170307
    aput-object v0, p1, v2

    .line 170308
    .line 170309
    sget-object v1, Lcom/meituan/android/mgc/api/update/listener/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170310
    .line 170311
    const v2, 0x718900

    .line 170312
    .line 170313
    .line 170314
    invoke-static {p1, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170315
    .line 170316
    .line 170317
    move-result v3

    .line 170318
    if-eqz v3, :cond_12

    .line 170319
    .line 170320
    invoke-static {p1, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170321
    .line 170322
    .line 170323
    goto :goto_3

    .line 170324
    :cond_12
    iget-object p1, p2, Lcom/meituan/android/mgc/api/update/listener/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170325
    .line 170326
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 170327
    .line 170328
    .line 170329
    move-result p1

    .line 170330
    if-eqz p1, :cond_13

    .line 170331
    .line 170332
    goto :goto_3

    .line 170333
    :cond_13
    iget-object p1, p2, Lcom/meituan/android/mgc/api/update/listener/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170334
    .line 170335
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170336
    .line 170337
    .line 170338
    goto :goto_3

    .line 170339
    :cond_14
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170340
    .line 170341
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 170342
    .line 170343
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170344
    .line 170345
    .line 170346
    move-result-object v0

    .line 170347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170348
    .line 170349
    .line 170350
    move-result v1

    .line 170351
    const-string v3, "MGCUpdateApi"

    .line 170352
    .line 170353
    if-eqz v1, :cond_15

    .line 170354
    .line 170355
    const-string v0, "applyUpdate failed: appId is empty"

    .line 170356
    .line 170357
    invoke-static {v3, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170358
    .line 170359
    .line 170360
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170361
    .line 170362
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170363
    .line 170364
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170365
    .line 170366
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170367
    .line 170368
    .line 170369
    move-result-object v1

    .line 170370
    const-string v3, "appId is empty"

    .line 170371
    .line 170372
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170373
    .line 170374
    .line 170375
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170376
    .line 170377
    iget v3, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170378
    .line 170379
    invoke-direct {v1, p1, v3, v0, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170380
    .line 170381
    .line 170382
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170383
    .line 170384
    .line 170385
    goto :goto_3

    .line 170386
    :cond_15
    new-instance v1, Lcom/meituan/android/mgc/api/update/f;

    .line 170387
    .line 170388
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170389
    .line 170390
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/meituan/android/mgc/api/update/f;-><init>(Lcom/meituan/android/mgc/api/update/k;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/b;)V

    .line 170391
    .line 170392
    .line 170393
    iput-object v1, p0, Lcom/meituan/android/mgc/api/update/k;->l:Lcom/meituan/android/mgc/api/update/f;

    .line 170394
    .line 170395
    sget-object p1, Lcom/meituan/android/mgc/container/comm/listener/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170396
    .line 170397
    sget-object p1, Lcom/meituan/android/mgc/container/comm/listener/f$a;->a:Lcom/meituan/android/mgc/container/comm/listener/f;

    .line 170398
    .line 170399
    invoke-virtual {p1, v1}, Lcom/meituan/android/mgc/container/comm/listener/f;->c(Lcom/meituan/android/mgc/container/comm/listener/c;)V

    .line 170400
    .line 170401
    .line 170402
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170403
    .line 170404
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170405
    .line 170406
    .line 170407
    const-string p2, "finish current activity for apply update, appId = "

    .line 170408
    .line 170409
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170410
    .line 170411
    .line 170412
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170413
    .line 170414
    .line 170415
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170416
    .line 170417
    .line 170418
    move-result-object p1

    .line 170419
    invoke-static {v3, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170420
    .line 170421
    .line 170422
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170423
    .line 170424
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170425
    .line 170426
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170427
    .line 170428
    const-string p2, "applyUpdate exit game"

    .line 170429
    .line 170430
    invoke-interface {p1, p2}, Lcom/meituan/android/mgc/container/comm/listener/e;->F0(Ljava/lang/String;)V

    .line 170431
    .line 170432
    .line 170433
    :goto_3
    return-void

    .line 170434
    :sswitch_data_0
    .sparse-switch
        -0x6c102229 -> :sswitch_3
        -0x1fb4bd77 -> :sswitch_2
        -0x65db105 -> :sswitch_1
        0x25f8c9e5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mgc/api/update/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe6146b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p3, v0, v2

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/mgc/api/update/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0x5ae7c9

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    if-eqz p2, :cond_1

    .line 210033
    .line 210034
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->a()Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v0

    .line 210038
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->b:Ljava/lang/String;

    .line 210039
    .line 210040
    invoke-static {v0, p3}, Lcom/meituan/android/mgc/utils/n0;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 210041
    .line 210042
    .line 210043
    move-result p3

    .line 210044
    if-nez p3, :cond_1

    .line 210045
    .line 210046
    const/4 p2, 0x0

    .line 210047
    :cond_1
    new-instance p3, Lcom/meituan/android/mgc/api/update/MGCCheckForUpdatePayload;

    .line 210048
    .line 210049
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 210050
    .line 210051
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 210052
    .line 210053
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 210054
    .line 210055
    .line 210056
    move-result-object v0

    .line 210057
    invoke-direct {p3, v0, p2}, Lcom/meituan/android/mgc/api/update/MGCCheckForUpdatePayload;-><init>(Ljava/lang/String;Z)V

    .line 210058
    .line 210059
    .line 210060
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    return-void
.end method
