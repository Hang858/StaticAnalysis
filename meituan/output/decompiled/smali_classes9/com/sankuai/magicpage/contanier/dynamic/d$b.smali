.class public final Lcom/sankuai/magicpage/contanier/dynamic/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/magicpage/contanier/dynamic/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/magicpage/contanier/dynamic/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/magicpage/contanier/dynamic/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d$b;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d$b;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    sget-object p1, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/magicpage/a;->r()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v2

    .line 120014
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d$b;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 120017
    .line 120018
    iget-object v1, p1, Lcom/sankuai/magicpage/model/c;->y:Ljava/lang/String;

    .line 120019
    .line 120020
    iget-wide v3, p1, Lcom/sankuai/magicpage/model/c;->f:J

    .line 120021
    .line 120022
    iget-object v5, p1, Lcom/sankuai/magicpage/model/c;->h:Ljava/lang/String;

    .line 120023
    .line 120024
    iget-object v6, p1, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 120025
    .line 120026
    const/4 v7, 0x0

    .line 120027
    const-string v0, "container_failed"

    .line 120028
    .line 120029
    invoke-static/range {v0 .. v7}, Lcom/sankuai/magicpage/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    const/4 p1, 0x1

    .line 120033
    new-array v0, p1, [Ljava/lang/Object;

    .line 120034
    .line 120035
    const/4 v1, 0x0

    .line 120036
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d$b;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120037
    .line 120038
    iget-object v2, v2, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 120039
    .line 120040
    iget-wide v2, v2, Lcom/sankuai/magicpage/model/c;->f:J

    .line 120041
    .line 120042
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    aput-object v2, v0, v1

    .line 120047
    .line 120048
    const-string v1, "PWM_MagicKey"

    .line 120049
    .line 120050
    const-string v2, "\u3010destroy\u3011template parse failed: %d"

    .line 120051
    .line 120052
    invoke-static {v1, v2, p1, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_0
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d$b;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120056
    .line 120057
    const-string v0, "\u5bb9\u5668\u52a0\u8f7d\u5931\u8d25"

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Lcom/sankuai/magicpage/contanier/dynamic/d;->j(Ljava/lang/String;)V

    .line 120060
    return-void
.end method

.method public final onShow(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;Z)V
    .locals 8

    .line 170000
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d$b;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 170003
    .line 170004
    iget-wide p1, p1, Lcom/sankuai/magicpage/model/c;->f:J

    .line 170005
    .line 170006
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    invoke-static {p1}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->getGuideLifeCycle(Ljava/lang/Long;)Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p1

    .line 170014
    const-string p2, "layoutLoad-"

    .line 170015
    .line 170016
    invoke-virtual {p1, p2}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->b(Ljava/lang/String;)V

    .line 170017
    .line 170018
    .line 170019
    sget-object p1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    sget-object p1, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 170022
    .line 170023
    invoke-virtual {p1}, Lcom/sankuai/magicpage/a;->r()Ljava/lang/String;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    iget-object p2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d$b;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170028
    .line 170029
    iget-object p2, p2, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 170030
    .line 170031
    iget-object v1, p2, Lcom/sankuai/magicpage/model/c;->y:Ljava/lang/String;

    .line 170032
    .line 170033
    iget-wide v3, p2, Lcom/sankuai/magicpage/model/c;->f:J

    .line 170034
    .line 170035
    iget-object v5, p2, Lcom/sankuai/magicpage/model/c;->h:Ljava/lang/String;

    .line 170036
    .line 170037
    iget-object v6, p2, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 170038
    .line 170039
    const-string v0, "container_loaded"

    .line 170040
    .line 170041
    const/4 v7, 0x0

    .line 170042
    move-object v2, p1

    .line 170043
    invoke-static/range {v0 .. v7}, Lcom/sankuai/magicpage/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    sget-object p2, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170047
    .line 170048
    sget-object p2, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 170049
    .line 170050
    const-string v0, "meituaninternaltest"

    .line 170051
    .line 170052
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p2

    .line 170056
    const/4 v0, 0x2

    .line 170057
    const/4 v1, 0x1

    .line 170058
    const/4 v2, 0x0

    .line 170059
    if-eqz p2, :cond_0

    .line 170060
    .line 170061
    new-array p2, v0, [Ljava/lang/Object;

    .line 170062
    .line 170063
    iget-object v3, p0, Lcom/sankuai/magicpage/contanier/dynamic/d$b;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170064
    .line 170065
    iget-object v3, v3, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 170066
    .line 170067
    iget-object v3, v3, Lcom/sankuai/magicpage/model/c;->h:Ljava/lang/String;

    .line 170068
    .line 170069
    aput-object v3, p2, v2

    .line 170070
    .line 170071
    aput-object p1, p2, v1

    .line 170072
    .line 170073
    const-string p1, "sak_magic_layer"

    .line 170074
    .line 170075
    const-string v3, "%s \u5bb9\u5668\u52a0\u8f7d\u6210\u529f\uff0csessionId: %s"

    .line 170076
    .line 170077
    invoke-static {p1, v3, v2, p2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170078
    .line 170079
    .line 170080
    :cond_0
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d$b;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170081
    .line 170082
    iget-object p2, p1, Lcom/sankuai/magicpage/contanier/dynamic/d;->h:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 170083
    .line 170084
    if-eqz p2, :cond_4

    .line 170085
    .line 170086
    iget-object p1, p1, Lcom/sankuai/magicpage/contanier/dynamic/d;->j:Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;

    .line 170087
    .line 170088
    const/4 p2, 0x4

    .line 170089
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170090
    .line 170091
    .line 170092
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d$b;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170093
    .line 170094
    iget-object p2, p1, Lcom/sankuai/magicpage/contanier/dynamic/d;->q:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170095
    .line 170096
    if-eqz p2, :cond_3

    .line 170097
    .line 170098
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/controller/p;->s:Landroid/view/View;

    .line 170099
    .line 170100
    if-eqz p2, :cond_1

    .line 170101
    .line 170102
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v3

    .line 170106
    const-string v4, "controller"

    .line 170107
    .line 170108
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v3

    .line 170112
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p2

    .line 170119
    instance-of v3, p2, Lcom/sankuai/litho/LithoLayoutController;

    .line 170120
    .line 170121
    if-eqz v3, :cond_1

    .line 170122
    .line 170123
    check-cast p2, Lcom/sankuai/litho/LithoLayoutController;

    .line 170124
    .line 170125
    invoke-virtual {p2}, Lcom/sankuai/litho/LithoLayoutController;->getImageLoader()Lcom/sankuai/litho/LithoImageLoader;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p2

    .line 170129
    if-eqz p2, :cond_1

    .line 170130
    .line 170131
    new-instance v3, Lcom/sankuai/magicpage/contanier/dynamic/f;

    .line 170132
    .line 170133
    invoke-direct {v3, p1}, Lcom/sankuai/magicpage/contanier/dynamic/f;-><init>(Lcom/sankuai/magicpage/contanier/dynamic/d;)V

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {p2, v3}, Lcom/sankuai/litho/LithoImageLoader;->setOnLoadListener(Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170137
    .line 170138
    .line 170139
    goto :goto_1

    .line 170140
    :catch_0
    move-exception p1

    .line 170141
    goto :goto_0

    .line 170142
    :catch_1
    move-exception p1

    .line 170143
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p1

    .line 170147
    invoke-static {p1}, Lcom/sankuai/magicpage/util/d;->b(Ljava/lang/String;)V

    .line 170148
    .line 170149
    .line 170150
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d$b;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170151
    .line 170152
    iget-object p1, p1, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 170153
    .line 170154
    iget-wide p1, p1, Lcom/sankuai/magicpage/model/c;->f:J

    .line 170155
    .line 170156
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p1

    .line 170160
    invoke-static {p1}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->getGuideLifeCycle(Ljava/lang/Long;)Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p1

    .line 170164
    const-string p2, "show+"

    .line 170165
    .line 170166
    invoke-virtual {p1, p2}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->b(Ljava/lang/String;)V

    .line 170167
    .line 170168
    .line 170169
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d$b;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170170
    .line 170171
    iget-object p2, p1, Lcom/sankuai/magicpage/contanier/dynamic/d;->q:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170172
    .line 170173
    iget-object p1, p1, Lcom/sankuai/magicpage/contanier/a;->a:Lcom/sankuai/magicpage/context/j;

    .line 170174
    .line 170175
    invoke-virtual {p1}, Lcom/sankuai/magicpage/context/j;->c()Landroid/content/Context;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p1

    .line 170179
    sget-object v3, Lcom/sankuai/magicpage/contanier/dynamic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170180
    .line 170181
    new-array v0, v0, [Ljava/lang/Object;

    .line 170182
    .line 170183
    aput-object p2, v0, v2

    .line 170184
    .line 170185
    aput-object p1, v0, v1

    .line 170186
    .line 170187
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170188
    .line 170189
    const/4 v2, 0x0

    .line 170190
    const v3, 0xa06212

    .line 170191
    .line 170192
    .line 170193
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170194
    .line 170195
    .line 170196
    move-result v4

    .line 170197
    if-eqz v4, :cond_2

    .line 170198
    .line 170199
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170200
    .line 170201
    .line 170202
    goto :goto_2

    .line 170203
    :cond_2
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 170204
    .line 170205
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 170206
    .line 170207
    const-string v2, "magicpage.init"

    .line 170208
    .line 170209
    invoke-direct {v0, v2, v1, p1}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 170210
    .line 170211
    .line 170212
    invoke-virtual {p2, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 170213
    .line 170214
    .line 170215
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d$b;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170216
    .line 170217
    iget-object p1, p1, Lcom/sankuai/magicpage/contanier/a;->a:Lcom/sankuai/magicpage/context/j;

    .line 170218
    .line 170219
    if-eqz p1, :cond_4

    .line 170220
    .line 170221
    invoke-virtual {p1}, Lcom/sankuai/magicpage/context/j;->b()Landroid/view/View;

    .line 170222
    .line 170223
    .line 170224
    move-result-object p1

    .line 170225
    if-eqz p1, :cond_4

    .line 170226
    .line 170227
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d$b;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170228
    .line 170229
    iget-object p1, p1, Lcom/sankuai/magicpage/contanier/dynamic/d;->i:Landroid/view/View;

    .line 170230
    .line 170231
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170232
    .line 170233
    .line 170234
    move-result-object p1

    .line 170235
    if-nez p1, :cond_4

    .line 170236
    .line 170237
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d$b;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170238
    .line 170239
    iget-object p2, p1, Lcom/sankuai/magicpage/contanier/a;->a:Lcom/sankuai/magicpage/context/j;

    .line 170240
    .line 170241
    iget-object v0, p1, Lcom/sankuai/magicpage/contanier/dynamic/d;->i:Landroid/view/View;

    .line 170242
    .line 170243
    iget-object p1, p1, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 170244
    .line 170245
    iget-object p1, p1, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 170246
    .line 170247
    invoke-virtual {p1}, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->getHierarchy()I

    .line 170248
    .line 170249
    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/sankuai/magicpage/context/j;->a(Landroid/view/View;I)V

    :cond_4
    return-void
.end method
