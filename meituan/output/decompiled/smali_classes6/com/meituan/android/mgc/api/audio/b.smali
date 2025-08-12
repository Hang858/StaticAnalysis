.class public final Lcom/meituan/android/mgc/api/audio/b;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/meituan/android/mgc/api/audio/h;

.field public final i:Lcom/meituan/android/mgc/api/audio/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ea3316bd74daa22L    # -8.744119093680828E83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object p1, Lcom/meituan/android/mgc/api/audio/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x468fb1

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
    new-instance p1, Lcom/meituan/android/mgc/api/audio/h;

    .line 130025
    .line 130026
    invoke-direct {p1}, Lcom/meituan/android/mgc/api/audio/h;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/mgc/api/audio/b;->h:Lcom/meituan/android/mgc/api/audio/h;

    .line 130030
    .line 130031
    new-instance p1, Ljava/lang/Object;

    .line 130032
    .line 130033
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object p1, p0, Lcom/meituan/android/mgc/api/audio/b;->j:Ljava/lang/Object;

    .line 130037
    .line 130038
    new-instance p1, Lcom/meituan/android/mgc/api/audio/a;

    .line 130039
    .line 130040
    invoke-direct {p1}, Lcom/meituan/android/mgc/api/audio/a;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mgc/api/audio/b;->i:Lcom/meituan/android/mgc/api/audio/a;

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/audio/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x335793

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "createInnerAudioContext"

    const-string v2, "createInnerAudioContextSync"

    const-string v3, "operateAudio"

    const-string v4, "setAudioState"

    const-string v5, "getAudioState"

    const-string v6, "clearAllAudio"

    const-string v7, "setInnerAudioOption"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/audio/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf06713

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/mgc/api/framework/a;->e()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/b;->i:Lcom/meituan/android/mgc/api/audio/a;

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/android/mgc/api/audio/b$b;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/api/audio/b$b;-><init>(Lcom/meituan/android/mgc/api/audio/b;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/api/audio/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 4
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/api/audio/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x111a1b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/b;->j:Ljava/lang/Object;

    .line 170025
    .line 170026
    monitor-enter v0

    .line 170027
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mgc/api/audio/b;->i:Lcom/meituan/android/mgc/api/audio/a;

    .line 170028
    .line 170029
    new-instance v2, Lcom/meituan/android/mgc/api/audio/b$a;

    .line 170030
    .line 170031
    invoke-direct {v2, p0, p1, p2}, Lcom/meituan/android/mgc/api/audio/b$a;-><init>(Lcom/meituan/android/mgc/api/audio/b;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/api/audio/a;->a(Ljava/lang/Runnable;)V

    .line 170035
    .line 170036
    .line 170037
    monitor-exit v0

    .line 170038
    return-void

    .line 170039
    :catchall_0
    move-exception p1

    .line 170040
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 7
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
    sget-object v4, Lcom/meituan/android/mgc/api/audio/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xcf7c30

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
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    const/4 v4, 0x5

    .line 170035
    const/4 v5, 0x4

    .line 170036
    const/4 v6, 0x3

    .line 170037
    sparse-switch v1, :sswitch_data_0

    .line 170038
    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :sswitch_0
    const-string v1, "setAudioState"

    .line 170042
    .line 170043
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    if-nez p1, :cond_1

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    const/4 v2, 0x5

    .line 170051
    goto :goto_1

    .line 170052
    :sswitch_1
    const-string v1, "setInnerAudioOption"

    .line 170053
    .line 170054
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    if-nez p1, :cond_2

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_2
    const/4 v2, 0x4

    .line 170062
    goto :goto_1

    .line 170063
    :sswitch_2
    const-string v1, "createInnerAudioContextSync"

    .line 170064
    .line 170065
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result p1

    .line 170069
    if-nez p1, :cond_3

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_3
    const/4 v2, 0x3

    .line 170073
    goto :goto_1

    .line 170074
    :sswitch_3
    const-string v1, "getAudioState"

    .line 170075
    .line 170076
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result p1

    .line 170080
    if-nez p1, :cond_4

    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_4
    const/4 v2, 0x2

    .line 170084
    goto :goto_1

    .line 170085
    :sswitch_4
    const-string v1, "operateAudio"

    .line 170086
    .line 170087
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result p1

    .line 170091
    if-nez p1, :cond_5

    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_5
    const/4 v2, 0x1

    .line 170095
    goto :goto_1

    .line 170096
    :sswitch_5
    const-string v1, "createInnerAudioContext"

    .line 170097
    .line 170098
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result p1

    .line 170102
    if-nez p1, :cond_6

    .line 170103
    .line 170104
    :goto_0
    const/4 v2, -0x1

    .line 170105
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 170106
    if-eqz v2, :cond_a

    .line 170107
    .line 170108
    if-eq v2, v3, :cond_9

    .line 170109
    .line 170110
    if-eq v2, v0, :cond_8

    .line 170111
    .line 170112
    if-eq v2, v6, :cond_a

    .line 170113
    .line 170114
    if-eq v2, v5, :cond_7

    .line 170115
    .line 170116
    if-eq v2, v4, :cond_a

    .line 170117
    .line 170118
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    goto :goto_3

    .line 170123
    :cond_7
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 170124
    .line 170125
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170126
    .line 170127
    .line 170128
    new-instance v1, Lcom/meituan/android/mgc/api/audio/c;

    .line 170129
    .line 170130
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/audio/c;-><init>()V

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v1

    .line 170137
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p2

    .line 170141
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170142
    .line 170143
    :goto_2
    move-object p1, p2

    .line 170144
    goto :goto_3

    .line 170145
    :cond_8
    new-instance v0, Lcom/google/gson/Gson;

    .line 170146
    .line 170147
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170148
    .line 170149
    .line 170150
    new-instance v1, Lcom/meituan/android/mgc/api/audio/d;

    .line 170151
    .line 170152
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/audio/d;-><init>()V

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v1

    .line 170159
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p2

    .line 170163
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170164
    .line 170165
    goto :goto_2

    .line 170166
    :cond_9
    new-instance v0, Lcom/google/gson/Gson;

    .line 170167
    .line 170168
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170169
    .line 170170
    .line 170171
    new-instance v1, Lcom/meituan/android/mgc/api/audio/f;

    .line 170172
    .line 170173
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/audio/f;-><init>()V

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v1

    .line 170180
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p2

    .line 170184
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170185
    .line 170186
    goto :goto_2

    .line 170187
    :cond_a
    new-instance v0, Lcom/google/gson/Gson;

    .line 170188
    .line 170189
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170190
    .line 170191
    .line 170192
    new-instance v1, Lcom/meituan/android/mgc/api/audio/e;

    .line 170193
    .line 170194
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/audio/e;-><init>()V

    .line 170195
    .line 170196
    .line 170197
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v1

    .line 170201
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170202
    .line 170203
    .line 170204
    move-result-object p2

    .line 170205
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170206
    .line 170207
    goto :goto_2

    .line 170208
    :catch_0
    :goto_3
    return-object p1

    .line 170209
    nop

    .line 170210
    :sswitch_data_0
    .sparse-switch
        -0x2ba3a32d -> :sswitch_5
        -0x19af0b4e -> :sswitch_4
        0x49f0e651 -> :sswitch_3
        0x62934a0e -> :sswitch_2
        0x77c67c37 -> :sswitch_1
        0x7815345d -> :sswitch_0
    .end sparse-switch
.end method

.method public final y()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/b;->h:Lcom/meituan/android/mgc/api/audio/h;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/mgc/api/audio/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xe34932

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100018
    .line 100019
    .line 100020
    monitor-exit v0

    .line 100021
    goto :goto_1

    .line 100022
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/meituan/android/mgc/api/audio/h;->a:Ljava/util/LinkedHashMap;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Ljava/util/Map$Entry;

    .line 100043
    .line 100044
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Lcom/meituan/android/mgc/api/audio/g;

    .line 100049
    .line 100050
    if-eqz v2, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v2}, Lcom/meituan/android/mgc/api/audio/g;->f()V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/mgc/api/audio/h;->a:Ljava/util/LinkedHashMap;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100059
    .line 100060
    .line 100061
    monitor-exit v0

    .line 100062
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/mgc/api/audio/b;->j:Ljava/lang/Object;

    .line 100063
    .line 100064
    monitor-enter v1

    .line 100065
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/mgc/api/audio/b;->i:Lcom/meituan/android/mgc/api/audio/a;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/audio/a;->b()V

    .line 100068
    .line 100069
    .line 100070
    monitor-exit v1

    .line 100071
    return-void

    .line 100072
    :catchall_0
    move-exception v0

    .line 100073
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100074
    throw v0

    .line 100075
    :catchall_1
    move-exception v1

    .line 100076
    monitor-exit v0

    .line 100077
    throw v1
.end method

.method public final z(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 7
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    iget-object v0, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 130001
    .line 130002
    check-cast v0, Lcom/meituan/android/mgc/api/audio/MGCAudioOperatePayload;

    .line 130003
    .line 130004
    iget-object v1, v0, Lcom/meituan/android/mgc/api/audio/MGCAudioOperatePayload;->type:Ljava/lang/String;

    .line 130005
    .line 130006
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130007
    .line 130008
    .line 130009
    move-result v1

    .line 130010
    const/4 v2, 0x0

    .line 130011
    const/4 v3, 0x0

    .line 130012
    if-eqz v1, :cond_0

    .line 130013
    .line 130014
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130015
    .line 130016
    const-string v1, "operateAudio"

    .line 130017
    .line 130018
    iget v4, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130019
    .line 130020
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130021
    .line 130022
    .line 130023
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130024
    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/mgc/api/audio/MGCAudioOperatePayload;->type:Ljava/lang/String;

    .line 130028
    .line 130029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    const/4 v1, -0x1

    .line 130033
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 130034
    .line 130035
    .line 130036
    move-result v4

    .line 130037
    const/4 v5, 0x1

    .line 130038
    sparse-switch v4, :sswitch_data_0

    .line 130039
    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :sswitch_0
    const-string v4, "destroy"

    .line 130043
    .line 130044
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v0

    .line 130048
    if-nez v0, :cond_1

    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_1
    const/4 v1, 0x4

    .line 130052
    goto :goto_0

    .line 130053
    :sswitch_1
    const-string v4, "pause"

    .line 130054
    .line 130055
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130056
    .line 130057
    .line 130058
    move-result v0

    .line 130059
    if-nez v0, :cond_2

    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_2
    const/4 v1, 0x3

    .line 130063
    goto :goto_0

    .line 130064
    :sswitch_2
    const-string v4, "stop"

    .line 130065
    .line 130066
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v0

    .line 130070
    if-nez v0, :cond_3

    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :cond_3
    const/4 v1, 0x2

    .line 130074
    goto :goto_0

    .line 130075
    :sswitch_3
    const-string v4, "seek"

    .line 130076
    .line 130077
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130078
    .line 130079
    .line 130080
    move-result v0

    .line 130081
    if-nez v0, :cond_4

    .line 130082
    .line 130083
    goto :goto_0

    .line 130084
    :cond_4
    const/4 v1, 0x1

    .line 130085
    goto :goto_0

    .line 130086
    :sswitch_4
    const-string v4, "play"

    .line 130087
    .line 130088
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130089
    .line 130090
    .line 130091
    move-result v0

    .line 130092
    if-nez v0, :cond_5

    .line 130093
    .line 130094
    goto :goto_0

    .line 130095
    :cond_5
    const/4 v1, 0x0

    .line 130096
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 130097
    .line 130098
    .line 130099
    goto/16 :goto_5

    .line 130100
    .line 130101
    :pswitch_0
    iget-object v0, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 130102
    .line 130103
    check-cast v0, Lcom/meituan/android/mgc/api/audio/MGCAudioOperatePayload;

    .line 130104
    .line 130105
    iget-object v1, p0, Lcom/meituan/android/mgc/api/audio/b;->h:Lcom/meituan/android/mgc/api/audio/h;

    .line 130106
    .line 130107
    iget v0, v0, Lcom/meituan/android/mgc/api/audio/MGCAudioOperatePayload;->audioId:I

    .line 130108
    .line 130109
    invoke-virtual {v1, v0}, Lcom/meituan/android/mgc/api/audio/h;->a(I)Lcom/meituan/android/mgc/api/audio/g;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v0

    .line 130113
    if-eqz v0, :cond_8

    .line 130114
    .line 130115
    monitor-enter v0

    .line 130116
    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 130117
    .line 130118
    sget-object v3, Lcom/meituan/android/mgc/api/audio/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130119
    .line 130120
    const v4, 0xcbdafd

    .line 130121
    .line 130122
    .line 130123
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130124
    .line 130125
    .line 130126
    move-result v6

    .line 130127
    if-eqz v6, :cond_6

    .line 130128
    .line 130129
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130130
    .line 130131
    .line 130132
    monitor-exit v0

    .line 130133
    goto :goto_1

    .line 130134
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/audio/g;->f()V

    .line 130135
    .line 130136
    .line 130137
    const-string v1, "destroy"

    .line 130138
    .line 130139
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/api/audio/g;->d(Ljava/lang/String;)V

    .line 130140
    .line 130141
    .line 130142
    iput-boolean v5, v0, Lcom/meituan/android/mgc/api/audio/g;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130143
    .line 130144
    monitor-exit v0

    .line 130145
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/mgc/api/audio/b;->h:Lcom/meituan/android/mgc/api/audio/h;

    .line 130146
    .line 130147
    iget-object v0, v0, Lcom/meituan/android/mgc/api/audio/g;->a:Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;

    .line 130148
    .line 130149
    iget v0, v0, Lcom/meituan/android/mgc/api/audio/MGCAudioContextPayload;->audioId:I

    .line 130150
    .line 130151
    monitor-enter v1

    .line 130152
    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    .line 130153
    .line 130154
    new-instance v4, Ljava/lang/Integer;

    .line 130155
    .line 130156
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130157
    .line 130158
    .line 130159
    aput-object v4, v3, v2

    .line 130160
    .line 130161
    sget-object v2, Lcom/meituan/android/mgc/api/audio/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130162
    .line 130163
    const v4, 0x7b0946

    .line 130164
    .line 130165
    .line 130166
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130167
    .line 130168
    .line 130169
    move-result v6

    .line 130170
    if-eqz v6, :cond_7

    .line 130171
    .line 130172
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130173
    .line 130174
    .line 130175
    monitor-exit v1

    .line 130176
    goto :goto_2

    .line 130177
    :cond_7
    :try_start_3
    iget-object v2, v1, Lcom/meituan/android/mgc/api/audio/h;->a:Ljava/util/LinkedHashMap;

    .line 130178
    .line 130179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v0

    .line 130183
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130184
    .line 130185
    .line 130186
    monitor-exit v1

    .line 130187
    :goto_2
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130188
    .line 130189
    iget-object v1, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 130190
    .line 130191
    iget v2, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130192
    .line 130193
    iget-object v3, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 130194
    .line 130195
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130196
    .line 130197
    .line 130198
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130199
    .line 130200
    .line 130201
    goto/16 :goto_5

    .line 130202
    .line 130203
    :catchall_0
    move-exception p1

    .line 130204
    monitor-exit v1

    .line 130205
    throw p1

    .line 130206
    :catchall_1
    move-exception p1

    .line 130207
    monitor-exit v0

    .line 130208
    throw p1

    .line 130209
    :cond_8
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130210
    .line 130211
    const-string v1, "operateAudio"

    .line 130212
    .line 130213
    iget v4, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130214
    .line 130215
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130216
    .line 130217
    .line 130218
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130219
    .line 130220
    .line 130221
    goto/16 :goto_5

    .line 130222
    .line 130223
    :pswitch_1
    iget-object v0, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 130224
    .line 130225
    check-cast v0, Lcom/meituan/android/mgc/api/audio/MGCAudioOperatePayload;

    .line 130226
    .line 130227
    iget-object v1, p0, Lcom/meituan/android/mgc/api/audio/b;->h:Lcom/meituan/android/mgc/api/audio/h;

    .line 130228
    .line 130229
    iget v0, v0, Lcom/meituan/android/mgc/api/audio/MGCAudioOperatePayload;->audioId:I

    .line 130230
    .line 130231
    invoke-virtual {v1, v0}, Lcom/meituan/android/mgc/api/audio/h;->a(I)Lcom/meituan/android/mgc/api/audio/g;

    .line 130232
    .line 130233
    .line 130234
    move-result-object v0

    .line 130235
    if-eqz v0, :cond_b

    .line 130236
    .line 130237
    monitor-enter v0

    .line 130238
    :try_start_4
    new-array v1, v2, [Ljava/lang/Object;

    .line 130239
    .line 130240
    sget-object v3, Lcom/meituan/android/mgc/api/audio/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130241
    .line 130242
    const v4, 0x169933

    .line 130243
    .line 130244
    .line 130245
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130246
    .line 130247
    .line 130248
    move-result v6

    .line 130249
    if-eqz v6, :cond_9

    .line 130250
    .line 130251
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130252
    .line 130253
    .line 130254
    monitor-exit v0

    .line 130255
    goto :goto_3

    .line 130256
    :cond_9
    :try_start_5
    iput-boolean v2, v0, Lcom/meituan/android/mgc/api/audio/g;->e:Z

    .line 130257
    .line 130258
    iget-object v1, v0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 130259
    .line 130260
    if-eqz v1, :cond_a

    .line 130261
    .line 130262
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 130263
    .line 130264
    .line 130265
    move-result-object v1

    .line 130266
    sget-object v2, Lcom/meituan/android/mgc/api/audio/i$a;->e:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 130267
    .line 130268
    if-ne v1, v2, :cond_a

    .line 130269
    .line 130270
    iget-object v1, v0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 130271
    .line 130272
    invoke-virtual {v1}, Lcom/meituan/android/mgc/api/audio/i;->pause()V

    .line 130273
    .line 130274
    .line 130275
    const-string v1, "pause"

    .line 130276
    .line 130277
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/api/audio/g;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130278
    .line 130279
    .line 130280
    :cond_a
    monitor-exit v0

    .line 130281
    :goto_3
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130282
    .line 130283
    iget-object v1, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 130284
    .line 130285
    iget v2, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130286
    .line 130287
    iget-object v3, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 130288
    .line 130289
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130290
    .line 130291
    .line 130292
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130293
    .line 130294
    .line 130295
    goto/16 :goto_5

    .line 130296
    .line 130297
    :catchall_2
    move-exception p1

    .line 130298
    monitor-exit v0

    .line 130299
    throw p1

    .line 130300
    :cond_b
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130301
    .line 130302
    const-string v1, "operateAudio"

    .line 130303
    .line 130304
    iget v4, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130305
    .line 130306
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130307
    .line 130308
    .line 130309
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130310
    .line 130311
    .line 130312
    goto/16 :goto_5

    .line 130313
    .line 130314
    :pswitch_2
    iget-object v0, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 130315
    .line 130316
    check-cast v0, Lcom/meituan/android/mgc/api/audio/MGCAudioOperatePayload;

    .line 130317
    .line 130318
    iget-object v1, p0, Lcom/meituan/android/mgc/api/audio/b;->h:Lcom/meituan/android/mgc/api/audio/h;

    .line 130319
    .line 130320
    iget v0, v0, Lcom/meituan/android/mgc/api/audio/MGCAudioOperatePayload;->audioId:I

    .line 130321
    .line 130322
    invoke-virtual {v1, v0}, Lcom/meituan/android/mgc/api/audio/h;->a(I)Lcom/meituan/android/mgc/api/audio/g;

    .line 130323
    .line 130324
    .line 130325
    move-result-object v0

    .line 130326
    if-eqz v0, :cond_f

    .line 130327
    .line 130328
    monitor-enter v0

    .line 130329
    :try_start_6
    new-array v1, v2, [Ljava/lang/Object;

    .line 130330
    .line 130331
    sget-object v3, Lcom/meituan/android/mgc/api/audio/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130332
    .line 130333
    const v4, 0xba7ea6

    .line 130334
    .line 130335
    .line 130336
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130337
    .line 130338
    .line 130339
    move-result v6

    .line 130340
    if-eqz v6, :cond_c

    .line 130341
    .line 130342
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 130343
    .line 130344
    .line 130345
    monitor-exit v0

    .line 130346
    goto :goto_4

    .line 130347
    :cond_c
    :try_start_7
    iput-boolean v2, v0, Lcom/meituan/android/mgc/api/audio/g;->e:Z

    .line 130348
    .line 130349
    iget-object v1, v0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 130350
    .line 130351
    if-eqz v1, :cond_e

    .line 130352
    .line 130353
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 130354
    .line 130355
    .line 130356
    move-result-object v1

    .line 130357
    sget-object v2, Lcom/meituan/android/mgc/api/audio/i$a;->e:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 130358
    .line 130359
    if-eq v1, v2, :cond_d

    .line 130360
    .line 130361
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 130362
    .line 130363
    .line 130364
    move-result-object v1

    .line 130365
    sget-object v2, Lcom/meituan/android/mgc/api/audio/i$a;->f:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 130366
    .line 130367
    if-eq v1, v2, :cond_d

    .line 130368
    .line 130369
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/audio/g;->b()Lcom/meituan/android/mgc/api/audio/i$a;

    .line 130370
    .line 130371
    .line 130372
    move-result-object v1

    .line 130373
    sget-object v2, Lcom/meituan/android/mgc/api/audio/i$a;->h:Lcom/meituan/android/mgc/api/audio/i$a;

    .line 130374
    .line 130375
    if-ne v1, v2, :cond_e

    .line 130376
    .line 130377
    :cond_d
    iget-object v1, v0, Lcom/meituan/android/mgc/api/audio/g;->b:Lcom/meituan/android/mgc/api/audio/i;

    .line 130378
    .line 130379
    invoke-virtual {v1}, Lcom/meituan/android/mgc/api/audio/i;->stop()V

    .line 130380
    .line 130381
    .line 130382
    const-string v1, "stop"

    .line 130383
    .line 130384
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/api/audio/g;->d(Ljava/lang/String;)V

    .line 130385
    .line 130386
    .line 130387
    :cond_e
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/audio/g;->i()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 130388
    .line 130389
    .line 130390
    monitor-exit v0

    .line 130391
    :goto_4
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130392
    .line 130393
    iget-object v1, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 130394
    .line 130395
    iget v2, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130396
    .line 130397
    iget-object v3, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 130398
    .line 130399
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130400
    .line 130401
    .line 130402
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130403
    .line 130404
    .line 130405
    goto :goto_5

    .line 130406
    :catchall_3
    move-exception p1

    .line 130407
    monitor-exit v0

    .line 130408
    throw p1

    .line 130409
    :cond_f
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130410
    .line 130411
    const-string v1, "operateAudio"

    .line 130412
    .line 130413
    iget v4, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130414
    .line 130415
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130416
    .line 130417
    .line 130418
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130419
    .line 130420
    .line 130421
    goto :goto_5

    .line 130422
    :pswitch_3
    iget-object v0, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 130423
    .line 130424
    check-cast v0, Lcom/meituan/android/mgc/api/audio/MGCAudioOperatePayload;

    .line 130425
    .line 130426
    iget-object v1, p0, Lcom/meituan/android/mgc/api/audio/b;->h:Lcom/meituan/android/mgc/api/audio/h;

    .line 130427
    .line 130428
    iget v4, v0, Lcom/meituan/android/mgc/api/audio/MGCAudioOperatePayload;->audioId:I

    .line 130429
    .line 130430
    invoke-virtual {v1, v4}, Lcom/meituan/android/mgc/api/audio/h;->a(I)Lcom/meituan/android/mgc/api/audio/g;

    .line 130431
    .line 130432
    .line 130433
    move-result-object v1

    .line 130434
    if-eqz v1, :cond_10

    .line 130435
    .line 130436
    iget v0, v0, Lcom/meituan/android/mgc/api/audio/MGCAudioOperatePayload;->seekTo:I

    .line 130437
    .line 130438
    invoke-virtual {v1, v0}, Lcom/meituan/android/mgc/api/audio/g;->g(I)V

    .line 130439
    .line 130440
    .line 130441
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130442
    .line 130443
    iget-object v1, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 130444
    .line 130445
    iget v2, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130446
    .line 130447
    iget-object v3, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 130448
    .line 130449
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130450
    .line 130451
    .line 130452
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130453
    .line 130454
    .line 130455
    goto :goto_5

    .line 130456
    :cond_10
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130457
    .line 130458
    iget v1, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130459
    .line 130460
    const-string v4, "operateAudio"

    .line 130461
    .line 130462
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130463
    .line 130464
    .line 130465
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130466
    .line 130467
    .line 130468
    goto :goto_5

    .line 130469
    :pswitch_4
    iget-object v0, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 130470
    .line 130471
    check-cast v0, Lcom/meituan/android/mgc/api/audio/MGCAudioOperatePayload;

    .line 130472
    .line 130473
    iget-object v1, p0, Lcom/meituan/android/mgc/api/audio/b;->h:Lcom/meituan/android/mgc/api/audio/h;

    .line 130474
    .line 130475
    iget v0, v0, Lcom/meituan/android/mgc/api/audio/MGCAudioOperatePayload;->audioId:I

    .line 130476
    .line 130477
    invoke-virtual {v1, v0}, Lcom/meituan/android/mgc/api/audio/h;->a(I)Lcom/meituan/android/mgc/api/audio/g;

    .line 130478
    .line 130479
    .line 130480
    move-result-object v0

    .line 130481
    if-eqz v0, :cond_11

    .line 130482
    .line 130483
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/audio/g;->e()V

    .line 130484
    .line 130485
    .line 130486
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130487
    .line 130488
    iget-object v1, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 130489
    .line 130490
    iget v2, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130491
    .line 130492
    iget-object v3, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 130493
    .line 130494
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130495
    .line 130496
    .line 130497
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130498
    .line 130499
    .line 130500
    goto :goto_5

    .line 130501
    :cond_11
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130502
    .line 130503
    iget v1, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130504
    .line 130505
    const-string v4, "operateAudio"

    .line 130506
    .line 130507
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130508
    .line 130509
    .line 130510
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130511
    .line 130512
    .line 130513
    :goto_5
    return-void

    .line 130514
    :sswitch_data_0
    .sparse-switch
        0x348b34 -> :sswitch_4
        0x35ce78 -> :sswitch_3
        0x360802 -> :sswitch_2
        0x65825f6 -> :sswitch_1
        0x5cd39ffa -> :sswitch_0
    .end sparse-switch

    .line 130515
    .line 130516
    .line 130517
    .line 130518
    .line 130519
    .line 130520
    .line 130521
    .line 130522
    .line 130523
    .line 130524
    .line 130525
    .line 130526
    .line 130527
    .line 130528
    .line 130529
    .line 130530
    .line 130531
    .line 130532
    .line 130533
    .line 130534
    .line 130535
    .line 130536
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
