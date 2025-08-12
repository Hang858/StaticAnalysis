.class Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$TemplateLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->loadTemplatesForDD(Ljava/util/List;Lcom/sankuai/litho/LithoTemplateData;Ljava/lang/String;)V
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

.field public final synthetic val$businessModel:Ljava/lang/String;

.field public final synthetic val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;Lcom/sankuai/litho/LithoTemplateData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    iput-object p2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    iput-object p3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;->val$businessModel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;)Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;
    .locals 9

    .line 120000
    const/4 v0, -0x1

    .line 120001
    if-eqz p1, :cond_3

    .line 120002
    .line 120003
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120004
    .line 120005
    instance-of v1, v1, Ljava/lang/String;

    .line 120006
    .line 120007
    if-eqz v1, :cond_3

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

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
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

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
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120035
    .line 120036
    const/4 v2, 0x0

    .line 120037
    if-eqz v1, :cond_0

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    move-object v1, v2

    .line 120045
    :goto_0
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120046
    .line 120047
    iget-object v3, v3, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120048
    .line 120049
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v4

    .line 120053
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/trace/g$a;->t:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120054
    .line 120055
    iput-wide v4, v3, Lcom/meituan/android/dynamiclayout/trace/f;->a:J

    .line 120056
    .line 120057
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120058
    .line 120059
    iget-object v3, v3, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->context:Landroid/content/Context;

    .line 120060
    .line 120061
    invoke-static {v3}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->b:Ljava/lang/String;

    .line 120066
    .line 120067
    iget-object v5, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;->val$businessModel:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {v3, v1, v4, v5}, Lcom/meituan/android/dynamiclayout/controller/w;->d(Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    iget-object v4, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120074
    .line 120075
    iget-object v4, v4, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120076
    .line 120077
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v5

    .line 120081
    iget-object v4, v4, Lcom/meituan/android/dynamiclayout/trace/g$a;->t:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120082
    .line 120083
    iput-wide v5, v4, Lcom/meituan/android/dynamiclayout/trace/f;->b:J

    .line 120084
    .line 120085
    if-nez v3, :cond_1

    .line 120086
    .line 120087
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120088
    .line 120089
    iget-object v3, v3, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->context:Landroid/content/Context;

    .line 120090
    .line 120091
    invoke-static {v3}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->b:Ljava/lang/String;

    .line 120096
    .line 120097
    iget-object v5, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120098
    .line 120099
    check-cast v5, Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {v3, v1, v4, v5}, Lcom/meituan/android/dynamiclayout/controller/w;->c(Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    iget-object v4, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120106
    .line 120107
    iget-object v5, v4, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120108
    .line 120109
    iget-object v6, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120110
    .line 120111
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/p;->o:Ljava/lang/String;

    .line 120112
    .line 120113
    iget-object v4, v4, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->errorMessage:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-virtual {v5, v6, v1, v4}, Lcom/meituan/android/dynamiclayout/trace/g$a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_1
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120120
    .line 120121
    iget-object v1, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120122
    .line 120123
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->z()V

    .line 120124
    .line 120125
    .line 120126
    :goto_1
    if-eqz v3, :cond_2

    .line 120127
    .line 120128
    iput-object v3, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120129
    .line 120130
    const/4 v0, 0x2

    .line 120131
    iput v0, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120132
    .line 120133
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120134
    .line 120135
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120136
    .line 120137
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/trace/g$a;->l:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120138
    .line 120139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120140
    .line 120141
    .line 120142
    move-result-wide v3

    .line 120143
    iput-wide v3, v0, Lcom/meituan/android/dynamiclayout/trace/f;->b:J

    .line 120144
    .line 120145
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120146
    .line 120147
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120148
    .line 120149
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120150
    .line 120151
    const-string v3, "MTFDownloadSuccessRatio"

    .line 120152
    .line 120153
    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 120154
    .line 120155
    .line 120156
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120157
    .line 120158
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120159
    .line 120160
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/trace/g$a;->y()V

    .line 120161
    .line 120162
    .line 120163
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    .line 120164
    .line 120165
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    const-string v1, "load success!"

    .line 120170
    .line 120171
    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120172
    .line 120173
    .line 120174
    goto :goto_2

    .line 120175
    :cond_2
    iput v0, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120176
    .line 120177
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120178
    .line 120179
    iget-object v1, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->context:Landroid/content/Context;

    .line 120180
    .line 120181
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v1

    .line 120185
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/w;->c:Ljava/lang/String;

    .line 120186
    .line 120187
    iput-object v1, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->errorMessage:Ljava/lang/String;

    .line 120188
    .line 120189
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120190
    .line 120191
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->context:Landroid/content/Context;

    .line 120192
    .line 120193
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v0

    .line 120197
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/w;->d:Ljava/lang/String;

    .line 120198
    .line 120199
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120200
    .line 120201
    iget-object v2, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120202
    .line 120203
    const/4 v7, 0x0

    .line 120204
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120205
    .line 120206
    iget-object v5, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->errorMessage:Ljava/lang/String;

    .line 120207
    .line 120208
    const/4 v3, 0x0

    .line 120209
    const-string v6, "MTFDownloadSuccessRatio"

    .line 120210
    .line 120211
    move-object v1, v2

    .line 120212
    move-object v2, v6

    .line 120213
    move-object v6, v0

    .line 120214
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120215
    .line 120216
    .line 120217
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120218
    .line 120219
    iget-object v3, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120220
    .line 120221
    iget-object v6, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120222
    .line 120223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120224
    .line 120225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120226
    .line 120227
    .line 120228
    iget-object v2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120229
    .line 120230
    iget-object v2, v2, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->errorMessage:Ljava/lang/String;

    .line 120231
    .line 120232
    const-string v4, " errorType="

    .line 120233
    .line 120234
    invoke-static {v1, v2, v4, v0}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    const-string v4, "MTFDownloadFail"

    .line 120239
    .line 120240
    const-string v8, "MTFDownloadFail"

    .line 120241
    .line 120242
    move v5, v7

    .line 120243
    move-object v7, v0

    .line 120244
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120245
    .line 120246
    .line 120247
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120248
    .line 120249
    iget-object v1, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120250
    .line 120251
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120252
    .line 120253
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->errorMessage:Ljava/lang/String;

    .line 120254
    .line 120255
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    .line 120256
    .line 120257
    invoke-virtual {v1, v2, v0, v3}, Lcom/meituan/android/dynamiclayout/trace/g$a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 120258
    .line 120259
    .line 120260
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120261
    .line 120262
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120263
    .line 120264
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/trace/g$a;->v()V

    .line 120265
    .line 120266
    .line 120267
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    .line 120268
    .line 120269
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v0

    .line 120273
    const-string v1, "load fail!"

    .line 120274
    .line 120275
    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120276
    .line 120277
    .line 120278
    goto :goto_2

    .line 120279
    :cond_3
    if-eqz p1, :cond_4

    .line 120280
    .line 120281
    iput v0, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120282
    .line 120283
    :cond_4
    :goto_2
    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$1;->load(Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;)Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    return-object p1
.end method
