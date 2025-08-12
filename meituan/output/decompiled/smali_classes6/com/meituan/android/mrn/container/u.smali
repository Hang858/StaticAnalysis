.class public final Lcom/meituan/android/mrn/container/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a89b9d38aac5fddL    # 8.973498894905316E-104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)Lcom/meituan/android/mrn/engine/k;
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/container/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x81f78b

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/mrn/engine/k;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v2

    .line 130028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v3

    .line 130040
    if-nez v3, :cond_7

    .line 130041
    .line 130042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v3

    .line 130046
    if-eqz v3, :cond_2

    .line 130047
    .line 130048
    goto/16 :goto_0

    .line 130049
    .line 130050
    :cond_2
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v3

    .line 130054
    invoke-virtual {v3, v0}, Lcom/meituan/android/mrn/config/m;->a(Ljava/lang/String;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v3

    .line 130058
    const-string v4, "needHighPerformanceReuse bundleName:"

    .line 130059
    .line 130060
    const-string v5, ", componentName:"

    .line 130061
    .line 130062
    const-string v6, ", canHighSpeedReuseEngine:"

    .line 130063
    .line 130064
    invoke-static {v4, v0, v5, v1, v6}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v6

    .line 130068
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v6

    .line 130075
    const-string v7, "MRNNestedLoadProcessor"

    .line 130076
    .line 130077
    invoke-static {v7, v6}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130078
    .line 130079
    .line 130080
    if-nez v3, :cond_3

    .line 130081
    .line 130082
    return-object v2

    .line 130083
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p0

    .line 130087
    instance-of v3, p0, Lcom/meituan/android/mrn/container/c;

    .line 130088
    .line 130089
    if-nez v3, :cond_4

    .line 130090
    .line 130091
    return-object v2

    .line 130092
    :cond_4
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v3

    .line 130096
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130097
    .line 130098
    invoke-virtual {v3, v0, v6}, Lcom/meituan/android/mrn/engine/t;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/meituan/android/mrn/engine/k;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v3

    .line 130102
    if-eqz v3, :cond_7

    .line 130103
    .line 130104
    iget-object v6, v3, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130105
    .line 130106
    if-eqz v6, :cond_7

    .line 130107
    .line 130108
    invoke-virtual {v6}, Lcom/facebook/react/ReactInstanceManager;->hasInitializeReactContext()Z

    .line 130109
    .line 130110
    .line 130111
    move-result v6

    .line 130112
    if-eqz v6, :cond_7

    .line 130113
    .line 130114
    iget-object v6, v3, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130115
    .line 130116
    invoke-virtual {v6}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v6

    .line 130120
    if-eqz v6, :cond_7

    .line 130121
    .line 130122
    iget-object v6, v3, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130123
    .line 130124
    if-eqz v6, :cond_7

    .line 130125
    .line 130126
    invoke-virtual {v3}, Lcom/meituan/android/mrn/engine/k;->i()Ljava/util/Set;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v6

    .line 130130
    if-eqz v6, :cond_7

    .line 130131
    .line 130132
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 130133
    .line 130134
    .line 130135
    move-result v8

    .line 130136
    if-nez v8, :cond_5

    .line 130137
    .line 130138
    goto :goto_0

    .line 130139
    :cond_5
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v6

    .line 130143
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130144
    .line 130145
    .line 130146
    move-result v8

    .line 130147
    if-eqz v8, :cond_7

    .line 130148
    .line 130149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v8

    .line 130153
    check-cast v8, Lcom/meituan/android/mrn/container/e;

    .line 130154
    .line 130155
    invoke-static {v8, p0}, Lcom/meituan/android/mrn/utils/b0;->c(Lcom/meituan/android/mrn/container/e;Lcom/meituan/android/mrn/container/e;)Z

    .line 130156
    .line 130157
    .line 130158
    move-result v8

    .line 130159
    if-eqz v8, :cond_6

    .line 130160
    .line 130161
    const-string p0, ", \u5f00\u59cb\u590d\u7528\u5f15\u64ce\uff1a"

    .line 130162
    .line 130163
    invoke-static {v4, v0, v5, v1, p0}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130164
    .line 130165
    .line 130166
    move-result-object p0

    .line 130167
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130168
    .line 130169
    .line 130170
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130171
    .line 130172
    .line 130173
    move-result-object p0

    .line 130174
    invoke-static {v7, p0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130175
    .line 130176
    .line 130177
    return-object v3

    .line 130178
    :cond_7
    :goto_0
    return-object v2
.end method

.method public static b(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Lcom/meituan/android/mrn/engine/k;)V
    .locals 8
    .param p0    # Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/mrn/engine/k;
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/container/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x90ad76

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170026
    .line 170027
    .line 170028
    move-result-wide v2

    .line 170029
    iget-object v0, p1, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170030
    .line 170031
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->c0(Lcom/meituan/android/mrn/engine/MRNBundle;I)V

    .line 170032
    .line 170033
    .line 170034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    const-string v4, "highPerformanceReuseLoad.onFetchBundleReady costTime:"

    .line 170040
    .line 170041
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170045
    .line 170046
    .line 170047
    move-result-wide v4

    .line 170048
    sub-long/2addr v4, v2

    .line 170049
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    const-string v2, "ms"

    .line 170053
    .line 170054
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    const-string v3, "MRNNestedLoadProcessor"

    .line 170062
    .line 170063
    invoke-static {v3, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170067
    .line 170068
    .line 170069
    move-result-wide v4

    .line 170070
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->e0(Lcom/meituan/android/mrn/engine/k;)V

    .line 170071
    .line 170072
    .line 170073
    const-string v0, "highPerformanceReuseLoad.onFetchInstanceReady costTime:"

    .line 170074
    .line 170075
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170080
    .line 170081
    .line 170082
    move-result-wide v6

    .line 170083
    sub-long/2addr v6, v4

    .line 170084
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    invoke-static {v3, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170098
    .line 170099
    .line 170100
    move-result-wide v4

    .line 170101
    iget-object v0, p1, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 170102
    .line 170103
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->d0(Lcom/facebook/react/ReactInstanceManager;)V

    .line 170104
    .line 170105
    .line 170106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170109
    .line 170110
    .line 170111
    const-string v6, "highPerformanceReuseLoad.onFetchContextReady(MRNInstance is ready) costTime:"

    .line 170112
    .line 170113
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170117
    .line 170118
    .line 170119
    move-result-wide v6

    .line 170120
    sub-long/2addr v6, v4

    .line 170121
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v0

    .line 170131
    invoke-static {v3, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v0

    .line 170138
    iget-object v2, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 170139
    .line 170140
    if-eqz v2, :cond_1

    .line 170141
    .line 170142
    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/engine/k;->k(Ljava/lang/String;)Z

    .line 170143
    .line 170144
    .line 170145
    move-result v0

    .line 170146
    if-eqz v0, :cond_1

    .line 170147
    .line 170148
    const-string p1, "highPerformanceReuse MRNInstance \u76f4\u63a5\u590d\u7528\uff0cstartReactApplication component:"

    .line 170149
    .line 170150
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p1

    .line 170154
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->w()Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v0

    .line 170158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p1

    .line 170165
    invoke-static {v3, p1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->q0(Z)V

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->A0()V

    .line 170172
    .line 170173
    .line 170174
    goto :goto_0

    .line 170175
    :cond_1
    const-string v0, "highPerformanceReuse MRNInstance \u76f4\u63a5\u590d\u7528\uff0cstartApplication component:"

    .line 170176
    .line 170177
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v0

    .line 170181
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->w()Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v1

    .line 170185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v0

    .line 170192
    invoke-static {v3, v0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v0

    .line 170199
    invoke-interface {v0}, Lcom/meituan/android/mrn/container/e;->K5()V

    .line 170200
    .line 170201
    .line 170202
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170203
    .line 170204
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->z0(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 170205
    .line 170206
    .line 170207
    :goto_0
    return-void
.end method
