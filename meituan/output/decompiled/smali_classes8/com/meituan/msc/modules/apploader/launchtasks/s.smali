.class public final Lcom/meituan/msc/modules/apploader/launchtasks/s;
.super Lcom/meituan/msc/common/aov_task/task/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/common/aov_task/task/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/meituan/msc/modules/engine/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29287eae713faee7L    # -2.20811389526923E110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;)V
    .locals 4

    .line 120000
    const-string v0, "AppRouteTask"

    .line 120001
    .line 120002
    invoke-direct {p0, v0}, Lcom/meituan/msc/common/aov_task/task/a;-><init>(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/apploader/launchtasks/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4a8f83

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/s;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120027
    .line 120028
    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/msc/common/aov_task/context/a;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/context/a;",
            ")",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/apploader/launchtasks/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5509af

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
    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-class v1, Lcom/meituan/msc/modules/container/i$i;

    .line 120025
    .line 120026
    check-cast p1, Lcom/meituan/msc/common/aov_task/context/b;

    .line 120027
    .line 120028
    invoke-virtual {p1, v1}, Lcom/meituan/msc/common/aov_task/context/b;->b(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-class v3, Lcom/meituan/msc/modules/page/w$h;

    .line 120033
    .line 120034
    invoke-virtual {p1, v3}, Lcom/meituan/msc/common/aov_task/context/b;->b(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    const/4 v4, 0x0

    .line 120039
    const-string v5, "AppRouteTask"

    .line 120040
    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    new-array v3, v0, [Ljava/lang/Object;

    .line 120044
    .line 120045
    const-string v6, "AppRouteTask from launch"

    .line 120046
    .line 120047
    aput-object v6, v3, v2

    .line 120048
    .line 120049
    invoke-static {v5, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    check-cast v1, Lcom/meituan/msc/modules/container/i$i;

    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Lcom/meituan/msc/common/aov_task/context/b;->c(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Lcom/meituan/msc/modules/page/render/f;

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    if-eqz v3, :cond_2

    .line 120062
    .line 120063
    new-array v1, v0, [Ljava/lang/Object;

    .line 120064
    .line 120065
    const-string v6, "AppRouteTask from route"

    .line 120066
    .line 120067
    aput-object v6, v1, v2

    .line 120068
    .line 120069
    invoke-static {v5, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120070
    .line 120071
    .line 120072
    check-cast v3, Lcom/meituan/msc/modules/page/w$h;

    .line 120073
    .line 120074
    invoke-virtual {p1, v3}, Lcom/meituan/msc/common/aov_task/context/b;->c(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    check-cast p1, Lcom/meituan/msc/modules/page/render/f;

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    move-object p1, v4

    .line 120082
    :goto_0
    new-instance v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120083
    .line 120084
    invoke-direct {v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    if-eqz p1, :cond_a

    .line 120088
    .line 120089
    iget-boolean v3, p1, Lcom/meituan/msc/modules/page/render/f;->d:Z

    .line 120090
    .line 120091
    iget-object v6, p1, Lcom/meituan/msc/modules/page/render/f;->f:Ljava/lang/String;

    .line 120092
    .line 120093
    iget-wide v7, p1, Lcom/meituan/msc/modules/page/render/f;->e:J

    .line 120094
    .line 120095
    iget-object v9, p0, Lcom/meituan/msc/modules/apploader/launchtasks/s;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120096
    .line 120097
    const-class v10, Lcom/meituan/msc/modules/engine/a;

    .line 120098
    .line 120099
    invoke-virtual {v9, v10}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v9

    .line 120103
    check-cast v9, Lcom/meituan/msc/modules/engine/a;

    .line 120104
    .line 120105
    if-eqz v9, :cond_4

    .line 120106
    .line 120107
    if-nez v3, :cond_5

    .line 120108
    .line 120109
    const-string v3, "reLaunch"

    .line 120110
    .line 120111
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v3

    .line 120115
    if-eqz v3, :cond_3

    .line 120116
    .line 120117
    const-string v3, "__appReLaunchStartTime"

    .line 120118
    .line 120119
    goto :goto_1

    .line 120120
    :cond_3
    const-string v3, "__appLaunchStartTime"

    .line 120121
    .line 120122
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v6

    .line 120126
    invoke-virtual {v9, v3, v6}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->D2(Ljava/lang/String;Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    goto :goto_2

    .line 120130
    :cond_4
    new-array v3, v0, [Ljava/lang/Object;

    .line 120131
    .line 120132
    const-string v6, "Cancel_injectGlobalField_When_AppService_Is_Null"

    .line 120133
    .line 120134
    aput-object v6, v3, v2

    .line 120135
    .line 120136
    invoke-static {v5, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120137
    .line 120138
    .line 120139
    :cond_5
    :goto_2
    iget-object v3, p1, Lcom/meituan/msc/modules/page/render/f;->a:Ljava/lang/String;

    .line 120140
    .line 120141
    iget v6, p1, Lcom/meituan/msc/modules/page/render/f;->b:I

    .line 120142
    .line 120143
    iget-object p1, p1, Lcom/meituan/msc/modules/page/render/f;->c:Lcom/meituan/msc/modules/container/v;

    .line 120144
    .line 120145
    iget-object v7, p0, Lcom/meituan/msc/modules/apploader/launchtasks/s;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120146
    .line 120147
    const-class v8, Lcom/meituan/msc/modules/api/legacy/appstate/a;

    .line 120148
    .line 120149
    invoke-virtual {v7, v8}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v7

    .line 120153
    check-cast v7, Lcom/meituan/msc/modules/api/legacy/appstate/a;

    .line 120154
    .line 120155
    const/4 v8, 0x2

    .line 120156
    const/4 v9, 0x3

    .line 120157
    if-eqz v7, :cond_7

    .line 120158
    .line 120159
    new-array v9, v9, [Ljava/lang/Object;

    .line 120160
    .line 120161
    const-string v10, "Real_Send_OnAppRoute"

    .line 120162
    .line 120163
    aput-object v10, v9, v2

    .line 120164
    .line 120165
    if-eqz v3, :cond_6

    .line 120166
    .line 120167
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120168
    .line 120169
    .line 120170
    move-result v2

    .line 120171
    const/16 v10, 0xfa0

    .line 120172
    .line 120173
    if-ge v2, v10, :cond_6

    .line 120174
    .line 120175
    move-object v2, v3

    .line 120176
    goto :goto_3

    .line 120177
    :cond_6
    const-string v2, "too long..."

    .line 120178
    .line 120179
    :goto_3
    aput-object v2, v9, v0

    .line 120180
    .line 120181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    aput-object v0, v9, v8

    .line 120186
    .line 120187
    invoke-static {v5, v9}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v7, v3, v6}, Lcom/meituan/msc/modules/api/legacy/appstate/a;->A2(Ljava/lang/String;I)V

    .line 120191
    .line 120192
    .line 120193
    goto :goto_4

    .line 120194
    :cond_7
    new-array v7, v9, [Ljava/lang/Object;

    .line 120195
    .line 120196
    const-string v9, "Cancel_Send_OnAppRoute_When_AppStateModule_Is_Null"

    .line 120197
    .line 120198
    aput-object v9, v7, v2

    .line 120199
    .line 120200
    aput-object v3, v7, v0

    .line 120201
    .line 120202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v0

    .line 120206
    aput-object v0, v7, v8

    .line 120207
    .line 120208
    invoke-static {v5, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120209
    .line 120210
    .line 120211
    :goto_4
    sget-object v0, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 120212
    .line 120213
    const-string v2, "send_app_route"

    .line 120214
    .line 120215
    invoke-virtual {v0, v2}, Lcom/meituan/msc/util/perf/g;->e(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 120220
    .line 120221
    .line 120222
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/s;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120223
    .line 120224
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120225
    .line 120226
    const-string v2, "App_Router"

    .line 120227
    .line 120228
    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/engine/p;->u(Ljava/lang/String;)V

    .line 120229
    .line 120230
    .line 120231
    if-eqz p1, :cond_8

    .line 120232
    .line 120233
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/v;->D0()V

    .line 120234
    .line 120235
    .line 120236
    :cond_8
    invoke-static {}, Lcom/meituan/msc/modules/a;->a()Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    if-eqz p1, :cond_9

    .line 120241
    .line 120242
    invoke-static {}, Lcom/meituan/msc/modules/a;->a()Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;

    .line 120243
    .line 120244
    .line 120245
    move-result-object p1

    .line 120246
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/s;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120247
    .line 120248
    invoke-interface {p1, v0, v3, v6}, Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;->f(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;I)V

    .line 120249
    .line 120250
    .line 120251
    :cond_9
    invoke-virtual {v1, v4}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    .line 120252
    .line 120253
    .line 120254
    goto :goto_5

    .line 120255
    :cond_a
    const-string p1, "appRouteParam is null"

    .line 120256
    .line 120257
    invoke-static {v5, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120258
    .line 120259
    .line 120260
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->m()Z

    .line 120261
    .line 120262
    .line 120263
    move-result v0

    .line 120264
    if-eqz v0, :cond_b

    .line 120265
    .line 120266
    invoke-virtual {v1, v4}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    .line 120267
    .line 120268
    .line 120269
    goto :goto_5

    .line 120270
    :cond_b
    new-instance v0, Lcom/meituan/msc/modules/apploader/events/a;

    .line 120271
    .line 120272
    const v2, 0x1bd50

    .line 120273
    .line 120274
    .line 120275
    invoke-direct {v0, v2, p1, v4}, Lcom/meituan/msc/modules/apploader/events/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120276
    .line 120277
    .line 120278
    invoke-virtual {v1, v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e(Ljava/lang/Throwable;)Z

    .line 120279
    .line 120280
    .line 120281
    :goto_5
    return-object v1
.end method
