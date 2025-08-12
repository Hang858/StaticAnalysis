.class public final Lcom/meituan/android/bike/component/domain/unlock/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/bike/component/domain/unlock/utils/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38f0062a735d4d9dL    # 1.92882910034543E-34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/component/domain/unlock/utils/c;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/domain/unlock/utils/c;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/domain/unlock/utils/c;->a:Lcom/meituan/android/bike/component/domain/unlock/utils/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/bike/component/domain/unlock/utils/b;
    .locals 7

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
    sget-object v3, Lcom/meituan/android/bike/component/domain/unlock/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb716c5

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
    const/4 v1, 0x3

    .line 120025
    const-string v3, "866"

    .line 120026
    .line 120027
    const-string v4, "867"

    .line 120028
    .line 120029
    const-string v5, "D"

    .line 120030
    .line 120031
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    const-string v4, "870"

    .line 120036
    .line 120037
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    if-nez v5, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const/4 v5, 0x0

    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 120053
    :goto_1
    if-eqz v5, :cond_3

    .line 120054
    .line 120055
    sget-object p1, Lcom/meituan/android/bike/component/domain/unlock/utils/b;->d:Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 120056
    .line 120057
    return-object p1

    .line 120058
    :cond_3
    const/4 v5, 0x0

    .line 120059
    :goto_2
    if-ge v5, v1, :cond_5

    .line 120060
    .line 120061
    aget-object v6, v3, v5

    .line 120062
    .line 120063
    invoke-static {p1, v6}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v6

    .line 120067
    if-eqz v6, :cond_4

    .line 120068
    .line 120069
    sget-object p1, Lcom/meituan/android/bike/component/domain/unlock/utils/b;->b:Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 120070
    .line 120071
    return-object p1

    .line 120072
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 120073
    .line 120074
    goto :goto_2

    .line 120075
    :cond_5
    :goto_3
    if-ge v2, v0, :cond_7

    .line 120076
    .line 120077
    aget-object v1, v4, v2

    .line 120078
    .line 120079
    invoke-static {p1, v1}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    if-eqz v1, :cond_6

    .line 120084
    .line 120085
    sget-object p1, Lcom/meituan/android/bike/component/domain/unlock/utils/b;->c:Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 120086
    .line 120087
    return-object p1

    .line 120088
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 120089
    .line 120090
    goto :goto_3

    .line 120091
    :cond_7
    sget-object p1, Lcom/meituan/android/bike/component/domain/unlock/utils/b;->a:Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 120092
    .line 120093
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/bike/component/domain/unlock/utils/b;
    .locals 6
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
    sget-object v3, Lcom/meituan/android/bike/component/domain/unlock/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3d35a7

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
    const-string v1, "http://t8.pub/D"

    .line 120042
    .line 120043
    invoke-static {p1, v1}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_4

    .line 120048
    .line 120049
    sget-object p1, Lcom/meituan/android/bike/component/domain/unlock/utils/b;->b:Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 120050
    .line 120051
    return-object p1

    .line 120052
    :cond_4
    const-string v1, "http://t8.pub/"

    .line 120053
    .line 120054
    invoke-static {p1, v1}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_5

    .line 120059
    .line 120060
    sget-object p1, Lcom/meituan/android/bike/component/domain/unlock/utils/b;->a:Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 120061
    .line 120062
    return-object p1

    .line 120063
    :cond_5
    const-string v1, "http://t9.pub/"

    .line 120064
    .line 120065
    invoke-static {p1, v1}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-eqz v1, :cond_6

    .line 120070
    .line 120071
    sget-object p1, Lcom/meituan/android/bike/component/domain/unlock/utils/b;->b:Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 120072
    .line 120073
    return-object p1

    .line 120074
    :cond_6
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120075
    .line 120076
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->F()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-eqz v3, :cond_7

    .line 120081
    .line 120082
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    iget-object v1, v1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120087
    .line 120088
    invoke-static {v1}, Lcom/meituan/android/bike/framework/platform/horn/g;->j(Lcom/meituan/android/bike/framework/platform/horn/g;)Lorg/json/JSONObject;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    :try_start_0
    const-string v3, "ebike"

    .line 120093
    .line 120094
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v3

    .line 120098
    if-eqz v3, :cond_7

    .line 120099
    .line 120100
    const-string v3, "assitbike"

    .line 120101
    .line 120102
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120106
    if-eqz v1, :cond_7

    .line 120107
    .line 120108
    const/4 v2, 0x1

    .line 120109
    :catch_0
    :cond_7
    if-eqz v2, :cond_8

    .line 120110
    .line 120111
    sget-object v0, Lcom/meituan/android/bike/component/domain/unlock/utils/a;->a:Lcom/meituan/android/bike/component/domain/unlock/utils/a;

    .line 120112
    .line 120113
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/domain/unlock/utils/a;->b(Ljava/lang/String;)Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    return-object p1

    .line 120118
    :cond_8
    const-string v1, "http://www.mobike.com/download/app.html?b"

    .line 120119
    .line 120120
    invoke-static {p1, v1}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    if-eqz v1, :cond_9

    .line 120125
    .line 120126
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/domain/unlock/utils/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/domain/unlock/utils/c;->a(Ljava/lang/String;)Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    return-object p1

    .line 120135
    :cond_9
    const-string v1, "^[0-9A-Z]{10}$"

    .line 120136
    .line 120137
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120146
    .line 120147
    .line 120148
    move-result v2

    .line 120149
    const/16 v3, 0xa

    .line 120150
    .line 120151
    if-ne v2, v3, :cond_a

    .line 120152
    .line 120153
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 120154
    .line 120155
    .line 120156
    move-result v1

    .line 120157
    if-eqz v1, :cond_a

    .line 120158
    .line 120159
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/domain/unlock/utils/c;->a(Ljava/lang/String;)Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    return-object p1

    .line 120164
    :cond_a
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120165
    .line 120166
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v2

    .line 120170
    iget-object v2, v2, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120171
    .line 120172
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/platform/horn/g;->N()Z

    .line 120173
    .line 120174
    .line 120175
    move-result v2

    .line 120176
    if-eqz v2, :cond_e

    .line 120177
    .line 120178
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    iget-object v1, v1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120183
    .line 120184
    invoke-static {v1}, Lcom/meituan/android/bike/framework/platform/horn/g;->B(Lcom/meituan/android/bike/framework/platform/horn/g;)Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    sget-object v2, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 120189
    .line 120190
    const-class v3, Lcom/meituan/android/bike/component/feature/qrcode/data/MBarScanRule;

    .line 120191
    .line 120192
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/bike/framework/utils/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v1

    .line 120196
    check-cast v1, Lcom/meituan/android/bike/component/feature/qrcode/data/MBarScanRule;

    .line 120197
    .line 120198
    if-eqz v1, :cond_e

    .line 120199
    .line 120200
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/qrcode/data/MBarScanRule;->getSpokeRule()Ljava/util/List;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v2

    .line 120204
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 120205
    .line 120206
    .line 120207
    move-result v3

    .line 120208
    xor-int/2addr v3, v0

    .line 120209
    if-eqz v3, :cond_c

    .line 120210
    .line 120211
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v2

    .line 120215
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120216
    .line 120217
    .line 120218
    move-result v3

    .line 120219
    if-eqz v3, :cond_c

    .line 120220
    .line 120221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v3

    .line 120225
    check-cast v3, Ljava/lang/String;

    .line 120226
    .line 120227
    invoke-static {p1, v3}, Lkotlin/text/w;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v3

    .line 120231
    if-eqz v3, :cond_b

    .line 120232
    .line 120233
    sget-object p1, Lcom/meituan/android/bike/component/domain/unlock/utils/b;->b:Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 120234
    .line 120235
    return-object p1

    .line 120236
    :cond_c
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/qrcode/data/MBarScanRule;->getBikeRule()Ljava/util/List;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v1

    .line 120240
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120241
    .line 120242
    .line 120243
    move-result v2

    .line 120244
    xor-int/2addr v0, v2

    .line 120245
    if-eqz v0, :cond_e

    .line 120246
    .line 120247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v0

    .line 120251
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120252
    .line 120253
    .line 120254
    move-result v1

    .line 120255
    if-eqz v1, :cond_e

    .line 120256
    .line 120257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v1

    .line 120261
    check-cast v1, Ljava/lang/String;

    .line 120262
    .line 120263
    invoke-static {p1, v1}, Lkotlin/text/w;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120264
    .line 120265
    .line 120266
    move-result v1

    .line 120267
    if-eqz v1, :cond_d

    .line 120268
    .line 120269
    sget-object p1, Lcom/meituan/android/bike/component/domain/unlock/utils/b;->a:Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 120270
    .line 120271
    return-object p1

    .line 120272
    :cond_e
    sget-object p1, Lcom/meituan/android/bike/component/domain/unlock/utils/b;->d:Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 120273
    .line 120274
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v3, Lcom/meituan/android/bike/component/domain/unlock/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa147aa

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "qrCode"

    .line 120025
    .line 120026
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    const/4 v1, 0x0

    .line 120030
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 120031
    .line 120032
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120033
    .line 120034
    .line 120035
    move-object v1, v3

    .line 120036
    :catch_0
    const-string p1, ""

    .line 120037
    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    return-object p1

    .line 120041
    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-string v3, "query"

    .line 120046
    .line 120047
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    new-instance v3, Ljava/util/HashMap;

    .line 120051
    .line 120052
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    const/4 v5, 0x2

    .line 120060
    if-eqz v4, :cond_2

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_2
    const-string v4, "&"

    .line 120064
    .line 120065
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    invoke-static {v1, v4}, Lkotlin/text/w;->C(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    if-eqz v4, :cond_6

    .line 120082
    .line 120083
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v4

    .line 120087
    check-cast v4, Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v6

    .line 120093
    if-nez v6, :cond_3

    .line 120094
    .line 120095
    const-string v6, "="

    .line 120096
    .line 120097
    invoke-static {v4, v6}, Lkotlin/text/w;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v7

    .line 120101
    if-nez v7, :cond_4

    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_4
    filled-new-array {v6}, [Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v6

    .line 120108
    invoke-static {v4, v6}, Lkotlin/text/w;->C(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v4

    .line 120112
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120113
    .line 120114
    .line 120115
    move-result v6

    .line 120116
    if-eq v6, v5, :cond_5

    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_5
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v6

    .line 120123
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v4

    .line 120127
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_6
    :goto_1
    const-string v0, "b"

    .line 120132
    .line 120133
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    check-cast v0, Ljava/lang/String;

    .line 120138
    .line 120139
    if-eqz v0, :cond_7

    .line 120140
    .line 120141
    move-object p1, v0

    .line 120142
    :cond_7
    const-string v0, "_"

    .line 120143
    .line 120144
    invoke-static {p1, v0}, Lkotlin/text/w;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v1

    .line 120148
    if-eqz v1, :cond_8

    .line 120149
    .line 120150
    const/4 v1, 0x6

    .line 120151
    invoke-static {p1, v0, v2, v2, v1}, Lkotlin/text/w;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 120152
    .line 120153
    .line 120154
    move-result v0

    .line 120155
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 120160
    .line 120161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    :cond_8
    return-object p1
.end method
