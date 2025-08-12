.class public final Lcom/meituan/msc/modules/launchtasks/h;
.super Lcom/meituan/msc/common/aov_task/task/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/common/aov_task/task/d<",
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

    const-wide v0, 0x55e754aa90e34c37L    # 6.688623941218445E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/modules/engine/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "MSCRenderTask"

    .line 120001
    .line 120002
    invoke-direct {p0, v0}, Lcom/meituan/msc/common/aov_task/task/d;-><init>(Ljava/lang/String;)V

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
    sget-object v1, Lcom/meituan/msc/modules/launchtasks/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x606400

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
    iput-object p1, p0, Lcom/meituan/msc/modules/launchtasks/h;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120027
    .line 120028
    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/msc/common/aov_task/context/a;)Ljava/lang/Object;
    .locals 8

    .line 120000
    const-string v0, "r_list_load_config"

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
    sget-object v4, Lcom/meituan/msc/modules/launchtasks/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xa20a1b

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Void;

    .line 120024
    .line 120025
    goto/16 :goto_2

    .line 120026
    .line 120027
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    iget-object v2, v2, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120032
    .line 120033
    check-cast v2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120034
    .line 120035
    iget-boolean v2, v2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackNoPreloadNativeRenderWhenWebViewRender:Z

    .line 120036
    .line 120037
    const/4 v4, 0x0

    .line 120038
    const-string v5, "MSCRendererTask"

    .line 120039
    .line 120040
    if-nez v2, :cond_1

    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/meituan/msc/modules/launchtasks/h;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120043
    .line 120044
    invoke-static {p1, v2}, Lcom/meituan/msc/modules/launchtasks/f;->a(Lcom/meituan/msc/common/aov_task/context/a;Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/page/render/m;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    if-eqz v2, :cond_1

    .line 120049
    .line 120050
    sget-object v6, Lcom/meituan/msc/modules/page/render/m;->d:Lcom/meituan/msc/modules/page/render/m;

    .line 120051
    .line 120052
    if-eq v2, v6, :cond_1

    .line 120053
    .line 120054
    const/4 p1, 0x3

    .line 120055
    new-array p1, p1, [Ljava/lang/Object;

    .line 120056
    .line 120057
    const-string v0, "render type no match"

    .line 120058
    .line 120059
    aput-object v0, p1, v3

    .line 120060
    .line 120061
    aput-object v2, p1, v1

    .line 120062
    .line 120063
    const/4 v0, 0x2

    .line 120064
    aput-object p0, p1, v0

    .line 120065
    .line 120066
    invoke-static {v5, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_1
    const-string v2, "MSCRendererTask#execute"

    .line 120071
    .line 120072
    invoke-static {v2}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120073
    .line 120074
    .line 120075
    :try_start_0
    iget-object v6, p0, Lcom/meituan/msc/modules/launchtasks/h;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120076
    .line 120077
    const-class v7, Lcom/meituan/msc/modules/mainthread/e;

    .line 120078
    .line 120079
    invoke-virtual {v6, v7}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v6

    .line 120083
    check-cast v6, Lcom/meituan/msc/modules/mainthread/e;

    .line 120084
    .line 120085
    if-eqz v6, :cond_2

    .line 120086
    .line 120087
    iget-boolean v6, v6, Lcom/meituan/msc/modules/mainthread/e;->j:Z

    .line 120088
    .line 120089
    if-eqz v6, :cond_2

    .line 120090
    .line 120091
    invoke-virtual {p0}, Lcom/meituan/msc/modules/launchtasks/h;->e()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120092
    .line 120093
    .line 120094
    :catch_0
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v6

    .line 120098
    invoke-virtual {v6, v0}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/launchtasks/h;->d(Lcom/meituan/msc/common/aov_task/context/a;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-static {}, Lcom/meituan/msc/util/perf/j;->g()Lcom/meituan/msc/util/perf/g;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-virtual {p1, v0}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120109
    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :catch_1
    move-exception p1

    .line 120113
    invoke-static {v5, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackLoadErrorReportFix:Z

    .line 120121
    .line 120122
    const v6, 0x1b199

    .line 120123
    .line 120124
    .line 120125
    if-eqz v0, :cond_3

    .line 120126
    .line 120127
    iget-object v0, p0, Lcom/meituan/msc/modules/launchtasks/h;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120128
    .line 120129
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120130
    .line 120131
    invoke-virtual {v0, v6, p1}, Lcom/meituan/msc/modules/engine/p;->K(ILjava/lang/Throwable;)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/modules/launchtasks/h;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120136
    .line 120137
    iget-object v7, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120138
    .line 120139
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->x()Z

    .line 120140
    .line 120141
    .line 120142
    move-result v0

    .line 120143
    invoke-virtual {v7, v0, v6, p1}, Lcom/meituan/msc/modules/engine/p;->M(ZILjava/lang/Throwable;)V

    .line 120144
    .line 120145
    .line 120146
    :goto_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->B0()Z

    .line 120147
    .line 120148
    .line 120149
    move-result p1

    .line 120150
    new-array v0, v1, [Ljava/lang/Object;

    .line 120151
    .line 120152
    const-string v1, "preCreateShadows: "

    .line 120153
    .line 120154
    invoke-static {v1, p1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    aput-object v1, v0, v3

    .line 120159
    .line 120160
    invoke-static {v5, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120161
    .line 120162
    .line 120163
    if-eqz p1, :cond_4

    .line 120164
    .line 120165
    new-instance p1, Lcom/meituan/msc/modules/launchtasks/g;

    .line 120166
    .line 120167
    invoke-direct {p1}, Lcom/meituan/msc/modules/launchtasks/g;-><init>()V

    .line 120168
    .line 120169
    .line 120170
    invoke-static {p1}, Lcom/meituan/msc/common/executor/a;->l(Ljava/lang/Runnable;)V

    .line 120171
    .line 120172
    .line 120173
    :cond_4
    invoke-static {v2}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120174
    .line 120175
    .line 120176
    :goto_1
    move-object p1, v4

    .line 120177
    :goto_2
    return-object p1
.end method

.method public final d(Lcom/meituan/msc/common/aov_task/context/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    const-string v2, "rowGap"

    .line 120003
    .line 120004
    const-string v3, "columnGap"

    .line 120005
    .line 120006
    const/4 v4, 0x1

    .line 120007
    new-array v0, v4, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v5, 0x0

    .line 120010
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v6

    .line 120014
    aput-object p1, v0, v5

    .line 120015
    .line 120016
    sget-object v7, Lcom/meituan/msc/modules/launchtasks/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v8, 0xdad467

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v9

    .line 120025
    if-eqz v9, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    iget-object v0, v1, Lcom/meituan/msc/modules/launchtasks/h;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120032
    .line 120033
    const-class v7, Lcom/meituan/msc/engine/i;

    .line 120034
    .line 120035
    invoke-virtual {v0, v7}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    move-object v7, v0

    .line 120040
    check-cast v7, Lcom/meituan/msc/engine/i;

    .line 120041
    .line 120042
    iget-object v0, v1, Lcom/meituan/msc/modules/launchtasks/h;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 120045
    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/meituan/msc/modules/update/a;->o:Lorg/json/JSONObject;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const/4 v0, 0x0

    .line 120052
    :goto_0
    move-object v8, v0

    .line 120053
    if-eqz v8, :cond_8

    .line 120054
    .line 120055
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v9

    .line 120059
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-eqz v0, :cond_8

    .line 120064
    .line 120065
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    move-object v10, v0

    .line 120070
    check-cast v10, Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    const-string v11, "rLists"

    .line 120077
    .line 120078
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v12

    .line 120082
    if-nez v12, :cond_2

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_2
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v11

    .line 120089
    new-instance v12, Ljava/util/ArrayList;

    .line 120090
    .line 120091
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    const/4 v13, 0x0

    .line 120095
    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    if-ge v13, v0, :cond_7

    .line 120100
    .line 120101
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    const-string v14, "renderItem"

    .line 120106
    .line 120107
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v14

    .line 120111
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v15

    .line 120115
    if-eqz v15, :cond_4

    .line 120116
    .line 120117
    const-string v0, "rlist info dont contains renderItem Info"

    .line 120118
    .line 120119
    new-array v14, v4, [Ljava/lang/Object;

    .line 120120
    .line 120121
    aput-object v0, v14, v5

    .line 120122
    .line 120123
    const-string v15, "MainThreadJsEngine"

    .line 120124
    .line 120125
    invoke-static {v15, v14}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v14

    .line 120132
    iget-boolean v14, v14, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackLoadErrorReportFix:Z

    .line 120133
    .line 120134
    const v15, 0x1b19a

    .line 120135
    .line 120136
    .line 120137
    if-eqz v14, :cond_3

    .line 120138
    .line 120139
    iget-object v14, v1, Lcom/meituan/msc/modules/launchtasks/h;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120140
    .line 120141
    iget-object v14, v14, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120142
    .line 120143
    invoke-virtual {v14, v15, v0}, Lcom/meituan/msc/modules/engine/p;->J(ILjava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    goto :goto_5

    .line 120147
    :cond_3
    iget-object v14, v1, Lcom/meituan/msc/modules/launchtasks/h;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120148
    .line 120149
    iget-object v5, v14, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120150
    .line 120151
    invoke-virtual {v14}, Lcom/meituan/msc/modules/engine/k;->x()Z

    .line 120152
    .line 120153
    .line 120154
    move-result v14

    .line 120155
    invoke-virtual {v5, v14, v15, v0}, Lcom/meituan/msc/modules/engine/p;->L(ZILjava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    goto :goto_5

    .line 120159
    :cond_4
    new-instance v5, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;

    .line 120160
    .line 120161
    invoke-direct {v5, v14}, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;-><init>(Ljava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    const-string v14, "scrollType"

    .line 120165
    .line 120166
    const-string v15, "scroll-y"

    .line 120167
    .line 120168
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v14

    .line 120172
    iput-object v14, v5, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->b:Ljava/lang/String;

    .line 120173
    .line 120174
    const-string v14, "layoutType"

    .line 120175
    .line 120176
    const-string v15, "list"

    .line 120177
    .line 120178
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v14

    .line 120182
    iput-object v14, v5, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->c:Ljava/lang/String;

    .line 120183
    .line 120184
    const-string v14, "columnCount"

    .line 120185
    .line 120186
    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120187
    .line 120188
    .line 120189
    move-result v14

    .line 120190
    iput v14, v5, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->d:I

    .line 120191
    .line 120192
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v14

    .line 120196
    if-eqz v14, :cond_5

    .line 120197
    .line 120198
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v14

    .line 120202
    invoke-static {v14}, Lcom/meituan/msc/mmpviews/util/d;->j(Ljava/lang/Object;)D

    .line 120203
    .line 120204
    .line 120205
    move-result-wide v14

    .line 120206
    double-to-int v14, v14

    .line 120207
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v14

    .line 120211
    iput-object v14, v5, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->e:Ljava/lang/Integer;

    .line 120212
    .line 120213
    goto :goto_3

    .line 120214
    :cond_5
    iput-object v6, v5, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->e:Ljava/lang/Integer;

    .line 120215
    .line 120216
    :goto_3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120217
    .line 120218
    .line 120219
    move-result v14

    .line 120220
    if-eqz v14, :cond_6

    .line 120221
    .line 120222
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v0

    .line 120226
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/util/d;->j(Ljava/lang/Object;)D

    .line 120227
    .line 120228
    .line 120229
    move-result-wide v14

    .line 120230
    double-to-int v0, v14

    .line 120231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v0

    .line 120235
    iput-object v0, v5, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->f:Ljava/lang/Integer;

    .line 120236
    .line 120237
    goto :goto_4

    .line 120238
    :cond_6
    iput-object v6, v5, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper$a;->f:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120239
    .line 120240
    goto :goto_4

    .line 120241
    :catchall_0
    move-exception v0

    .line 120242
    iget-object v14, v1, Lcom/meituan/msc/modules/launchtasks/h;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120243
    .line 120244
    iget-object v14, v14, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120245
    .line 120246
    const-string v15, "getPerfListInfo error"

    .line 120247
    .line 120248
    invoke-virtual {v14, v15}, Lcom/meituan/msc/modules/engine/p;->N(Ljava/lang/String;)V

    .line 120249
    .line 120250
    .line 120251
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V

    .line 120252
    .line 120253
    .line 120254
    :goto_4
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120255
    .line 120256
    .line 120257
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 120258
    .line 120259
    const/4 v5, 0x0

    .line 120260
    goto/16 :goto_2

    .line 120261
    .line 120262
    :cond_7
    invoke-virtual {v7, v10, v12}, Lcom/meituan/msc/engine/i;->R2(Ljava/lang/String;Ljava/util/List;)V

    .line 120263
    .line 120264
    .line 120265
    const/4 v5, 0x0

    .line 120266
    goto/16 :goto_1

    .line 120267
    .line 120268
    :cond_8
    return-void
.end method

.method public final e()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/launchtasks/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5e630c

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
    const-string v0, "getWxsInfo"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msc/modules/launchtasks/h;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100024
    .line 100025
    const-class v2, Lcom/meituan/msc/engine/i;

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    check-cast v1, Lcom/meituan/msc/engine/i;

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/msc/modules/launchtasks/h;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100034
    .line 100035
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 100036
    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    iget-object v2, v2, Lcom/meituan/msc/modules/update/a;->o:Lorg/json/JSONObject;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const/4 v2, 0x0

    .line 100043
    :goto_0
    if-eqz v2, :cond_3

    .line 100044
    .line 100045
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v4

    .line 100053
    if-eqz v4, :cond_3

    .line 100054
    .line 100055
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    check-cast v4, Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v5

    .line 100065
    const-string v6, "useWxsEvent"

    .line 100066
    .line 100067
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v7

    .line 100071
    if-eqz v7, :cond_2

    .line 100072
    .line 100073
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v5

    .line 100077
    if-eqz v5, :cond_2

    .line 100078
    .line 100079
    invoke-virtual {v1, v4, v5}, Lcom/meituan/msc/engine/i;->S2(Ljava/lang/String;Z)V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_3
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100084
    .line 100085
    .line 100086
    return-void
.end method
