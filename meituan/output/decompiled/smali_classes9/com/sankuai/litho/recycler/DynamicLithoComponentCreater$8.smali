.class Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$TemplateLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->createViewNodeTree(Ljava/util/List;Lcom/sankuai/litho/LithoTemplateData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$TemplateLoader<",
        "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
        "Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

.field public final synthetic val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;Lcom/sankuai/litho/LithoTemplateData;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$8;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    iput-object p2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$8;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;)Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;
    .locals 10

    .line 120000
    const/4 v0, -0x1

    .line 120001
    if-eqz p1, :cond_f

    .line 120002
    .line 120003
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120004
    .line 120005
    instance-of v1, v1, Lcom/sankuai/litho/LithoLayoutController;

    .line 120006
    .line 120007
    if-eqz v1, :cond_f

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$8;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120010
    .line 120011
    iget-object v2, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120012
    .line 120013
    invoke-virtual {v1, v2}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->needTrace(Lcom/sankuai/litho/LithoLayoutController;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    if-eqz v1, :cond_0

    .line 120018
    .line 120019
    iget-object v2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$8;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120020
    .line 120021
    iget-object v2, v2, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120022
    .line 120023
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/trace/g$a;->n:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120024
    .line 120025
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v3

    .line 120029
    iput-wide v3, v2, Lcom/meituan/android/dynamiclayout/trace/f;->a:J

    .line 120030
    .line 120031
    :cond_0
    iget-object v2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$8;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120032
    .line 120033
    iget-object v2, v2, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120034
    .line 120035
    invoke-virtual {v2}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    const/4 v3, 0x0

    .line 120040
    iput-boolean v3, v2, Lcom/meituan/android/dynamiclayout/controller/p;->w0:Z

    .line 120041
    .line 120042
    iget-object v4, v2, Lcom/meituan/android/dynamiclayout/controller/p;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120043
    .line 120044
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120045
    .line 120046
    .line 120047
    sget-boolean v4, Lcom/meituan/android/dynamiclayout/config/i;->L:Z

    .line 120048
    .line 120049
    const-string v5, "none"

    .line 120050
    .line 120051
    const-string v6, "true"

    .line 120052
    .line 120053
    const/4 v7, 0x1

    .line 120054
    if-nez v4, :cond_1

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_1
    const-string v4, "flexbox_attach_optimize_invisible_node"

    .line 120058
    .line 120059
    invoke-virtual {v2, v4}, Lcom/meituan/android/dynamiclayout/controller/p;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-eqz v4, :cond_2

    .line 120068
    .line 120069
    iput-boolean v7, v2, Lcom/meituan/android/dynamiclayout/controller/p;->w0:Z

    .line 120070
    .line 120071
    :cond_2
    iget-object v4, v2, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120072
    .line 120073
    if-eqz v4, :cond_4

    .line 120074
    .line 120075
    iget-boolean v8, v2, Lcom/meituan/android/dynamiclayout/controller/p;->w0:Z

    .line 120076
    .line 120077
    if-eqz v8, :cond_3

    .line 120078
    .line 120079
    const-string v8, "optimize"

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    move-object v8, v5

    .line 120083
    :goto_0
    iput-object v8, v4, Lcom/meituan/android/dynamiclayout/trace/g$a;->B:Ljava/lang/String;

    .line 120084
    .line 120085
    :cond_4
    :goto_1
    iget-object v4, v2, Lcom/meituan/android/dynamiclayout/controller/p;->x0:Lcom/meituan/android/dynamiclayout/controller/cache/a;

    .line 120086
    .line 120087
    const/4 v8, 0x0

    .line 120088
    iput-object v8, v4, Lcom/meituan/android/dynamiclayout/controller/cache/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120089
    .line 120090
    iget-object v4, v4, Lcom/meituan/android/dynamiclayout/controller/cache/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120091
    .line 120092
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120093
    .line 120094
    .line 120095
    sget-boolean v4, Lcom/meituan/android/dynamiclayout/config/i;->M:Z

    .line 120096
    .line 120097
    if-nez v4, :cond_5

    .line 120098
    .line 120099
    goto :goto_2

    .line 120100
    :cond_5
    const-string v4, "flexbox_attach_expression_calc_result_reuse"

    .line 120101
    .line 120102
    invoke-virtual {v2, v4}, Lcom/meituan/android/dynamiclayout/controller/p;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v4

    .line 120106
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v4

    .line 120110
    if-eqz v4, :cond_6

    .line 120111
    .line 120112
    iget-object v4, v2, Lcom/meituan/android/dynamiclayout/controller/p;->x0:Lcom/meituan/android/dynamiclayout/controller/cache/a;

    .line 120113
    .line 120114
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120118
    .line 120119
    sget v9, Lcom/meituan/android/dynamiclayout/config/i;->N:I

    .line 120120
    .line 120121
    invoke-direct {v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 120122
    .line 120123
    .line 120124
    iput-object v6, v4, Lcom/meituan/android/dynamiclayout/controller/cache/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120125
    .line 120126
    :cond_6
    iget-object v4, v2, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120127
    .line 120128
    if-eqz v4, :cond_8

    .line 120129
    .line 120130
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/controller/p;->b0()Z

    .line 120131
    .line 120132
    .line 120133
    move-result v6

    .line 120134
    if-eqz v6, :cond_7

    .line 120135
    .line 120136
    const-string v5, "reuse"

    .line 120137
    .line 120138
    :cond_7
    iput-object v5, v4, Lcom/meituan/android/dynamiclayout/trace/g$a;->C:Ljava/lang/String;

    .line 120139
    .line 120140
    :cond_8
    :goto_2
    iput-boolean v3, v2, Lcom/meituan/android/dynamiclayout/controller/p;->z0:Z

    .line 120141
    .line 120142
    iget-object v4, v2, Lcom/meituan/android/dynamiclayout/controller/p;->o:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v4

    .line 120148
    if-nez v4, :cond_a

    .line 120149
    .line 120150
    iget-object v4, v2, Lcom/meituan/android/dynamiclayout/controller/p;->o:Ljava/lang/String;

    .line 120151
    .line 120152
    sget-object v5, Lcom/meituan/android/dynamiclayout/config/i;->O:Ljava/util/Set;

    .line 120153
    .line 120154
    if-eqz v5, :cond_9

    .line 120155
    .line 120156
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v4

    .line 120160
    if-eqz v4, :cond_9

    .line 120161
    .line 120162
    const/4 v3, 0x1

    .line 120163
    :cond_9
    if-eqz v3, :cond_a

    .line 120164
    .line 120165
    iput-boolean v7, v2, Lcom/meituan/android/dynamiclayout/controller/p;->z0:Z

    .line 120166
    .line 120167
    :cond_a
    sget-boolean v3, Lcom/meituan/android/dynamiclayout/config/i;->V:Z

    .line 120168
    .line 120169
    iput-boolean v3, v2, Lcom/meituan/android/dynamiclayout/controller/p;->A0:Z

    .line 120170
    .line 120171
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$8;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    .line 120172
    .line 120173
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    .line 120174
    .line 120175
    invoke-virtual {v2, v3}, Lcom/meituan/android/dynamiclayout/controller/p;->z0(Lorg/json/JSONObject;)Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120176
    .line 120177
    .line 120178
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$8;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    .line 120179
    .line 120180
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v3

    .line 120184
    iput-object v3, v2, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 120185
    .line 120186
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$8;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120187
    .line 120188
    iget-object v4, v3, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120189
    .line 120190
    iget-object v5, v2, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 120191
    .line 120192
    instance-of v5, v5, Lcom/meituan/android/dynamiclayout/viewmodel/k;

    .line 120193
    .line 120194
    iput v5, v4, Lcom/meituan/android/dynamiclayout/trace/g$a;->b:I

    .line 120195
    .line 120196
    iget-object v3, v3, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120197
    .line 120198
    if-eqz v3, :cond_b

    .line 120199
    .line 120200
    invoke-virtual {v3}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v3

    .line 120204
    iget-boolean v3, v3, Lcom/meituan/android/dynamiclayout/controller/p;->M0:Z

    .line 120205
    .line 120206
    xor-int/2addr v3, v7

    .line 120207
    if-eqz v3, :cond_b

    .line 120208
    .line 120209
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$8;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120210
    .line 120211
    iget-object v3, v3, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120212
    .line 120213
    invoke-virtual {v3}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v3

    .line 120217
    new-instance v4, Lcom/meituan/android/dynamiclayout/controller/event/i;

    .line 120218
    .line 120219
    iget-object v5, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$8;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120220
    .line 120221
    iget-object v5, v5, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->context:Landroid/content/Context;

    .line 120222
    .line 120223
    invoke-direct {v4, v5}, Lcom/meituan/android/dynamiclayout/controller/event/i;-><init>(Landroid/content/Context;)V

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {v3, v4}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 120227
    .line 120228
    .line 120229
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$8;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120230
    .line 120231
    iget-object v3, v3, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120232
    .line 120233
    invoke-virtual {v3}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v3

    .line 120237
    iput-boolean v7, v3, Lcom/meituan/android/dynamiclayout/controller/p;->M0:Z

    .line 120238
    .line 120239
    :cond_b
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/controller/p;->Z()Z

    .line 120240
    .line 120241
    .line 120242
    move-result v3

    .line 120243
    if-eqz v3, :cond_d

    .line 120244
    .line 120245
    if-eqz v1, :cond_c

    .line 120246
    .line 120247
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$8;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120248
    .line 120249
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120250
    .line 120251
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/trace/g$a;->n:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120252
    .line 120253
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120254
    .line 120255
    .line 120256
    move-result-wide v1

    .line 120257
    iput-wide v1, v0, Lcom/meituan/android/dynamiclayout/trace/f;->b:J

    .line 120258
    .line 120259
    :cond_c
    const/4 v0, 0x4

    .line 120260
    iput v0, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120261
    .line 120262
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$8;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120263
    .line 120264
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120265
    .line 120266
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120267
    .line 120268
    goto :goto_3

    .line 120269
    :cond_d
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$8;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    .line 120270
    .line 120271
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v3

    .line 120275
    const-string v4, "createViewNodeTree fail!"

    .line 120276
    .line 120277
    invoke-static {v3, v4}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120278
    .line 120279
    .line 120280
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$8;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120281
    .line 120282
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/controller/p;->s0:Ljava/lang/String;

    .line 120283
    .line 120284
    iput-object v2, v3, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->errorMessage:Ljava/lang/String;

    .line 120285
    .line 120286
    if-eqz v1, :cond_e

    .line 120287
    .line 120288
    iget-object v1, v3, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120289
    .line 120290
    iget-object v3, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120291
    .line 120292
    iget-object v4, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$8;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    .line 120293
    .line 120294
    const-string v5, "bind_fail"

    .line 120295
    .line 120296
    invoke-virtual {v1, v3, v5, v2, v4}, Lcom/meituan/android/dynamiclayout/trace/g$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 120297
    .line 120298
    .line 120299
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$8;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120300
    .line 120301
    iget-object v2, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120302
    .line 120303
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120304
    .line 120305
    iget-object v5, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120306
    .line 120307
    iget-object v6, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->errorMessage:Ljava/lang/String;

    .line 120308
    .line 120309
    const-string v3, "MTFCreateViewBindDataFail"

    .line 120310
    .line 120311
    const-string v7, "MTFCreateViewBindDataFail"

    .line 120312
    .line 120313
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120314
    .line 120315
    .line 120316
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$8;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120317
    .line 120318
    iget-object v2, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120319
    .line 120320
    const/4 v4, 0x0

    .line 120321
    iget-object v5, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120322
    .line 120323
    iget-object v6, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->errorMessage:Ljava/lang/String;

    .line 120324
    .line 120325
    const-string v3, "MTFTotalSuccessRatio"

    .line 120326
    .line 120327
    const-string v7, "MTFCreateViewBindDataFail"

    .line 120328
    .line 120329
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120330
    .line 120331
    .line 120332
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$8;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120333
    .line 120334
    iget-object v1, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120335
    .line 120336
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->v()V

    .line 120337
    .line 120338
    .line 120339
    :cond_e
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$8;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120340
    .line 120341
    iget-object v1, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120342
    .line 120343
    invoke-virtual {v1}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v1

    .line 120347
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/p;->N:Lcom/meituan/android/dynamiclayout/controller/p$i;

    .line 120348
    .line 120349
    iput-object v8, v1, Lcom/meituan/android/dynamiclayout/controller/p$i;->b:Ljava/lang/String;

    .line 120350
    .line 120351
    iput v0, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120352
    .line 120353
    goto :goto_3

    .line 120354
    :cond_f
    if-eqz p1, :cond_10

    .line 120355
    .line 120356
    iput v0, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120357
    .line 120358
    :cond_10
    :goto_3
    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$8;->load(Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;)Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    return-object p1
.end method
