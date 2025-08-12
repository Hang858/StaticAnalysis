.class Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$TemplateLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->createComponent(Ljava/util/List;Lcom/sankuai/litho/LithoTemplateData;)V
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

    iput-object p1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    iput-object p2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;)Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120007
    .line 120008
    iget-object v2, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120009
    .line 120010
    invoke-virtual {v1, v2}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->needTrace(Lcom/sankuai/litho/LithoLayoutController;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    if-eqz v1, :cond_0

    .line 120015
    .line 120016
    iget-object v2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120017
    .line 120018
    iget-object v2, v2, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120019
    .line 120020
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/trace/g$a;->o:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120021
    .line 120022
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120023
    .line 120024
    .line 120025
    move-result-wide v3

    .line 120026
    iput-wide v3, v2, Lcom/meituan/android/dynamiclayout/trace/f;->a:J

    .line 120027
    .line 120028
    :cond_0
    iget-object v2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120029
    .line 120030
    iget-object v2, v2, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->context:Landroid/content/Context;

    .line 120031
    .line 120032
    invoke-static {v2}, Lcom/sankuai/litho/Utils;->initSoLoader(Landroid/content/Context;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120036
    .line 120037
    iget-object v2, v2, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120038
    .line 120039
    invoke-virtual {v2}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120044
    .line 120045
    .line 120046
    iget-object v3, v2, Lcom/meituan/android/dynamiclayout/controller/p;->p:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 120047
    .line 120048
    if-eqz v3, :cond_1

    .line 120049
    .line 120050
    iget-object v2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120051
    .line 120052
    iget-object v2, v2, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->context:Landroid/content/Context;

    .line 120053
    .line 120054
    invoke-static {v2, v3}, Lcom/sankuai/litho/Utils;->createComponent(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/facebook/litho/Component;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/controller/p;->I:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120060
    .line 120061
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120062
    .line 120063
    iget-object v3, v3, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120064
    .line 120065
    iget-object v4, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    .line 120066
    .line 120067
    iget-object v4, v4, Lcom/sankuai/litho/LithoTemplateData;->observable:Lcom/meituan/android/dynamiclayout/viewnode/c;

    .line 120068
    .line 120069
    invoke-static {v2, v3, v4}, Lcom/sankuai/litho/Utils;->createBuilder(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/sankuai/litho/LithoLayoutController;Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/IBuilder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    new-instance v3, Lcom/facebook/litho/ComponentContext;

    .line 120074
    .line 120075
    iget-object v4, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120076
    .line 120077
    iget-object v4, v4, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->context:Landroid/content/Context;

    .line 120078
    .line 120079
    invoke-direct {v3, v4}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v2, v3}, Lcom/sankuai/litho/builder/IBuilder;->createComponentAndRelease(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    :goto_0
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120087
    .line 120088
    iget-object v3, v3, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120089
    .line 120090
    invoke-virtual {v3}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    const-string v4, "CREATE"

    .line 120095
    .line 120096
    invoke-virtual {v3, v4}, Lcom/meituan/android/dynamiclayout/controller/p;->F0(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    const/4 v3, 0x6

    .line 120100
    iput v3, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120101
    .line 120102
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120103
    .line 120104
    invoke-virtual {v3}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->stop()Z

    .line 120105
    .line 120106
    .line 120107
    move-result v3

    .line 120108
    if-nez v3, :cond_2

    .line 120109
    .line 120110
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    .line 120111
    .line 120112
    invoke-virtual {v3, v2}, Lcom/sankuai/litho/LithoTemplateData;->setComponent(Lcom/facebook/litho/Component;)V

    .line 120113
    .line 120114
    .line 120115
    :cond_2
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120116
    .line 120117
    iget-object v3, v3, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120118
    .line 120119
    invoke-virtual {v3}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    iget-boolean v3, v3, Lcom/meituan/android/dynamiclayout/controller/p;->N0:Z

    .line 120124
    .line 120125
    const/4 v4, 0x1

    .line 120126
    xor-int/2addr v3, v4

    .line 120127
    if-eqz v3, :cond_3

    .line 120128
    .line 120129
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120130
    .line 120131
    iget-object v3, v3, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120132
    .line 120133
    invoke-virtual {v3}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    new-instance v5, Lcom/meituan/android/dynamiclayout/controller/event/j;

    .line 120138
    .line 120139
    iget-object v6, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120140
    .line 120141
    iget-object v6, v6, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->context:Landroid/content/Context;

    .line 120142
    .line 120143
    invoke-direct {v5, v6}, Lcom/meituan/android/dynamiclayout/controller/event/j;-><init>(Landroid/content/Context;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v3, v5}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 120147
    .line 120148
    .line 120149
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120150
    .line 120151
    iget-object v3, v3, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120152
    .line 120153
    invoke-virtual {v3}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    iput-boolean v4, v3, Lcom/meituan/android/dynamiclayout/controller/p;->N0:Z

    .line 120158
    .line 120159
    :cond_3
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120160
    .line 120161
    iget-object v3, v3, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120162
    .line 120163
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120164
    .line 120165
    iput-object v4, v3, Lcom/meituan/android/dynamiclayout/trace/g$a;->w:Ljava/lang/String;

    .line 120166
    .line 120167
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/trace/g$a;->i:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120168
    .line 120169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120170
    .line 120171
    .line 120172
    move-result-wide v4

    .line 120173
    iput-wide v4, v3, Lcom/meituan/android/dynamiclayout/trace/f;->b:J

    .line 120174
    .line 120175
    const-string v7, "MTFlexboxSuccess"

    .line 120176
    .line 120177
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120178
    .line 120179
    const/4 v9, 0x0

    .line 120180
    const/4 v10, 0x0

    .line 120181
    if-eqz v1, :cond_7

    .line 120182
    .line 120183
    if-eqz v2, :cond_7

    .line 120184
    .line 120185
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120186
    .line 120187
    iget-object v1, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120188
    .line 120189
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->o:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120190
    .line 120191
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120192
    .line 120193
    .line 120194
    move-result-wide v2

    .line 120195
    iput-wide v2, v1, Lcom/meituan/android/dynamiclayout/trace/f;->b:J

    .line 120196
    .line 120197
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120198
    .line 120199
    iget-object v1, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120200
    .line 120201
    invoke-virtual {v1}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    iget-boolean v2, v1, Lcom/meituan/android/dynamiclayout/controller/p;->z0:Z

    .line 120206
    .line 120207
    if-eqz v2, :cond_5

    .line 120208
    .line 120209
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120210
    .line 120211
    if-eqz v2, :cond_5

    .line 120212
    .line 120213
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/controller/p;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120214
    .line 120215
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120216
    .line 120217
    .line 120218
    move-result v2

    .line 120219
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/controller/p;->x0:Lcom/meituan/android/dynamiclayout/controller/cache/a;

    .line 120220
    .line 120221
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/controller/cache/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120222
    .line 120223
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120224
    .line 120225
    .line 120226
    move-result v3

    .line 120227
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/controller/p;->x0:Lcom/meituan/android/dynamiclayout/controller/cache/a;

    .line 120228
    .line 120229
    iget-object v4, v4, Lcom/meituan/android/dynamiclayout/controller/cache/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120230
    .line 120231
    if-eqz v4, :cond_4

    .line 120232
    .line 120233
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120234
    .line 120235
    .line 120236
    move-result v4

    .line 120237
    goto :goto_1

    .line 120238
    :cond_4
    const/4 v4, 0x0

    .line 120239
    :goto_1
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/p;->L:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120240
    .line 120241
    iput v2, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->D:I

    .line 120242
    .line 120243
    iput v4, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->E:I

    .line 120244
    .line 120245
    iput v3, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->F:I

    .line 120246
    .line 120247
    :cond_5
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120248
    .line 120249
    iget-object v1, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120250
    .line 120251
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->m()Z

    .line 120252
    .line 120253
    .line 120254
    move-result v1

    .line 120255
    if-nez v1, :cond_6

    .line 120256
    .line 120257
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120258
    .line 120259
    iget-object v1, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120260
    .line 120261
    const-string v2, "MTFTotalSuccessRatio"

    .line 120262
    .line 120263
    invoke-virtual {v1, v2, v8, v7, v9}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 120264
    .line 120265
    .line 120266
    :cond_6
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120267
    .line 120268
    iget-object v1, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120269
    .line 120270
    const-string v2, ""

    .line 120271
    .line 120272
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->g(Ljava/lang/String;)V

    .line 120273
    .line 120274
    .line 120275
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120276
    .line 120277
    iget-object v1, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120278
    .line 120279
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->x()V

    .line 120280
    .line 120281
    .line 120282
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120283
    .line 120284
    iget-object v1, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120285
    .line 120286
    const-string v2, "MTFCreateViewSuccess"

    .line 120287
    .line 120288
    invoke-virtual {v1, v2, v8, v9, v9}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 120289
    .line 120290
    .line 120291
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120292
    .line 120293
    iget-object v1, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120294
    .line 120295
    invoke-virtual {v1}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v1

    .line 120299
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/p;->N:Lcom/meituan/android/dynamiclayout/controller/p$i;

    .line 120300
    .line 120301
    iput-object v9, v1, Lcom/meituan/android/dynamiclayout/controller/p$i;->b:Ljava/lang/String;

    .line 120302
    .line 120303
    const-string v1, "createComponent success\uff01"

    .line 120304
    .line 120305
    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120306
    .line 120307
    .line 120308
    goto :goto_2

    .line 120309
    :cond_7
    if-eqz v1, :cond_8

    .line 120310
    .line 120311
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120312
    .line 120313
    iget-object v1, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120314
    .line 120315
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120316
    .line 120317
    const-string v2, "MTFCreateViewCreateFail"

    .line 120318
    .line 120319
    const-string v5, "create view fail!"

    .line 120320
    .line 120321
    const-string v6, "MTFCreateViewCreateFail"

    .line 120322
    .line 120323
    move-object v4, v0

    .line 120324
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120325
    .line 120326
    .line 120327
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120328
    .line 120329
    iget-object v1, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120330
    .line 120331
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->v()V

    .line 120332
    .line 120333
    .line 120334
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120335
    .line 120336
    iget-object v1, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120337
    .line 120338
    invoke-virtual {v1}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v1

    .line 120342
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/p;->N:Lcom/meituan/android/dynamiclayout/controller/p$i;

    .line 120343
    .line 120344
    iput-object v9, v1, Lcom/meituan/android/dynamiclayout/controller/p$i;->b:Ljava/lang/String;

    .line 120345
    .line 120346
    const-string v1, "createComponent fail!"

    .line 120347
    .line 120348
    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120349
    .line 120350
    .line 120351
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120352
    .line 120353
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120354
    .line 120355
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/trace/g$a;->m()Z

    .line 120356
    .line 120357
    .line 120358
    move-result v0

    .line 120359
    if-eqz v0, :cond_9

    .line 120360
    .line 120361
    new-array v0, v10, [Ljava/lang/Object;

    .line 120362
    .line 120363
    const-string v1, "DynamicLithoComponentCreater"

    .line 120364
    .line 120365
    const-string v2, "mtf_black_view check"

    .line 120366
    .line 120367
    invoke-static {v1, v9, v2, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120368
    .line 120369
    .line 120370
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120371
    .line 120372
    iget-object v1, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120373
    .line 120374
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120375
    .line 120376
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->errorMessage:Ljava/lang/String;

    .line 120377
    .line 120378
    const-string v3, "view_blank"

    .line 120379
    .line 120380
    const-string v4, "view_blank_fail"

    .line 120381
    .line 120382
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/meituan/android/dynamiclayout/trace/g$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120383
    .line 120384
    .line 120385
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120386
    .line 120387
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120388
    .line 120389
    const-string v1, "MTFlexboxViewBlank"

    .line 120390
    .line 120391
    invoke-virtual {v0, v1, v8, v9, v9}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 120392
    .line 120393
    .line 120394
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120395
    .line 120396
    iget-object v1, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120397
    .line 120398
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->errorMessage:Ljava/lang/String;

    .line 120399
    .line 120400
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/trace/g$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v0

    .line 120404
    invoke-virtual {v1, v0}, Lcom/meituan/android/dynamiclayout/trace/g$a;->q(Ljava/lang/String;)V

    .line 120405
    .line 120406
    .line 120407
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120408
    .line 120409
    iget-object v1, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120410
    .line 120411
    const/4 v3, 0x0

    .line 120412
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120413
    .line 120414
    iget-object v5, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->errorMessage:Ljava/lang/String;

    .line 120415
    .line 120416
    const-string v2, "MTFTotalSuccessRatio"

    .line 120417
    .line 120418
    const-string v6, "MTFCreateViewBlankFail"

    .line 120419
    .line 120420
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120421
    .line 120422
    .line 120423
    :cond_9
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->F:Z

    .line 120424
    .line 120425
    if-eqz v0, :cond_a

    .line 120426
    .line 120427
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120428
    .line 120429
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120430
    .line 120431
    const-string v1, "MTFTotalRenderRatio"

    .line 120432
    .line 120433
    invoke-virtual {v0, v1, v8, v7, v9}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 120434
    .line 120435
    .line 120436
    :cond_a
    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$10;->load(Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;)Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    return-object p1
.end method
