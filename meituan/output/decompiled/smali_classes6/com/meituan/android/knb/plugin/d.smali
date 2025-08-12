.class public final Lcom/meituan/android/knb/plugin/d;
.super Lcom/meituan/android/knb/protocol/h;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/knb/plugin/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/knb/protocol/h<",
        "Lcom/meituan/android/knb/plugin/config/a;",
        ">;",
        "Lcom/meituan/android/knb/plugin/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/knb/plugin/IKnbPlugin;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/meituan/android/knb/plugin/IKnbPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x612bfe4c038755a9L    # -3.557596973024672E-160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/knb/protocol/b;)V
    .locals 11
    .param p1    # Lcom/meituan/android/knb/protocol/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const-string v0, "knbPlugin"

    .line 130001
    .line 130002
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/knb/protocol/h;-><init>(Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v0, 0x1

    .line 130006
    new-array v1, v0, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object p1, v1, v2

    .line 130010
    .line 130011
    sget-object v3, Lcom/meituan/android/knb/plugin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x6b8554

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 130027
    .line 130028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    iput-object v1, p0, Lcom/meituan/android/knb/plugin/d;->d:Ljava/util/ArrayList;

    .line 130032
    .line 130033
    new-instance v1, Ljava/util/HashMap;

    .line 130034
    .line 130035
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    iput-object v1, p0, Lcom/meituan/android/knb/plugin/d;->e:Ljava/util/HashMap;

    .line 130039
    .line 130040
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/b;->m()Lcom/meituan/android/knb/protocol/e;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    if-nez p1, :cond_1

    .line 130045
    .line 130046
    goto/16 :goto_a

    .line 130047
    .line 130048
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/e;->a()Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v1

    .line 130056
    if-eqz v1, :cond_2

    .line 130057
    .line 130058
    goto/16 :goto_a

    .line 130059
    .line 130060
    :cond_2
    const-string v1, "_"

    .line 130061
    .line 130062
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    array-length v1, p1

    .line 130067
    const/4 v3, 0x0

    .line 130068
    :goto_0
    if-ge v3, v1, :cond_f

    .line 130069
    .line 130070
    aget-object v4, p1, v3

    .line 130071
    .line 130072
    new-array v5, v2, [Ljava/lang/Object;

    .line 130073
    .line 130074
    sget-object v6, Lcom/meituan/android/knb/plugin/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130075
    .line 130076
    const v7, 0xf31955

    .line 130077
    .line 130078
    .line 130079
    const/4 v8, 0x0

    .line 130080
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130081
    .line 130082
    .line 130083
    move-result v9

    .line 130084
    if-eqz v9, :cond_3

    .line 130085
    .line 130086
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v5

    .line 130090
    check-cast v5, Lcom/meituan/android/knb/plugin/c;

    .line 130091
    .line 130092
    goto :goto_2

    .line 130093
    :cond_3
    sget-object v5, Lcom/meituan/android/knb/plugin/c;->c:Lcom/meituan/android/knb/plugin/c;

    .line 130094
    .line 130095
    if-nez v5, :cond_5

    .line 130096
    .line 130097
    const-class v5, Lcom/meituan/android/knb/plugin/c;

    .line 130098
    .line 130099
    monitor-enter v5

    .line 130100
    :try_start_0
    sget-object v6, Lcom/meituan/android/knb/plugin/c;->c:Lcom/meituan/android/knb/plugin/c;

    .line 130101
    .line 130102
    if-nez v6, :cond_4

    .line 130103
    .line 130104
    new-instance v6, Lcom/meituan/android/knb/plugin/c;

    .line 130105
    .line 130106
    invoke-direct {v6}, Lcom/meituan/android/knb/plugin/c;-><init>()V

    .line 130107
    .line 130108
    .line 130109
    sput-object v6, Lcom/meituan/android/knb/plugin/c;->c:Lcom/meituan/android/knb/plugin/c;

    .line 130110
    .line 130111
    :cond_4
    monitor-exit v5

    .line 130112
    goto :goto_1

    .line 130113
    :catchall_0
    move-exception p1

    .line 130114
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130115
    throw p1

    .line 130116
    :cond_5
    :goto_1
    sget-object v5, Lcom/meituan/android/knb/plugin/c;->c:Lcom/meituan/android/knb/plugin/c;

    .line 130117
    .line 130118
    :goto_2
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130119
    .line 130120
    .line 130121
    new-array v6, v0, [Ljava/lang/Object;

    .line 130122
    .line 130123
    aput-object v4, v6, v2

    .line 130124
    .line 130125
    sget-object v7, Lcom/meituan/android/knb/plugin/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130126
    .line 130127
    const v9, 0x88ec6a

    .line 130128
    .line 130129
    .line 130130
    invoke-static {v6, v5, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130131
    .line 130132
    .line 130133
    move-result v10

    .line 130134
    if-eqz v10, :cond_6

    .line 130135
    .line 130136
    invoke-static {v6, v5, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v4

    .line 130140
    check-cast v4, Lcom/meituan/android/knb/plugin/IKnbPlugin;

    .line 130141
    .line 130142
    goto :goto_3

    .line 130143
    :cond_6
    monitor-enter v5

    .line 130144
    :try_start_1
    iget-object v6, v5, Lcom/meituan/android/knb/plugin/c;->a:Ljava/util/HashMap;

    .line 130145
    .line 130146
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v4

    .line 130150
    check-cast v4, Lcom/meituan/android/knb/plugin/IKnbPlugin;

    .line 130151
    .line 130152
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130153
    :goto_3
    if-eqz v4, :cond_e

    .line 130154
    .line 130155
    monitor-enter p0

    .line 130156
    :try_start_2
    iget-object v5, p0, Lcom/meituan/android/knb/plugin/d;->d:Ljava/util/ArrayList;

    .line 130157
    .line 130158
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130159
    .line 130160
    .line 130161
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130162
    if-eqz v5, :cond_7

    .line 130163
    .line 130164
    monitor-exit p0

    .line 130165
    goto :goto_6

    .line 130166
    :cond_7
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v5

    .line 130170
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v5

    .line 130174
    array-length v6, v5

    .line 130175
    if-eq v6, v0, :cond_8

    .line 130176
    .line 130177
    move-object v5, v8

    .line 130178
    goto :goto_4

    .line 130179
    :cond_8
    aget-object v5, v5, v2

    .line 130180
    .line 130181
    :goto_4
    if-eqz v5, :cond_c

    .line 130182
    .line 130183
    const-class v6, Lcom/meituan/android/knb/plugin/IKnbPlugin;

    .line 130184
    .line 130185
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130186
    .line 130187
    .line 130188
    move-result v6

    .line 130189
    if-nez v6, :cond_9

    .line 130190
    .line 130191
    goto :goto_5

    .line 130192
    :cond_9
    const-class v6, Lcom/meituan/android/knb/plugin/b;

    .line 130193
    .line 130194
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130195
    .line 130196
    .line 130197
    move-result v6

    .line 130198
    if-eqz v6, :cond_a

    .line 130199
    .line 130200
    invoke-virtual {p0}, Lcom/meituan/android/knb/plugin/d;->v()Z

    .line 130201
    .line 130202
    .line 130203
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130204
    if-nez v6, :cond_a

    .line 130205
    .line 130206
    monitor-exit p0

    .line 130207
    goto :goto_6

    .line 130208
    :cond_a
    :try_start_4
    iget-object v6, p0, Lcom/meituan/android/knb/plugin/d;->e:Ljava/util/HashMap;

    .line 130209
    .line 130210
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130211
    .line 130212
    .line 130213
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130214
    if-eqz v5, :cond_b

    .line 130215
    .line 130216
    monitor-exit p0

    .line 130217
    goto :goto_6

    .line 130218
    :cond_b
    monitor-exit p0

    .line 130219
    const/4 v5, 0x1

    .line 130220
    goto :goto_7

    .line 130221
    :cond_c
    :goto_5
    monitor-exit p0

    .line 130222
    :goto_6
    const/4 v5, 0x0

    .line 130223
    :goto_7
    if-eqz v5, :cond_e

    .line 130224
    .line 130225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130226
    .line 130227
    .line 130228
    move-result-object v5

    .line 130229
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 130230
    .line 130231
    .line 130232
    move-result-object v5

    .line 130233
    array-length v6, v5

    .line 130234
    if-eq v6, v0, :cond_d

    .line 130235
    .line 130236
    goto :goto_8

    .line 130237
    :cond_d
    aget-object v8, v5, v2

    .line 130238
    .line 130239
    :goto_8
    if-eqz v8, :cond_e

    .line 130240
    .line 130241
    iget-object v5, p0, Lcom/meituan/android/knb/plugin/d;->e:Ljava/util/HashMap;

    .line 130242
    .line 130243
    invoke-virtual {v5, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130244
    .line 130245
    .line 130246
    iget-object v5, p0, Lcom/meituan/android/knb/plugin/d;->d:Ljava/util/ArrayList;

    .line 130247
    .line 130248
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130249
    .line 130250
    .line 130251
    goto :goto_9

    .line 130252
    :catchall_1
    move-exception p1

    .line 130253
    monitor-exit p0

    .line 130254
    throw p1

    .line 130255
    :cond_e
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 130256
    .line 130257
    goto/16 :goto_0

    .line 130258
    .line 130259
    :catchall_2
    move-exception p1

    .line 130260
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130261
    throw p1

    .line 130262
    :cond_f
    :goto_a
    return-void
.end method


# virtual methods
.method public final c()Lcom/meituan/android/knb/plugin/IKnbPlugin;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/meituan/android/knb/plugin/IKnbPlugin;"
        }
    .end annotation

    .line 100000
    const-class v0, Lcom/meituan/android/knb/plugin/b;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object v0, v1, v2

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/knb/plugin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x27c593

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/meituan/android/knb/plugin/IKnbPlugin;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    invoke-virtual {v0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/knb/plugin/d;->v()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    const/4 v0, 0x0

    .line 100039
    return-object v0

    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/knb/plugin/d;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/knb/plugin/IKnbPlugin;

    return-object v0
.end method

.method public final j()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/meituan/android/knb/plugin/config/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/knb/plugin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2e388

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/android/knb/plugin/config/a;

    return-object v0
.end method

.method public final v()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/plugin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86f0cb

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/protocol/h;->a:Ljava/lang/Object;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/knb/plugin/config/a;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/android/knb/plugin/config/a;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/knb/protocol/h;->a:Ljava/lang/Object;

    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/knb/protocol/h;->a:Ljava/lang/Object;

    .line 100037
    .line 100038
    move-object v1, v0

    .line 100039
    check-cast v1, Lcom/meituan/android/knb/plugin/config/a;

    .line 100040
    .line 100041
    iget-boolean v1, v1, Lcom/meituan/android/knb/plugin/config/a;->a:Z

    .line 100042
    .line 100043
    check-cast v0, Lcom/meituan/android/knb/plugin/config/a;

    .line 100044
    .line 100045
    iget-boolean v0, v0, Lcom/meituan/android/knb/plugin/config/a;->a:Z

    .line 100046
    .line 100047
    return v0
.end method
