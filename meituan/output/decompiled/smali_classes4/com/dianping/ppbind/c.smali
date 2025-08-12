.class public final Lcom/dianping/ppbind/c;
.super Lcom/alibaba/android/bindingx/core/internal/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x369f79619f5abc9bL    # -2.948310900554423E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/e;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/a;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/e;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/dianping/ppbind/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe6d844

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/j;Ljava/util/List;Lcom/alibaba/android/bindingx/core/a$d;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/android/bindingx/core/internal/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/android/bindingx/core/a$d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/internal/j;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/alibaba/android/bindingx/core/a$d;",
            ")V"
        }
    .end annotation

    .line 590000
    move-object/from16 v0, p0

    .line 590001
    .line 590002
    const/4 v1, 0x5

    .line 590003
    new-array v1, v1, [Ljava/lang/Object;

    .line 590004
    .line 590005
    const/4 v2, 0x0

    .line 590006
    aput-object p1, v1, v2

    .line 590007
    .line 590008
    const/4 v3, 0x1

    .line 590009
    aput-object p2, v1, v3

    .line 590010
    .line 590011
    const/4 v4, 0x2

    .line 590012
    aput-object p3, v1, v4

    .line 590013
    .line 590014
    const/4 v5, 0x3

    .line 590015
    aput-object p4, v1, v5

    .line 590016
    .line 590017
    const/4 v5, 0x4

    .line 590018
    aput-object p5, v1, v5

    .line 590019
    .line 590020
    sget-object v5, Lcom/dianping/ppbind/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590021
    .line 590022
    const v6, 0x73c773

    .line 590023
    .line 590024
    .line 590025
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590026
    .line 590027
    .line 590028
    move-result v7

    .line 590029
    if-eqz v7, :cond_0

    .line 590030
    .line 590031
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590032
    .line 590033
    .line 590034
    return-void

    .line 590035
    :cond_0
    if-nez p4, :cond_1

    .line 590036
    .line 590037
    sget-boolean v1, Lcom/alibaba/android/bindingx/core/d;->a:Z

    .line 590038
    .line 590039
    return-void

    .line 590040
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 590041
    .line 590042
    .line 590043
    move-result v1

    .line 590044
    if-eqz v1, :cond_2

    .line 590045
    .line 590046
    sget-boolean v1, Lcom/alibaba/android/bindingx/core/d;->a:Z

    .line 590047
    .line 590048
    return-void

    .line 590049
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/alibaba/android/bindingx/core/internal/a;->A(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/j;Ljava/util/List;Lcom/alibaba/android/bindingx/core/a$d;)V

    .line 590050
    .line 590051
    .line 590052
    :try_start_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590053
    .line 590054
    .line 590055
    move-result-object v1

    .line 590056
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590057
    .line 590058
    .line 590059
    move-result v5

    .line 590060
    if-eqz v5, :cond_7

    .line 590061
    .line 590062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590063
    .line 590064
    .line 590065
    move-result-object v5

    .line 590066
    check-cast v5, Ljava/util/Map;

    .line 590067
    .line 590068
    const-string v6, "element"

    .line 590069
    .line 590070
    invoke-static {v5, v6}, Lcom/alibaba/android/bindingx/core/internal/s;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 590071
    .line 590072
    .line 590073
    move-result-object v6

    .line 590074
    const-string v7, "property"

    .line 590075
    .line 590076
    invoke-static {v5, v7}, Lcom/alibaba/android/bindingx/core/internal/s;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 590077
    .line 590078
    .line 590079
    move-result-object v7

    .line 590080
    const-string v8, "value"

    .line 590081
    .line 590082
    invoke-static {v5, v8}, Lcom/alibaba/android/bindingx/core/internal/s;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 590083
    .line 590084
    .line 590085
    move-result-object v8

    .line 590086
    const-string v9, "attachedVCId"

    .line 590087
    .line 590088
    invoke-static {v5, v9}, Lcom/alibaba/android/bindingx/core/internal/s;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 590089
    .line 590090
    .line 590091
    move-result-object v5

    .line 590092
    if-nez v8, :cond_3

    .line 590093
    .line 590094
    sget-boolean v5, Lcom/alibaba/android/bindingx/core/d;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 590095
    .line 590096
    goto :goto_0

    .line 590097
    :cond_3
    :try_start_1
    sget-object v9, Lcom/dianping/ppbind/internal/a;->v:Lcom/dianping/ppbind/internal/a;

    .line 590098
    .line 590099
    iget-object v9, v9, Lcom/dianping/ppbind/internal/a;->a:Ljava/lang/String;

    .line 590100
    .line 590101
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590102
    .line 590103
    .line 590104
    move-result v9

    .line 590105
    if-nez v9, :cond_4

    .line 590106
    .line 590107
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 590108
    .line 590109
    .line 590110
    move-result-wide v9

    .line 590111
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 590112
    .line 590113
    .line 590114
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 590115
    :catch_0
    :cond_4
    move-object v14, v8

    .line 590116
    :try_start_2
    invoke-static {}, Lcom/alibaba/android/bindingx/core/b;->b()Lcom/alibaba/android/bindingx/core/b;

    .line 590117
    .line 590118
    .line 590119
    move-result-object v8

    .line 590120
    invoke-virtual {v8}, Lcom/alibaba/android/bindingx/core/b;->c()Ljava/util/List;

    .line 590121
    .line 590122
    .line 590123
    move-result-object v8

    .line 590124
    iget-object v9, v0, Lcom/alibaba/android/bindingx/core/internal/a;->h:Lcom/alibaba/android/bindingx/core/e;

    .line 590125
    .line 590126
    iget-object v9, v9, Lcom/alibaba/android/bindingx/core/e;->b:Lcom/alibaba/android/bindingx/core/e$d;

    .line 590127
    .line 590128
    new-array v10, v3, [Ljava/lang/Object;

    .line 590129
    .line 590130
    aput-object v5, v10, v2

    .line 590131
    .line 590132
    invoke-interface {v9, v6, v10}, Lcom/alibaba/android/bindingx/core/e$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/view/View;

    .line 590133
    .line 590134
    .line 590135
    move-result-object v5

    .line 590136
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590137
    .line 590138
    .line 590139
    move-result-object v15

    .line 590140
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 590141
    .line 590142
    .line 590143
    move-result v8

    .line 590144
    if-eqz v8, :cond_5

    .line 590145
    .line 590146
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590147
    .line 590148
    .line 590149
    move-result-object v8

    .line 590150
    check-cast v8, Lcom/alibaba/android/bindingx/core/b$a;

    .line 590151
    .line 590152
    iget-object v9, v0, Lcom/alibaba/android/bindingx/core/internal/a;->h:Lcom/alibaba/android/bindingx/core/e;

    .line 590153
    .line 590154
    iget-object v11, v9, Lcom/alibaba/android/bindingx/core/e;->a:Lcom/alibaba/android/bindingx/core/e$c;

    .line 590155
    .line 590156
    const/4 v12, 0x0

    .line 590157
    new-array v13, v4, [Ljava/lang/Object;

    .line 590158
    .line 590159
    aput-object v6, v13, v2

    .line 590160
    .line 590161
    iget-object v9, v0, Lcom/alibaba/android/bindingx/core/internal/a;->d:Ljava/lang/String;

    .line 590162
    .line 590163
    aput-object v9, v13, v3

    .line 590164
    .line 590165
    move-object v9, v7

    .line 590166
    move-object v10, v14

    .line 590167
    invoke-interface/range {v8 .. v13}, Lcom/alibaba/android/bindingx/core/b$a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/e$c;Ljava/util/Map;[Ljava/lang/Object;)V

    .line 590168
    .line 590169
    .line 590170
    goto :goto_1

    .line 590171
    :cond_5
    if-nez v5, :cond_6

    .line 590172
    .line 590173
    sget-boolean v5, Lcom/alibaba/android/bindingx/core/d;->a:Z

    .line 590174
    .line 590175
    goto :goto_0

    .line 590176
    :cond_6
    iget-object v8, v0, Lcom/alibaba/android/bindingx/core/internal/a;->h:Lcom/alibaba/android/bindingx/core/e;

    .line 590177
    .line 590178
    iget-object v9, v8, Lcom/alibaba/android/bindingx/core/e;->c:Lcom/alibaba/android/bindingx/core/e$e;

    .line 590179
    .line 590180
    iget-object v12, v8, Lcom/alibaba/android/bindingx/core/e;->a:Lcom/alibaba/android/bindingx/core/e$c;

    .line 590181
    .line 590182
    const/4 v13, 0x0

    .line 590183
    new-array v15, v4, [Ljava/lang/Object;

    .line 590184
    .line 590185
    aput-object v6, v15, v2

    .line 590186
    .line 590187
    iget-object v6, v0, Lcom/alibaba/android/bindingx/core/internal/a;->d:Ljava/lang/String;

    .line 590188
    .line 590189
    aput-object v6, v15, v3

    .line 590190
    .line 590191
    move-object v8, v9

    .line 590192
    move-object v9, v5

    .line 590193
    move-object v10, v7

    .line 590194
    move-object v11, v14

    .line 590195
    move-object v14, v15

    .line 590196
    invoke-interface/range {v8 .. v14}, Lcom/alibaba/android/bindingx/core/e$e;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/e$c;Ljava/util/Map;[Ljava/lang/Object;)V

    .line 590197
    .line 590198
    .line 590199
    goto/16 :goto_0

    .line 590200
    .line 590201
    :cond_7
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/a;->k:Lcom/alibaba/android/bindingx/core/internal/j;

    .line 590202
    .line 590203
    iget-object v2, v0, Lcom/alibaba/android/bindingx/core/internal/a;->c:Ljava/util/HashMap;

    .line 590204
    .line 590205
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/bindingx/core/internal/a;->d(Lcom/alibaba/android/bindingx/core/internal/j;Ljava/util/Map;)Z

    .line 590206
    .line 590207
    .line 590208
    move-result v1

    .line 590209
    if-nez v1, :cond_8

    .line 590210
    .line 590211
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/a;->a:Ljava/util/HashMap;

    .line 590212
    .line 590213
    iget-object v2, v0, Lcom/alibaba/android/bindingx/core/internal/a;->c:Ljava/util/HashMap;

    .line 590214
    .line 590215
    const-string v3, "update"

    .line 590216
    .line 590217
    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/bindingx/core/internal/a;->c(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 590218
    .line 590219
    .line 590220
    goto :goto_2

    .line 590221
    :catch_1
    sget-boolean v1, Lcom/alibaba/android/bindingx/core/d;->a:Z

    .line 590222
    .line 590223
    :cond_8
    :goto_2
    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final y()V
    .locals 0

    return-void
.end method
