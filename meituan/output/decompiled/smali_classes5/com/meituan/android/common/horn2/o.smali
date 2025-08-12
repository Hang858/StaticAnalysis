.class public final Lcom/meituan/android/common/horn2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/horn2/o$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/util/LinkedList;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/horn2/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/common/horn2/n;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/meituan/android/common/horn2/i;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn2/n;)V
    .locals 6
    .param p1    # Lcom/meituan/android/common/horn2/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/common/horn2/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xa3019f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v1, "horn-sync"

    .line 120025
    .line 120026
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iput-object v1, p0, Lcom/meituan/android/common/horn2/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 120031
    .line 120032
    new-instance v1, Lcom/meituan/android/common/horn2/i;

    .line 120033
    .line 120034
    const-string v3, "HornSyncFetcher"

    .line 120035
    .line 120036
    invoke-direct {v1, v3, v0}, Lcom/meituan/android/common/horn2/i;-><init>(Ljava/lang/String;I)V

    .line 120037
    .line 120038
    .line 120039
    iput-object v1, p0, Lcom/meituan/android/common/horn2/o;->d:Lcom/meituan/android/common/horn2/i;

    .line 120040
    .line 120041
    iput-boolean v2, p0, Lcom/meituan/android/common/horn2/o;->e:Z

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/android/common/horn2/o;->c:Lcom/meituan/android/common/horn2/n;

    .line 120044
    .line 120045
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn2/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3fc858

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/common/horn2/o;->e:Z

    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/o;->f()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/horn2/o$b;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/horn2/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x9fcdbd

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-eqz v0, :cond_1

    .line 430033
    .line 430034
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    check-cast v0, Lcom/meituan/android/common/horn2/o$b;

    .line 430039
    .line 430040
    invoke-interface {v0, p2}, Lcom/meituan/android/common/horn2/o$b;->c(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Lcom/meituan/android/common/horn2/v;Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/common/horn2/v;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/horn2/o$b;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/horn2/v;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 840000
    move-object/from16 v0, p0

    .line 840001
    .line 840002
    move-object/from16 v1, p3

    .line 840003
    .line 840004
    move-object/from16 v2, p4

    .line 840005
    .line 840006
    move-object/from16 v3, p5

    .line 840007
    .line 840008
    const/4 v4, 0x5

    .line 840009
    new-array v4, v4, [Ljava/lang/Object;

    .line 840010
    .line 840011
    const/4 v5, 0x0

    .line 840012
    aput-object p1, v4, v5

    .line 840013
    .line 840014
    const/4 v6, 0x1

    .line 840015
    aput-object p2, v4, v6

    .line 840016
    .line 840017
    const/4 v6, 0x2

    .line 840018
    aput-object v1, v4, v6

    .line 840019
    .line 840020
    const/4 v6, 0x3

    .line 840021
    aput-object v2, v4, v6

    .line 840022
    .line 840023
    const/4 v7, 0x4

    .line 840024
    aput-object v3, v4, v7

    .line 840025
    .line 840026
    sget-object v7, Lcom/meituan/android/common/horn2/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840027
    .line 840028
    const v8, 0xcd126a

    .line 840029
    .line 840030
    .line 840031
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840032
    .line 840033
    .line 840034
    move-result v9

    .line 840035
    if-eqz v9, :cond_0

    .line 840036
    .line 840037
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840038
    .line 840039
    .line 840040
    return-void

    .line 840041
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 840042
    .line 840043
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 840044
    .line 840045
    .line 840046
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 840047
    .line 840048
    .line 840049
    move-result-object v7

    .line 840050
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 840051
    .line 840052
    .line 840053
    move-result v8

    .line 840054
    if-eqz v8, :cond_4

    .line 840055
    .line 840056
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840057
    .line 840058
    .line 840059
    move-result-object v8

    .line 840060
    check-cast v8, Lcom/meituan/android/common/horn2/o$b;

    .line 840061
    .line 840062
    invoke-interface {v8}, Lcom/meituan/android/common/horn2/o$b;->type()Ljava/lang/String;

    .line 840063
    .line 840064
    .line 840065
    move-result-object v9

    .line 840066
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 840067
    .line 840068
    .line 840069
    move-result-object v9

    .line 840070
    const-string v10, "info"

    .line 840071
    .line 840072
    const-string v11, "code"

    .line 840073
    .line 840074
    if-nez v9, :cond_2

    .line 840075
    .line 840076
    sget-object v5, Lcom/meituan/android/common/horn/q;->a:Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 840077
    .line 840078
    if-eqz v5, :cond_1

    .line 840079
    .line 840080
    new-instance v5, Ljava/util/HashMap;

    .line 840081
    .line 840082
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 840083
    .line 840084
    .line 840085
    invoke-interface {v8}, Lcom/meituan/android/common/horn2/o$b;->type()Ljava/lang/String;

    .line 840086
    .line 840087
    .line 840088
    move-result-object v9

    .line 840089
    const-string v12, "type"

    .line 840090
    .line 840091
    invoke-virtual {v5, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840092
    .line 840093
    .line 840094
    invoke-interface {v8}, Lcom/meituan/android/common/horn2/o$b;->type()Ljava/lang/String;

    .line 840095
    .line 840096
    .line 840097
    move-result-object v9

    .line 840098
    move-object/from16 v12, p2

    .line 840099
    .line 840100
    check-cast v12, Ljava/util/HashSet;

    .line 840101
    .line 840102
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 840103
    .line 840104
    .line 840105
    move-result v9

    .line 840106
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840107
    .line 840108
    .line 840109
    move-result-object v9

    .line 840110
    const-string v12, "isDebug"

    .line 840111
    .line 840112
    invoke-virtual {v5, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840113
    .line 840114
    .line 840115
    const-string v9, "requestBody"

    .line 840116
    .line 840117
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840118
    .line 840119
    .line 840120
    const-string v9, "responseBody"

    .line 840121
    .line 840122
    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840123
    .line 840124
    .line 840125
    sget-object v9, Lcom/meituan/android/common/horn/q;->a:Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 840126
    .line 840127
    const-string v12, "horn_server_miss"

    .line 840128
    .line 840129
    invoke-interface {v9, v12, v5}, Lcom/meituan/android/common/horn/extra/monitor/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 840130
    .line 840131
    .line 840132
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 840133
    .line 840134
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 840135
    .line 840136
    .line 840137
    const-string v9, "miss config in response"

    .line 840138
    .line 840139
    invoke-static {v6, v5, v11, v10, v9}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840140
    .line 840141
    .line 840142
    invoke-interface {v8, v5}, Lcom/meituan/android/common/horn2/o$b;->c(Ljava/util/Map;)V

    .line 840143
    .line 840144
    .line 840145
    goto/16 :goto_1

    .line 840146
    .line 840147
    :cond_2
    new-instance v6, Lcom/meituan/android/common/horn2/storage/d;

    .line 840148
    .line 840149
    invoke-interface {v8}, Lcom/meituan/android/common/horn2/o$b;->type()Ljava/lang/String;

    .line 840150
    .line 840151
    .line 840152
    move-result-object v12

    .line 840153
    invoke-direct {v6, v12, v5}, Lcom/meituan/android/common/horn2/storage/d;-><init>(Ljava/lang/String;I)V

    .line 840154
    .line 840155
    .line 840156
    const-string v12, "data"

    .line 840157
    .line 840158
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 840159
    .line 840160
    .line 840161
    move-result-object v12

    .line 840162
    invoke-static {v12}, Lcom/meituan/android/common/horn2/r;->i(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 840163
    .line 840164
    .line 840165
    move-result-object v12

    .line 840166
    invoke-virtual {v6, v12}, Lcom/meituan/android/common/horn2/storage/d;->a(Ljava/util/Map;)V

    .line 840167
    .line 840168
    .line 840169
    const-string v12, "etag"

    .line 840170
    .line 840171
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 840172
    .line 840173
    .line 840174
    move-result-object v9

    .line 840175
    iput-object v9, v6, Lcom/meituan/android/common/horn2/storage/d;->d:Ljava/lang/String;

    .line 840176
    .line 840177
    invoke-interface {v8}, Lcom/meituan/android/common/horn2/o$b;->e()Ljava/lang/String;

    .line 840178
    .line 840179
    .line 840180
    move-result-object v9

    .line 840181
    invoke-interface {v8}, Lcom/meituan/android/common/horn2/o$b;->type()Ljava/lang/String;

    .line 840182
    .line 840183
    .line 840184
    move-result-object v12

    .line 840185
    move-object/from16 v13, p2

    .line 840186
    .line 840187
    check-cast v13, Ljava/util/HashSet;

    .line 840188
    .line 840189
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 840190
    .line 840191
    .line 840192
    move-result v12

    .line 840193
    invoke-virtual {v2, v9, v12}, Lcom/meituan/android/common/horn2/v;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 840194
    .line 840195
    .line 840196
    move-result-object v9

    .line 840197
    iput-object v9, v6, Lcom/meituan/android/common/horn2/storage/d;->e:Ljava/lang/String;

    .line 840198
    .line 840199
    iput-boolean v5, v6, Lcom/meituan/android/common/horn2/storage/d;->l:Z

    .line 840200
    .line 840201
    invoke-interface {v8}, Lcom/meituan/android/common/horn2/o$b;->b()J

    .line 840202
    .line 840203
    .line 840204
    move-result-wide v12

    .line 840205
    iget-wide v14, v6, Lcom/meituan/android/common/horn2/storage/d;->g:J

    .line 840206
    .line 840207
    const-string v5, "responseVersion"

    .line 840208
    .line 840209
    const-string v9, "targetVersion"

    .line 840210
    .line 840211
    cmp-long v16, v12, v14

    .line 840212
    .line 840213
    if-lez v16, :cond_3

    .line 840214
    .line 840215
    new-instance v12, Ljava/util/HashMap;

    .line 840216
    .line 840217
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 840218
    .line 840219
    .line 840220
    const/4 v13, 0x4

    .line 840221
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840222
    .line 840223
    .line 840224
    move-result-object v13

    .line 840225
    invoke-virtual {v12, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840226
    .line 840227
    .line 840228
    const-string v11, "targetVersion > responseVersion"

    .line 840229
    .line 840230
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840231
    .line 840232
    .line 840233
    invoke-interface {v8}, Lcom/meituan/android/common/horn2/o$b;->b()J

    .line 840234
    .line 840235
    .line 840236
    move-result-wide v10

    .line 840237
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840238
    .line 840239
    .line 840240
    move-result-object v10

    .line 840241
    invoke-virtual {v12, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840242
    .line 840243
    .line 840244
    iget-wide v9, v6, Lcom/meituan/android/common/horn2/storage/d;->g:J

    .line 840245
    .line 840246
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840247
    .line 840248
    .line 840249
    move-result-object v6

    .line 840250
    invoke-virtual {v12, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840251
    .line 840252
    .line 840253
    invoke-interface {v8, v12}, Lcom/meituan/android/common/horn2/o$b;->c(Ljava/util/Map;)V

    .line 840254
    .line 840255
    .line 840256
    goto :goto_1

    .line 840257
    :cond_3
    new-instance v10, Lcom/meituan/android/common/horn/log/a;

    .line 840258
    .line 840259
    sget-object v11, Lcom/meituan/android/common/horn/log/b;->H:Lcom/meituan/android/common/horn/log/b;

    .line 840260
    .line 840261
    invoke-direct {v10, v11}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 840262
    .line 840263
    .line 840264
    invoke-interface {v8}, Lcom/meituan/android/common/horn2/o$b;->type()Ljava/lang/String;

    .line 840265
    .line 840266
    .line 840267
    move-result-object v11

    .line 840268
    invoke-virtual {v10, v11}, Lcom/meituan/android/common/horn/log/a;->d(Ljava/lang/String;)Lcom/meituan/android/common/horn/log/a;

    .line 840269
    .line 840270
    .line 840271
    invoke-interface {v8}, Lcom/meituan/android/common/horn2/o$b;->b()J

    .line 840272
    .line 840273
    .line 840274
    move-result-wide v11

    .line 840275
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840276
    .line 840277
    .line 840278
    move-result-object v11

    .line 840279
    invoke-virtual {v10, v9, v11}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 840280
    .line 840281
    .line 840282
    move-result-object v9

    .line 840283
    iget-wide v10, v6, Lcom/meituan/android/common/horn2/storage/d;->g:J

    .line 840284
    .line 840285
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840286
    .line 840287
    .line 840288
    move-result-object v10

    .line 840289
    invoke-virtual {v9, v5, v10}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 840290
    .line 840291
    .line 840292
    move-result-object v5

    .line 840293
    invoke-virtual {v5}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 840294
    .line 840295
    .line 840296
    move-result-object v5

    .line 840297
    invoke-static {v5}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 840298
    .line 840299
    .line 840300
    invoke-interface {v8, v6}, Lcom/meituan/android/common/horn2/o$b;->f(Lcom/meituan/android/common/horn2/storage/d;)V

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final d(Lcom/meituan/android/common/horn2/o$b;)V
    .locals 6
    .param p1    # Lcom/meituan/android/common/horn2/o$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/horn2/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xaf493b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    monitor-enter p0

    .line 120022
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/horn2/o;->b:Ljava/util/LinkedList;

    .line 120023
    .line 120024
    if-nez v1, :cond_1

    .line 120025
    .line 120026
    new-instance v1, Ljava/util/LinkedList;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object v1, p0, Lcom/meituan/android/common/horn2/o;->b:Ljava/util/LinkedList;

    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :catchall_0
    move-exception p1

    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    const/4 v0, 0x0

    .line 120043
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    iget-boolean p1, p0, Lcom/meituan/android/common/horn2/o;->e:Z

    .line 120047
    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/meituan/android/common/horn2/o;->f()V

    .line 120051
    .line 120052
    .line 120053
    :cond_2
    return-void

    .line 120054
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120055
    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/horn2/o$b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/horn2/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x503db7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_8

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    goto/16 :goto_3

    .line 120030
    .line 120031
    :cond_1
    new-instance v5, Lcom/meituan/android/common/horn2/v;

    .line 120032
    .line 120033
    invoke-direct {v5}, Lcom/meituan/android/common/horn2/v;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v5}, Lcom/meituan/android/common/horn2/v;->a()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    const-string v0, "syncFetcher"

    .line 120040
    .line 120041
    invoke-virtual {v5, v0}, Lcom/meituan/android/common/horn2/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    new-instance v1, Lorg/json/JSONObject;

    .line 120046
    .line 120047
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    new-instance v3, Ljava/util/HashSet;

    .line 120051
    .line 120052
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    new-instance v2, Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v6

    .line 120068
    if-eqz v6, :cond_5

    .line 120069
    .line 120070
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v6

    .line 120074
    check-cast v6, Lcom/meituan/android/common/horn2/o$b;

    .line 120075
    .line 120076
    new-instance v7, Lorg/json/JSONObject;

    .line 120077
    .line 120078
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    invoke-interface {v6}, Lcom/meituan/android/common/horn2/o$b;->e()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v8

    .line 120085
    invoke-interface {v6}, Lcom/meituan/android/common/horn2/o$b;->a()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v9

    .line 120089
    if-eqz v9, :cond_3

    .line 120090
    .line 120091
    invoke-interface {v6}, Lcom/meituan/android/common/horn2/o$b;->type()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v9

    .line 120095
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v9

    .line 120102
    if-eqz v9, :cond_2

    .line 120103
    .line 120104
    const-string v8, "os=android_test"

    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_2
    const-string v9, "&os=android_test"

    .line 120108
    .line 120109
    invoke-static {v8, v9}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v8

    .line 120113
    :cond_3
    :goto_1
    const-string v9, "query"

    .line 120114
    .line 120115
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120116
    .line 120117
    .line 120118
    invoke-interface {v6}, Lcom/meituan/android/common/horn2/o$b;->b()J

    .line 120119
    .line 120120
    .line 120121
    move-result-wide v8

    .line 120122
    const-wide/16 v10, -0x1

    .line 120123
    .line 120124
    cmp-long v12, v8, v10

    .line 120125
    .line 120126
    if-eqz v12, :cond_4

    .line 120127
    .line 120128
    const-string v10, "configVersion"

    .line 120129
    .line 120130
    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120131
    .line 120132
    .line 120133
    :cond_4
    invoke-interface {v6}, Lcom/meituan/android/common/horn2/o$b;->type()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v8

    .line 120137
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120138
    .line 120139
    .line 120140
    invoke-interface {v6}, Lcom/meituan/android/common/horn2/o$b;->type()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v6

    .line 120144
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_5
    const-string v4, "/horn/pull/merge?os=android&"

    .line 120149
    .line 120150
    invoke-static {v4, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v6

    .line 120158
    iget-object v1, p0, Lcom/meituan/android/common/horn2/o;->c:Lcom/meituan/android/common/horn2/n;

    .line 120159
    .line 120160
    invoke-virtual {v1}, Lcom/meituan/android/common/horn2/n;->b()Lcom/meituan/android/common/horn2/IHorn3Service;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 120165
    .line 120166
    .line 120167
    move-result-object v4

    .line 120168
    const-string v7, "application/json"

    .line 120169
    .line 120170
    invoke-static {v4, v7}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v4

    .line 120174
    invoke-interface {v1, v0, v4}, Lcom/meituan/android/common/horn2/IHorn3Service;->mergePull(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    new-instance v1, Lcom/meituan/android/common/horn/log/a;

    .line 120183
    .line 120184
    sget-object v4, Lcom/meituan/android/common/horn/log/b;->F:Lcom/meituan/android/common/horn/log/b;

    .line 120185
    .line 120186
    invoke-direct {v1, v4}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v1}, Lcom/meituan/android/common/horn/log/a;->c()Lcom/meituan/android/common/horn/log/a;

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/horn/log/a;->e(Ljava/util/List;)Lcom/meituan/android/common/horn/log/a;

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 120196
    .line 120197
    .line 120198
    move-result v2

    .line 120199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v2

    .line 120203
    const-string v4, "httpCode"

    .line 120204
    .line 120205
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    invoke-virtual {v1}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    invoke-static {v1}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 120217
    .line 120218
    .line 120219
    move-result v1

    .line 120220
    if-eqz v1, :cond_7

    .line 120221
    .line 120222
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v0

    .line 120226
    check-cast v0, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120227
    .line 120228
    :try_start_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v4

    .line 120232
    move-object v1, p0

    .line 120233
    move-object v2, p1

    .line 120234
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/common/horn2/o;->c(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Lcom/meituan/android/common/horn2/v;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V

    .line 120238
    .line 120239
    .line 120240
    goto :goto_3

    .line 120241
    :catchall_0
    move-exception p1

    .line 120242
    if-eqz v0, :cond_6

    .line 120243
    .line 120244
    :try_start_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120245
    .line 120246
    .line 120247
    goto :goto_2

    .line 120248
    :catchall_1
    move-exception v0

    .line 120249
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120250
    .line 120251
    .line 120252
    :cond_6
    :goto_2
    throw p1

    .line 120253
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    .line 120254
    .line 120255
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120256
    .line 120257
    .line 120258
    const/4 v2, 0x2

    .line 120259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v2

    .line 120263
    const-string v3, "code"

    .line 120264
    .line 120265
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 120269
    .line 120270
    .line 120271
    move-result v2

    .line 120272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v2

    .line 120276
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120277
    .line 120278
    .line 120279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120280
    .line 120281
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120282
    .line 120283
    .line 120284
    const-string v3, "httpCode: "

    .line 120285
    .line 120286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 120290
    .line 120291
    .line 120292
    move-result v0

    .line 120293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v0

    .line 120300
    const-string v2, "info"

    .line 120301
    .line 120302
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120303
    .line 120304
    .line 120305
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/common/horn2/o;->b(Ljava/util/List;Ljava/util/HashMap;)V

    .line 120306
    .line 120307
    .line 120308
    :cond_8
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/horn2/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa3f5e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/horn2/o;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/common/horn2/o$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/horn2/o$a;-><init>(Lcom/meituan/android/common/horn2/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
