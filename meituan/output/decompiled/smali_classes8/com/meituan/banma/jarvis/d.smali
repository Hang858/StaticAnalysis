.class public final Lcom/meituan/banma/jarvis/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/banma/jarvis/a$c;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/banma/jarvis/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 120000
    const/4 v0, 0x1

    .line 120001
    sput-boolean v0, Lcom/meituan/banma/jarvis/e;->b:Z

    .line 120002
    .line 120003
    const-string v0, "banma_jarvis: JarvisScheduleService"

    .line 120004
    .line 120005
    invoke-static {v0, p1}, Lcom/meituan/banma/jarvis/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    sput-boolean v0, Lcom/meituan/banma/jarvis/e;->b:Z

    .line 120002
    .line 120003
    iget-boolean v1, p0, Lcom/meituan/banma/jarvis/d;->a:Z

    .line 120004
    .line 120005
    sget-object v2, Lcom/meituan/banma/jarvis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120006
    .line 120007
    const-class v2, Lcom/meituan/banma/jarvis/bean/JarvisDataBean;

    .line 120008
    .line 120009
    const/4 v3, 0x2

    .line 120010
    new-array v3, v3, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    aput-object p1, v3, v4

    .line 120014
    .line 120015
    new-instance v5, Ljava/lang/Byte;

    .line 120016
    .line 120017
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120018
    .line 120019
    .line 120020
    aput-object v5, v3, v0

    .line 120021
    .line 120022
    sget-object v5, Lcom/meituan/banma/jarvis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const/4 v6, 0x0

    .line 120025
    const v7, 0x2ebf2c

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v8

    .line 120032
    if-eqz v8, :cond_0

    .line 120033
    .line 120034
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto/16 :goto_2

    .line 120038
    .line 120039
    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 120040
    .line 120041
    const-string v5, "dealNetworkData start..."

    .line 120042
    .line 120043
    aput-object v5, v3, v4

    .line 120044
    .line 120045
    const-string v5, "banma_jarvis"

    .line 120046
    .line 120047
    invoke-static {v5, v3}, Lcom/meituan/banma/jarvis/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eqz v3, :cond_1

    .line 120055
    .line 120056
    const-string p1, "netData is null ???"

    .line 120057
    .line 120058
    invoke-static {v5, p1}, Lcom/meituan/banma/jarvis/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    goto/16 :goto_2

    .line 120062
    .line 120063
    :cond_1
    if-eqz v1, :cond_2

    .line 120064
    .line 120065
    new-array v0, v0, [Ljava/lang/Object;

    .line 120066
    .line 120067
    const-string v1, "forceUpdate,update netData:\n"

    .line 120068
    .line 120069
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    aput-object v1, v0, v4

    .line 120074
    .line 120075
    invoke-static {v5, v0}, Lcom/meituan/banma/jarvis/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-static {p1}, Lcom/meituan/banma/jarvis/a;->g(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    goto/16 :goto_2

    .line 120082
    .line 120083
    :cond_2
    invoke-static {}, Lcom/meituan/banma/jarvis/a;->e()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    if-eqz v3, :cond_3

    .line 120092
    .line 120093
    new-array v0, v0, [Ljava/lang/Object;

    .line 120094
    .line 120095
    const-string v1, "no cacheData,update netData:\n"

    .line 120096
    .line 120097
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    aput-object v1, v0, v4

    .line 120102
    .line 120103
    invoke-static {v5, v0}, Lcom/meituan/banma/jarvis/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-static {p1}, Lcom/meituan/banma/jarvis/a;->g(Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    goto/16 :goto_2

    .line 120110
    .line 120111
    :cond_3
    :try_start_0
    sget-object v3, Lcom/meituan/banma/jarvis/a;->a:Lcom/google/gson/Gson;

    .line 120112
    .line 120113
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    check-cast v1, Lcom/meituan/banma/jarvis/bean/JarvisDataBean;

    .line 120118
    .line 120119
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    check-cast p1, Lcom/meituan/banma/jarvis/bean/JarvisDataBean;

    .line 120124
    .line 120125
    iget v2, p1, Lcom/meituan/banma/jarvis/bean/JarvisDataBean;->version:I

    .line 120126
    .line 120127
    iget v3, v1, Lcom/meituan/banma/jarvis/bean/JarvisDataBean;->version:I

    .line 120128
    .line 120129
    if-le v2, v3, :cond_8

    .line 120130
    .line 120131
    iput v2, v1, Lcom/meituan/banma/jarvis/bean/JarvisDataBean;->version:I

    .line 120132
    .line 120133
    iget-object v2, p1, Lcom/meituan/banma/jarvis/bean/JarvisDataBean;->keyVersion:Ljava/util/Map;

    .line 120134
    .line 120135
    iput-object v2, v1, Lcom/meituan/banma/jarvis/bean/JarvisDataBean;->keyVersion:Ljava/util/Map;

    .line 120136
    .line 120137
    iget-object p1, p1, Lcom/meituan/banma/jarvis/bean/JarvisDataBean;->configData:Ljava/util/Map;

    .line 120138
    .line 120139
    if-eqz p1, :cond_7

    .line 120140
    .line 120141
    iget-object v2, v1, Lcom/meituan/banma/jarvis/bean/JarvisDataBean;->configData:Ljava/util/Map;

    .line 120142
    .line 120143
    if-eqz v2, :cond_4

    .line 120144
    .line 120145
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_0

    .line 120149
    :cond_4
    iput-object p1, v1, Lcom/meituan/banma/jarvis/bean/JarvisDataBean;->configData:Ljava/util/Map;

    .line 120150
    .line 120151
    :goto_0
    iget-object p1, v1, Lcom/meituan/banma/jarvis/bean/JarvisDataBean;->configData:Ljava/util/Map;

    .line 120152
    .line 120153
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120162
    .line 120163
    .line 120164
    move-result v2

    .line 120165
    if-eqz v2, :cond_6

    .line 120166
    .line 120167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v2

    .line 120171
    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120172
    .line 120173
    if-eqz v2, :cond_5

    .line 120174
    .line 120175
    :try_start_1
    iget-object v3, v1, Lcom/meituan/banma/jarvis/bean/JarvisDataBean;->keyVersion:Ljava/util/Map;

    .line 120176
    .line 120177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v2

    .line 120181
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v2

    .line 120185
    if-nez v2, :cond_5

    .line 120186
    .line 120187
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120188
    .line 120189
    .line 120190
    goto :goto_1

    .line 120191
    :catch_0
    move-exception v2

    .line 120192
    :try_start_2
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v2

    .line 120196
    invoke-static {v5, v2}, Lcom/meituan/banma/jarvis/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120197
    .line 120198
    .line 120199
    goto :goto_1

    .line 120200
    :cond_6
    sget-object p1, Lcom/meituan/banma/jarvis/a;->a:Lcom/google/gson/Gson;

    .line 120201
    .line 120202
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    new-array v0, v0, [Ljava/lang/Object;

    .line 120207
    .line 120208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120209
    .line 120210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120211
    .line 120212
    .line 120213
    const-string v2, "update new cache:\n"

    .line 120214
    .line 120215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120216
    .line 120217
    .line 120218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120219
    .line 120220
    .line 120221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v1

    .line 120225
    aput-object v1, v0, v4

    .line 120226
    .line 120227
    invoke-static {v5, v0}, Lcom/meituan/banma/jarvis/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120228
    .line 120229
    .line 120230
    invoke-static {p1}, Lcom/meituan/banma/jarvis/a;->g(Ljava/lang/String;)V

    .line 120231
    .line 120232
    .line 120233
    goto :goto_2

    .line 120234
    :cond_7
    const-string p1, "netBean.configData is null ???"

    .line 120235
    .line 120236
    invoke-static {v5, p1}, Lcom/meituan/banma/jarvis/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120237
    .line 120238
    .line 120239
    goto :goto_2

    .line 120240
    :cond_8
    new-array p1, v0, [Ljava/lang/Object;

    .line 120241
    .line 120242
    const-string v0, "netVersion is not higher than cacheVersion,skip update"

    .line 120243
    .line 120244
    aput-object v0, p1, v4

    .line 120245
    .line 120246
    invoke-static {v5, p1}, Lcom/meituan/banma/jarvis/utils/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120247
    .line 120248
    .line 120249
    goto :goto_2

    .line 120250
    :catch_1
    move-exception p1

    .line 120251
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object p1

    .line 120255
    invoke-static {v5, p1}, Lcom/meituan/banma/jarvis/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120256
    .line 120257
    .line 120258
    :goto_2
    return-void
.end method
