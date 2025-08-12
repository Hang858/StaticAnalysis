.class public abstract Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Lcom/meituan/msc/modules/engine/async/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$JSAutomator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/meituan/msc/modules/service/IServiceEngine;",
        ">",
        "Lcom/meituan/msc/modules/manager/k;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "Lcom/meituan/msc/modules/engine/async/d;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final j:Landroid/content/Context;

.field public k:Lcom/meituan/msc/modules/service/IServiceEngine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:Z

.field public final n:Lcom/meituan/msc/modules/page/render/webview/u;

.field public o:Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$a;

.field public p:J


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/u;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

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
    sget-object v1, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa4da49

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->l:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->j:Landroid/content/Context;

    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->n:Lcom/meituan/msc/modules/page/render/webview/u;

    .line 120038
    .line 120039
    return-void
.end method


# virtual methods
.method public final A2()Lcom/meituan/msc/jse/bridge/JSInstance;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x338dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/jse/bridge/JSInstance;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->k:Lcom/meituan/msc/modules/service/IServiceEngine;

    invoke-interface {v0}, Lcom/meituan/msc/modules/service/IServiceEngine;->getJSInstance()Lcom/meituan/msc/jse/bridge/JSInstance;

    move-result-object v0

    return-object v0
.end method

.method public final B2(Ljava/lang/String;)V
    .locals 23

    .line 120000
    move-object/from16 v9, p0

    .line 120001
    .line 120002
    move-object/from16 v5, p1

    .line 120003
    .line 120004
    const/4 v0, 0x2

    .line 120005
    new-array v1, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v5, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    const/4 v4, 0x0

    .line 120012
    aput-object v4, v1, v3

    .line 120013
    .line 120014
    sget-object v6, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v7, 0xbf0d65

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v9, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v8

    .line 120023
    if-eqz v8, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v9, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v7

    .line 120033
    new-array v0, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    const-string v1, "importScript:"

    .line 120036
    .line 120037
    aput-object v1, v0, v2

    .line 120038
    .line 120039
    aput-object v5, v0, v3

    .line 120040
    .line 120041
    const-string v1, "BaseJSEngineServiceModule"

    .line 120042
    .line 120043
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-static {v5, v0}, Lcom/meituan/msc/modules/update/d;->b(Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    if-nez v0, :cond_1

    .line 120055
    .line 120056
    const-string v0, ""

    .line 120057
    .line 120058
    :cond_1
    new-array v14, v3, [Ljava/lang/String;

    .line 120059
    .line 120060
    aput-object v0, v14, v2

    .line 120061
    .line 120062
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v6

    .line 120066
    iget-object v0, v6, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120067
    .line 120068
    invoke-virtual {v0, v5, v3}, Lcom/meituan/msc/modules/update/f;->a3(Ljava/lang/String;Z)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v10

    .line 120072
    iget-object v0, v6, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120073
    .line 120074
    invoke-virtual {v0, v5}, Lcom/meituan/msc/modules/update/f;->j3(Ljava/lang/String;)Lcom/meituan/msc/modules/update/e;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    if-eqz v10, :cond_7

    .line 120079
    .line 120080
    if-nez v0, :cond_2

    .line 120081
    .line 120082
    goto/16 :goto_1

    .line 120083
    .line 120084
    :cond_2
    iget-object v11, v0, Lcom/meituan/msc/modules/update/e;->b:Lcom/meituan/dio/easy/DioFile;

    .line 120085
    .line 120086
    if-eqz v11, :cond_4

    .line 120087
    .line 120088
    invoke-virtual {v11}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v4

    .line 120092
    if-nez v4, :cond_3

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/meituan/msc/modules/update/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v12

    .line 120099
    invoke-static {}, Lcom/meituan/msc/modules/service/codecache/c;->g()Lcom/meituan/msc/modules/service/codecache/c;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    invoke-virtual {v0, v6, v10, v11, v12}, Lcom/meituan/msc/modules/service/codecache/c;->f(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v21

    .line 120107
    invoke-static {}, Lcom/meituan/msc/modules/service/codecache/c;->g()Lcom/meituan/msc/modules/service/codecache/c;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    invoke-virtual {v0, v6, v11}, Lcom/meituan/msc/modules/service/codecache/c;->h(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/dio/easy/DioFile;)Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v22

    .line 120115
    invoke-static {}, Lcom/meituan/msc/modules/service/codecache/c;->g()Lcom/meituan/msc/modules/service/codecache/c;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    iget-object v1, v10, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->appId:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-virtual {v10}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->b()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    invoke-virtual {v11}, Lcom/meituan/dio/easy/DioFile;->l()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msc/modules/service/codecache/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    iget-object v15, v9, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->k:Lcom/meituan/msc/modules/service/IServiceEngine;

    .line 120133
    .line 120134
    const/16 v18, -0x1

    .line 120135
    .line 120136
    const/16 v19, 0x0

    .line 120137
    .line 120138
    new-instance v20, Lcom/meituan/msc/modules/engine/d;

    .line 120139
    .line 120140
    move-object/from16 v0, v20

    .line 120141
    .line 120142
    move-object/from16 v1, p0

    .line 120143
    .line 120144
    move-object v2, v10

    .line 120145
    move-object v3, v11

    .line 120146
    move-object v4, v6

    .line 120147
    move-object/from16 v5, p1

    .line 120148
    .line 120149
    move-object v6, v14

    .line 120150
    invoke-direct/range {v0 .. v8}, Lcom/meituan/msc/modules/engine/d;-><init>(Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;[Ljava/lang/String;J)V

    .line 120151
    .line 120152
    .line 120153
    move-object/from16 v16, v11

    .line 120154
    .line 120155
    move-object/from16 v17, v12

    .line 120156
    .line 120157
    invoke-interface/range {v15 .. v22}, Lcom/meituan/msc/modules/service/IServiceEngine;->evaluateJsFile(Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;ILjava/lang/String;Lcom/meituan/msc/modules/engine/u;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;)V

    .line 120158
    .line 120159
    .line 120160
    return-void

    .line 120161
    :cond_4
    :goto_0
    new-instance v4, Lcom/meituan/msc/modules/manager/q;

    .line 120162
    .line 120163
    const-string v12, "importScripts not exist: "

    .line 120164
    .line 120165
    const-string v13, ","

    .line 120166
    .line 120167
    invoke-static {v12, v5, v13}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v12

    .line 120171
    iget-object v13, v6, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120172
    .line 120173
    invoke-virtual {v13, v5, v0}, Lcom/meituan/msc/modules/update/f;->h3(Ljava/lang/String;Lcom/meituan/msc/modules/update/e;)Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v13

    .line 120177
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v12

    .line 120184
    invoke-direct {v4, v12}, Lcom/meituan/msc/modules/manager/q;-><init>(Ljava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    if-eqz v11, :cond_5

    .line 120188
    .line 120189
    const-string v12, "DioFile: "

    .line 120190
    .line 120191
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v12

    .line 120195
    invoke-virtual {v11}, Lcom/meituan/dio/easy/DioFile;->z()Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v11

    .line 120199
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v11

    .line 120206
    invoke-static {v1, v11}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120207
    .line 120208
    .line 120209
    :cond_5
    invoke-virtual {v9, v10}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->x2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)I

    .line 120210
    .line 120211
    .line 120212
    move-result v1

    .line 120213
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v11

    .line 120217
    invoke-virtual {v9, v10, v1, v11, v4}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->F2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 120218
    .line 120219
    .line 120220
    iget-object v1, v6, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120221
    .line 120222
    invoke-virtual {v1, v5, v0}, Lcom/meituan/msc/modules/update/f;->A2(Ljava/lang/String;Lcom/meituan/msc/modules/update/e;)V

    .line 120223
    .line 120224
    .line 120225
    invoke-static {v6}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v10

    .line 120229
    const/4 v11, 0x0

    .line 120230
    new-array v13, v3, [Ljava/lang/String;

    .line 120231
    .line 120232
    aput-object v5, v13, v2

    .line 120233
    .line 120234
    const/4 v15, -0x1

    .line 120235
    const-string v12, "files"

    .line 120236
    .line 120237
    const-string v16, "file is null or not exist"

    .line 120238
    .line 120239
    invoke-virtual/range {v10 .. v16}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->C(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    .line 120240
    .line 120241
    .line 120242
    iget-object v0, v6, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120243
    .line 120244
    iget-object v1, v0, Lcom/meituan/msc/modules/reporter/f;->f:Lcom/meituan/msc/report/b;

    .line 120245
    .line 120246
    if-eqz v1, :cond_6

    .line 120247
    .line 120248
    invoke-virtual {v1, v0, v7, v8, v5}, Lcom/meituan/msc/report/b;->c(Lcom/meituan/msc/modules/engine/p;JLjava/lang/String;)V

    .line 120249
    .line 120250
    .line 120251
    :cond_6
    return-void

    .line 120252
    :cond_7
    :goto_1
    const-string v0, "jsResourceData is null"

    .line 120253
    .line 120254
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {v9, v10}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->x2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)I

    .line 120258
    .line 120259
    .line 120260
    move-result v1

    .line 120261
    invoke-virtual {v9, v10, v1, v0, v4}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->F2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 120262
    .line 120263
    .line 120264
    invoke-static {v6}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v10

    .line 120268
    const/4 v11, 0x0

    .line 120269
    new-array v13, v3, [Ljava/lang/String;

    .line 120270
    .line 120271
    aput-object v5, v13, v2

    .line 120272
    .line 120273
    const/4 v15, -0x1

    .line 120274
    const-string v12, "files"

    .line 120275
    .line 120276
    const-string v16, "jsResourceData is null"

    .line 120277
    .line 120278
    invoke-virtual/range {v10 .. v16}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->C(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    .line 120279
    .line 120280
    .line 120281
    iget-object v0, v6, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120282
    .line 120283
    iget-object v1, v0, Lcom/meituan/msc/modules/reporter/f;->f:Lcom/meituan/msc/report/b;

    .line 120284
    .line 120285
    if-eqz v1, :cond_8

    .line 120286
    .line 120287
    invoke-virtual {v1, v0, v7, v8, v5}, Lcom/meituan/msc/report/b;->d(Lcom/meituan/msc/modules/engine/p;JLjava/lang/String;)V

    .line 120288
    .line 120289
    .line 120290
    :cond_8
    return-void
.end method

.method public final C2(Lcom/meituan/msc/modules/service/f;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x88fb11

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
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->k:Lcom/meituan/msc/modules/service/IServiceEngine;

    .line 120022
    .line 120023
    invoke-interface {v1, p0}, Lcom/meituan/msc/modules/service/IServiceEngine;->setOnJsUncaughtErrorHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->k:Lcom/meituan/msc/modules/service/IServiceEngine;

    .line 120027
    .line 120028
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->n:Lcom/meituan/msc/modules/page/render/webview/u;

    .line 120029
    .line 120030
    invoke-interface {v1, v3}, Lcom/meituan/msc/modules/service/IServiceEngine;->setOnEngineInitFailedListener(Lcom/meituan/msc/modules/page/render/webview/u;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->k:Lcom/meituan/msc/modules/service/IServiceEngine;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    iget-object v4, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->j:Landroid/content/Context;

    .line 120040
    .line 120041
    invoke-interface {v1, v3, v4, p1}, Lcom/meituan/msc/modules/service/IServiceEngine;->launch(Lcom/meituan/msc/modules/engine/k;Landroid/content/Context;Lcom/meituan/msc/modules/service/f;)V

    .line 120042
    .line 120043
    .line 120044
    const/4 p1, 0x2

    .line 120045
    new-array p1, p1, [Ljava/lang/Object;

    .line 120046
    .line 120047
    const-string v1, "engine:"

    .line 120048
    .line 120049
    aput-object v1, p1, v2

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->k:Lcom/meituan/msc/modules/service/IServiceEngine;

    .line 120052
    .line 120053
    aput-object v1, p1, v0

    .line 120054
    .line 120055
    const-string v0, "BaseJSEngineServiceModule"

    .line 120056
    .line 120057
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public final D2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x745f86

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->k:Lcom/meituan/msc/modules/service/IServiceEngine;

    .line 170025
    .line 170026
    const-string v4, "inject: "

    .line 170027
    .line 170028
    invoke-static {v4, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v4

    .line 170032
    new-array v0, v0, [Ljava/lang/Object;

    .line 170033
    .line 170034
    aput-object p1, v0, v2

    .line 170035
    .line 170036
    aput-object p2, v0, v3

    .line 170037
    .line 170038
    const-string p1, "%s=%s"

    .line 170039
    .line 170040
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v1, v4, p1, p2}, Lcom/meituan/msc/modules/service/IServiceEngine;->evaluateJavascript(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final E2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/msc/modules/engine/j;)V
    .locals 19

    .line 170000
    move-object/from16 v8, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    move-object/from16 v1, p2

    .line 170005
    .line 170006
    const/4 v2, 0x2

    .line 170007
    new-array v3, v2, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v0, v3, v4

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    aput-object v1, v3, v5

    .line 170014
    .line 170015
    sget-object v6, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v7, 0x4a124b

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->o()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v3

    .line 170034
    if-eqz v3, :cond_1

    .line 170035
    .line 170036
    const-string v3, "inject_base_js"

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    const-string v3, "inject_biz_js"

    .line 170040
    .line 170041
    :goto_0
    new-instance v6, Lcom/meituan/msc/common/utils/m0;

    .line 170042
    .line 170043
    invoke-direct {v6}, Lcom/meituan/msc/common/utils/m0;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    const-string v7, "md5"

    .line 170047
    .line 170048
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->e()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v9

    .line 170052
    invoke-virtual {v6, v7, v9}, Lcom/meituan/msc/common/utils/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v7

    .line 170059
    iget-object v7, v7, Lcom/meituan/msc/modules/engine/k;->u:Lcom/meituan/msc/util/perf/PerfEventRecorder;

    .line 170060
    .line 170061
    invoke-virtual {v7, v3, v6}, Lcom/meituan/msc/util/perf/PerfEventRecorder;->d(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 170062
    .line 170063
    .line 170064
    new-instance v7, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$a;

    .line 170065
    .line 170066
    invoke-direct {v7, v8, v1, v6, v3}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$a;-><init>(Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;Lcom/meituan/msc/modules/engine/j;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object v1, v8, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->l:Ljava/util/ArrayList;

    .line 170070
    .line 170071
    monitor-enter v1

    .line 170072
    :try_start_0
    iget-object v3, v8, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->l:Ljava/util/ArrayList;

    .line 170073
    .line 170074
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->e()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v6

    .line 170078
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v3

    .line 170082
    iget-object v6, v8, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->l:Ljava/util/ArrayList;

    .line 170083
    .line 170084
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->e()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v9

    .line 170088
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170089
    .line 170090
    .line 170091
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170092
    if-nez v3, :cond_5

    .line 170093
    .line 170094
    const-string v1, "BaseJSEngineServiceModule"

    .line 170095
    .line 170096
    new-array v3, v2, [Ljava/lang/Object;

    .line 170097
    .line 170098
    const-string v6, "loadPage:"

    .line 170099
    .line 170100
    aput-object v6, v3, v4

    .line 170101
    .line 170102
    aput-object v0, v3, v5

    .line 170103
    .line 170104
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->o()Z

    .line 170108
    .line 170109
    .line 170110
    move-result v1

    .line 170111
    if-eqz v1, :cond_2

    .line 170112
    .line 170113
    invoke-static {}, Lcom/meituan/msc/common/framework/c;->b()Lcom/meituan/msc/common/framework/c;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v1

    .line 170117
    iget-object v1, v1, Lcom/meituan/msc/common/framework/c;->i:Lcom/meituan/msc/common/framework/c$c;

    .line 170118
    .line 170119
    const-string v3, "service_runtime_load_begin"

    .line 170120
    .line 170121
    invoke-virtual {v1, v3}, Lcom/meituan/msc/common/framework/c$c;->a(Ljava/lang/String;)V

    .line 170122
    .line 170123
    .line 170124
    iput-object v7, v8, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->o:Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$a;

    .line 170125
    .line 170126
    goto :goto_1

    .line 170127
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->s()Z

    .line 170128
    .line 170129
    .line 170130
    move-result v1

    .line 170131
    if-eqz v1, :cond_3

    .line 170132
    .line 170133
    invoke-static {}, Lcom/meituan/msc/common/framework/c;->b()Lcom/meituan/msc/common/framework/c;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v1

    .line 170137
    iget-object v1, v1, Lcom/meituan/msc/common/framework/c;->i:Lcom/meituan/msc/common/framework/c$c;

    .line 170138
    .line 170139
    const-string v3, "service_mainpkg_load_begin"

    .line 170140
    .line 170141
    invoke-virtual {v1, v3}, Lcom/meituan/msc/common/framework/c$c;->a(Ljava/lang/String;)V

    .line 170142
    .line 170143
    .line 170144
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->k()Lcom/meituan/dio/easy/DioFile;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v10

    .line 170148
    invoke-virtual {v10}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 170149
    .line 170150
    .line 170151
    move-result v1

    .line 170152
    if-eqz v1, :cond_4

    .line 170153
    .line 170154
    invoke-static/range {p1 .. p1}, Lcom/meituan/msc/modules/update/d;->g(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v11

    .line 170158
    invoke-static {}, Lcom/meituan/msc/modules/service/codecache/c;->g()Lcom/meituan/msc/modules/service/codecache/c;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v1

    .line 170162
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v2

    .line 170166
    invoke-virtual {v1, v2, v0, v10, v11}, Lcom/meituan/msc/modules/service/codecache/c;->f(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;)Ljava/lang/String;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v15

    .line 170170
    invoke-static {}, Lcom/meituan/msc/modules/service/codecache/c;->g()Lcom/meituan/msc/modules/service/codecache/c;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v1

    .line 170174
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v2

    .line 170178
    invoke-virtual {v1, v2, v10}, Lcom/meituan/msc/modules/service/codecache/c;->h(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/dio/easy/DioFile;)Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v16

    .line 170182
    invoke-static {}, Lcom/meituan/msc/modules/service/codecache/c;->g()Lcom/meituan/msc/modules/service/codecache/c;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v1

    .line 170186
    iget-object v2, v0, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->appId:Ljava/lang/String;

    .line 170187
    .line 170188
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->b()Ljava/lang/String;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v3

    .line 170192
    invoke-virtual {v10}, Lcom/meituan/dio/easy/DioFile;->l()Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v4

    .line 170196
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/msc/modules/service/codecache/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170197
    .line 170198
    .line 170199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170200
    .line 170201
    .line 170202
    move-result-wide v12

    .line 170203
    iget-object v9, v8, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->k:Lcom/meituan/msc/modules/service/IServiceEngine;

    .line 170204
    .line 170205
    iget v14, v0, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->packageType:I

    .line 170206
    .line 170207
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->f()Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v17

    .line 170211
    new-instance v18, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;

    .line 170212
    .line 170213
    move-object/from16 v1, v18

    .line 170214
    .line 170215
    move-object/from16 v2, p0

    .line 170216
    .line 170217
    move-object/from16 v3, p1

    .line 170218
    .line 170219
    move-object v4, v10

    .line 170220
    move-object v5, v7

    .line 170221
    move-wide v6, v12

    .line 170222
    invoke-direct/range {v1 .. v7}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$b;-><init>(Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;Lcom/meituan/msc/modules/engine/j;J)V

    .line 170223
    .line 170224
    .line 170225
    move v12, v14

    .line 170226
    move-object/from16 v13, v17

    .line 170227
    .line 170228
    move-object/from16 v14, v18

    .line 170229
    .line 170230
    invoke-interface/range {v9 .. v16}, Lcom/meituan/msc/modules/service/IServiceEngine;->evaluateJsFile(Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;ILjava/lang/String;Lcom/meituan/msc/modules/engine/u;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;)V

    .line 170231
    .line 170232
    .line 170233
    goto :goto_2

    .line 170234
    :cond_4
    const-string v1, "BaseJSEngineServiceModule"

    .line 170235
    .line 170236
    const/4 v3, 0x3

    .line 170237
    new-array v3, v3, [Ljava/lang/Object;

    .line 170238
    .line 170239
    const-string v6, "loadServicePackage Error!"

    .line 170240
    .line 170241
    aput-object v6, v3, v4

    .line 170242
    .line 170243
    const-string v4, "serviceFile not exist!"

    .line 170244
    .line 170245
    aput-object v4, v3, v5

    .line 170246
    .line 170247
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->e()Ljava/lang/String;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v4

    .line 170251
    aput-object v4, v3, v2

    .line 170252
    .line 170253
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170254
    .line 170255
    .line 170256
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->x2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)I

    .line 170257
    .line 170258
    .line 170259
    move-result v1

    .line 170260
    new-instance v2, Lcom/meituan/msc/modules/apploader/events/a;

    .line 170261
    .line 170262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170263
    .line 170264
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170265
    .line 170266
    .line 170267
    const-string v4, "AppService#loadServicePackage serviceFile not exist"

    .line 170268
    .line 170269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170270
    .line 170271
    .line 170272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170273
    .line 170274
    .line 170275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v3

    .line 170279
    invoke-direct {v2, v1, v3}, Lcom/meituan/msc/modules/apploader/events/a;-><init>(ILjava/lang/String;)V

    .line 170280
    .line 170281
    .line 170282
    invoke-virtual {v7, v0, v2}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$a;->b(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/msc/modules/apploader/events/a;)V

    .line 170283
    .line 170284
    .line 170285
    goto :goto_2

    .line 170286
    :cond_5
    const-string v1, "BaseJSEngineServiceModule"

    .line 170287
    .line 170288
    new-array v2, v2, [Ljava/lang/Object;

    .line 170289
    .line 170290
    const-string v3, "loadServicePackage already exist:"

    .line 170291
    .line 170292
    aput-object v3, v2, v4

    .line 170293
    .line 170294
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->e()Ljava/lang/String;

    .line 170295
    .line 170296
    .line 170297
    move-result-object v3

    .line 170298
    aput-object v3, v2, v5

    .line 170299
    .line 170300
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170301
    .line 170302
    .line 170303
    invoke-virtual {v7, v0, v4}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$a;->a(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Z)V

    .line 170304
    .line 170305
    .line 170306
    :goto_2
    return-void

    .line 170307
    :catchall_0
    move-exception v0

    .line 170308
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170309
    throw v0
.end method

.method public final F2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0x5bdffc

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 270036
    .line 270037
    .line 270038
    move-result-object v0

    .line 270039
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->w:Lcom/meituan/msc/modules/exception/c;

    .line 270040
    .line 270041
    invoke-virtual {v0, p4}, Lcom/meituan/msc/modules/exception/c;->handleException(Ljava/lang/Exception;)V

    .line 270042
    .line 270043
    .line 270044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270045
    .line 270046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270047
    .line 270048
    .line 270049
    const-string v1, "BaseJSEngineServiceModuleImportScriptError"

    .line 270050
    .line 270051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270052
    .line 270053
    .line 270054
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270055
    .line 270056
    .line 270057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270058
    .line 270059
    .line 270060
    move-result-object v0

    .line 270061
    invoke-static {v0, p4}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270062
    .line 270063
    .line 270064
    iget-boolean v0, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->m:Z

    .line 270065
    .line 270066
    if-eqz v0, :cond_1

    .line 270067
    .line 270068
    return-void

    .line 270069
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->o:Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$a;

    .line 270070
    .line 270071
    if-eqz v0, :cond_2

    .line 270072
    .line 270073
    new-instance v1, Lcom/meituan/msc/modules/apploader/events/a;

    .line 270074
    .line 270075
    invoke-direct {v1, p2, p3, p4}, Lcom/meituan/msc/modules/apploader/events/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 270076
    .line 270077
    .line 270078
    invoke-virtual {v0, p1, v1}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$a;->b(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/msc/modules/apploader/events/a;)V

    .line 270079
    .line 270080
    .line 270081
    const/4 p1, 0x0

    .line 270082
    iput-object p1, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->o:Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$a;

    .line 270083
    .line 270084
    :cond_2
    return-void
.end method

.method public abstract G2()Lcom/meituan/msc/modules/service/IServiceEngine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public final f2(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    sget-object p1, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p5, 0x9dfb3c

    invoke-static {v0, p0, p1, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->k:Lcom/meituan/msc/modules/service/IServiceEngine;

    invoke-interface {p1}, Lcom/meituan/msc/modules/service/IServiceEngine;->getJSInstance()Lcom/meituan/msc/jse/bridge/JSInstance;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Lcom/meituan/msc/jse/bridge/JSFunctionCaller;->callFunction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public importScripts(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

    .line 170000
    const-string v0, "importScripts"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p1, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p2, v2, v4

    .line 170010
    .line 170011
    sget-object v5, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v6, 0x5bb04d

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v7

    .line 170020
    if-eqz v7, :cond_0

    .line 170021
    .line 170022
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    check-cast p1, Ljava/lang/String;

    .line 170027
    .line 170028
    return-object p1

    .line 170029
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/common/utils/k0;->d(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v2

    .line 170033
    sget-object v5, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->h:Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;

    .line 170034
    .line 170035
    iget-object v6, p0, Lcom/meituan/msc/modules/manager/k;->i:Lcom/meituan/msc/modules/engine/h;

    .line 170036
    .line 170037
    invoke-virtual {v5, v6}, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->q(Lcom/meituan/msc/modules/engine/h;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v5

    .line 170041
    const/4 v6, 0x5

    .line 170042
    new-array v6, v6, [Ljava/lang/Object;

    .line 170043
    .line 170044
    const-string v7, "importScripts:"

    .line 170045
    .line 170046
    aput-object v7, v6, v3

    .line 170047
    .line 170048
    aput-object p1, v6, v4

    .line 170049
    .line 170050
    aput-object p2, v6, v1

    .line 170051
    .line 170052
    const/4 v1, 0x3

    .line 170053
    const-string v4, "enableCodeCache:"

    .line 170054
    .line 170055
    aput-object v4, v6, v1

    .line 170056
    .line 170057
    const/4 v1, 0x4

    .line 170058
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v4

    .line 170062
    aput-object v4, v6, v1

    .line 170063
    .line 170064
    const-string v1, "BaseJSEngineServiceModule"

    .line 170065
    .line 170066
    invoke-static {v1, v6}, Lcom/meituan/msc/modules/reporter/g;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170067
    .line 170068
    .line 170069
    if-nez v5, :cond_1

    .line 170070
    .line 170071
    invoke-static {p1}, Lcom/meituan/msc/common/utils/k0;->d(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->k:Lcom/meituan/msc/modules/service/IServiceEngine;

    .line 170080
    .line 170081
    invoke-static {p1, p2, v0, v1}, Lcom/meituan/msc/modules/service/j;->d([Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/service/d;)Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    return-object p1

    .line 170086
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v1

    .line 170090
    const/4 v4, 0x0

    .line 170091
    if-nez v2, :cond_2

    .line 170092
    .line 170093
    iget-object p1, v1, Lcom/meituan/msc/modules/engine/k;->w:Lcom/meituan/msc/modules/exception/c;

    .line 170094
    .line 170095
    new-instance p2, Lcom/meituan/msc/modules/manager/q;

    .line 170096
    .line 170097
    const-string v0, "AppService#importScripts Error: files null"

    .line 170098
    .line 170099
    invoke-direct {p2, v0}, Lcom/meituan/msc/modules/manager/q;-><init>(Ljava/lang/String;)V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/exception/c;->handleException(Ljava/lang/Exception;)V

    .line 170103
    .line 170104
    .line 170105
    return-object v4

    .line 170106
    :cond_2
    invoke-static {p2}, Lcom/meituan/msc/common/utils/k0;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v5

    .line 170110
    const-string v6, "withoutEval"

    .line 170111
    .line 170112
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v5

    .line 170116
    if-eqz v5, :cond_3

    .line 170117
    .line 170118
    iget-object p1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170119
    .line 170120
    invoke-virtual {p1, v2}, Lcom/meituan/msc/modules/update/f;->M2([Ljava/lang/String;)Ljava/util/List;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    new-instance p2, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$c;

    .line 170125
    .line 170126
    invoke-direct {p2, v1}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule$c;-><init>(Lcom/meituan/msc/modules/engine/k;)V

    .line 170127
    .line 170128
    .line 170129
    invoke-static {p1, v1, p2}, Lcom/meituan/msc/modules/service/j;->b(Ljava/util/Collection;Lcom/meituan/msc/modules/engine/k;Landroid/webkit/ValueCallback;)Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    return-object p1

    .line 170134
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/meituan/msc/modules/update/packageattachment/d;->c()Ljava/util/concurrent/locks/ReentrantLock;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v1

    .line 170138
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 170139
    .line 170140
    .line 170141
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170142
    if-eqz v1, :cond_6

    .line 170143
    .line 170144
    :try_start_1
    array-length p1, v2

    .line 170145
    :goto_0
    if-ge v3, p1, :cond_4

    .line 170146
    .line 170147
    aget-object p2, v2, v3

    .line 170148
    .line 170149
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v5

    .line 170153
    const-string v6, "file"

    .line 170154
    .line 170155
    invoke-virtual {v5, v6, p2}, Lcom/meituan/msc/util/perf/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/k;

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->B2(Ljava/lang/String;)V

    .line 170159
    .line 170160
    .line 170161
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170162
    .line 170163
    .line 170164
    add-int/lit8 v3, v3, 0x1

    .line 170165
    .line 170166
    goto :goto_0

    .line 170167
    :cond_4
    if-eqz v1, :cond_5

    .line 170168
    .line 170169
    invoke-static {}, Lcom/meituan/msc/modules/update/packageattachment/d;->c()Ljava/util/concurrent/locks/ReentrantLock;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p1

    .line 170173
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170174
    .line 170175
    .line 170176
    :cond_5
    return-object v4

    .line 170177
    :cond_6
    :try_start_2
    invoke-static {p1}, Lcom/meituan/msc/common/utils/k0;->d(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p1

    .line 170181
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v0

    .line 170185
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->k:Lcom/meituan/msc/modules/service/IServiceEngine;

    .line 170186
    .line 170187
    invoke-static {p1, p2, v0, v2}, Lcom/meituan/msc/modules/service/j;->d([Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/service/d;)Ljava/lang/String;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170191
    if-eqz v1, :cond_7

    .line 170192
    .line 170193
    invoke-static {}, Lcom/meituan/msc/modules/update/packageattachment/d;->c()Ljava/util/concurrent/locks/ReentrantLock;

    .line 170194
    .line 170195
    .line 170196
    move-result-object p2

    .line 170197
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170198
    .line 170199
    .line 170200
    :cond_7
    return-object p1

    :catchall_0
    move-exception p1

    move v3, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v3, :cond_8

    invoke-static {}, Lcom/meituan/msc/modules/update/packageattachment/d;->c()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_8
    throw p1
.end method

.method public importScriptsAsync(Lorg/json/JSONArray;Ljava/lang/String;Lcom/meituan/msc/modules/manager/b;Lcom/meituan/msc/modules/manager/b;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = false
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0x5b5f54

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->k:Lcom/meituan/msc/modules/service/IServiceEngine;

    .line 270031
    .line 270032
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 270033
    .line 270034
    .line 270035
    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/meituan/msc/modules/engine/async/f;->a(Lcom/meituan/msc/modules/engine/async/c;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/engine/async/d;)Lcom/meituan/msc/modules/engine/async/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/msc/modules/engine/async/e;->a(Lorg/json/JSONArray;Ljava/lang/String;Lcom/meituan/msc/modules/manager/b;Lcom/meituan/msc/modules/manager/b;)V

    return-void
.end method

.method public final r2(Lcom/meituan/msc/modules/engine/h;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xeed538

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/meituan/msc/modules/devtools/automator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public s2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0014c

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
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->k:Lcom/meituan/msc/modules/service/IServiceEngine;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-interface {v0}, Lcom/meituan/msc/modules/service/IServiceEngine;->release()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final t2(Lcom/meituan/msc/modules/engine/k;)V
    .locals 6

    .line 120000
    const-string v0, "BaseJSEngineServiceModule"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object p1, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x65fa31

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->G2()Lcom/meituan/msc/modules/service/IServiceEngine;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iput-object p1, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->k:Lcom/meituan/msc/modules/service/IServiceEngine;

    .line 120028
    .line 120029
    const/4 v2, 0x2

    .line 120030
    new-array v2, v2, [Ljava/lang/Object;

    .line 120031
    .line 120032
    const-string v4, "engine:"

    .line 120033
    .line 120034
    aput-object v4, v2, v3

    .line 120035
    .line 120036
    aput-object p1, v2, v1

    .line 120037
    .line 120038
    invoke-static {v0, v2}, Lcom/meituan/msc/modules/reporter/g;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :catch_0
    move-exception p1

    .line 120043
    new-array v1, v1, [Ljava/lang/Object;

    .line 120044
    .line 120045
    const-string v2, "AppService exception exit"

    .line 120046
    .line 120047
    aput-object v2, v1, v3

    .line 120048
    .line 120049
    invoke-static {v0, p1, v1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120050
    :goto_0
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xded77d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    new-instance p1, Ljava/io/StringWriter;

    .line 170028
    .line 170029
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    new-instance v0, Ljava/io/PrintWriter;

    .line 170033
    .line 170034
    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    const-string v0, "JSThread error"

    .line 170045
    .line 170046
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    new-instance v0, Lorg/json/JSONObject;

    .line 170050
    .line 170051
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    :try_start_0
    const-string v1, "message"

    .line 170055
    .line 170056
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170061
    .line 170062
    .line 170063
    const-string v1, "nativeStack"

    .line 170064
    .line 170065
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170066
    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :catch_0
    const/4 v0, 0x0

    .line 170070
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->n:Lcom/meituan/msc/modules/page/render/webview/u;

    .line 170071
    .line 170072
    if-eqz v1, :cond_2

    .line 170073
    .line 170074
    new-instance v2, Lcom/meituan/msc/modules/apploader/events/a;

    .line 170075
    .line 170076
    const v3, 0x1b581

    .line 170077
    .line 170078
    .line 170079
    if-eqz v0, :cond_1

    .line 170080
    .line 170081
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    :cond_1
    invoke-direct {v2, v3, p1, p2}, Lcom/meituan/msc/modules/apploader/events/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 170086
    .line 170087
    .line 170088
    invoke-interface {v1, v2}, Lcom/meituan/msc/modules/page/render/webview/u;->b(Ljava/lang/Exception;)V

    .line 170089
    .line 170090
    :cond_2
    return-void
.end method

.method public final w2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)I
    .locals 4
    .param p1    # Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9839a8

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    const p1, 0x1b197

    .line 120031
    .line 120032
    .line 120033
    return p1

    .line 120034
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->o()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    const p1, 0x19a29

    .line 120041
    .line 120042
    .line 120043
    return p1

    .line 120044
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->s()Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    const p1, 0x1adb1

    goto :goto_0

    :cond_3
    const p1, 0x1adb3

    :goto_0
    return p1
.end method

.method public final x2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)I
    .locals 4
    .param p1    # Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf9595

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    const p1, 0x1b197

    .line 120031
    .line 120032
    .line 120033
    return p1

    .line 120034
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->o()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    const p1, 0x19a28

    .line 120041
    .line 120042
    .line 120043
    return p1

    .line 120044
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->s()Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    const p1, 0x1adb0

    goto :goto_0

    :cond_3
    const p1, 0x1adb2

    :goto_0
    return p1
.end method

.method public final y2(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/msc/jse/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    sget-object v1, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xddeef8

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->k:Lcom/meituan/msc/modules/service/IServiceEngine;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/service/IServiceEngine;->getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 120029
    .line 120030
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z2()Lcom/meituan/msc/modules/service/m;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x390e05

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/modules/service/m;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->k:Lcom/meituan/msc/modules/service/IServiceEngine;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/msc/modules/service/IServiceEngine;->getJsExecutor()Lcom/meituan/msc/modules/service/m;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
