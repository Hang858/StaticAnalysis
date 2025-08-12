.class Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$TemplateLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->loadTemplates(Ljava/util/List;Lcom/sankuai/litho/LithoTemplateData;)V
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

    iput-object p1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    iput-object p2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;)Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;
    .locals 11

    .line 120000
    const/4 v0, -0x1

    .line 120001
    if-eqz p1, :cond_9

    .line 120002
    .line 120003
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120004
    .line 120005
    instance-of v1, v1, Ljava/lang/String;

    .line 120006
    .line 120007
    if-eqz v1, :cond_9

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    .line 120010
    .line 120011
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    const-string v2, "load start!"

    .line 120016
    .line 120017
    invoke-static {v1, v2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120021
    .line 120022
    iget-object v1, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120023
    .line 120024
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->l:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120025
    .line 120026
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v2

    .line 120030
    iput-wide v2, v1, Lcom/meituan/android/dynamiclayout/trace/f;->a:J

    .line 120031
    .line 120032
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v1

    .line 120036
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120037
    .line 120038
    iget-object v3, v3, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120039
    .line 120040
    const/4 v4, 0x0

    .line 120041
    if-eqz v3, :cond_0

    .line 120042
    .line 120043
    invoke-virtual {v3}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    goto :goto_0

    .line 120048
    :cond_0
    move-object v3, v4

    .line 120049
    :goto_0
    sget-boolean v5, Lcom/meituan/android/dynamiclayout/config/i;->F:Z

    .line 120050
    .line 120051
    const/4 v6, 0x2

    .line 120052
    const-string v7, "render"

    .line 120053
    .line 120054
    if-eqz v5, :cond_5

    .line 120055
    .line 120056
    iget-object v5, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120057
    .line 120058
    iget-object v5, v5, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->context:Landroid/content/Context;

    .line 120059
    .line 120060
    invoke-static {v5}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    iget-object v8, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->b:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-object v9, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120067
    .line 120068
    check-cast v9, Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    if-nez v3, :cond_1

    .line 120074
    .line 120075
    move-object v3, v4

    .line 120076
    goto :goto_1

    .line 120077
    :cond_1
    const/4 v10, 0x1

    .line 120078
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/controller/p;->Q()Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    invoke-virtual {v5, v8, v9, v10, v3}, Lcom/meituan/android/dynamiclayout/controller/w;->l(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/dynamiclayout/controller/w$a;)Lcom/meituan/android/dynamiclayout/controller/task/a$a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    :goto_1
    iget-object v5, v3, Lcom/meituan/android/dynamiclayout/controller/task/a$a;->c:Ljava/io/InputStream;

    .line 120087
    .line 120088
    iget v3, v3, Lcom/meituan/android/dynamiclayout/controller/task/a$a;->d:I

    .line 120089
    .line 120090
    const/4 v8, 0x5

    .line 120091
    if-eq v3, v8, :cond_2

    .line 120092
    .line 120093
    const/4 v8, 0x3

    .line 120094
    if-ne v3, v8, :cond_3

    .line 120095
    .line 120096
    :cond_2
    iget-object v8, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120097
    .line 120098
    iget-object v8, v8, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120099
    .line 120100
    iget-object v8, v8, Lcom/meituan/android/dynamiclayout/trace/g$a;->k:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120101
    .line 120102
    const-string v9, "render|network"

    .line 120103
    .line 120104
    iput-object v9, v8, Lcom/meituan/android/dynamiclayout/trace/f;->c:Ljava/lang/String;

    .line 120105
    .line 120106
    :cond_3
    const/4 v8, 0x4

    .line 120107
    if-eq v3, v8, :cond_4

    .line 120108
    .line 120109
    if-ne v3, v6, :cond_6

    .line 120110
    .line 120111
    :cond_4
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120112
    .line 120113
    iget-object v3, v3, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120114
    .line 120115
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/trace/g$a;->k:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120116
    .line 120117
    const-string v8, "render|local"

    .line 120118
    .line 120119
    iput-object v8, v3, Lcom/meituan/android/dynamiclayout/trace/f;->c:Ljava/lang/String;

    .line 120120
    .line 120121
    goto :goto_2

    .line 120122
    :cond_5
    iget-object v5, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120123
    .line 120124
    iget-object v5, v5, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->context:Landroid/content/Context;

    .line 120125
    .line 120126
    invoke-static {v5}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v5

    .line 120130
    iget-object v8, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->b:Ljava/lang/String;

    .line 120131
    .line 120132
    iget-object v9, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120133
    .line 120134
    check-cast v9, Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-virtual {v5, v3, v8, v9}, Lcom/meituan/android/dynamiclayout/controller/w;->c(Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v5

    .line 120140
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120141
    .line 120142
    iget-object v3, v3, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120143
    .line 120144
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/trace/g$a;->k:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120145
    .line 120146
    iput-object v7, v3, Lcom/meituan/android/dynamiclayout/trace/f;->c:Ljava/lang/String;

    .line 120147
    .line 120148
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120149
    .line 120150
    iget-object v3, v3, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120151
    .line 120152
    iget-object v8, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120153
    .line 120154
    iput-object v8, v3, Lcom/meituan/android/dynamiclayout/trace/g$a;->w:Ljava/lang/String;

    .line 120155
    .line 120156
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/trace/g$a;->l:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120157
    .line 120158
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120159
    .line 120160
    .line 120161
    move-result-wide v8

    .line 120162
    iput-wide v8, v3, Lcom/meituan/android/dynamiclayout/trace/f;->b:J

    .line 120163
    .line 120164
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120165
    .line 120166
    iget-object v8, v3, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120167
    .line 120168
    iget-object v9, v8, Lcom/meituan/android/dynamiclayout/trace/g$a;->l:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120169
    .line 120170
    const-string v10, "network"

    .line 120171
    .line 120172
    iput-object v10, v9, Lcom/meituan/android/dynamiclayout/trace/f;->c:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-virtual {v3}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->getTemplateName()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v3

    .line 120178
    iput-object v3, v8, Lcom/meituan/android/dynamiclayout/trace/g$a;->x:Ljava/lang/String;

    .line 120179
    .line 120180
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120181
    .line 120182
    .line 120183
    move-result-wide v8

    .line 120184
    sub-long/2addr v8, v1

    .line 120185
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120186
    .line 120187
    iget-object v1, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120188
    .line 120189
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->k:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120190
    .line 120191
    invoke-virtual {v1, v8, v9}, Lcom/meituan/android/dynamiclayout/trace/f;->c(J)V

    .line 120192
    .line 120193
    .line 120194
    if-eqz v5, :cond_8

    .line 120195
    .line 120196
    iput-object v5, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120197
    .line 120198
    iput v6, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120199
    .line 120200
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120201
    .line 120202
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120203
    .line 120204
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120205
    .line 120206
    const-string v2, "MTFDownloadSuccessRatio"

    .line 120207
    .line 120208
    invoke-virtual {v0, v2, v1, v7, v4}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 120209
    .line 120210
    .line 120211
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->F:Z

    .line 120212
    .line 120213
    if-eqz v0, :cond_7

    .line 120214
    .line 120215
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120216
    .line 120217
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120218
    .line 120219
    const-string v2, "MTFTotalLoadRatio"

    .line 120220
    .line 120221
    invoke-virtual {v0, v2, v1, v7, v4}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 120222
    .line 120223
    .line 120224
    :cond_7
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120225
    .line 120226
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120227
    .line 120228
    long-to-float v1, v8

    .line 120229
    const-string v2, "MTFDownLoadTime"

    .line 120230
    .line 120231
    invoke-virtual {v0, v2, v1, v7, v4}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 120232
    .line 120233
    .line 120234
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120235
    .line 120236
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120237
    .line 120238
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/trace/g$a;->y()V

    .line 120239
    .line 120240
    .line 120241
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    .line 120242
    .line 120243
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v0

    .line 120247
    const-string v1, "load success!"

    .line 120248
    .line 120249
    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120250
    .line 120251
    .line 120252
    goto/16 :goto_3

    .line 120253
    .line 120254
    :cond_8
    iput v0, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120255
    .line 120256
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120257
    .line 120258
    iget-object v1, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->context:Landroid/content/Context;

    .line 120259
    .line 120260
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v1

    .line 120264
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/w;->c:Ljava/lang/String;

    .line 120265
    .line 120266
    iput-object v1, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->errorMessage:Ljava/lang/String;

    .line 120267
    .line 120268
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120269
    .line 120270
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->context:Landroid/content/Context;

    .line 120271
    .line 120272
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v0

    .line 120276
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/w;->d:Ljava/lang/String;

    .line 120277
    .line 120278
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120279
    .line 120280
    iget-object v2, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120281
    .line 120282
    const/4 v3, 0x0

    .line 120283
    iget-object v6, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->errorMessage:Ljava/lang/String;

    .line 120284
    .line 120285
    const-string v4, "MTFDownloadSuccessRatio"

    .line 120286
    .line 120287
    const-string v5, "subType"

    .line 120288
    .line 120289
    const-string v7, "render"

    .line 120290
    .line 120291
    move-object v1, v2

    .line 120292
    move-object v2, v4

    .line 120293
    move-object v4, v5

    .line 120294
    move-object v5, v0

    .line 120295
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/dynamiclayout/trace/g$a;->d(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120296
    .line 120297
    .line 120298
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120299
    .line 120300
    iget-object v2, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120301
    .line 120302
    const/4 v1, 0x0

    .line 120303
    iget-object v5, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120304
    .line 120305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120306
    .line 120307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120308
    .line 120309
    .line 120310
    iget-object v4, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120311
    .line 120312
    iget-object v4, v4, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->errorMessage:Ljava/lang/String;

    .line 120313
    .line 120314
    const-string v8, " errorType="

    .line 120315
    .line 120316
    invoke-static {v3, v4, v8, v0}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v6

    .line 120320
    const/4 v4, 0x0

    .line 120321
    const-string v3, "MTFDownloadFail"

    .line 120322
    .line 120323
    const-string v7, "MTFDownloadFail"

    .line 120324
    .line 120325
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120326
    .line 120327
    .line 120328
    iget-object v2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120329
    .line 120330
    iget-object v3, v2, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120331
    .line 120332
    iget-object v6, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120333
    .line 120334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120335
    .line 120336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120337
    .line 120338
    .line 120339
    iget-object v4, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120340
    .line 120341
    iget-object v4, v4, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->errorMessage:Ljava/lang/String;

    .line 120342
    .line 120343
    invoke-static {v2, v4, v8, v0}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v7

    .line 120347
    const-string v4, "MTFTotalSuccessRatio"

    .line 120348
    .line 120349
    const-string v8, "MTFLoadFail"

    .line 120350
    .line 120351
    move v5, v1

    .line 120352
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120353
    .line 120354
    .line 120355
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120356
    .line 120357
    iget-object v1, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120358
    .line 120359
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120360
    .line 120361
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->errorMessage:Ljava/lang/String;

    .line 120362
    .line 120363
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    .line 120364
    .line 120365
    invoke-virtual {v1, v2, v0, v3}, Lcom/meituan/android/dynamiclayout/trace/g$a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 120366
    .line 120367
    .line 120368
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120369
    .line 120370
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120371
    .line 120372
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/trace/g$a;->v()V

    .line 120373
    .line 120374
    .line 120375
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    .line 120376
    .line 120377
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v0

    .line 120381
    const-string v1, "load fail!"

    .line 120382
    .line 120383
    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120384
    .line 120385
    .line 120386
    goto :goto_3

    .line 120387
    :cond_9
    if-eqz p1, :cond_a

    .line 120388
    .line 120389
    iput v0, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120390
    .line 120391
    :cond_a
    :goto_3
    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$4;->load(Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;)Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    return-object p1
.end method
