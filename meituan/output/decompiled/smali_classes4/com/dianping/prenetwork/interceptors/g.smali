.class public final Lcom/dianping/prenetwork/interceptors/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/dianping/prenetwork/interceptors/g;


# instance fields
.field public a:Z

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/prenetwork/interceptors/IPrefetchResponseProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/prenetwork/interceptors/IPrefetchResponseProcessor2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6271cf34997d5a79L    # 1.6409177894353326E166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/prenetwork/interceptors/g;

    invoke-direct {v0}, Lcom/dianping/prenetwork/interceptors/g;-><init>()V

    sput-object v0, Lcom/dianping/prenetwork/interceptors/g;->d:Lcom/dianping/prenetwork/interceptors/g;

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
    sget-object v1, Lcom/dianping/prenetwork/interceptors/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x19bd01

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
    iput-object v0, p0, Lcom/dianping/prenetwork/interceptors/g;->b:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dianping/prenetwork/interceptors/g;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v2, 0x1

    .line 590007
    aput-object p2, v0, v2

    .line 590008
    .line 590009
    const/4 v3, 0x2

    .line 590010
    aput-object p3, v0, v3

    .line 590011
    .line 590012
    const/4 v3, 0x3

    .line 590013
    aput-object p4, v0, v3

    .line 590014
    .line 590015
    const/4 v3, 0x4

    .line 590016
    aput-object p5, v0, v3

    .line 590017
    .line 590018
    sget-object v3, Lcom/dianping/prenetwork/interceptors/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const v4, 0xae1d75

    .line 590021
    .line 590022
    .line 590023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590024
    .line 590025
    .line 590026
    move-result v5

    .line 590027
    if-eqz v5, :cond_0

    .line 590028
    .line 590029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590030
    .line 590031
    .line 590032
    move-result-object p1

    .line 590033
    check-cast p1, Lorg/json/JSONObject;

    .line 590034
    .line 590035
    return-object p1

    .line 590036
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590037
    .line 590038
    .line 590039
    move-result v0

    .line 590040
    if-nez v0, :cond_8

    .line 590041
    .line 590042
    monitor-enter p0

    .line 590043
    :try_start_0
    iget-boolean v0, p0, Lcom/dianping/prenetwork/interceptors/g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590044
    .line 590045
    if-eqz v0, :cond_1

    .line 590046
    .line 590047
    monitor-exit p0

    .line 590048
    goto/16 :goto_2

    .line 590049
    .line 590050
    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/sankuai/meituan/serviceloader/c;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590051
    .line 590052
    if-nez v0, :cond_2

    .line 590053
    .line 590054
    monitor-exit p0

    .line 590055
    goto/16 :goto_2

    .line 590056
    .line 590057
    :cond_2
    :try_start_2
    const-class v0, Lcom/dianping/prenetwork/interceptors/IPrefetchResponseProcessor;

    .line 590058
    .line 590059
    const/4 v3, 0x0

    .line 590060
    invoke-static {v0, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 590061
    .line 590062
    .line 590063
    move-result-object v0

    .line 590064
    if-eqz v0, :cond_4

    .line 590065
    .line 590066
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 590067
    .line 590068
    .line 590069
    move-result v4

    .line 590070
    if-nez v4, :cond_4

    .line 590071
    .line 590072
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590073
    .line 590074
    .line 590075
    move-result-object v0

    .line 590076
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590077
    .line 590078
    .line 590079
    move-result v4

    .line 590080
    if-eqz v4, :cond_4

    .line 590081
    .line 590082
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590083
    .line 590084
    .line 590085
    move-result-object v4

    .line 590086
    check-cast v4, Lcom/dianping/prenetwork/interceptors/IPrefetchResponseProcessor;

    .line 590087
    .line 590088
    invoke-interface {v4}, Lcom/dianping/prenetwork/interceptors/IPrefetchResponseProcessor;->a()Ljava/lang/String;

    .line 590089
    .line 590090
    .line 590091
    move-result-object v5

    .line 590092
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590093
    .line 590094
    .line 590095
    move-result v6

    .line 590096
    if-nez v6, :cond_3

    .line 590097
    .line 590098
    iget-object v6, p0, Lcom/dianping/prenetwork/interceptors/g;->b:Ljava/util/HashMap;

    .line 590099
    .line 590100
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 590101
    .line 590102
    .line 590103
    move-result v5

    .line 590104
    if-nez v5, :cond_3

    .line 590105
    .line 590106
    iget-object v5, p0, Lcom/dianping/prenetwork/interceptors/g;->b:Ljava/util/HashMap;

    .line 590107
    .line 590108
    invoke-interface {v4}, Lcom/dianping/prenetwork/interceptors/IPrefetchResponseProcessor;->a()Ljava/lang/String;

    .line 590109
    .line 590110
    .line 590111
    move-result-object v6

    .line 590112
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590113
    .line 590114
    .line 590115
    goto :goto_0

    .line 590116
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590117
    .line 590118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 590119
    .line 590120
    .line 590121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590122
    .line 590123
    .line 590124
    move-result-object v4

    .line 590125
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 590126
    .line 590127
    .line 590128
    move-result-object v4

    .line 590129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590130
    .line 590131
    .line 590132
    const-string v4, " responseProcessorName() \u4e0d\u80fd\u4e3a\u7a7a,\u91cd\u540d\u548c\u5185\u7f6e\u5173\u952e\u5b57"

    .line 590133
    .line 590134
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590135
    .line 590136
    .line 590137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590138
    .line 590139
    .line 590140
    move-result-object v4

    .line 590141
    invoke-static {v4}, Lcom/dianping/prenetwork/f;->a(Ljava/lang/String;)V

    .line 590142
    .line 590143
    .line 590144
    goto :goto_0

    .line 590145
    :cond_4
    const-class v0, Lcom/dianping/prenetwork/interceptors/IPrefetchResponseProcessor2;

    .line 590146
    .line 590147
    invoke-static {v0, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 590148
    .line 590149
    .line 590150
    move-result-object v0

    .line 590151
    if-eqz v0, :cond_6

    .line 590152
    .line 590153
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 590154
    .line 590155
    .line 590156
    move-result v3

    .line 590157
    if-nez v3, :cond_6

    .line 590158
    .line 590159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590160
    .line 590161
    .line 590162
    move-result-object v0

    .line 590163
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590164
    .line 590165
    .line 590166
    move-result v3

    .line 590167
    if-eqz v3, :cond_6

    .line 590168
    .line 590169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590170
    .line 590171
    .line 590172
    move-result-object v3

    .line 590173
    check-cast v3, Lcom/dianping/prenetwork/interceptors/IPrefetchResponseProcessor2;

    .line 590174
    .line 590175
    invoke-interface {v3}, Lcom/dianping/prenetwork/interceptors/IPrefetchResponseProcessor2;->a()Ljava/lang/String;

    .line 590176
    .line 590177
    .line 590178
    move-result-object v4

    .line 590179
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590180
    .line 590181
    .line 590182
    move-result v5

    .line 590183
    if-nez v5, :cond_5

    .line 590184
    .line 590185
    iget-object v5, p0, Lcom/dianping/prenetwork/interceptors/g;->c:Ljava/util/HashMap;

    .line 590186
    .line 590187
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 590188
    .line 590189
    .line 590190
    move-result v4

    .line 590191
    if-nez v4, :cond_5

    .line 590192
    .line 590193
    iget-object v4, p0, Lcom/dianping/prenetwork/interceptors/g;->c:Ljava/util/HashMap;

    .line 590194
    .line 590195
    invoke-interface {v3}, Lcom/dianping/prenetwork/interceptors/IPrefetchResponseProcessor2;->a()Ljava/lang/String;

    .line 590196
    .line 590197
    .line 590198
    move-result-object v5

    .line 590199
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590200
    .line 590201
    .line 590202
    goto :goto_1

    .line 590203
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590204
    .line 590205
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 590206
    .line 590207
    .line 590208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590209
    .line 590210
    .line 590211
    move-result-object v3

    .line 590212
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 590213
    .line 590214
    .line 590215
    move-result-object v3

    .line 590216
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590217
    .line 590218
    .line 590219
    const-string v3, " responseProcessorName() \u4e0d\u80fd\u4e3a\u7a7a,\u91cd\u540d\u548c\u5185\u7f6e\u5173\u952e\u5b57"

    .line 590220
    .line 590221
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590222
    .line 590223
    .line 590224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590225
    .line 590226
    .line 590227
    move-result-object v3

    .line 590228
    invoke-static {v3}, Lcom/dianping/prenetwork/f;->a(Ljava/lang/String;)V

    .line 590229
    .line 590230
    .line 590231
    goto :goto_1

    .line 590232
    :cond_6
    iput-boolean v2, p0, Lcom/dianping/prenetwork/interceptors/g;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 590233
    .line 590234
    monitor-exit p0

    .line 590235
    :goto_2
    iget-object v0, p0, Lcom/dianping/prenetwork/interceptors/g;->b:Ljava/util/HashMap;

    .line 590236
    .line 590237
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590238
    .line 590239
    .line 590240
    move-result-object v0

    .line 590241
    check-cast v0, Lcom/dianping/prenetwork/interceptors/IPrefetchResponseProcessor;

    .line 590242
    .line 590243
    if-eqz v0, :cond_7

    .line 590244
    .line 590245
    invoke-interface {v0, p1, p3}, Lcom/dianping/prenetwork/interceptors/IPrefetchResponseProcessor;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 590246
    .line 590247
    .line 590248
    move-result-object p1

    .line 590249
    return-object p1

    .line 590250
    :cond_7
    iget-object v0, p0, Lcom/dianping/prenetwork/interceptors/g;->c:Ljava/util/HashMap;

    .line 590251
    .line 590252
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590253
    .line 590254
    .line 590255
    move-result-object p2

    .line 590256
    check-cast p2, Lcom/dianping/prenetwork/interceptors/IPrefetchResponseProcessor2;

    .line 590257
    .line 590258
    if-eqz p2, :cond_8

    .line 590259
    .line 590260
    new-array v0, v2, [Lcom/dianping/prenetwork/interceptors/a;

    .line 590261
    .line 590262
    new-instance v2, Lcom/dianping/prenetwork/interceptors/a;

    .line 590263
    .line 590264
    invoke-direct {v2, p4, p5}, Lcom/dianping/prenetwork/interceptors/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 590265
    .line 590266
    .line 590267
    aput-object v2, v0, v1

    .line 590268
    .line 590269
    invoke-interface {p2, p1, p3, v0}, Lcom/dianping/prenetwork/interceptors/IPrefetchResponseProcessor2;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;[Lcom/dianping/prenetwork/interceptors/a;)Lorg/json/JSONObject;

    .line 590270
    .line 590271
    .line 590272
    move-result-object p1

    .line 590273
    return-object p1

    .line 590274
    :catchall_0
    move-exception p1

    .line 590275
    monitor-exit p0

    .line 590276
    throw p1

    .line 590277
    :cond_8
    return-object p1
.end method
