.class public final Lcom/meituan/android/aurora/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/aurora/z;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/aurora/z;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/aurora/v;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120004
    .line 120005
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/meituan/android/aurora/g;->a:Ljava/util/LinkedHashMap;

    .line 120009
    .line 120010
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120011
    .line 120012
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    iput-object v0, p0, Lcom/meituan/android/aurora/g;->b:Ljava/util/LinkedHashMap;

    .line 120016
    .line 120017
    new-instance v0, Ljava/util/LinkedList;

    .line 120018
    .line 120019
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    iput-object v0, p0, Lcom/meituan/android/aurora/g;->c:Ljava/util/LinkedList;

    .line 120023
    .line 120024
    iput-object p1, p0, Lcom/meituan/android/aurora/g;->e:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILjava/util/Map;)Lcom/meituan/android/aurora/v;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/aurora/z;",
            ">;)",
            "Lcom/meituan/android/aurora/v;"
        }
    .end annotation

    .line 770000
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 770001
    .line 770002
    .line 770003
    move-result v0

    .line 770004
    const/4 v1, 0x0

    .line 770005
    if-gtz v0, :cond_0

    .line 770006
    .line 770007
    return-object v1

    .line 770008
    :cond_0
    const/4 v0, -0x2

    .line 770009
    const/4 v2, -0x1

    .line 770010
    if-ne p2, v0, :cond_3

    .line 770011
    .line 770012
    iget-object v3, p0, Lcom/meituan/android/aurora/g;->e:Landroid/content/Context;

    .line 770013
    .line 770014
    invoke-static {v3}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 770015
    .line 770016
    .line 770017
    move-result v3

    .line 770018
    if-eqz v3, :cond_1

    .line 770019
    .line 770020
    const-string v3, "AttachMainProcess"

    .line 770021
    .line 770022
    goto :goto_0

    .line 770023
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/aurora/g;->e:Landroid/content/Context;

    .line 770024
    .line 770025
    invoke-static {v3}, Lcom/meituan/android/aurora/b0;->e(Landroid/content/Context;)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v3

    .line 770029
    if-eqz v3, :cond_2

    .line 770030
    .line 770031
    const-string v3, "AttachPushProcess"

    .line 770032
    .line 770033
    goto :goto_0

    .line 770034
    :cond_2
    const-string v3, "AttachOtherProcess"

    .line 770035
    .line 770036
    goto :goto_0

    .line 770037
    :cond_3
    if-ne p2, v2, :cond_6

    .line 770038
    .line 770039
    iget-object v3, p0, Lcom/meituan/android/aurora/g;->e:Landroid/content/Context;

    .line 770040
    .line 770041
    invoke-static {v3}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 770042
    .line 770043
    .line 770044
    move-result v3

    .line 770045
    if-eqz v3, :cond_4

    .line 770046
    .line 770047
    const-string v3, "CreateMainProcess"

    .line 770048
    .line 770049
    goto :goto_0

    .line 770050
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/aurora/g;->e:Landroid/content/Context;

    .line 770051
    .line 770052
    invoke-static {v3}, Lcom/meituan/android/aurora/b0;->e(Landroid/content/Context;)Z

    .line 770053
    .line 770054
    .line 770055
    move-result v3

    .line 770056
    if-eqz v3, :cond_5

    .line 770057
    .line 770058
    const-string v3, "CreatePushProcess"

    .line 770059
    .line 770060
    goto :goto_0

    .line 770061
    :cond_5
    const-string v3, "CreateOtherProcess"

    .line 770062
    .line 770063
    goto :goto_0

    .line 770064
    :cond_6
    const-string v3, "Unknown"

    .line 770065
    .line 770066
    :goto_0
    new-instance v4, Lcom/meituan/android/aurora/v$a;

    .line 770067
    .line 770068
    invoke-direct {v4, v3}, Lcom/meituan/android/aurora/v$a;-><init>(Ljava/lang/String;)V

    .line 770069
    .line 770070
    .line 770071
    if-ne p2, v2, :cond_7

    .line 770072
    .line 770073
    new-instance v1, Lcom/meituan/android/aurora/v$b;

    .line 770074
    .line 770075
    const-string v3, "CreateGhostTask"

    .line 770076
    .line 770077
    invoke-direct {v1, v3}, Lcom/meituan/android/aurora/v$b;-><init>(Ljava/lang/String;)V

    .line 770078
    .line 770079
    .line 770080
    invoke-virtual {v4, v1}, Lcom/meituan/android/aurora/v$a;->a(Lcom/meituan/android/aurora/z;)Lcom/meituan/android/aurora/v$a;

    .line 770081
    .line 770082
    .line 770083
    :cond_7
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 770084
    .line 770085
    .line 770086
    move-result-object v3

    .line 770087
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770088
    .line 770089
    .line 770090
    move-result-object v3

    .line 770091
    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 770092
    .line 770093
    .line 770094
    move-result v5

    .line 770095
    if-eqz v5, :cond_12

    .line 770096
    .line 770097
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770098
    .line 770099
    .line 770100
    move-result-object v5

    .line 770101
    check-cast v5, Ljava/lang/String;

    .line 770102
    .line 770103
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770104
    .line 770105
    .line 770106
    move-result-object v6

    .line 770107
    check-cast v6, Lcom/meituan/android/aurora/z;

    .line 770108
    .line 770109
    if-nez v6, :cond_9

    .line 770110
    .line 770111
    goto :goto_1

    .line 770112
    :cond_9
    invoke-virtual {v4, v6}, Lcom/meituan/android/aurora/v$a;->a(Lcom/meituan/android/aurora/z;)Lcom/meituan/android/aurora/v$a;

    .line 770113
    .line 770114
    .line 770115
    invoke-interface {v6}, Lcom/meituan/android/aurora/c0;->f()Z

    .line 770116
    .line 770117
    .line 770118
    move-result v7

    .line 770119
    if-eqz v7, :cond_a

    .line 770120
    .line 770121
    if-eqz p1, :cond_a

    .line 770122
    .line 770123
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 770124
    .line 770125
    .line 770126
    move-result v7

    .line 770127
    if-nez v7, :cond_a

    .line 770128
    .line 770129
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770130
    .line 770131
    .line 770132
    :cond_a
    invoke-interface {v6}, Lcom/meituan/android/aurora/c0;->l()Ljava/util/List;

    .line 770133
    .line 770134
    .line 770135
    move-result-object v7

    .line 770136
    if-eqz v7, :cond_8

    .line 770137
    .line 770138
    invoke-interface {v6}, Lcom/meituan/android/aurora/c0;->l()Ljava/util/List;

    .line 770139
    .line 770140
    .line 770141
    move-result-object v7

    .line 770142
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 770143
    .line 770144
    .line 770145
    move-result v7

    .line 770146
    if-lez v7, :cond_8

    .line 770147
    .line 770148
    invoke-interface {v6}, Lcom/meituan/android/aurora/c0;->l()Ljava/util/List;

    .line 770149
    .line 770150
    .line 770151
    move-result-object v6

    .line 770152
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770153
    .line 770154
    .line 770155
    move-result-object v6

    .line 770156
    :cond_b
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 770157
    .line 770158
    .line 770159
    move-result v7

    .line 770160
    if-eqz v7, :cond_8

    .line 770161
    .line 770162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770163
    .line 770164
    .line 770165
    move-result-object v7

    .line 770166
    check-cast v7, Ljava/lang/String;

    .line 770167
    .line 770168
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770169
    .line 770170
    .line 770171
    move-result v8

    .line 770172
    if-nez v8, :cond_11

    .line 770173
    .line 770174
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770175
    .line 770176
    .line 770177
    move-result-object v8

    .line 770178
    if-eqz v8, :cond_c

    .line 770179
    .line 770180
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770181
    .line 770182
    .line 770183
    move-result-object v8

    .line 770184
    check-cast v8, Lcom/meituan/android/aurora/z;

    .line 770185
    .line 770186
    invoke-virtual {v4, v8}, Lcom/meituan/android/aurora/v$a;->c(Lcom/meituan/android/aurora/z;)Lcom/meituan/android/aurora/v$a;

    .line 770187
    .line 770188
    .line 770189
    goto :goto_3

    .line 770190
    :cond_c
    sget-boolean v8, Lcom/meituan/android/aurora/f;->g:Z

    .line 770191
    .line 770192
    if-eqz v8, :cond_10

    .line 770193
    .line 770194
    const-string v8, "\u3011\u7684\u4f9d\u8d56\u5173\u7cfb"

    .line 770195
    .line 770196
    const-string v9, "\u4e0d\u5b58\u5728\u8be5\u521d\u59cb\u5316\u4efb\u52a1\u3010"

    .line 770197
    .line 770198
    if-ne p2, v0, :cond_e

    .line 770199
    .line 770200
    iget-object p1, p0, Lcom/meituan/android/aurora/g;->b:Ljava/util/LinkedHashMap;

    .line 770201
    .line 770202
    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770203
    .line 770204
    .line 770205
    move-result-object p1

    .line 770206
    if-eqz p1, :cond_d

    .line 770207
    .line 770208
    new-instance p1, Ljava/lang/RuntimeException;

    .line 770209
    .line 770210
    const-string p2, "Application#attachBaseContext()\u9636\u6bb5\u4e0d\u53ef\u4ee5\u4f9d\u8d56Application#onCreate\u9636\u6bb5\u7684\u4efb\u52a1\uff0c\u8bf7\u68c0\u67e5\u8be5\u521d\u59cb\u5316\u4efb\u52a1\u3010"

    .line 770211
    .line 770212
    const-string p3, "\u3011\u7684\u4f9d\u8d56\u5173\u7cfb\uff0c\u786e\u4fdd\u65f6\u673a\u6b63\u786e"

    .line 770213
    .line 770214
    invoke-static {p2, v5, p3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770215
    .line 770216
    .line 770217
    move-result-object p2

    .line 770218
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 770219
    .line 770220
    .line 770221
    throw p1

    .line 770222
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 770223
    .line 770224
    const-string p2, "\u3011, \u8bf7\u68c0\u67e5\u8be5\u521d\u59cb\u5316\u4efb\u52a1\u3010"

    .line 770225
    .line 770226
    invoke-static {v9, v7, p2, v5, v8}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770227
    .line 770228
    .line 770229
    move-result-object p2

    .line 770230
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 770231
    .line 770232
    .line 770233
    throw p1

    .line 770234
    :cond_e
    if-ne p2, v2, :cond_10

    .line 770235
    .line 770236
    iget-object v10, p0, Lcom/meituan/android/aurora/g;->a:Ljava/util/LinkedHashMap;

    .line 770237
    .line 770238
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770239
    .line 770240
    .line 770241
    move-result-object v10

    .line 770242
    if-eqz v10, :cond_f

    .line 770243
    .line 770244
    goto :goto_3

    .line 770245
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 770246
    .line 770247
    const-string p2, "\u3011,\u8bf7\u68c0\u67e5\u8be5\u521d\u59cb\u5316\u4efb\u52a1\u3010"

    .line 770248
    .line 770249
    invoke-static {v9, v7, p2, v5, v8}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770250
    .line 770251
    .line 770252
    move-result-object p2

    .line 770253
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 770254
    .line 770255
    .line 770256
    throw p1

    .line 770257
    :cond_10
    :goto_3
    if-ne p2, v2, :cond_b

    .line 770258
    .line 770259
    iget-object v8, p0, Lcom/meituan/android/aurora/g;->a:Ljava/util/LinkedHashMap;

    .line 770260
    .line 770261
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770262
    .line 770263
    .line 770264
    move-result-object v8

    .line 770265
    if-eqz v8, :cond_b

    .line 770266
    .line 770267
    iget-object v8, p0, Lcom/meituan/android/aurora/g;->a:Ljava/util/LinkedHashMap;

    .line 770268
    .line 770269
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770270
    .line 770271
    .line 770272
    move-result-object v7

    .line 770273
    check-cast v7, Lcom/meituan/android/aurora/z;

    .line 770274
    .line 770275
    invoke-virtual {v4, v7}, Lcom/meituan/android/aurora/v$a;->c(Lcom/meituan/android/aurora/z;)Lcom/meituan/android/aurora/v$a;

    .line 770276
    .line 770277
    .line 770278
    invoke-virtual {v4, v1}, Lcom/meituan/android/aurora/v$a;->c(Lcom/meituan/android/aurora/z;)Lcom/meituan/android/aurora/v$a;

    .line 770279
    .line 770280
    .line 770281
    goto :goto_2

    .line 770282
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 770283
    .line 770284
    const-string p2, " has itself as a depend task."

    .line 770285
    .line 770286
    invoke-static {v7, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770287
    .line 770288
    .line 770289
    move-result-object p2

    .line 770290
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 770291
    .line 770292
    .line 770293
    throw p1

    .line 770294
    :cond_12
    invoke-virtual {v4}, Lcom/meituan/android/aurora/v$a;->b()Lcom/meituan/android/aurora/v;

    .line 770295
    .line 770296
    .line 770297
    move-result-object p1

    .line 770298
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/aurora/g;->c:Ljava/util/LinkedList;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/aurora/g;->c:Ljava/util/LinkedList;

    .line 100010
    .line 100011
    const/4 v1, -0x1

    .line 100012
    invoke-static {v1, v0}, Lcom/meituan/android/aurora/f;->a(ILjava/util/List;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/android/aurora/g;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/aurora/g;->d:Lcom/meituan/android/aurora/v;

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/aurora/g;->c:Ljava/util/LinkedList;

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/meituan/android/aurora/g;->b:Ljava/util/LinkedHashMap;

    .line 100008
    .line 100009
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/aurora/g;->a(Ljava/util/List;ILjava/util/Map;)Lcom/meituan/android/aurora/v;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    iput-object v0, p0, Lcom/meituan/android/aurora/g;->d:Lcom/meituan/android/aurora/v;

    .line 100014
    .line 100015
    invoke-virtual {p0}, Lcom/meituan/android/aurora/g;->b()V

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/aurora/g;->d:Lcom/meituan/android/aurora/v;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v1, v0}, Lcom/meituan/android/aurora/f;->d(ILcom/meituan/android/aurora/z;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/aurora/g;->a:Ljava/util/LinkedHashMap;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/aurora/g;->b:Ljava/util/LinkedHashMap;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 100033
    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/meituan/android/aurora/g;->d:Lcom/meituan/android/aurora/v;

    .line 100037
    .line 100038
    return-void
.end method
