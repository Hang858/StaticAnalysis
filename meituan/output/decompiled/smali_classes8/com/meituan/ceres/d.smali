.class public final Lcom/meituan/ceres/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/ceres/callback/CeresCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/ceres/callback/CeresCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/ceres/net/bean/BaseCheckData;

.field public final synthetic e:Lcom/meituan/ceres/callback/CeresCallback;


# direct methods
.method public constructor <init>(Ljava/util/Map;ILjava/lang/String;Lcom/meituan/ceres/net/bean/BaseCheckData;Lcom/meituan/ceres/callback/CeresCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/ceres/d;->a:Ljava/util/Map;

    iput p2, p0, Lcom/meituan/ceres/d;->b:I

    iput-object p3, p0, Lcom/meituan/ceres/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/ceres/d;->d:Lcom/meituan/ceres/net/bean/BaseCheckData;

    iput-object p5, p0, Lcom/meituan/ceres/d;->e:Lcom/meituan/ceres/callback/CeresCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/ceres/d;->e:Lcom/meituan/ceres/callback/CeresCallback;

    invoke-interface {v0, p1, p2}, Lcom/meituan/ceres/callback/CeresCallback;->onError(ILjava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/ceres/d;->a:Ljava/util/Map;

    .line 120003
    .line 120004
    const-string v1, "ccFingerprint"

    .line 120005
    .line 120006
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    iget p1, p0, Lcom/meituan/ceres/d;->b:I

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/ceres/d;->c:Ljava/lang/String;

    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/meituan/ceres/d;->a:Ljava/util/Map;

    .line 120014
    .line 120015
    iget-object v2, p0, Lcom/meituan/ceres/d;->d:Lcom/meituan/ceres/net/bean/BaseCheckData;

    .line 120016
    .line 120017
    iget-object v3, p0, Lcom/meituan/ceres/d;->e:Lcom/meituan/ceres/callback/CeresCallback;

    .line 120018
    .line 120019
    sget-object v4, Lcom/meituan/ceres/performance/VideoPerformance;->sLoadedList:Ljava/util/List;

    .line 120020
    .line 120021
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v5

    .line 120025
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v5

    .line 120029
    const/4 v6, 0x1

    .line 120030
    xor-int/2addr v5, v6

    .line 120031
    sget-object v7, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120032
    .line 120033
    invoke-static {v7, v0, v6}, Lcom/meituan/ceres/matrix/CeresMatrixReport;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120034
    .line 120035
    .line 120036
    sget-object v7, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120037
    .line 120038
    sget-object v8, Lcom/meituan/ceres/matrix/CeresMetricsReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    new-array v8, v6, [Ljava/lang/Object;

    .line 120041
    .line 120042
    const/4 v9, 0x0

    .line 120043
    aput-object v7, v8, v9

    .line 120044
    .line 120045
    sget-object v10, Lcom/meituan/ceres/matrix/CeresMetricsReport;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v11, 0x766b1a

    .line 120048
    .line 120049
    .line 120050
    const/4 v12, 0x0

    .line 120051
    invoke-static {v8, v12, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v13

    .line 120055
    if-eqz v13, :cond_0

    .line 120056
    .line 120057
    invoke-static {v8, v12, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_0
    const-string v8, "b_game_n4perp0f_mv"

    .line 120062
    .line 120063
    invoke-static {v7, v12, v8}, Lcom/meituan/ceres/matrix/CeresMetricsReport;->realReportMV(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    :goto_0
    new-instance v7, Lcom/meituan/ceres/f;

    .line 120067
    .line 120068
    invoke-direct {v7, v0, p1, v1, v3}, Lcom/meituan/ceres/f;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/meituan/ceres/callback/CeresCallback;)V

    .line 120069
    .line 120070
    .line 120071
    sget-object v0, Lcom/meituan/ceres/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120072
    .line 120073
    const/4 v0, 0x5

    .line 120074
    new-array v0, v0, [Ljava/lang/Object;

    .line 120075
    .line 120076
    new-instance v3, Ljava/lang/Integer;

    .line 120077
    .line 120078
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120079
    .line 120080
    .line 120081
    aput-object v3, v0, v9

    .line 120082
    .line 120083
    aput-object v1, v0, v6

    .line 120084
    .line 120085
    new-instance v3, Ljava/lang/Byte;

    .line 120086
    .line 120087
    invoke-direct {v3, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 120088
    .line 120089
    .line 120090
    const/4 v8, 0x2

    .line 120091
    aput-object v3, v0, v8

    .line 120092
    .line 120093
    const/4 v3, 0x3

    .line 120094
    aput-object v2, v0, v3

    .line 120095
    .line 120096
    const/4 v3, 0x4

    .line 120097
    aput-object v7, v0, v3

    .line 120098
    .line 120099
    sget-object v3, Lcom/meituan/ceres/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120100
    .line 120101
    const v8, 0x98875c

    .line 120102
    .line 120103
    .line 120104
    invoke-static {v0, v12, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v9

    .line 120108
    if-eqz v9, :cond_1

    .line 120109
    .line 120110
    invoke-static {v0, v12, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    goto/16 :goto_2

    .line 120114
    .line 120115
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 120116
    .line 120117
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    invoke-static {v0}, Lcom/meituan/ceres/net/e;->a(Ljava/util/Map;)V

    .line 120121
    .line 120122
    .line 120123
    const-string v3, "type"

    .line 120124
    .line 120125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v8

    .line 120129
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    const-string v3, "needEncrypt"

    .line 120133
    .line 120134
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120135
    .line 120136
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    const-string v3, "needFile"

    .line 120140
    .line 120141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v8

    .line 120145
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v4

    .line 120149
    xor-int/2addr v4, v6

    .line 120150
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v4

    .line 120154
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120166
    .line 120167
    .line 120168
    move-result v3

    .line 120169
    if-eqz v3, :cond_3

    .line 120170
    .line 120171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v3

    .line 120175
    check-cast v3, Ljava/util/Map$Entry;

    .line 120176
    .line 120177
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v4

    .line 120181
    if-eqz v4, :cond_2

    .line 120182
    .line 120183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v4

    .line 120187
    check-cast v4, Ljava/lang/String;

    .line 120188
    .line 120189
    const-string v8, "local_"

    .line 120190
    .line 120191
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v4

    .line 120195
    if-nez v4, :cond_2

    .line 120196
    .line 120197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v4

    .line 120201
    check-cast v4, Ljava/lang/String;

    .line 120202
    .line 120203
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v3

    .line 120207
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    goto :goto_1

    .line 120211
    :cond_3
    invoke-static {v0}, Lcom/meituan/ceres/util/l;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v0

    .line 120215
    invoke-static {v0}, Lcom/meituan/ceres/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120219
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v1

    .line 120223
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v1

    .line 120231
    invoke-static {}, Lcom/meituan/ceres/net/base/b;->b()Lcom/meituan/ceres/net/base/b;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v3

    .line 120235
    invoke-virtual {v3}, Lcom/meituan/ceres/net/base/b;->a()Lcom/meituan/ceres/net/base/CeresApi$CeresDownloadApi;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v3

    .line 120239
    invoke-static {}, Lcom/meituan/ceres/util/q;->b()Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v4

    .line 120243
    invoke-interface {v3, v1, v6, v4, v0}, Lcom/meituan/ceres/net/base/CeresApi$CeresDownloadApi;->getCoreGet(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v0

    .line 120247
    new-instance v1, Lcom/meituan/ceres/net/a;

    .line 120248
    .line 120249
    invoke-direct {v1, v5, v2, p1, v7}, Lcom/meituan/ceres/net/a;-><init>(ZLcom/meituan/ceres/net/bean/BaseCheckData;ILcom/meituan/ceres/callback/CeresCallback;)V

    .line 120250
    .line 120251
    .line 120252
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120253
    .line 120254
    .line 120255
    goto :goto_2

    .line 120256
    :catchall_0
    move-exception p1

    .line 120257
    const/16 v0, 0x57a

    .line 120258
    .line 120259
    invoke-virtual {v7, v0, p1}, Lcom/meituan/ceres/f;->onError(ILjava/lang/Object;)V

    .line 120260
    .line 120261
    .line 120262
    :goto_2
    return-void
.end method
