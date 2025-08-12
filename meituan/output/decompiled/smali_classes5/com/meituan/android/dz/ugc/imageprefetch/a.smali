.class public final Lcom/meituan/android/dz/ugc/imageprefetch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dz/ugc/imageprefetch/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x515fddd37f085ca9L    # 9.672824159919397E83

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
    sget-object v1, Lcom/meituan/android/dz/ugc/imageprefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa134db

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
    sget-object v0, Lcom/sankuai/android/jarvis/q;->d:Lcom/sankuai/android/jarvis/q;

    .line 100022
    .line 100023
    const-string v1, "dzugc_mrn_image_prefetch"

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/dz/ugc/imageprefetch/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static declared-synchronized b()Lcom/meituan/android/dz/ugc/imageprefetch/a;
    .locals 2

    const-class v0, Lcom/meituan/android/dz/ugc/imageprefetch/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/dz/ugc/imageprefetch/a$b;->a:Lcom/meituan/android/dz/ugc/imageprefetch/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/dz/ugc/imageprefetch/node/b;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/Object;"
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
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/dz/ugc/imageprefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x62207a

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    return-object p0

    .line 430026
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 430031
    .line 430032
    .line 430033
    move-result v2

    .line 430034
    if-ge v1, v2, :cond_5

    .line 430035
    .line 430036
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v2

    .line 430040
    check-cast v2, Lcom/meituan/android/dz/ugc/imageprefetch/node/b;

    .line 430041
    .line 430042
    iget-object v4, v2, Lcom/meituan/android/dz/ugc/imageprefetch/node/b;->b:Lcom/meituan/android/dz/ugc/imageprefetch/node/c;

    .line 430043
    .line 430044
    sget-object v5, Lcom/meituan/android/dz/ugc/imageprefetch/node/c;->a:Lcom/meituan/android/dz/ugc/imageprefetch/node/c;

    .line 430045
    .line 430046
    if-ne v4, v5, :cond_2

    .line 430047
    .line 430048
    instance-of v4, p1, Lorg/json/JSONObject;

    .line 430049
    .line 430050
    if-eqz v4, :cond_5

    .line 430051
    .line 430052
    check-cast p1, Lorg/json/JSONObject;

    .line 430053
    .line 430054
    iget-object v2, v2, Lcom/meituan/android/dz/ugc/imageprefetch/node/b;->a:Ljava/lang/String;

    .line 430055
    .line 430056
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    if-nez p1, :cond_1

    .line 430061
    .line 430062
    goto :goto_2

    .line 430063
    :cond_1
    add-int/lit8 v2, v0, -0x1

    .line 430064
    .line 430065
    if-ne v1, v2, :cond_4

    .line 430066
    .line 430067
    :goto_1
    move-object v3, p1

    .line 430068
    goto :goto_2

    .line 430069
    :cond_2
    sget-object v5, Lcom/meituan/android/dz/ugc/imageprefetch/node/c;->b:Lcom/meituan/android/dz/ugc/imageprefetch/node/c;

    .line 430070
    .line 430071
    if-ne v4, v5, :cond_5

    .line 430072
    .line 430073
    iget v4, v2, Lcom/meituan/android/dz/ugc/imageprefetch/node/b;->c:I

    .line 430074
    .line 430075
    instance-of v5, p1, Lorg/json/JSONObject;

    .line 430076
    .line 430077
    if-eqz v5, :cond_5

    .line 430078
    .line 430079
    check-cast p1, Lorg/json/JSONObject;

    .line 430080
    .line 430081
    iget-object v2, v2, Lcom/meituan/android/dz/ugc/imageprefetch/node/b;->a:Ljava/lang/String;

    .line 430082
    .line 430083
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p1

    .line 430087
    instance-of v2, p1, Lorg/json/JSONArray;

    .line 430088
    .line 430089
    if-eqz v2, :cond_5

    .line 430090
    .line 430091
    check-cast p1, Lorg/json/JSONArray;

    .line 430092
    .line 430093
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 430094
    .line 430095
    .line 430096
    move-result v2

    .line 430097
    if-ge v4, v2, :cond_5

    .line 430098
    .line 430099
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 430100
    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dz/ugc/imageprefetch/model/a;)V
    .locals 13

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
    sget-object v3, Lcom/meituan/android/dz/ugc/imageprefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbed88f

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
    invoke-virtual {p1}, Lcom/meituan/android/dz/ugc/imageprefetch/model/a;->b()Ljava/util/ArrayList;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-eqz v3, :cond_7

    .line 120034
    .line 120035
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    check-cast v3, Ljava/lang/String;

    .line 120040
    .line 120041
    iget v4, p1, Lcom/meituan/android/dz/ugc/imageprefetch/model/a;->c:F

    .line 120042
    .line 120043
    iget v5, p1, Lcom/meituan/android/dz/ugc/imageprefetch/model/a;->d:F

    .line 120044
    .line 120045
    const/4 v6, 0x0

    .line 120046
    cmpl-float v7, v4, v6

    .line 120047
    .line 120048
    if-lez v7, :cond_2

    .line 120049
    .line 120050
    cmpl-float v6, v5, v6

    .line 120051
    .line 120052
    if-lez v6, :cond_2

    .line 120053
    .line 120054
    invoke-static {v4}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    float-to-double v6, v4

    .line 120059
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v6

    .line 120063
    double-to-int v4, v6

    .line 120064
    invoke-static {v5}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    float-to-double v5, v5

    .line 120069
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v5

    .line 120073
    double-to-int v5, v5

    .line 120074
    goto :goto_1

    .line 120075
    :cond_2
    const/4 v4, 0x0

    .line 120076
    const/4 v5, 0x0

    .line 120077
    :goto_1
    if-eqz v4, :cond_1

    .line 120078
    .line 120079
    if-nez v5, :cond_3

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    new-array v6, v0, [Ljava/lang/Object;

    .line 120087
    .line 120088
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v7

    .line 120092
    aput-object v7, v6, v2

    .line 120093
    .line 120094
    const-string v7, "\u89e3\u6790\u51fa\u6765\u7684\u56fe\u7247\u94fe\u63a5\u4e3a:%s"

    .line 120095
    .line 120096
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    new-instance v6, Landroid/support/v4/util/Pair;

    .line 120100
    .line 120101
    const/4 v7, 0x2

    .line 120102
    new-array v8, v7, [Ljava/lang/Object;

    .line 120103
    .line 120104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v9

    .line 120108
    aput-object v9, v8, v2

    .line 120109
    .line 120110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v9

    .line 120114
    aput-object v9, v8, v0

    .line 120115
    .line 120116
    const-string v9, "w%d_h%d"

    .line 120117
    .line 120118
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v8

    .line 120122
    invoke-direct {v6, v3, v8}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120123
    .line 120124
    .line 120125
    sget-object v8, Lcom/meituan/android/dz/ugc/imageprefetch/tools/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120126
    .line 120127
    sget-object v8, Lcom/meituan/android/dz/ugc/imageprefetch/tools/c$a;->a:Lcom/meituan/android/dz/ugc/imageprefetch/tools/c;

    .line 120128
    .line 120129
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    new-array v9, v0, [Ljava/lang/Object;

    .line 120133
    .line 120134
    aput-object v6, v9, v2

    .line 120135
    .line 120136
    sget-object v10, Lcom/meituan/android/dz/ugc/imageprefetch/tools/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120137
    .line 120138
    const v11, 0xfd0d3e

    .line 120139
    .line 120140
    .line 120141
    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v12

    .line 120145
    if-eqz v12, :cond_4

    .line 120146
    .line 120147
    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v8

    .line 120151
    check-cast v8, Ljava/lang/Boolean;

    .line 120152
    .line 120153
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120154
    .line 120155
    .line 120156
    move-result v8

    .line 120157
    goto :goto_2

    .line 120158
    :cond_4
    iget-object v8, v8, Lcom/meituan/android/dz/ugc/imageprefetch/tools/c;->a:Landroid/support/v4/util/LruCache;

    .line 120159
    .line 120160
    invoke-virtual {v8, v6}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v8

    .line 120164
    if-eqz v8, :cond_5

    .line 120165
    .line 120166
    const/4 v8, 0x1

    .line 120167
    goto :goto_2

    .line 120168
    :cond_5
    const/4 v8, 0x0

    .line 120169
    :goto_2
    if-eqz v8, :cond_6

    .line 120170
    .line 120171
    goto/16 :goto_0

    .line 120172
    .line 120173
    :cond_6
    const/4 v8, 0x3

    .line 120174
    new-array v8, v8, [Ljava/lang/Object;

    .line 120175
    .line 120176
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v9

    .line 120180
    aput-object v9, v8, v2

    .line 120181
    .line 120182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v9

    .line 120186
    aput-object v9, v8, v0

    .line 120187
    .line 120188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v9

    .line 120192
    aput-object v9, v8, v7

    .line 120193
    .line 120194
    const-string v7, "\u89e6\u53d1\u9884\u4e0b\u8f7d\u7684\u56fe\u7247\u94fe\u63a5\u4e3a:%s,\u7ec4\u4ef6\u5bbd\u5ea6\u4e3a:%d,\u7ec4\u4ef6\u9ad8\u5ea6\u4e3a:%d"

    .line 120195
    .line 120196
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    sget-object v7, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120200
    .line 120201
    invoke-static {v7}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v7

    .line 120205
    invoke-virtual {v7, v3}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v3

    .line 120209
    iget-object v7, v3, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 120210
    .line 120211
    iput-boolean v0, v7, Lcom/squareup/picasso/Request$Builder;->i:Z

    .line 120212
    .line 120213
    sget-object v7, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120214
    .line 120215
    iput-object v7, v3, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120216
    .line 120217
    new-instance v7, Lcom/meituan/android/dz/ugc/imageprefetch/b;

    .line 120218
    .line 120219
    invoke-direct {v7, v6}, Lcom/meituan/android/dz/ugc/imageprefetch/b;-><init>(Landroid/support/v4/util/Pair;)V

    .line 120220
    .line 120221
    .line 120222
    iput-object v7, v3, Lcom/squareup/picasso/RequestCreator;->B:Lcom/squareup/picasso/RequestListener;

    .line 120223
    .line 120224
    invoke-virtual {v3, v4, v5}, Lcom/squareup/picasso/RequestCreator;->D(II)Lcom/squareup/picasso/PicassoTarget;

    .line 120225
    .line 120226
    .line 120227
    goto/16 :goto_0

    .line 120228
    .line 120229
    :cond_7
    return-void
.end method

.method public final d(Lorg/json/JSONObject;Lcom/meituan/android/dz/ugc/imageprefetch/model/a;)V
    .locals 9

    .line 430000
    new-instance v0, Lcom/meituan/android/dz/ugc/imageprefetch/node/a;

    .line 430001
    .line 430002
    iget-object v1, p2, Lcom/meituan/android/dz/ugc/imageprefetch/model/a;->a:Ljava/lang/String;

    .line 430003
    .line 430004
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/dz/ugc/imageprefetch/node/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 430005
    .line 430006
    .line 430007
    iget-object v0, v0, Lcom/meituan/android/dz/ugc/imageprefetch/node/a;->b:Ljava/util/ArrayList;

    .line 430008
    .line 430009
    if-eqz v0, :cond_5

    .line 430010
    .line 430011
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430012
    .line 430013
    .line 430014
    move-result v1

    .line 430015
    if-nez v1, :cond_0

    .line 430016
    .line 430017
    goto :goto_2

    .line 430018
    :cond_0
    const/4 v1, 0x0

    .line 430019
    const/4 v2, 0x0

    .line 430020
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430021
    .line 430022
    .line 430023
    move-result v3

    .line 430024
    if-ge v2, v3, :cond_4

    .line 430025
    .line 430026
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v3

    .line 430030
    check-cast v3, Ljava/util/ArrayList;

    .line 430031
    .line 430032
    invoke-static {v3, p1}, Lcom/meituan/android/dz/ugc/imageprefetch/a;->c(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v3

    .line 430036
    instance-of v4, v3, Ljava/lang/String;

    .line 430037
    .line 430038
    if-eqz v4, :cond_3

    .line 430039
    .line 430040
    check-cast v3, Ljava/lang/String;

    .line 430041
    .line 430042
    sget-object v4, Lcom/meituan/android/dz/ugc/imageprefetch/tools/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430043
    .line 430044
    const/4 v4, 0x1

    .line 430045
    new-array v4, v4, [Ljava/lang/Object;

    .line 430046
    .line 430047
    aput-object v3, v4, v1

    .line 430048
    .line 430049
    sget-object v5, Lcom/meituan/android/dz/ugc/imageprefetch/tools/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430050
    .line 430051
    const/4 v6, 0x0

    .line 430052
    const v7, 0x34ab42

    .line 430053
    .line 430054
    .line 430055
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430056
    .line 430057
    .line 430058
    move-result v8

    .line 430059
    if-eqz v8, :cond_1

    .line 430060
    .line 430061
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v4

    .line 430065
    check-cast v4, Ljava/lang/Boolean;

    .line 430066
    .line 430067
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430068
    .line 430069
    .line 430070
    move-result v4

    .line 430071
    goto :goto_1

    .line 430072
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430073
    .line 430074
    .line 430075
    move-result v4

    .line 430076
    if-eqz v4, :cond_2

    .line 430077
    .line 430078
    const/4 v4, 0x0

    .line 430079
    goto :goto_1

    .line 430080
    :cond_2
    sget-object v4, Lcom/meituan/android/dz/ugc/imageprefetch/tools/e;->a:Ljava/util/regex/Pattern;

    .line 430081
    .line 430082
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v4

    .line 430086
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 430087
    .line 430088
    .line 430089
    move-result v4

    .line 430090
    :goto_1
    if-eqz v4, :cond_3

    .line 430091
    .line 430092
    invoke-virtual {p2, v3}, Lcom/meituan/android/dz/ugc/imageprefetch/model/a;->a(Ljava/lang/String;)V

    .line 430093
    .line 430094
    .line 430095
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 430096
    .line 430097
    goto :goto_0

    .line 430098
    :cond_4
    invoke-virtual {p0, p2}, Lcom/meituan/android/dz/ugc/imageprefetch/a;->a(Lcom/meituan/android/dz/ugc/imageprefetch/model/a;)V

    .line 430099
    .line 430100
    :cond_5
    :goto_2
    return-void
.end method

.method public final e(Lorg/json/JSONObject;Ljava/lang/String;)D
    .locals 5

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/dz/ugc/imageprefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xf9f0e4

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Double;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 430027
    .line 430028
    .line 430029
    move-result-wide p1

    .line 430030
    return-wide p1

    .line 430031
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    const-wide/16 v2, 0x0

    .line 430036
    .line 430037
    if-eqz v0, :cond_1

    .line 430038
    .line 430039
    return-wide v2

    .line 430040
    :cond_1
    new-instance v0, Lcom/meituan/android/dz/ugc/imageprefetch/node/a;

    .line 430041
    .line 430042
    invoke-direct {v0, p2, p1}, Lcom/meituan/android/dz/ugc/imageprefetch/node/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 430043
    .line 430044
    .line 430045
    iget-object p2, v0, Lcom/meituan/android/dz/ugc/imageprefetch/node/a;->b:Ljava/util/ArrayList;

    .line 430046
    .line 430047
    if-eqz p2, :cond_3

    .line 430048
    .line 430049
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 430050
    .line 430051
    .line 430052
    move-result v0

    .line 430053
    if-nez v0, :cond_2

    .line 430054
    .line 430055
    goto :goto_0

    .line 430056
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p2

    .line 430060
    check-cast p2, Ljava/util/ArrayList;

    .line 430061
    .line 430062
    invoke-static {p2, p1}, Lcom/meituan/android/dz/ugc/imageprefetch/a;->c(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    :try_start_0
    check-cast p1, Ljava/lang/Double;

    .line 430067
    .line 430068
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 430069
    .line 430070
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    :cond_3
    :goto_0
    return-wide v2
.end method

.method public final f(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

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
    sget-object v1, Lcom/meituan/android/dz/ugc/imageprefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x78dbca

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
    invoke-static {}, Lcom/meituan/android/dz/ugc/imageprefetch/tools/b;->a()Lcom/meituan/android/dz/ugc/imageprefetch/tools/b;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v0

    .line 430028
    iget-boolean v0, v0, Lcom/meituan/android/dz/ugc/imageprefetch/tools/b;->a:Z

    .line 430029
    .line 430030
    if-nez v0, :cond_1

    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_1
    if-nez p1, :cond_2

    .line 430034
    .line 430035
    return-void

    .line 430036
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430037
    .line 430038
    .line 430039
    const-string v0, ""

    .line 430040
    .line 430041
    if-eqz p2, :cond_3

    .line 430042
    .line 430043
    const-string v1, "bundleName"

    .line 430044
    .line 430045
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v1

    .line 430049
    move-object v6, v1

    .line 430050
    goto :goto_0

    .line 430051
    :cond_3
    move-object v6, v0

    .line 430052
    :goto_0
    if-eqz p2, :cond_4

    .line 430053
    .line 430054
    const-string v1, "imagePrefetchKey"

    .line 430055
    .line 430056
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v1

    .line 430060
    move-object v7, v1

    .line 430061
    goto :goto_1

    .line 430062
    :cond_4
    move-object v7, v0

    .line 430063
    :goto_1
    if-eqz p2, :cond_5

    .line 430064
    .line 430065
    const-string v0, "requestType"

    .line 430066
    .line 430067
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v0

    .line 430071
    :cond_5
    move-object v4, v0

    .line 430072
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430073
    .line 430074
    .line 430075
    move-result p2

    .line 430076
    if-nez p2, :cond_7

    .line 430077
    .line 430078
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430079
    .line 430080
    .line 430081
    move-result p2

    .line 430082
    if-nez p2, :cond_7

    .line 430083
    .line 430084
    const-string p2, "mapi"

    .line 430085
    .line 430086
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430087
    .line 430088
    .line 430089
    move-result p2

    .line 430090
    if-nez p2, :cond_6

    .line 430091
    .line 430092
    const-string p2, "request"

    .line 430093
    .line 430094
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430095
    .line 430096
    .line 430097
    move-result p2

    .line 430098
    if-nez p2, :cond_6

    .line 430099
    .line 430100
    goto :goto_2

    .line 430101
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/imageprefetch/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 430102
    .line 430103
    new-instance v0, Lcom/meituan/android/dz/ugc/imageprefetch/a$a;

    .line 430104
    .line 430105
    move-object v2, v0

    .line 430106
    move-object v3, p0

    .line 430107
    move-object v5, p1

    .line 430108
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/dz/ugc/imageprefetch/a$a;-><init>(Lcom/meituan/android/dz/ugc/imageprefetch/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 430109
    .line 430110
    .line 430111
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 430112
    .line 430113
    .line 430114
    :cond_7
    :goto_2
    return-void
.end method

.method public final g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v1, p1

    .line 770003
    .line 770004
    move-object/from16 v2, p2

    .line 770005
    .line 770006
    const/4 v3, 0x3

    .line 770007
    new-array v3, v3, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/4 v4, 0x0

    .line 770010
    aput-object v1, v3, v4

    .line 770011
    .line 770012
    const/4 v5, 0x1

    .line 770013
    aput-object v2, v3, v5

    .line 770014
    .line 770015
    const/4 v6, 0x2

    .line 770016
    aput-object p3, v3, v6

    .line 770017
    .line 770018
    sget-object v7, Lcom/meituan/android/dz/ugc/imageprefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770019
    .line 770020
    const v8, 0x3720a

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v9

    .line 770027
    if-eqz v9, :cond_0

    .line 770028
    .line 770029
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 770034
    .line 770035
    .line 770036
    move-result-object v3

    .line 770037
    invoke-static {v3}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 770038
    .line 770039
    .line 770040
    move-result-object v3

    .line 770041
    invoke-virtual {v3, v2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 770042
    .line 770043
    .line 770044
    move-result-object v2

    .line 770045
    if-eqz v2, :cond_d

    .line 770046
    .line 770047
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundlePath()Ljava/lang/String;

    .line 770048
    .line 770049
    .line 770050
    move-result-object v3

    .line 770051
    if-eqz v3, :cond_d

    .line 770052
    .line 770053
    new-instance v3, Lcom/meituan/dio/easy/DioFile;

    .line 770054
    .line 770055
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundlePath()Ljava/lang/String;

    .line 770056
    .line 770057
    .line 770058
    move-result-object v2

    .line 770059
    invoke-direct {v3, v2}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 770060
    .line 770061
    .line 770062
    invoke-virtual {v3}, Lcom/meituan/dio/easy/DioFile;->J()[Lcom/meituan/dio/easy/DioFile;

    .line 770063
    .line 770064
    .line 770065
    move-result-object v2

    .line 770066
    if-eqz v2, :cond_d

    .line 770067
    .line 770068
    array-length v3, v2

    .line 770069
    if-lez v3, :cond_d

    .line 770070
    .line 770071
    array-length v3, v2

    .line 770072
    const/4 v7, 0x0

    .line 770073
    :goto_0
    if-ge v7, v3, :cond_d

    .line 770074
    .line 770075
    aget-object v8, v2, v7

    .line 770076
    .line 770077
    if-eqz v8, :cond_c

    .line 770078
    .line 770079
    invoke-virtual {v8}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 770080
    .line 770081
    .line 770082
    move-result v9

    .line 770083
    if-eqz v9, :cond_c

    .line 770084
    .line 770085
    new-array v9, v5, [Ljava/lang/Object;

    .line 770086
    .line 770087
    aput-object p3, v9, v4

    .line 770088
    .line 770089
    const-string v10, "%s.json"

    .line 770090
    .line 770091
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770092
    .line 770093
    .line 770094
    move-result-object v9

    .line 770095
    invoke-virtual {v8}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 770096
    .line 770097
    .line 770098
    move-result-object v10

    .line 770099
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770100
    .line 770101
    .line 770102
    move-result v9

    .line 770103
    if-eqz v9, :cond_c

    .line 770104
    .line 770105
    invoke-static {v8}, Lcom/meituan/android/mrn/utils/k;->n(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 770106
    .line 770107
    .line 770108
    move-result-object v8

    .line 770109
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770110
    .line 770111
    .line 770112
    move-result v9

    .line 770113
    if-eqz v9, :cond_1

    .line 770114
    .line 770115
    return-void

    .line 770116
    :cond_1
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 770117
    .line 770118
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 770119
    .line 770120
    .line 770121
    const-string v8, "image_path_describes"

    .line 770122
    .line 770123
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 770124
    .line 770125
    .line 770126
    move-result-object v8

    .line 770127
    if-eqz v8, :cond_c

    .line 770128
    .line 770129
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 770130
    .line 770131
    .line 770132
    move-result v9

    .line 770133
    if-ltz v9, :cond_c

    .line 770134
    .line 770135
    const/4 v9, 0x0

    .line 770136
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 770137
    .line 770138
    .line 770139
    move-result v10

    .line 770140
    if-ge v9, v10, :cond_c

    .line 770141
    .line 770142
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 770143
    .line 770144
    .line 770145
    move-result-object v10

    .line 770146
    if-eqz v10, :cond_a

    .line 770147
    .line 770148
    const-string v11, "path"

    .line 770149
    .line 770150
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770151
    .line 770152
    .line 770153
    move-result-object v11

    .line 770154
    const-string v12, "url"

    .line 770155
    .line 770156
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770157
    .line 770158
    .line 770159
    move-result-object v12

    .line 770160
    const-string v13, "ratioWidthPath"

    .line 770161
    .line 770162
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770163
    .line 770164
    .line 770165
    move-result-object v13

    .line 770166
    const-string v14, "ratioPath"

    .line 770167
    .line 770168
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770169
    .line 770170
    .line 770171
    move-result-object v14

    .line 770172
    const-string v15, "width"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770173
    .line 770174
    move/from16 p2, v7

    .line 770175
    .line 770176
    const-wide/16 v6, 0x0

    .line 770177
    .line 770178
    :try_start_1
    invoke-virtual {v10, v15, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 770179
    .line 770180
    .line 770181
    move-result-wide v16

    .line 770182
    const-string v15, "height"

    .line 770183
    .line 770184
    invoke-virtual {v10, v15, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 770185
    .line 770186
    .line 770187
    move-result-wide v18

    .line 770188
    const-string v15, "ratioWidth"

    .line 770189
    .line 770190
    invoke-virtual {v10, v15, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 770191
    .line 770192
    .line 770193
    move-result-wide v20

    .line 770194
    const-string v15, "ratioHeight"

    .line 770195
    .line 770196
    invoke-virtual {v10, v15, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 770197
    .line 770198
    .line 770199
    move-result-wide v22

    .line 770200
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770201
    .line 770202
    .line 770203
    move-result v15

    .line 770204
    if-nez v15, :cond_2

    .line 770205
    .line 770206
    invoke-virtual {v0, v1, v13}, Lcom/meituan/android/dz/ugc/imageprefetch/a;->e(Lorg/json/JSONObject;Ljava/lang/String;)D

    .line 770207
    .line 770208
    .line 770209
    move-result-wide v24

    .line 770210
    cmpl-double v13, v24, v6

    .line 770211
    .line 770212
    if-lez v13, :cond_2

    .line 770213
    .line 770214
    move-wide/from16 v20, v24

    .line 770215
    .line 770216
    :cond_2
    const-string v13, "paddingWidth"

    .line 770217
    .line 770218
    invoke-virtual {v10, v13, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 770219
    .line 770220
    .line 770221
    move-result-wide v24

    .line 770222
    new-array v13, v4, [Ljava/lang/Object;

    .line 770223
    .line 770224
    sget-object v15, Lcom/meituan/android/dz/ugc/imageprefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770225
    .line 770226
    const/4 v4, 0x0

    .line 770227
    const v5, 0x72f435

    .line 770228
    .line 770229
    .line 770230
    invoke-static {v13, v4, v15, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770231
    .line 770232
    .line 770233
    move-result v26

    .line 770234
    if-eqz v26, :cond_3

    .line 770235
    .line 770236
    invoke-static {v13, v4, v15, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770237
    .line 770238
    .line 770239
    move-result-object v4

    .line 770240
    check-cast v4, Ljava/lang/Integer;

    .line 770241
    .line 770242
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 770243
    .line 770244
    .line 770245
    move-result v4

    .line 770246
    goto :goto_2

    .line 770247
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 770248
    .line 770249
    .line 770250
    move-result-object v4

    .line 770251
    if-eqz v4, :cond_4

    .line 770252
    .line 770253
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 770254
    .line 770255
    .line 770256
    move-result-object v4

    .line 770257
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770258
    .line 770259
    .line 770260
    move-result-object v4

    .line 770261
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 770262
    .line 770263
    .line 770264
    move-result-object v4

    .line 770265
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 770266
    .line 770267
    goto :goto_2

    .line 770268
    :cond_4
    const/4 v4, 0x0

    .line 770269
    :goto_2
    int-to-float v4, v4

    .line 770270
    invoke-static {v4}, Lcom/facebook/react/uimanager/i0;->g(F)F

    .line 770271
    .line 770272
    .line 770273
    move-result v4

    .line 770274
    const/4 v5, 0x0

    .line 770275
    cmpl-float v5, v4, v5

    .line 770276
    .line 770277
    if-lez v5, :cond_6

    .line 770278
    .line 770279
    cmpg-double v5, v16, v6

    .line 770280
    .line 770281
    if-gtz v5, :cond_5

    .line 770282
    .line 770283
    cmpl-double v5, v20, v6

    .line 770284
    .line 770285
    if-lez v5, :cond_5

    .line 770286
    .line 770287
    float-to-double v6, v4

    .line 770288
    mul-double v16, v6, v20

    .line 770289
    .line 770290
    :cond_5
    const-wide/16 v5, 0x0

    .line 770291
    .line 770292
    cmpg-double v7, v18, v5

    .line 770293
    .line 770294
    if-gtz v7, :cond_6

    .line 770295
    .line 770296
    cmpl-double v7, v22, v5

    .line 770297
    .line 770298
    if-lez v7, :cond_6

    .line 770299
    .line 770300
    float-to-double v4, v4

    .line 770301
    mul-double v18, v4, v22

    .line 770302
    .line 770303
    :cond_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770304
    .line 770305
    .line 770306
    move-result v4

    .line 770307
    if-nez v4, :cond_8

    .line 770308
    .line 770309
    invoke-virtual {v0, v1, v14}, Lcom/meituan/android/dz/ugc/imageprefetch/a;->e(Lorg/json/JSONObject;Ljava/lang/String;)D

    .line 770310
    .line 770311
    .line 770312
    move-result-wide v4

    .line 770313
    const-wide/16 v6, 0x0

    .line 770314
    .line 770315
    cmpl-double v13, v4, v6

    .line 770316
    .line 770317
    if-lez v13, :cond_8

    .line 770318
    .line 770319
    const-string v6, "ratioType"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 770320
    .line 770321
    const/4 v7, 0x1

    .line 770322
    :try_start_2
    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 770323
    .line 770324
    .line 770325
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 770326
    const/4 v10, 0x2

    .line 770327
    if-ne v6, v10, :cond_7

    .line 770328
    .line 770329
    mul-double v18, v16, v4

    .line 770330
    .line 770331
    goto :goto_3

    .line 770332
    :cond_7
    div-double v18, v16, v4

    .line 770333
    .line 770334
    goto :goto_3

    .line 770335
    :cond_8
    const/4 v7, 0x1

    .line 770336
    const/4 v10, 0x2

    .line 770337
    :goto_3
    move-wide/from16 v4, v18

    .line 770338
    .line 770339
    sub-double v13, v16, v24

    .line 770340
    .line 770341
    :try_start_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770342
    .line 770343
    .line 770344
    move-result v6

    .line 770345
    if-nez v6, :cond_9

    .line 770346
    .line 770347
    new-instance v6, Lcom/meituan/android/dz/ugc/imageprefetch/model/a;

    .line 770348
    .line 770349
    invoke-direct {v6}, Lcom/meituan/android/dz/ugc/imageprefetch/model/a;-><init>()V

    .line 770350
    .line 770351
    .line 770352
    invoke-virtual {v6, v11}, Lcom/meituan/android/dz/ugc/imageprefetch/model/a;->d(Ljava/lang/String;)Lcom/meituan/android/dz/ugc/imageprefetch/model/a;

    .line 770353
    .line 770354
    .line 770355
    double-to-float v11, v13

    .line 770356
    invoke-virtual {v6, v11}, Lcom/meituan/android/dz/ugc/imageprefetch/model/a;->e(F)Lcom/meituan/android/dz/ugc/imageprefetch/model/a;

    .line 770357
    .line 770358
    .line 770359
    double-to-float v4, v4

    .line 770360
    invoke-virtual {v6, v4}, Lcom/meituan/android/dz/ugc/imageprefetch/model/a;->c(F)Lcom/meituan/android/dz/ugc/imageprefetch/model/a;

    .line 770361
    .line 770362
    .line 770363
    invoke-virtual {v0, v1, v6}, Lcom/meituan/android/dz/ugc/imageprefetch/a;->d(Lorg/json/JSONObject;Lcom/meituan/android/dz/ugc/imageprefetch/model/a;)V

    .line 770364
    .line 770365
    .line 770366
    goto :goto_4

    .line 770367
    :cond_9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770368
    .line 770369
    .line 770370
    move-result v6

    .line 770371
    if-nez v6, :cond_b

    .line 770372
    .line 770373
    new-instance v6, Lcom/meituan/android/dz/ugc/imageprefetch/model/a;

    .line 770374
    .line 770375
    invoke-direct {v6}, Lcom/meituan/android/dz/ugc/imageprefetch/model/a;-><init>()V

    .line 770376
    .line 770377
    .line 770378
    double-to-float v11, v13

    .line 770379
    invoke-virtual {v6, v11}, Lcom/meituan/android/dz/ugc/imageprefetch/model/a;->e(F)Lcom/meituan/android/dz/ugc/imageprefetch/model/a;

    .line 770380
    .line 770381
    .line 770382
    double-to-float v4, v4

    .line 770383
    invoke-virtual {v6, v4}, Lcom/meituan/android/dz/ugc/imageprefetch/model/a;->c(F)Lcom/meituan/android/dz/ugc/imageprefetch/model/a;

    .line 770384
    .line 770385
    .line 770386
    invoke-virtual {v6, v12}, Lcom/meituan/android/dz/ugc/imageprefetch/model/a;->a(Ljava/lang/String;)V

    .line 770387
    .line 770388
    .line 770389
    invoke-virtual {v0, v6}, Lcom/meituan/android/dz/ugc/imageprefetch/a;->a(Lcom/meituan/android/dz/ugc/imageprefetch/model/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 770390
    .line 770391
    .line 770392
    goto :goto_4

    .line 770393
    :cond_a
    move/from16 p2, v7

    .line 770394
    .line 770395
    const/4 v7, 0x1

    .line 770396
    const/4 v10, 0x2

    .line 770397
    :cond_b
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 770398
    .line 770399
    move/from16 v7, p2

    .line 770400
    .line 770401
    const/4 v4, 0x0

    .line 770402
    const/4 v5, 0x1

    .line 770403
    const/4 v6, 0x2

    .line 770404
    goto/16 :goto_1

    .line 770405
    .line 770406
    :catch_0
    :cond_c
    move/from16 p2, v7

    .line 770407
    .line 770408
    :catch_1
    const/4 v7, 0x1

    .line 770409
    :catch_2
    const/4 v10, 0x2

    .line 770410
    :catch_3
    add-int/lit8 v4, p2, 0x1

    .line 770411
    .line 770412
    move v7, v4

    .line 770413
    const/4 v4, 0x0

    .line 770414
    const/4 v5, 0x1

    .line 770415
    const/4 v6, 0x2

    .line 770416
    goto/16 :goto_0

    .line 770417
    .line 770418
    :cond_d
    return-void
.end method
