.class public final Lcom/meituan/doraemon/api/net/retrofit/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/meituan/doraemon/api/net/retrofit/a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7dddb17e43b5add2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/meituan/doraemon/api/net/retrofit/b;->a:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/meituan/doraemon/api/net/retrofit/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;)",
            "Lcom/meituan/doraemon/api/net/retrofit/a;"
        }
    .end annotation

    .line 270000
    const-class v0, Lcom/meituan/doraemon/api/net/retrofit/b;

    .line 270001
    .line 270002
    monitor-enter v0

    .line 270003
    const/4 v1, 0x4

    .line 270004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v2, 0x0

    .line 270007
    aput-object p0, v1, v2

    .line 270008
    .line 270009
    const/4 v3, 0x1

    .line 270010
    aput-object p1, v1, v3

    .line 270011
    .line 270012
    const/4 v4, 0x2

    .line 270013
    aput-object p2, v1, v4

    .line 270014
    .line 270015
    const/4 v5, 0x3

    .line 270016
    aput-object p3, v1, v5

    .line 270017
    .line 270018
    sget-object v5, Lcom/meituan/doraemon/api/net/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v6, 0xf1f469

    .line 270021
    .line 270022
    .line 270023
    const/4 v7, 0x0

    .line 270024
    invoke-static {v1, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v8

    .line 270028
    if-eqz v8, :cond_0

    .line 270029
    .line 270030
    invoke-static {v1, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    move-result-object p0

    .line 270034
    check-cast p0, Lcom/meituan/doraemon/api/net/retrofit/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270035
    .line 270036
    monitor-exit v0

    .line 270037
    return-object p0

    .line 270038
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 270039
    .line 270040
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270041
    .line 270042
    .line 270043
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 270044
    .line 270045
    .line 270046
    move-result-object v5

    .line 270047
    invoke-virtual {v5}, Lcom/meituan/doraemon/api/basic/a;->n()Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 270048
    .line 270049
    .line 270050
    move-result-object v6

    .line 270051
    if-eqz v6, :cond_1

    .line 270052
    .line 270053
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270054
    .line 270055
    .line 270056
    :cond_1
    invoke-virtual {v5}, Lcom/meituan/doraemon/api/basic/a;->m()Ljava/util/Map;

    .line 270057
    .line 270058
    .line 270059
    move-result-object v6

    .line 270060
    if-eqz v6, :cond_2

    .line 270061
    .line 270062
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 270063
    .line 270064
    .line 270065
    move-result v7

    .line 270066
    if-nez v7, :cond_2

    .line 270067
    .line 270068
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270069
    .line 270070
    .line 270071
    move-result v7

    .line 270072
    if-nez v7, :cond_2

    .line 270073
    .line 270074
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270075
    .line 270076
    .line 270077
    move-result-object v6

    .line 270078
    check-cast v6, Lcom/meituan/doraemon/api/net/interceptors/MCRequestInterceptor;

    .line 270079
    .line 270080
    if-eqz v6, :cond_2

    .line 270081
    .line 270082
    invoke-interface {v6}, Lcom/meituan/doraemon/api/net/interceptors/MCRequestInterceptor;->getInterceptors()Ljava/util/List;

    .line 270083
    .line 270084
    .line 270085
    move-result-object v6

    .line 270086
    if-eqz v6, :cond_2

    .line 270087
    .line 270088
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 270089
    .line 270090
    .line 270091
    move-result v7

    .line 270092
    if-nez v7, :cond_2

    .line 270093
    .line 270094
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270095
    .line 270096
    .line 270097
    :cond_2
    invoke-virtual {v5, p1}, Lcom/meituan/doraemon/api/basic/a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 270098
    .line 270099
    .line 270100
    move-result-object v5

    .line 270101
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 270102
    .line 270103
    .line 270104
    move-result v6

    .line 270105
    if-nez v6, :cond_3

    .line 270106
    .line 270107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270108
    .line 270109
    .line 270110
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270111
    .line 270112
    .line 270113
    move-result v5

    .line 270114
    if-eqz v5, :cond_4

    .line 270115
    .line 270116
    move-object p1, p2

    .line 270117
    goto :goto_0

    .line 270118
    :cond_4
    const-string v5, "%s_%s"

    .line 270119
    .line 270120
    new-array v6, v4, [Ljava/lang/Object;

    .line 270121
    .line 270122
    aput-object p1, v6, v2

    .line 270123
    .line 270124
    aput-object p2, v6, v3

    .line 270125
    .line 270126
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270127
    .line 270128
    .line 270129
    move-result-object p1

    .line 270130
    :goto_0
    invoke-static {v1}, Lcom/meituan/doraemon/api/net/retrofit/b;->b(Ljava/util/List;)Ljava/lang/String;

    .line 270131
    .line 270132
    .line 270133
    move-result-object v5

    .line 270134
    invoke-static {p3}, Lcom/meituan/doraemon/api/net/retrofit/b;->b(Ljava/util/List;)Ljava/lang/String;

    .line 270135
    .line 270136
    .line 270137
    move-result-object v6

    .line 270138
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270139
    .line 270140
    .line 270141
    move-result v7

    .line 270142
    if-eqz v7, :cond_5

    .line 270143
    .line 270144
    goto :goto_1

    .line 270145
    :cond_5
    const-string v7, "%s_%s"

    .line 270146
    .line 270147
    new-array v8, v4, [Ljava/lang/Object;

    .line 270148
    .line 270149
    aput-object p1, v8, v2

    .line 270150
    .line 270151
    aput-object v5, v8, v3

    .line 270152
    .line 270153
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270154
    .line 270155
    .line 270156
    move-result-object p1

    .line 270157
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270158
    .line 270159
    .line 270160
    move-result v5

    .line 270161
    if-eqz v5, :cond_6

    .line 270162
    .line 270163
    goto :goto_2

    .line 270164
    :cond_6
    const-string v5, "%s_%s"

    .line 270165
    .line 270166
    new-array v4, v4, [Ljava/lang/Object;

    .line 270167
    .line 270168
    aput-object p1, v4, v2

    .line 270169
    .line 270170
    aput-object v6, v4, v3

    .line 270171
    .line 270172
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270173
    .line 270174
    .line 270175
    move-result-object p1

    .line 270176
    :goto_2
    sget-object v2, Lcom/meituan/doraemon/api/net/retrofit/b;->a:Landroid/util/LruCache;

    .line 270177
    .line 270178
    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270179
    .line 270180
    .line 270181
    move-result-object v2

    .line 270182
    check-cast v2, Lcom/meituan/doraemon/api/net/retrofit/a;

    .line 270183
    .line 270184
    if-nez v2, :cond_7

    .line 270185
    .line 270186
    new-instance v2, Lcom/meituan/doraemon/api/net/retrofit/a;

    .line 270187
    .line 270188
    invoke-direct {v2, p0, p2, v1, p3}, Lcom/meituan/doraemon/api/net/retrofit/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 270189
    .line 270190
    .line 270191
    sget-object p0, Lcom/meituan/doraemon/api/net/retrofit/b;->a:Landroid/util/LruCache;

    .line 270192
    .line 270193
    invoke-virtual {p0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270194
    .line 270195
    .line 270196
    :cond_7
    monitor-exit v0

    .line 270197
    return-object v2

    .line 270198
    :catchall_0
    move-exception p0

    .line 270199
    monitor-exit v0

    .line 270200
    throw p0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;)",
            "Ljava/lang/String;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/doraemon/api/net/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9c17b7

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "_"

    .line 120061
    .line 120062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    return-object p0
.end method
