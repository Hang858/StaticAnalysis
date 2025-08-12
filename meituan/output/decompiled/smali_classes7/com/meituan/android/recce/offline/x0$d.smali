.class public final Lcom/meituan/android/recce/offline/x0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/offline/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/offline/x0;->k(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/offline/x0$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/recce/offline/x0$d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/meituan/android/recce/offline/x0$d;->c:J

    iput-wide p5, p0, Lcom/meituan/android/recce/offline/x0$d;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/recce/offline/x0$d;->a:Landroid/content/Context;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/recce/offline/x0$d;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/recce/offline/j1;->c:Lcom/meituan/android/recce/offline/j1;

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/recce/offline/k1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x5

    .line 120009
    new-array v3, v3, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v4, 0x0

    .line 120012
    aput-object v0, v3, v4

    .line 120013
    .line 120014
    const/4 v0, 0x1

    .line 120015
    aput-object v1, v3, v0

    .line 120016
    .line 120017
    const/4 v0, 0x2

    .line 120018
    const/4 v1, 0x0

    .line 120019
    aput-object v1, v3, v0

    .line 120020
    .line 120021
    const/4 v0, 0x3

    .line 120022
    aput-object p1, v3, v0

    .line 120023
    .line 120024
    const/4 p1, 0x4

    .line 120025
    aput-object v2, v3, p1

    .line 120026
    .line 120027
    sget-object p1, Lcom/meituan/android/recce/offline/k1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v0, 0x281f03

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v3, v1, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v4

    .line 120036
    if-eqz v4, :cond_0

    .line 120037
    .line 120038
    invoke-static {v3, v1, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    iget-object p1, v2, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    .line 120043
    .line 120044
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V
    .locals 17

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    iget-object v1, v0, Lcom/meituan/android/recce/offline/x0$d;->a:Landroid/content/Context;

    .line 170003
    .line 170004
    iget-object v2, v0, Lcom/meituan/android/recce/offline/x0$d;->b:Ljava/lang/String;

    .line 170005
    .line 170006
    iget-wide v3, v0, Lcom/meituan/android/recce/offline/x0$d;->c:J

    .line 170007
    .line 170008
    iget-wide v5, v0, Lcom/meituan/android/recce/offline/x0$d;->d:J

    .line 170009
    .line 170010
    sget-object v7, Lcom/meituan/android/recce/offline/j1;->c:Lcom/meituan/android/recce/offline/j1;

    .line 170011
    .line 170012
    sget-object v8, Lcom/meituan/android/recce/offline/k1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v8, 0x6

    .line 170015
    new-array v9, v8, [Ljava/lang/Object;

    .line 170016
    .line 170017
    const/4 v10, 0x0

    .line 170018
    aput-object v1, v9, v10

    .line 170019
    .line 170020
    const/4 v11, 0x1

    .line 170021
    aput-object v2, v9, v11

    .line 170022
    .line 170023
    const/4 v12, 0x2

    .line 170024
    aput-object p2, v9, v12

    .line 170025
    .line 170026
    new-instance v12, Ljava/lang/Long;

    .line 170027
    .line 170028
    invoke-direct {v12, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 170029
    .line 170030
    .line 170031
    const/4 v13, 0x3

    .line 170032
    aput-object v12, v9, v13

    .line 170033
    .line 170034
    new-instance v12, Ljava/lang/Long;

    .line 170035
    .line 170036
    invoke-direct {v12, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 170037
    .line 170038
    .line 170039
    const/4 v13, 0x4

    .line 170040
    aput-object v12, v9, v13

    .line 170041
    .line 170042
    const/4 v12, 0x5

    .line 170043
    aput-object v7, v9, v12

    .line 170044
    .line 170045
    sget-object v12, Lcom/meituan/android/recce/offline/k1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170046
    .line 170047
    const/4 v14, 0x0

    .line 170048
    const v15, 0x40f7d8

    .line 170049
    .line 170050
    .line 170051
    invoke-static {v9, v14, v12, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v16

    .line 170055
    if-eqz v16, :cond_0

    .line 170056
    .line 170057
    invoke-static {v9, v14, v12, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    goto/16 :goto_1

    .line 170061
    .line 170062
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v9

    .line 170066
    new-array v8, v8, [Ljava/lang/Object;

    .line 170067
    .line 170068
    aput-object v1, v8, v10

    .line 170069
    .line 170070
    aput-object v2, v8, v11

    .line 170071
    .line 170072
    const/4 v11, 0x2

    .line 170073
    aput-object v9, v8, v11

    .line 170074
    .line 170075
    new-instance v11, Ljava/lang/Long;

    .line 170076
    .line 170077
    invoke-direct {v11, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 170078
    .line 170079
    .line 170080
    const/4 v12, 0x3

    .line 170081
    aput-object v11, v8, v12

    .line 170082
    .line 170083
    new-instance v11, Ljava/lang/Long;

    .line 170084
    .line 170085
    invoke-direct {v11, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 170086
    .line 170087
    .line 170088
    aput-object v11, v8, v13

    .line 170089
    .line 170090
    const/4 v11, 0x5

    .line 170091
    aput-object v7, v8, v11

    .line 170092
    .line 170093
    sget-object v11, Lcom/meituan/android/recce/offline/k1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170094
    .line 170095
    const v12, 0x3d1ed2

    .line 170096
    .line 170097
    .line 170098
    invoke-static {v8, v14, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v13

    .line 170102
    if-eqz v13, :cond_1

    .line 170103
    .line 170104
    invoke-static {v8, v14, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    goto :goto_1

    .line 170108
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170109
    .line 170110
    .line 170111
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    iget-object v8, v7, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    .line 170115
    .line 170116
    invoke-static {}, Lcom/meituan/android/recce/offline/l0;->e()Lcom/meituan/android/recce/offline/l0;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v8

    .line 170120
    invoke-virtual {v8, v2}, Lcom/meituan/android/recce/offline/l0;->g(Ljava/lang/String;)Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v8

    .line 170124
    if-nez v8, :cond_2

    .line 170125
    .line 170126
    goto :goto_0

    .line 170127
    :cond_2
    invoke-virtual {v8}, Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;->isEnableOfflineRequestReport()Z

    .line 170128
    .line 170129
    .line 170130
    move-result v10

    .line 170131
    :goto_0
    if-nez v10, :cond_3

    .line 170132
    .line 170133
    goto :goto_1

    .line 170134
    :cond_3
    invoke-static {}, Lcom/meituan/android/recce/offline/d;->b()Lcom/meituan/android/recce/offline/d;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v8

    .line 170138
    const-string v10, "status"

    .line 170139
    .line 170140
    const-string v11, "success"

    .line 170141
    .line 170142
    invoke-virtual {v8, v10, v11}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v8

    .line 170146
    const-string v10, "wasm_name"

    .line 170147
    .line 170148
    invoke-virtual {v8, v10, v2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v2

    .line 170152
    invoke-static {v9}, Lcom/meituan/android/recce/offline/k1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v8

    .line 170156
    const-string v9, "wasm_version"

    .line 170157
    .line 170158
    invoke-virtual {v2, v9, v8}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v2

    .line 170162
    iget-object v7, v7, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    .line 170163
    .line 170164
    const-string v8, "offline_manager_v"

    .line 170165
    .line 170166
    invoke-virtual {v2, v8, v7}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v2

    .line 170170
    sget-object v7, Lcom/meituan/android/recce/offline/l;->b:Lcom/meituan/android/recce/offline/l;

    .line 170171
    .line 170172
    iget-object v7, v7, Lcom/meituan/android/recce/offline/l;->a:Ljava/lang/String;

    .line 170173
    .line 170174
    const-string v8, "fetch_type"

    .line 170175
    .line 170176
    invoke-virtual {v2, v8, v7}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v2

    .line 170180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170181
    .line 170182
    .line 170183
    move-result-wide v7

    .line 170184
    sub-long/2addr v7, v3

    .line 170185
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v3

    .line 170189
    const-string v4, "duration_total"

    .line 170190
    .line 170191
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v2

    .line 170195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170196
    .line 170197
    .line 170198
    move-result-wide v3

    .line 170199
    sub-long/2addr v3, v5

    .line 170200
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v3

    .line 170204
    const-string v4, "duration"

    .line 170205
    .line 170206
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v2

    .line 170210
    iget-object v2, v2, Lcom/meituan/android/recce/offline/d;->a:Ljava/util/HashMap;

    .line 170211
    .line 170212
    const-string v3, "recce_offline_prepare"

    .line 170213
    .line 170214
    invoke-static {v1, v3, v2}, Lcom/meituan/android/recce/offline/n1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 170215
    .line 170216
    .line 170217
    :goto_1
    return-void
.end method
