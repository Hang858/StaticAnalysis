.class public final Lcom/meituan/retail/c/android/network/interceptors/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f9dadfbb6bcfcc3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/retail/c/android/network/interceptors/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xbd833e

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120026
    .line 120027
    return-object v1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/meituan/retail/common/longtail/f;->b()Lcom/meituan/retail/common/longtail/f;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    sget-object v5, Lcom/meituan/retail/common/longtail/c;->b:Lcom/meituan/retail/common/longtail/c;

    .line 120033
    .line 120034
    invoke-virtual {v3, v5}, Lcom/meituan/retail/common/longtail/f;->e(Lcom/meituan/retail/common/longtail/c;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-nez v3, :cond_1

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/retail/common/longtail/f;->b()Lcom/meituan/retail/common/longtail/f;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    sget-object v6, Lcom/meituan/retail/common/longtail/c;->c:Lcom/meituan/retail/common/longtail/c;

    .line 120045
    .line 120046
    invoke-virtual {v3, v6}, Lcom/meituan/retail/common/longtail/f;->e(Lcom/meituan/retail/common/longtail/c;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-nez v3, :cond_1

    .line 120051
    .line 120052
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    return-object v1

    .line 120061
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v6

    .line 120065
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v8

    .line 120073
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v9

    .line 120077
    const-string v10, "api/c"

    .line 120078
    .line 120079
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v10

    .line 120083
    if-nez v10, :cond_2

    .line 120084
    .line 120085
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    return-object v1

    .line 120094
    :cond_2
    invoke-virtual {v8}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v8

    .line 120098
    invoke-interface {v1, v8}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120103
    .line 120104
    .line 120105
    move-result-wide v10

    .line 120106
    sub-long v12, v10, v6

    .line 120107
    .line 120108
    if-eqz v1, :cond_7

    .line 120109
    .line 120110
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120111
    .line 120112
    .line 120113
    move-result v8

    .line 120114
    new-instance v14, Landroid/util/ArrayMap;

    .line 120115
    .line 120116
    invoke-direct {v14}, Landroid/util/ArrayMap;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v15

    .line 120123
    const-string v2, "statusCode"

    .line 120124
    .line 120125
    invoke-virtual {v14, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v2

    .line 120132
    const-string v3, "method"

    .line 120133
    .line 120134
    invoke-virtual {v14, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    const-string v3, "startTime"

    .line 120142
    .line 120143
    invoke-virtual {v14, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    const-string v3, "endTime"

    .line 120151
    .line 120152
    invoke-virtual {v14, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v2

    .line 120159
    const-string v3, "elapseTime"

    .line 120160
    .line 120161
    invoke-virtual {v14, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    const-string v2, "url"

    .line 120165
    .line 120166
    invoke-virtual {v14, v2, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    const/4 v2, 0x2

    .line 120170
    const-string v3, "\\?"

    .line 120171
    .line 120172
    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v3

    .line 120176
    aget-object v3, v3, v4

    .line 120177
    .line 120178
    const-string v6, "requestUrl"

    .line 120179
    .line 120180
    invoke-virtual {v14, v6, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    const/16 v3, 0xc8

    .line 120184
    .line 120185
    if-lt v8, v3, :cond_4

    .line 120186
    .line 120187
    const/16 v3, 0x12c

    .line 120188
    .line 120189
    if-ge v8, v3, :cond_4

    .line 120190
    .line 120191
    sget-object v2, Lcom/meituan/retail/common/longtail/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120192
    .line 120193
    sget-object v2, Lcom/meituan/retail/common/longtail/f$a;->a:Lcom/meituan/retail/common/longtail/f;

    .line 120194
    .line 120195
    sget-object v3, Lcom/meituan/retail/common/longtail/c;->c:Lcom/meituan/retail/common/longtail/c;

    .line 120196
    .line 120197
    invoke-virtual {v2, v3}, Lcom/meituan/retail/common/longtail/f;->e(Lcom/meituan/retail/common/longtail/c;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v4

    .line 120201
    if-nez v4, :cond_3

    .line 120202
    .line 120203
    goto :goto_0

    .line 120204
    :cond_3
    long-to-double v4, v12

    .line 120205
    invoke-virtual {v2, v3, v14, v4, v5}, Lcom/meituan/retail/common/longtail/f;->c(Lcom/meituan/retail/common/longtail/c;Ljava/util/Map;D)V

    .line 120206
    .line 120207
    .line 120208
    goto :goto_0

    .line 120209
    :cond_4
    sget-object v3, Lcom/meituan/retail/common/longtail/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120210
    .line 120211
    sget-object v3, Lcom/meituan/retail/common/longtail/f$a;->a:Lcom/meituan/retail/common/longtail/f;

    .line 120212
    .line 120213
    invoke-virtual {v3, v5}, Lcom/meituan/retail/common/longtail/f;->e(Lcom/meituan/retail/common/longtail/c;)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v6

    .line 120217
    if-nez v6, :cond_5

    .line 120218
    .line 120219
    goto :goto_0

    .line 120220
    :cond_5
    new-array v2, v2, [Ljava/lang/Object;

    .line 120221
    .line 120222
    aput-object v5, v2, v4

    .line 120223
    .line 120224
    const/4 v4, 0x1

    .line 120225
    aput-object v14, v2, v4

    .line 120226
    .line 120227
    sget-object v4, Lcom/meituan/retail/common/longtail/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120228
    .line 120229
    const v6, 0x2efd2f

    .line 120230
    .line 120231
    .line 120232
    invoke-static {v2, v3, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120233
    .line 120234
    .line 120235
    move-result v7

    .line 120236
    if-eqz v7, :cond_6

    .line 120237
    .line 120238
    invoke-static {v2, v3, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120239
    .line 120240
    .line 120241
    goto :goto_0

    .line 120242
    :cond_6
    iget-object v2, v3, Lcom/meituan/retail/common/longtail/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 120243
    .line 120244
    new-instance v4, Lcom/dianping/live/live/mrn/e;

    .line 120245
    .line 120246
    const/16 v6, 0xd

    .line 120247
    .line 120248
    invoke-direct {v4, v3, v5, v14, v6}, Lcom/dianping/live/live/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120249
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_0
    return-object v1
.end method
