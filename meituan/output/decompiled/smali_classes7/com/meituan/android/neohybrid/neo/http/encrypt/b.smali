.class public final Lcom/meituan/android/neohybrid/neo/http/encrypt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c7a69a57b8b549dL    # -1.252425216457127E-214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/neohybrid/neo/http/encrypt/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xcf8ac3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    new-instance p0, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;

    .line 120032
    .line 120033
    const/4 v0, -0x1

    .line 120034
    const-string v1, "encrypt error: params is empty"

    .line 120035
    .line 120036
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;-><init>(ILjava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    return-object p0

    .line 120040
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    new-instance v3, Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v6

    .line 120062
    if-eqz v6, :cond_3

    .line 120063
    .line 120064
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v6

    .line 120068
    check-cast v6, Ljava/util/Map$Entry;

    .line 120069
    .line 120070
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v7

    .line 120074
    check-cast v7, Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v6

    .line 120080
    check-cast v6, Ljava/lang/String;

    .line 120081
    .line 120082
    if-nez v6, :cond_2

    .line 120083
    .line 120084
    new-instance p0, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;

    .line 120085
    .line 120086
    const/16 v0, -0x6a

    .line 120087
    .line 120088
    const-string v1, "encrypt error: key <"

    .line 120089
    .line 120090
    const-string v2, ">\'s value is null"

    .line 120091
    .line 120092
    invoke-static {v1, v7, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;-><init>(ILjava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    return-object p0

    .line 120100
    :cond_2
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_3
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/l;->a(Ljava/util/List;)[Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    check-cast v3, [Ljava/lang/String;

    .line 120112
    .line 120113
    new-array v5, v0, [Ljava/lang/Object;

    .line 120114
    .line 120115
    aput-object v3, v5, v2

    .line 120116
    .line 120117
    sget-object v6, Lcom/meituan/android/neohybrid/neo/http/encrypt/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120118
    .line 120119
    const v7, 0x562748

    .line 120120
    .line 120121
    .line 120122
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v8

    .line 120126
    if-eqz v8, :cond_4

    .line 120127
    .line 120128
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    check-cast v0, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;

    .line 120133
    .line 120134
    goto :goto_3

    .line 120135
    :cond_4
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v4

    .line 120139
    invoke-virtual {v4}, Lcom/meituan/android/paybase/config/c;->getUuid()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v4

    .line 120143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v5

    .line 120147
    if-eqz v5, :cond_5

    .line 120148
    .line 120149
    const-string v4, "uuid"

    .line 120150
    .line 120151
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120152
    .line 120153
    .line 120154
    move-result-wide v5

    .line 120155
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v5

    .line 120159
    if-eqz v3, :cond_6

    .line 120160
    .line 120161
    array-length v6, v3

    .line 120162
    if-nez v6, :cond_7

    .line 120163
    .line 120164
    :cond_6
    new-array v3, v2, [Ljava/lang/String;

    .line 120165
    .line 120166
    :cond_7
    :try_start_0
    invoke-static {v4, v5, v3, v0}, Lcom/meituan/android/payguard/RequestCryptUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)[Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120170
    if-eqz v3, :cond_9

    .line 120171
    .line 120172
    array-length v4, v3

    .line 120173
    const/4 v5, 0x2

    .line 120174
    if-ge v4, v5, :cond_8

    .line 120175
    .line 120176
    goto :goto_1

    .line 120177
    :cond_8
    array-length v4, v3

    .line 120178
    sub-int/2addr v4, v0

    .line 120179
    aget-object v0, v3, v4

    .line 120180
    .line 120181
    array-length v4, v3

    .line 120182
    sub-int/2addr v4, v5

    .line 120183
    aget-object v4, v3, v4

    .line 120184
    .line 120185
    array-length v6, v3

    .line 120186
    sub-int/2addr v6, v5

    .line 120187
    new-array v6, v6, [Ljava/lang/String;

    .line 120188
    .line 120189
    array-length v7, v3

    .line 120190
    sub-int/2addr v7, v5

    .line 120191
    invoke-static {v3, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120192
    .line 120193
    .line 120194
    new-instance v3, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;

    .line 120195
    .line 120196
    invoke-direct {v3, v0, v4, v6}, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 120197
    .line 120198
    .line 120199
    goto :goto_2

    .line 120200
    :cond_9
    :goto_1
    new-instance v0, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;

    .line 120201
    .line 120202
    const/16 v3, -0x68

    .line 120203
    .line 120204
    const-string v4, "encrypt error: result illegal"

    .line 120205
    .line 120206
    invoke-direct {v0, v3, v4}, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;-><init>(ILjava/lang/String;)V

    .line 120207
    .line 120208
    .line 120209
    goto :goto_3

    .line 120210
    :catchall_0
    move-exception v0

    .line 120211
    new-instance v3, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;

    .line 120212
    .line 120213
    const/16 v4, -0x67

    .line 120214
    .line 120215
    const-string v5, "encrypt error: "

    .line 120216
    .line 120217
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v5

    .line 120221
    invoke-static {v0, v5}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v0

    .line 120225
    invoke-direct {v3, v4, v0}, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;-><init>(ILjava/lang/String;)V

    .line 120226
    .line 120227
    .line 120228
    :goto_2
    move-object v0, v3

    .line 120229
    :goto_3
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;->a()Z

    .line 120230
    .line 120231
    .line 120232
    move-result v3

    .line 120233
    if-nez v3, :cond_a

    .line 120234
    .line 120235
    return-object v0

    .line 120236
    :cond_a
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120237
    .line 120238
    .line 120239
    move-result v3

    .line 120240
    if-ge v2, v3, :cond_b

    .line 120241
    .line 120242
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v3

    .line 120246
    check-cast v3, Ljava/lang/String;

    .line 120247
    .line 120248
    iget-object v4, v0, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;->c:[Ljava/lang/String;

    .line 120249
    .line 120250
    aget-object v4, v4, v2

    .line 120251
    .line 120252
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120253
    .line 120254
    .line 120255
    add-int/lit8 v2, v2, 0x1

    .line 120256
    .line 120257
    goto :goto_4

    .line 120258
    :cond_b
    iput-object p0, v0, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;->d:Ljava/util/Map;

    .line 120259
    .line 120260
    return-object v0
.end method

.method public static b(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const-string v0, "encrypt_params"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/neohybrid/neo/http/encrypt/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0x4c69e7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    if-eqz p0, :cond_7

    .line 120028
    .line 120029
    invoke-static {p0}, Lcom/meituan/android/neohybrid/neo/http/d;->b(Lcom/sankuai/meituan/retrofit2/RequestBody;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_3

    .line 120036
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/paybase/retrofit/interceptor/a;->a(Lcom/sankuai/meituan/retrofit2/RequestBody;)Ljava/util/Map;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    new-instance v1, Ljava/util/HashMap;

    .line 120041
    .line 120042
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    :try_start_0
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    check-cast v4, Ljava/lang/String;

    .line 120054
    .line 120055
    new-instance v5, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$a;

    .line 120056
    .line 120057
    invoke-direct {v5}, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$a;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :catch_0
    move-object v2, v3

    .line 120072
    :goto_0
    if-nez v2, :cond_2

    .line 120073
    .line 120074
    return-object v3

    .line 120075
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    if-eqz v4, :cond_5

    .line 120084
    .line 120085
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    check-cast v4, Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v5

    .line 120095
    check-cast v5, Ljava/lang/String;

    .line 120096
    .line 120097
    if-eqz v4, :cond_4

    .line 120098
    .line 120099
    if-nez v5, :cond_3

    .line 120100
    .line 120101
    goto :goto_2

    .line 120102
    :cond_3
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 120107
    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_5
    invoke-static {v1}, Lcom/meituan/android/neohybrid/neo/http/encrypt/b;->a(Ljava/util/Map;)Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;->a()Z

    .line 120115
    .line 120116
    .line 120117
    move-result v3

    .line 120118
    if-nez v3, :cond_6

    .line 120119
    .line 120120
    return-object v1

    .line 120121
    :cond_6
    iget-object v3, v1, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;->d:Ljava/util/Map;

    .line 120122
    .line 120123
    invoke-interface {p0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120124
    .line 120125
    .line 120126
    iget-object v3, v1, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;->b:Ljava/lang/String;

    .line 120127
    .line 120128
    const-string v4, "encrypt_key"

    .line 120129
    .line 120130
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    invoke-static {p0}, Lcom/meituan/android/paybase/retrofit/interceptor/a;->b(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p0

    .line 120148
    iput-object p0, v1, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;->e:Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120149
    .line 120150
    return-object v1

    :cond_7
    :goto_3
    return-object v3
.end method
