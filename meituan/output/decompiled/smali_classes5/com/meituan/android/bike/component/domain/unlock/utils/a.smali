.class public final Lcom/meituan/android/bike/component/domain/unlock/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/bike/component/domain/unlock/utils/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13668cd0ff48115eL    # -1.3708300473732523E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/component/domain/unlock/utils/a;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/domain/unlock/utils/a;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/domain/unlock/utils/a;->a:Lcom/meituan/android/bike/component/domain/unlock/utils/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/bike/component/domain/unlock/utils/b;
    .locals 9

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
    sget-object v3, Lcom/meituan/android/bike/component/domain/unlock/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x490998

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->F()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 120031
    .line 120032
    if-eqz v3, :cond_3

    .line 120033
    .line 120034
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iget-object v1, v1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120039
    .line 120040
    invoke-static {v1}, Lcom/meituan/android/bike/framework/platform/horn/g;->j(Lcom/meituan/android/bike/framework/platform/horn/g;)Lorg/json/JSONObject;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const-string v3, "ebike"

    .line 120045
    .line 120046
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v5

    .line 120050
    if-eqz v5, :cond_3

    .line 120051
    .line 120052
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    new-instance v3, Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120062
    .line 120063
    .line 120064
    move-result v5

    .line 120065
    const/4 v6, 0x0

    .line 120066
    :goto_0
    if-ge v6, v5, :cond_1

    .line 120067
    .line 120068
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v7

    .line 120072
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    add-int/lit8 v6, v6, 0x1

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    new-array v1, v2, [Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    if-eqz v1, :cond_2

    .line 120085
    .line 120086
    check-cast v1, [Ljava/lang/String;

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_2
    new-instance v1, Lkotlin/o;

    .line 120090
    .line 120091
    invoke-direct {v1, v4}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120095
    :catch_0
    :cond_3
    const-string v1, "866"

    .line 120096
    .line 120097
    const-string v3, "867"

    .line 120098
    .line 120099
    const-string v5, "D"

    .line 120100
    .line 120101
    const-string v6, "81"

    .line 120102
    .line 120103
    const-string v7, "83"

    .line 120104
    .line 120105
    filled-new-array {v1, v3, v5, v6, v7}, [Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    :goto_1
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120110
    .line 120111
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->F()Z

    .line 120112
    .line 120113
    .line 120114
    move-result v5

    .line 120115
    if-eqz v5, :cond_6

    .line 120116
    .line 120117
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    iget-object v3, v3, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120122
    .line 120123
    invoke-static {v3}, Lcom/meituan/android/bike/framework/platform/horn/g;->j(Lcom/meituan/android/bike/framework/platform/horn/g;)Lorg/json/JSONObject;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    const-string v5, "assitbike"

    .line 120128
    .line 120129
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v6

    .line 120133
    if-eqz v6, :cond_6

    .line 120134
    .line 120135
    :try_start_1
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v3

    .line 120139
    new-instance v5, Ljava/util/ArrayList;

    .line 120140
    .line 120141
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120145
    .line 120146
    .line 120147
    move-result v6

    .line 120148
    const/4 v7, 0x0

    .line 120149
    :goto_2
    if-ge v7, v6, :cond_4

    .line 120150
    .line 120151
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v8

    .line 120155
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120156
    .line 120157
    .line 120158
    add-int/lit8 v7, v7, 0x1

    .line 120159
    .line 120160
    goto :goto_2

    .line 120161
    :cond_4
    new-array v3, v2, [Ljava/lang/String;

    .line 120162
    .line 120163
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v3

    .line 120167
    if-eqz v3, :cond_5

    .line 120168
    .line 120169
    check-cast v3, [Ljava/lang/String;

    .line 120170
    .line 120171
    goto :goto_3

    .line 120172
    :cond_5
    new-instance v3, Lkotlin/o;

    .line 120173
    .line 120174
    invoke-direct {v3, v4}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120175
    .line 120176
    .line 120177
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120178
    :catch_1
    :cond_6
    const-string v3, "87"

    .line 120179
    .line 120180
    filled-new-array {v3}, [Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v3

    .line 120184
    :goto_3
    if-eqz p1, :cond_8

    .line 120185
    .line 120186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120187
    .line 120188
    .line 120189
    move-result v4

    .line 120190
    if-nez v4, :cond_7

    .line 120191
    .line 120192
    goto :goto_4

    .line 120193
    :cond_7
    const/4 v0, 0x0

    .line 120194
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 120195
    .line 120196
    sget-object p1, Lcom/meituan/android/bike/component/domain/unlock/utils/b;->d:Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 120197
    .line 120198
    return-object p1

    .line 120199
    :cond_9
    array-length v0, v1

    .line 120200
    const/4 v4, 0x0

    .line 120201
    :goto_5
    if-ge v4, v0, :cond_b

    .line 120202
    .line 120203
    aget-object v5, v1, v4

    .line 120204
    .line 120205
    invoke-static {p1, v5}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120206
    .line 120207
    .line 120208
    move-result v5

    .line 120209
    if-eqz v5, :cond_a

    .line 120210
    .line 120211
    sget-object p1, Lcom/meituan/android/bike/component/domain/unlock/utils/b;->b:Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 120212
    .line 120213
    return-object p1

    .line 120214
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 120215
    .line 120216
    goto :goto_5

    .line 120217
    :cond_b
    array-length v0, v3

    .line 120218
    :goto_6
    if-ge v2, v0, :cond_d

    .line 120219
    .line 120220
    aget-object v1, v3, v2

    .line 120221
    .line 120222
    invoke-static {p1, v1}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120223
    .line 120224
    .line 120225
    move-result v1

    .line 120226
    if-eqz v1, :cond_c

    .line 120227
    .line 120228
    sget-object p1, Lcom/meituan/android/bike/component/domain/unlock/utils/b;->c:Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 120229
    .line 120230
    return-object p1

    .line 120231
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 120232
    .line 120233
    goto :goto_6

    .line 120234
    :cond_d
    sget-object p1, Lcom/meituan/android/bike/component/domain/unlock/utils/b;->a:Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 120235
    .line 120236
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/bike/component/domain/unlock/utils/b;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/bike/component/domain/unlock/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x38ef2e

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/4 v1, 0x0

    .line 120034
    goto :goto_1

    .line 120035
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 120036
    :goto_1
    if-eqz v1, :cond_3

    .line 120037
    .line 120038
    sget-object p1, Lcom/meituan/android/bike/component/domain/unlock/utils/b;->d:Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 120039
    .line 120040
    return-object p1

    .line 120041
    :cond_3
    const/4 v1, 0x2

    .line 120042
    const/4 v3, 0x0

    .line 120043
    const-string v4, "http://t8.pub/D"

    .line 120044
    .line 120045
    invoke-static {p1, v4}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    if-eqz v4, :cond_4

    .line 120050
    .line 120051
    sget-object p1, Lcom/meituan/android/bike/component/domain/unlock/utils/b;->b:Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 120052
    .line 120053
    return-object p1

    .line 120054
    :cond_4
    const-string v4, "http://t8.pub/"

    .line 120055
    .line 120056
    invoke-static {p1, v4}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-eqz v4, :cond_5

    .line 120061
    .line 120062
    sget-object p1, Lcom/meituan/android/bike/component/domain/unlock/utils/b;->a:Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 120063
    .line 120064
    return-object p1

    .line 120065
    :cond_5
    const-string v4, "http://t9.pub/"

    .line 120066
    .line 120067
    invoke-static {p1, v4}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    if-eqz v4, :cond_6

    .line 120072
    .line 120073
    sget-object p1, Lcom/meituan/android/bike/component/domain/unlock/utils/b;->b:Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 120074
    .line 120075
    return-object p1

    .line 120076
    :cond_6
    const-string v4, "http://www.mobike.com/download/app.html?b"

    .line 120077
    .line 120078
    invoke-static {p1, v4}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v4

    .line 120082
    if-eqz v4, :cond_f

    .line 120083
    .line 120084
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 120085
    .line 120086
    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120087
    .line 120088
    .line 120089
    move-object v3, v4

    .line 120090
    :catch_0
    const-string p1, ""

    .line 120091
    .line 120092
    if-nez v3, :cond_7

    .line 120093
    .line 120094
    goto :goto_4

    .line 120095
    :cond_7
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    const-string v4, "query"

    .line 120100
    .line 120101
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    new-instance v4, Ljava/util/HashMap;

    .line 120105
    .line 120106
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v5

    .line 120113
    if-eqz v5, :cond_8

    .line 120114
    .line 120115
    goto :goto_3

    .line 120116
    :cond_8
    const-string v5, "&"

    .line 120117
    .line 120118
    filled-new-array {v5}, [Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v5

    .line 120122
    invoke-static {v3, v5}, Lkotlin/text/w;->C(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v3

    .line 120126
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120131
    .line 120132
    .line 120133
    move-result v5

    .line 120134
    if-eqz v5, :cond_c

    .line 120135
    .line 120136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v5

    .line 120140
    check-cast v5, Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v6

    .line 120146
    if-nez v6, :cond_9

    .line 120147
    .line 120148
    const-string v6, "="

    .line 120149
    .line 120150
    invoke-static {v5, v6}, Lkotlin/text/w;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v7

    .line 120154
    if-nez v7, :cond_a

    .line 120155
    .line 120156
    goto :goto_2

    .line 120157
    :cond_a
    filled-new-array {v6}, [Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v6

    .line 120161
    invoke-static {v5, v6}, Lkotlin/text/w;->C(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v5

    .line 120165
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120166
    .line 120167
    .line 120168
    move-result v6

    .line 120169
    if-eq v6, v1, :cond_b

    .line 120170
    .line 120171
    goto :goto_2

    .line 120172
    :cond_b
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v6

    .line 120176
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v5

    .line 120180
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    goto :goto_2

    .line 120184
    :cond_c
    :goto_3
    const-string v0, "b"

    .line 120185
    .line 120186
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v0

    .line 120190
    check-cast v0, Ljava/lang/String;

    .line 120191
    .line 120192
    if-eqz v0, :cond_d

    .line 120193
    .line 120194
    move-object p1, v0

    .line 120195
    :cond_d
    const-string v0, "_"

    .line 120196
    .line 120197
    invoke-static {p1, v0}, Lkotlin/text/w;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v1

    .line 120201
    if-eqz v1, :cond_e

    .line 120202
    .line 120203
    const/4 v1, 0x6

    .line 120204
    invoke-static {p1, v0, v2, v2, v1}, Lkotlin/text/w;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 120205
    .line 120206
    .line 120207
    move-result v0

    .line 120208
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object p1

    .line 120212
    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 120213
    .line 120214
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120215
    .line 120216
    .line 120217
    :cond_e
    :goto_4
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/domain/unlock/utils/a;->a(Ljava/lang/String;)Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 120218
    .line 120219
    .line 120220
    move-result-object p1

    .line 120221
    return-object p1

    .line 120222
    :cond_f
    const-string v1, "^[0-9A-Z]{10}$"

    .line 120223
    .line 120224
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v1

    .line 120228
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v1

    .line 120232
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120233
    .line 120234
    .line 120235
    move-result v2

    .line 120236
    const/16 v3, 0xa

    .line 120237
    .line 120238
    if-ne v2, v3, :cond_10

    .line 120239
    .line 120240
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 120241
    .line 120242
    .line 120243
    move-result v1

    .line 120244
    if-eqz v1, :cond_10

    .line 120245
    .line 120246
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/domain/unlock/utils/a;->a(Ljava/lang/String;)Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 120247
    .line 120248
    .line 120249
    move-result-object p1

    .line 120250
    return-object p1

    .line 120251
    :cond_10
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120252
    .line 120253
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v2

    .line 120257
    iget-object v2, v2, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120258
    .line 120259
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/platform/horn/g;->N()Z

    .line 120260
    .line 120261
    .line 120262
    move-result v2

    .line 120263
    if-eqz v2, :cond_14

    .line 120264
    .line 120265
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v1

    .line 120269
    iget-object v1, v1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120270
    .line 120271
    invoke-static {v1}, Lcom/meituan/android/bike/framework/platform/horn/g;->B(Lcom/meituan/android/bike/framework/platform/horn/g;)Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v1

    .line 120275
    sget-object v2, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 120276
    .line 120277
    const-class v3, Lcom/meituan/android/bike/component/feature/qrcode/data/MBarScanRule;

    .line 120278
    .line 120279
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/bike/framework/utils/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v1

    .line 120283
    check-cast v1, Lcom/meituan/android/bike/component/feature/qrcode/data/MBarScanRule;

    .line 120284
    .line 120285
    if-eqz v1, :cond_14

    .line 120286
    .line 120287
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/qrcode/data/MBarScanRule;->getSpokeRule()Ljava/util/List;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v2

    .line 120291
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 120292
    .line 120293
    .line 120294
    move-result v3

    .line 120295
    xor-int/2addr v3, v0

    .line 120296
    if-eqz v3, :cond_12

    .line 120297
    .line 120298
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v2

    .line 120302
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120303
    .line 120304
    .line 120305
    move-result v3

    .line 120306
    if-eqz v3, :cond_12

    .line 120307
    .line 120308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v3

    .line 120312
    check-cast v3, Ljava/lang/String;

    .line 120313
    .line 120314
    invoke-static {p1, v3}, Lkotlin/text/w;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120315
    .line 120316
    .line 120317
    move-result v3

    .line 120318
    if-eqz v3, :cond_11

    .line 120319
    .line 120320
    sget-object p1, Lcom/meituan/android/bike/component/domain/unlock/utils/b;->b:Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 120321
    .line 120322
    return-object p1

    .line 120323
    :cond_12
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/qrcode/data/MBarScanRule;->getBikeRule()Ljava/util/List;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v1

    .line 120327
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120328
    .line 120329
    .line 120330
    move-result v2

    .line 120331
    xor-int/2addr v0, v2

    .line 120332
    if-eqz v0, :cond_14

    .line 120333
    .line 120334
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v0

    .line 120338
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120339
    .line 120340
    .line 120341
    move-result v1

    .line 120342
    if-eqz v1, :cond_14

    .line 120343
    .line 120344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v1

    .line 120348
    check-cast v1, Ljava/lang/String;

    .line 120349
    .line 120350
    invoke-static {p1, v1}, Lkotlin/text/w;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120351
    .line 120352
    .line 120353
    move-result v1

    .line 120354
    if-eqz v1, :cond_13

    .line 120355
    .line 120356
    sget-object p1, Lcom/meituan/android/bike/component/domain/unlock/utils/b;->a:Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 120357
    .line 120358
    return-object p1

    .line 120359
    :cond_14
    sget-object p1, Lcom/meituan/android/bike/component/domain/unlock/utils/b;->d:Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 120360
    .line 120361
    return-object p1
.end method
