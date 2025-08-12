.class public final Lcom/dianping/prenetwork/interceptors/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lcom/dianping/prenetwork/interceptors/d;


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/prenetwork/interceptors/IPrefetchBusinessParams;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/prenetwork/interceptors/IPrefetchBusinessParamsV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41c60ac56baa5666L    # 7.396093033307617E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/prenetwork/interceptors/d;

    invoke-direct {v0}, Lcom/dianping/prenetwork/interceptors/d;-><init>()V

    sput-object v0, Lcom/dianping/prenetwork/interceptors/d;->e:Lcom/dianping/prenetwork/interceptors/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

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
    sget-object v1, Lcom/dianping/prenetwork/interceptors/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5bc04a

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/prenetwork/interceptors/d;->c:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/dianping/prenetwork/interceptors/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    const-string v0, "KNB"

    .line 100036
    .line 100037
    const-string v1, "MC"

    .line 100038
    .line 100039
    const-string v2, "URL"

    .line 100040
    .line 100041
    const-string v3, "CUSTOM"

    .line 100042
    .line 100043
    const-string v4, "JS"

    .line 100044
    .line 100045
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100050
    move-result-object v0

    iput-object v0, p0, Lcom/dianping/prenetwork/interceptors/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/prenetwork/interceptors/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0x2ff9fb

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Ljava/lang/String;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    monitor-enter p0

    .line 520031
    :try_start_0
    iget-boolean v0, p0, Lcom/dianping/prenetwork/interceptors/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520032
    .line 520033
    const/4 v2, 0x0

    .line 520034
    if-eqz v0, :cond_1

    .line 520035
    .line 520036
    monitor-exit p0

    .line 520037
    goto/16 :goto_2

    .line 520038
    .line 520039
    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/sankuai/meituan/serviceloader/c;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520040
    .line 520041
    if-nez v0, :cond_2

    .line 520042
    .line 520043
    monitor-exit p0

    .line 520044
    goto/16 :goto_2

    .line 520045
    .line 520046
    :cond_2
    :try_start_2
    const-class v0, Lcom/dianping/prenetwork/interceptors/IPrefetchBusinessParams;

    .line 520047
    .line 520048
    invoke-static {v0, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 520049
    .line 520050
    .line 520051
    move-result-object v0

    .line 520052
    if-eqz v0, :cond_4

    .line 520053
    .line 520054
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 520055
    .line 520056
    .line 520057
    move-result v3

    .line 520058
    if-nez v3, :cond_4

    .line 520059
    .line 520060
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520061
    .line 520062
    .line 520063
    move-result-object v0

    .line 520064
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520065
    .line 520066
    .line 520067
    move-result v3

    .line 520068
    if-eqz v3, :cond_4

    .line 520069
    .line 520070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520071
    .line 520072
    .line 520073
    move-result-object v3

    .line 520074
    check-cast v3, Lcom/dianping/prenetwork/interceptors/IPrefetchBusinessParams;

    .line 520075
    .line 520076
    invoke-interface {v3}, Lcom/dianping/prenetwork/interceptors/IPrefetchBusinessParams;->a()Ljava/lang/String;

    .line 520077
    .line 520078
    .line 520079
    move-result-object v4

    .line 520080
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520081
    .line 520082
    .line 520083
    move-result v5

    .line 520084
    if-nez v5, :cond_3

    .line 520085
    .line 520086
    iget-object v5, p0, Lcom/dianping/prenetwork/interceptors/d;->b:Ljava/util/List;

    .line 520087
    .line 520088
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 520089
    .line 520090
    .line 520091
    move-result v5

    .line 520092
    if-nez v5, :cond_3

    .line 520093
    .line 520094
    iget-object v5, p0, Lcom/dianping/prenetwork/interceptors/d;->c:Ljava/util/HashMap;

    .line 520095
    .line 520096
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 520097
    .line 520098
    .line 520099
    move-result v4

    .line 520100
    if-nez v4, :cond_3

    .line 520101
    .line 520102
    iget-object v4, p0, Lcom/dianping/prenetwork/interceptors/d;->c:Ljava/util/HashMap;

    .line 520103
    .line 520104
    invoke-interface {v3}, Lcom/dianping/prenetwork/interceptors/IPrefetchBusinessParams;->a()Ljava/lang/String;

    .line 520105
    .line 520106
    .line 520107
    move-result-object v5

    .line 520108
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520109
    .line 520110
    .line 520111
    goto :goto_0

    .line 520112
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 520113
    .line 520114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 520115
    .line 520116
    .line 520117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520118
    .line 520119
    .line 520120
    move-result-object v3

    .line 520121
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 520122
    .line 520123
    .line 520124
    move-result-object v3

    .line 520125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520126
    .line 520127
    .line 520128
    const-string v3, " businessChannel() \u4e0d\u80fd\u4e3a\u7a7a,\u91cd\u540d\u548c\u5185\u7f6e\u5173\u952e\u5b57"

    .line 520129
    .line 520130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520131
    .line 520132
    .line 520133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520134
    .line 520135
    .line 520136
    move-result-object v3

    .line 520137
    invoke-static {v3}, Lcom/dianping/prenetwork/f;->a(Ljava/lang/String;)V

    .line 520138
    .line 520139
    .line 520140
    goto :goto_0

    .line 520141
    :cond_4
    const-class v0, Lcom/dianping/prenetwork/interceptors/IPrefetchBusinessParamsV2;

    .line 520142
    .line 520143
    invoke-static {v0, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 520144
    .line 520145
    .line 520146
    move-result-object v0

    .line 520147
    if-eqz v0, :cond_6

    .line 520148
    .line 520149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 520150
    .line 520151
    .line 520152
    move-result v3

    .line 520153
    if-nez v3, :cond_6

    .line 520154
    .line 520155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520156
    .line 520157
    .line 520158
    move-result-object v0

    .line 520159
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520160
    .line 520161
    .line 520162
    move-result v3

    .line 520163
    if-eqz v3, :cond_6

    .line 520164
    .line 520165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520166
    .line 520167
    .line 520168
    move-result-object v3

    .line 520169
    check-cast v3, Lcom/dianping/prenetwork/interceptors/IPrefetchBusinessParamsV2;

    .line 520170
    .line 520171
    invoke-interface {v3}, Lcom/dianping/prenetwork/interceptors/IPrefetchBusinessParamsV2;->a()Ljava/lang/String;

    .line 520172
    .line 520173
    .line 520174
    move-result-object v4

    .line 520175
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520176
    .line 520177
    .line 520178
    move-result v5

    .line 520179
    if-nez v5, :cond_5

    .line 520180
    .line 520181
    iget-object v5, p0, Lcom/dianping/prenetwork/interceptors/d;->b:Ljava/util/List;

    .line 520182
    .line 520183
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 520184
    .line 520185
    .line 520186
    move-result v5

    .line 520187
    if-nez v5, :cond_5

    .line 520188
    .line 520189
    iget-object v5, p0, Lcom/dianping/prenetwork/interceptors/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 520190
    .line 520191
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 520192
    .line 520193
    .line 520194
    move-result v4

    .line 520195
    if-nez v4, :cond_5

    .line 520196
    .line 520197
    iget-object v4, p0, Lcom/dianping/prenetwork/interceptors/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 520198
    .line 520199
    invoke-interface {v3}, Lcom/dianping/prenetwork/interceptors/IPrefetchBusinessParamsV2;->a()Ljava/lang/String;

    .line 520200
    .line 520201
    .line 520202
    move-result-object v5

    .line 520203
    invoke-virtual {v4, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520204
    .line 520205
    .line 520206
    goto :goto_1

    .line 520207
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 520208
    .line 520209
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 520210
    .line 520211
    .line 520212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520213
    .line 520214
    .line 520215
    move-result-object v3

    .line 520216
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 520217
    .line 520218
    .line 520219
    move-result-object v3

    .line 520220
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520221
    .line 520222
    .line 520223
    const-string v3, " businessChannel() \u4e0d\u80fd\u4e3a\u7a7a,\u91cd\u540d\u548c\u5185\u7f6e\u5173\u952e\u5b57"

    .line 520224
    .line 520225
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520226
    .line 520227
    .line 520228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520229
    .line 520230
    .line 520231
    move-result-object v3

    .line 520232
    invoke-static {v3}, Lcom/dianping/prenetwork/f;->a(Ljava/lang/String;)V

    .line 520233
    .line 520234
    .line 520235
    goto :goto_1

    .line 520236
    :cond_6
    iput-boolean v1, p0, Lcom/dianping/prenetwork/interceptors/d;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520237
    .line 520238
    monitor-exit p0

    .line 520239
    :goto_2
    iget-object v0, p0, Lcom/dianping/prenetwork/interceptors/d;->c:Ljava/util/HashMap;

    .line 520240
    .line 520241
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520242
    .line 520243
    .line 520244
    move-result-object v0

    .line 520245
    check-cast v0, Lcom/dianping/prenetwork/interceptors/IPrefetchBusinessParams;

    .line 520246
    .line 520247
    iget-object v1, p0, Lcom/dianping/prenetwork/interceptors/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 520248
    .line 520249
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520250
    .line 520251
    .line 520252
    move-result-object p1

    .line 520253
    check-cast p1, Lcom/dianping/prenetwork/interceptors/IPrefetchBusinessParamsV2;

    .line 520254
    .line 520255
    if-eqz v0, :cond_7

    .line 520256
    .line 520257
    invoke-interface {v0, p2}, Lcom/dianping/prenetwork/interceptors/IPrefetchBusinessParams;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 520258
    .line 520259
    .line 520260
    move-result-object p1

    .line 520261
    return-object p1

    .line 520262
    :cond_7
    if-eqz p1, :cond_8

    .line 520263
    .line 520264
    new-instance v0, Lcom/dianping/prenetwork/interceptors/b;

    .line 520265
    .line 520266
    invoke-direct {v0}, Lcom/dianping/prenetwork/interceptors/b;-><init>()V

    .line 520267
    .line 520268
    .line 520269
    iput-object p3, v0, Lcom/dianping/prenetwork/interceptors/b;->a:Landroid/net/Uri;

    .line 520270
    .line 520271
    invoke-interface {p1, p2, v0}, Lcom/dianping/prenetwork/interceptors/IPrefetchBusinessParamsV2;->b(Ljava/lang/String;Lcom/dianping/prenetwork/interceptors/b;)Ljava/lang/String;

    .line 520272
    .line 520273
    .line 520274
    move-result-object p1

    .line 520275
    return-object p1

    .line 520276
    :cond_8
    return-object v2

    .line 520277
    :catchall_0
    move-exception p1

    .line 520278
    monitor-exit p0

    .line 520279
    throw p1
.end method
