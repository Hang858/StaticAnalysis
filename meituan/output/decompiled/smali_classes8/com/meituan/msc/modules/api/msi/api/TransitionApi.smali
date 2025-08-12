.class public Lcom/meituan/msc/modules/api/msi/api/TransitionApi;
.super Lcom/meituan/msc/modules/api/msi/MSCApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiApiEnv;
    name = "msc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/api/msi/api/TransitionApi$PageTransitionStyleParam;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34a85a0f1ec94dc3L    # 4.9657145338017064E-55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/api/msi/api/TransitionApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf15672

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public setPagePopTransitionStyle(Lcom/meituan/msc/modules/api/msi/api/TransitionApi$PageTransitionStyleParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 9
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        env = {
            "msc"
        }
        name = "setPagePopTransitionStyle"
        request = Lcom/meituan/msc/modules/api/msi/api/TransitionApi$PageTransitionStyleParam;
        scope = "msc"
    .end annotation

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
    sget-object v4, Lcom/meituan/msc/modules/api/msi/api/TransitionApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x9e1e33

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k1()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v1

    .line 170028
    if-eqz v1, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    const/4 v4, 0x0

    .line 170036
    invoke-static {v1, v4}, Lcom/meituan/msc/common/utils/h1;->f(Landroid/app/Activity;Ljava/lang/String;)[I

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    aget v5, v1, v2

    .line 170041
    .line 170042
    aget v1, v1, v3

    .line 170043
    .line 170044
    iget v6, p1, Lcom/meituan/msc/modules/api/msi/api/TransitionApi$PageTransitionStyleParam;->pivotX:F

    .line 170045
    .line 170046
    int-to-float v5, v5

    .line 170047
    const v7, 0x2faf0a5d

    .line 170048
    .line 170049
    .line 170050
    const-string v8, "TransitionApi"

    .line 170051
    .line 170052
    cmpl-float v5, v6, v5

    .line 170053
    .line 170054
    if-lez v5, :cond_3

    .line 170055
    .line 170056
    const-string p1, "pivotX illegal"

    .line 170057
    .line 170058
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->d0()Z

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    if-eqz v1, :cond_2

    .line 170063
    .line 170064
    invoke-static {v7}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_2
    invoke-static {v0, v0, p2, p1}, Landroid/arch/lifecycle/b;->r(IILcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    :goto_0
    invoke-static {v8, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    return-void

    .line 170079
    :cond_3
    iget v5, p1, Lcom/meituan/msc/modules/api/msi/api/TransitionApi$PageTransitionStyleParam;->pivotY:F

    .line 170080
    .line 170081
    int-to-float v1, v1

    .line 170082
    cmpl-float v1, v5, v1

    .line 170083
    .line 170084
    if-lez v1, :cond_5

    .line 170085
    .line 170086
    const-string p1, "pivotY illegal"

    .line 170087
    .line 170088
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->d0()Z

    .line 170089
    .line 170090
    .line 170091
    move-result v1

    .line 170092
    if-eqz v1, :cond_4

    .line 170093
    .line 170094
    invoke-static {v7}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170099
    .line 170100
    .line 170101
    goto :goto_1

    .line 170102
    :cond_4
    const/4 v1, 0x3

    .line 170103
    invoke-static {v0, v1, p2, p1}, Landroid/arch/lifecycle/b;->r(IILcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    .line 170104
    .line 170105
    .line 170106
    :goto_1
    invoke-static {v8, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    return-void

    .line 170110
    :cond_5
    iget-object v1, p1, Lcom/meituan/msc/modules/api/msi/api/TransitionApi$PageTransitionStyleParam;->pageId:Ljava/lang/Integer;

    .line 170111
    .line 170112
    const-class v5, Lcom/meituan/msc/modules/container/w;

    .line 170113
    .line 170114
    invoke-virtual {p0, v5}, Lcom/meituan/msc/modules/api/msi/MSCApi;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v5

    .line 170118
    check-cast v5, Lcom/meituan/msc/modules/container/w;

    .line 170119
    .line 170120
    if-nez v1, :cond_6

    .line 170121
    .line 170122
    invoke-interface {v5}, Lcom/meituan/msc/modules/container/w;->c()Lcom/meituan/msc/modules/page/f;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v1

    .line 170126
    goto :goto_2

    .line 170127
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170128
    .line 170129
    .line 170130
    move-result v1

    .line 170131
    invoke-interface {v5, v1}, Lcom/meituan/msc/modules/container/w;->l0(I)Lcom/meituan/msc/modules/page/f;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v1

    .line 170135
    :goto_2
    const v5, 0x2faf09f4

    .line 170136
    .line 170137
    .line 170138
    if-nez v1, :cond_8

    .line 170139
    .line 170140
    const-string p1, "page not found"

    .line 170141
    .line 170142
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->d0()Z

    .line 170143
    .line 170144
    .line 170145
    move-result v1

    .line 170146
    if-eqz v1, :cond_7

    .line 170147
    .line 170148
    invoke-static {v5}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v0

    .line 170152
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170153
    .line 170154
    .line 170155
    goto :goto_3

    .line 170156
    :cond_7
    invoke-static {v0, v3, p2, p1}, Landroid/arch/lifecycle/b;->r(IILcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    .line 170157
    .line 170158
    .line 170159
    :goto_3
    invoke-static {v8, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170160
    .line 170161
    .line 170162
    return-void

    .line 170163
    :cond_8
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->isDestroyed()Z

    .line 170164
    .line 170165
    .line 170166
    move-result v6

    .line 170167
    if-eqz v6, :cond_a

    .line 170168
    .line 170169
    const-string p1, "page is destroyed"

    .line 170170
    .line 170171
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->d0()Z

    .line 170172
    .line 170173
    .line 170174
    move-result v0

    .line 170175
    if-eqz v0, :cond_9

    .line 170176
    .line 170177
    invoke-static {v5}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v0

    .line 170181
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170182
    .line 170183
    .line 170184
    goto :goto_4

    .line 170185
    :cond_9
    invoke-static {v3, v3, p2, p1}, Landroid/arch/lifecycle/b;->r(IILcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    .line 170186
    .line 170187
    .line 170188
    :goto_4
    invoke-static {v8, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170189
    .line 170190
    .line 170191
    return-void

    .line 170192
    :cond_a
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->f()Z

    .line 170193
    .line 170194
    .line 170195
    move-result v5

    .line 170196
    if-eqz v5, :cond_c

    .line 170197
    .line 170198
    const-string p1, "not page"

    .line 170199
    .line 170200
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->d0()Z

    .line 170201
    .line 170202
    .line 170203
    move-result v1

    .line 170204
    if-eqz v1, :cond_b

    .line 170205
    .line 170206
    const v0, 0x2faf0a58

    .line 170207
    .line 170208
    .line 170209
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v0

    .line 170213
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170214
    .line 170215
    .line 170216
    goto :goto_5

    .line 170217
    :cond_b
    const/4 v1, 0x4

    .line 170218
    invoke-static {v0, v1, p2, p1}, Landroid/arch/lifecycle/b;->r(IILcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    .line 170219
    .line 170220
    .line 170221
    :goto_5
    invoke-static {v8, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170222
    .line 170223
    .line 170224
    return-void

    .line 170225
    :cond_c
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/f;->y0()Lcom/meituan/msc/modules/page/transition/d;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v0

    .line 170229
    if-nez v0, :cond_d

    .line 170230
    .line 170231
    new-array v0, v3, [Ljava/lang/Object;

    .line 170232
    .line 170233
    const-string v3, "new pageTransitionConfig"

    .line 170234
    .line 170235
    aput-object v3, v0, v2

    .line 170236
    .line 170237
    invoke-static {v8, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170238
    .line 170239
    .line 170240
    new-instance v0, Lcom/meituan/msc/modules/page/transition/d;

    .line 170241
    .line 170242
    invoke-direct {v0}, Lcom/meituan/msc/modules/page/transition/d;-><init>()V

    .line 170243
    .line 170244
    .line 170245
    :cond_d
    iget v2, p1, Lcom/meituan/msc/modules/api/msi/api/TransitionApi$PageTransitionStyleParam;->style:I

    .line 170246
    .line 170247
    iput v2, v0, Lcom/meituan/msc/modules/page/transition/d;->b:I

    .line 170248
    .line 170249
    iget-boolean v2, p1, Lcom/meituan/msc/modules/api/msi/api/TransitionApi$PageTransitionStyleParam;->overrideContainerPop:Z

    .line 170250
    .line 170251
    iput-boolean v2, v0, Lcom/meituan/msc/modules/page/transition/d;->c:Z

    .line 170252
    .line 170253
    iget v2, p1, Lcom/meituan/msc/modules/api/msi/api/TransitionApi$PageTransitionStyleParam;->pivotX:F

    .line 170254
    .line 170255
    iput v2, v0, Lcom/meituan/msc/modules/page/transition/d;->d:F

    .line 170256
    .line 170257
    iget p1, p1, Lcom/meituan/msc/modules/api/msi/api/TransitionApi$PageTransitionStyleParam;->pivotY:F

    .line 170258
    .line 170259
    iput p1, v0, Lcom/meituan/msc/modules/page/transition/d;->e:F

    .line 170260
    .line 170261
    invoke-interface {v1, v0}, Lcom/meituan/msc/modules/page/f;->S(Lcom/meituan/msc/modules/page/transition/d;)V

    .line 170262
    .line 170263
    .line 170264
    invoke-virtual {p2, v4}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170265
    .line 170266
    .line 170267
    return-void
.end method
