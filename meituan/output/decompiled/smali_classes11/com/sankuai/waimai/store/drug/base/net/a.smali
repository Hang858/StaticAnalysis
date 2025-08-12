.class public final Lcom/sankuai/waimai/store/drug/base/net/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/base/net/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/base/net/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x296a9a30ac49ea15L    # -1.2563349357984789E109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/drug/base/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc32e92

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/base/net/a;->a:Lcom/sankuai/waimai/store/base/net/l;

    .line 120025
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/base/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x12ec35

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/base/net/a;->a:Lcom/sankuai/waimai/store/base/net/l;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/store/base/net/l;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 14

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/base/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf1f9be

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/base/net/a;->a:Lcom/sankuai/waimai/store/base/net/l;

    .line 120022
    .line 120023
    if-eqz v1, :cond_a

    .line 120024
    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const-string v2, "drug_common_config/pageCode"

    .line 120030
    .line 120031
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/base/net/a;->a:Lcom/sankuai/waimai/store/base/net/l;

    .line 120038
    .line 120039
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/base/net/l;->b(Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 120040
    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    const-string v1, "code"

    .line 120048
    .line 120049
    const-string v2, "status_code"

    .line 120050
    .line 120051
    const-string v3, "path"

    .line 120052
    .line 120053
    const-string v4, "uuid"

    .line 120054
    .line 120055
    const-string v5, "userId"

    .line 120056
    .line 120057
    const-string v6, "MEDAPICrawler"

    .line 120058
    .line 120059
    const/16 v7, 0x321

    .line 120060
    .line 120061
    if-ne v0, v7, :cond_2

    .line 120062
    .line 120063
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/net/b;->d:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-nez v0, :cond_2

    .line 120070
    .line 120071
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    new-instance v8, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;

    .line 120076
    .line 120077
    invoke-direct {v8, v6}, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;-><init>(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120081
    .line 120082
    .line 120083
    const-string v6, "\u547d\u4e2d\u53cd\u6252801"

    .line 120084
    .line 120085
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/store/util/monitor/b$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120086
    .line 120087
    .line 120088
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v6

    .line 120092
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 120093
    .line 120094
    .line 120095
    move-result-wide v8

    .line 120096
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v6

    .line 120100
    invoke-virtual {v0, v5, v6}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v5

    .line 120108
    invoke-static {v5}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v5

    .line 120112
    invoke-virtual {v5}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v5

    .line 120116
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    const-string v4, "\u672a\u77e5"

    .line 120121
    .line 120122
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    const/16 v3, 0xc8

    .line 120127
    .line 120128
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v3

    .line 120132
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/net/b;->d:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120143
    .line 120144
    .line 120145
    new-instance v0, Lcom/sankuai/waimai/store/repository/net/b;

    .line 120146
    .line 120147
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/net/b;->d:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-static {v1, v7}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v2

    .line 120157
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/net/b;->c:Ljava/lang/Object;

    .line 120158
    .line 120159
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/net/b;->d:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/sankuai/waimai/store/repository/net/b;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/base/net/a;->a:Lcom/sankuai/waimai/store/base/net/l;

    .line 120165
    .line 120166
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/base/net/l;->b(Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 120167
    .line 120168
    .line 120169
    goto/16 :goto_3

    .line 120170
    .line 120171
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->g()Ljava/lang/Throwable;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    instance-of v7, v0, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 120176
    .line 120177
    const/4 v8, -0x1

    .line 120178
    if-eqz v7, :cond_8

    .line 120179
    .line 120180
    check-cast v0, Lcom/sankuai/meituan/retrofit2/exception/c;

    .line 120181
    .line 120182
    iget v7, v0, Lcom/sankuai/meituan/retrofit2/exception/c;->a:I

    .line 120183
    .line 120184
    const/16 v9, 0x193

    .line 120185
    .line 120186
    if-eq v7, v9, :cond_3

    .line 120187
    .line 120188
    goto/16 :goto_2

    .line 120189
    .line 120190
    :cond_3
    iget-object v7, v0, Lcom/sankuai/meituan/retrofit2/exception/c;->c:Lcom/sankuai/meituan/retrofit2/Response;

    .line 120191
    .line 120192
    if-eqz v7, :cond_8

    .line 120193
    .line 120194
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Response;->errorBody()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v9

    .line 120198
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v10

    .line 120202
    invoke-static {v10}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v10

    .line 120206
    if-eqz v10, :cond_5

    .line 120207
    .line 120208
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v10

    .line 120212
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v10

    .line 120216
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120217
    .line 120218
    .line 120219
    move-result v11

    .line 120220
    if-eqz v11, :cond_5

    .line 120221
    .line 120222
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v11

    .line 120226
    check-cast v11, Lcom/sankuai/meituan/retrofit2/r;

    .line 120227
    .line 120228
    if-eqz v11, :cond_4

    .line 120229
    .line 120230
    iget-object v12, v11, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120231
    .line 120232
    const-string v13, "X-Forbid-Reason"

    .line 120233
    .line 120234
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120235
    .line 120236
    .line 120237
    move-result v12

    .line 120238
    if-eqz v12, :cond_4

    .line 120239
    .line 120240
    iget-object v11, v11, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120241
    .line 120242
    const-string v12, "."

    .line 120243
    .line 120244
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120245
    .line 120246
    .line 120247
    move-result v11

    .line 120248
    if-eqz v11, :cond_4

    .line 120249
    .line 120250
    const/16 v10, 0x28a3

    .line 120251
    .line 120252
    goto :goto_0

    .line 120253
    :cond_5
    const/4 v10, -0x1

    .line 120254
    :goto_0
    if-gez v10, :cond_6

    .line 120255
    .line 120256
    if-eqz v9, :cond_6

    .line 120257
    .line 120258
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v11

    .line 120262
    invoke-static {v11}, Lcom/sankuai/waimai/store/util/i;->f(Ljava/lang/String;)Z

    .line 120263
    .line 120264
    .line 120265
    move-result v11

    .line 120266
    if-eqz v11, :cond_6

    .line 120267
    .line 120268
    new-instance v11, Lorg/json/JSONObject;

    .line 120269
    .line 120270
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v9

    .line 120274
    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120275
    .line 120276
    .line 120277
    const-string v9, "reason"

    .line 120278
    .line 120279
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120280
    .line 120281
    .line 120282
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120283
    if-eqz v9, :cond_6

    .line 120284
    .line 120285
    const/16 v10, 0x2c8b

    .line 120286
    .line 120287
    goto :goto_1

    .line 120288
    :catch_0
    move-exception v9

    .line 120289
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120290
    .line 120291
    .line 120292
    :cond_6
    :goto_1
    if-eq v10, v8, :cond_7

    .line 120293
    .line 120294
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v8

    .line 120298
    new-instance v9, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;

    .line 120299
    .line 120300
    invoke-direct {v9, v6}, Lcom/sankuai/waimai/store/drug/util/monitor/DrugCommonMonitor;-><init>(Ljava/lang/String;)V

    .line 120301
    .line 120302
    .line 120303
    iget-object v6, v8, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 120304
    .line 120305
    iput-object v9, v6, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 120306
    .line 120307
    const-string v9, "\u547d\u4e2d\u53cd\u6252\u9650\u9891\u6216\u9650\u6d41"

    .line 120308
    .line 120309
    iput-object v9, v6, Lcom/sankuai/waimai/store/util/monitor/b$b;->c:Ljava/lang/String;

    .line 120310
    .line 120311
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v6

    .line 120315
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 120316
    .line 120317
    .line 120318
    move-result-wide v11

    .line 120319
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v6

    .line 120323
    invoke-virtual {v8, v5, v6}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v5

    .line 120327
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120328
    .line 120329
    invoke-static {v6}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v6

    .line 120333
    invoke-virtual {v6}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v6

    .line 120337
    invoke-virtual {v5, v4, v6}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v4

    .line 120341
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v5

    .line 120345
    invoke-virtual {v4, v3, v5}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v3

    .line 120349
    iget v0, v0, Lcom/sankuai/meituan/retrofit2/exception/c;->a:I

    .line 120350
    .line 120351
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v0

    .line 120355
    invoke-virtual {v3, v2, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v0

    .line 120359
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v2

    .line 120363
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v0

    .line 120367
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 120368
    .line 120369
    .line 120370
    :cond_7
    move v8, v10

    .line 120371
    :cond_8
    :goto_2
    if-lez v8, :cond_9

    .line 120372
    .line 120373
    new-instance p1, Lcom/sankuai/waimai/store/repository/net/b;

    .line 120374
    .line 120375
    const-string v0, ""

    .line 120376
    .line 120377
    invoke-direct {p1, v8, v0}, Lcom/sankuai/waimai/store/repository/net/b;-><init>(ILjava/lang/String;)V

    .line 120378
    .line 120379
    .line 120380
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/base/net/a;->a:Lcom/sankuai/waimai/store/base/net/l;

    .line 120381
    .line 120382
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/base/net/l;->b(Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 120383
    .line 120384
    .line 120385
    goto :goto_3

    .line 120386
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/base/net/a;->a:Lcom/sankuai/waimai/store/base/net/l;

    .line 120387
    .line 120388
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/base/net/l;->b(Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 120389
    .line 120390
    .line 120391
    :cond_a
    :goto_3
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/base/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87dd80

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/base/net/a;->a:Lcom/sankuai/waimai/store/base/net/l;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/store/base/net/l;->onStart()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/base/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7db643

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/base/net/a;->a:Lcom/sankuai/waimai/store/base/net/l;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/base/net/l;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
