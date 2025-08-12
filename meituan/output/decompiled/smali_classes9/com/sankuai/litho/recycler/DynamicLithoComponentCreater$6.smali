.class Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$TemplateLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->parseTemplates(Ljava/util/List;Lcom/sankuai/litho/LithoTemplateData;)V
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

    iput-object p1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$6;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    iput-object p2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$6;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;)Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;
    .locals 7

    .line 120000
    const/4 v0, -0x1

    .line 120001
    if-eqz p1, :cond_3

    .line 120002
    .line 120003
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120004
    .line 120005
    instance-of v1, v1, Ljava/io/InputStream;

    .line 120006
    .line 120007
    if-eqz v1, :cond_3

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$6;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120010
    .line 120011
    iget-object v1, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120012
    .line 120013
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->m:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120014
    .line 120015
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120016
    .line 120017
    .line 120018
    move-result-wide v2

    .line 120019
    iput-wide v2, v1, Lcom/meituan/android/dynamiclayout/trace/f;->a:J

    .line 120020
    .line 120021
    iget-object v1, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$6;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->m:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120026
    .line 120027
    const-string v2, "parse"

    .line 120028
    .line 120029
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/trace/f;->c:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120032
    .line 120033
    .line 120034
    const/4 v1, 0x0

    .line 120035
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120036
    .line 120037
    check-cast v2, Ljava/io/InputStream;

    .line 120038
    .line 120039
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$6;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120040
    .line 120041
    invoke-virtual {v3}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->stop()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_0

    .line 120046
    .line 120047
    invoke-static {v2}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v2}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120051
    .line 120052
    .line 120053
    return-object p1

    .line 120054
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$6;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120055
    .line 120056
    iget-object v3, v3, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120057
    .line 120058
    invoke-virtual {v3}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$6;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    .line 120063
    .line 120064
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    iput-object v3, v1, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->l0(Ljava/io/InputStream;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 120071
    .line 120072
    .line 120073
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 120074
    .line 120075
    if-eqz v3, :cond_1

    .line 120076
    .line 120077
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->b:Ljava/lang/String;

    .line 120082
    .line 120083
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 120084
    .line 120085
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->e(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_1
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$6;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    .line 120090
    .line 120091
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->url()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    const-string v4, "parseTemplates fail!"

    .line 120096
    .line 120097
    invoke-static {v3, v4}, Lcom/meituan/android/dynamiclayout/trace/g$a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$6;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120101
    .line 120102
    iget-object v3, v3, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120103
    .line 120104
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/trace/g$a;->v()V

    .line 120105
    .line 120106
    .line 120107
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$6;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120108
    .line 120109
    iget-object v3, v3, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->context:Landroid/content/Context;

    .line 120110
    .line 120111
    invoke-static {v3}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->b:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-virtual {v3, v4}, Lcom/meituan/android/dynamiclayout/controller/w;->r(Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$6;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120121
    .line 120122
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/p;->R()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v4

    .line 120126
    iput-object v4, v3, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->errorMessage:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :catchall_0
    move-exception v3

    .line 120130
    :try_start_2
    iget-object v4, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$6;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120131
    .line 120132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    const-string v6, "onTemplateLoaded failed Exception "

    .line 120138
    .line 120139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v6

    .line 120146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v5

    .line 120153
    iput-object v5, v4, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->errorMessage:Ljava/lang/String;

    .line 120154
    .line 120155
    const-string v4, "Creator"

    .line 120156
    .line 120157
    iget-object v5, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$6;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120158
    .line 120159
    iget-object v5, v5, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->errorMessage:Ljava/lang/String;

    .line 120160
    .line 120161
    const/4 v6, 0x0

    .line 120162
    new-array v6, v6, [Ljava/lang/Object;

    .line 120163
    .line 120164
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/android/dynamiclayout/utils/h;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120165
    .line 120166
    .line 120167
    :goto_0
    invoke-static {v2}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120168
    .line 120169
    .line 120170
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120171
    .line 120172
    .line 120173
    iget-object v2, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$6;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120174
    .line 120175
    iget-object v2, v2, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120176
    .line 120177
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/trace/g$a;->m:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 120178
    .line 120179
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120180
    .line 120181
    .line 120182
    move-result-wide v3

    .line 120183
    iput-wide v3, v2, Lcom/meituan/android/dynamiclayout/trace/f;->b:J

    .line 120184
    .line 120185
    if-eqz v1, :cond_2

    .line 120186
    .line 120187
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 120188
    .line 120189
    if-eqz v1, :cond_2

    .line 120190
    .line 120191
    const/4 v0, 0x3

    .line 120192
    iput v0, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120193
    .line 120194
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$6;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120195
    .line 120196
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->controller:Lcom/sankuai/litho/LithoLayoutController;

    .line 120197
    .line 120198
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->c:Ljava/lang/Object;

    .line 120199
    .line 120200
    goto :goto_1

    .line 120201
    :cond_2
    iput v0, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120202
    .line 120203
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$6;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120204
    .line 120205
    iget-object v1, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120206
    .line 120207
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120208
    .line 120209
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->errorMessage:Ljava/lang/String;

    .line 120210
    .line 120211
    iget-object v3, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$6;->val$dynamicGroupData:Lcom/sankuai/litho/LithoTemplateData;

    .line 120212
    .line 120213
    const-string v4, "parse_fail"

    .line 120214
    .line 120215
    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/meituan/android/dynamiclayout/trace/g$a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 120216
    .line 120217
    .line 120218
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$6;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120219
    .line 120220
    iget-object v1, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120221
    .line 120222
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120223
    .line 120224
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120225
    .line 120226
    iget-object v5, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->errorMessage:Ljava/lang/String;

    .line 120227
    .line 120228
    const-string v2, "MTFCreateViewParseFail"

    .line 120229
    .line 120230
    const-string v6, "MTFCreateViewParseFail"

    .line 120231
    .line 120232
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120233
    .line 120234
    .line 120235
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$6;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120236
    .line 120237
    iget-object v1, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120238
    .line 120239
    const/4 v3, 0x0

    .line 120240
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120241
    .line 120242
    iget-object v5, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->errorMessage:Ljava/lang/String;

    .line 120243
    .line 120244
    const-string v2, "MTFTotalSuccessRatio"

    .line 120245
    .line 120246
    const-string v6, "MTFCreateViewParseFail"

    .line 120247
    .line 120248
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120249
    .line 120250
    .line 120251
    goto :goto_1

    .line 120252
    :catchall_1
    move-exception p1

    .line 120253
    invoke-static {v2}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 120254
    .line 120255
    .line 120256
    throw p1

    .line 120257
    :cond_3
    if-eqz p1, :cond_4

    .line 120258
    .line 120259
    iput v0, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->a:I

    .line 120260
    .line 120261
    iget-object v0, p0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$6;->this$0:Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120262
    .line 120263
    iget-object v1, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 120264
    .line 120265
    const/4 v3, 0x0

    .line 120266
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;->d:Ljava/lang/String;

    .line 120267
    .line 120268
    iget-object v5, v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->errorMessage:Ljava/lang/String;

    .line 120269
    .line 120270
    const-string v2, "MTFTotalSuccessRatio"

    .line 120271
    .line 120272
    const-string v6, "MTFCreateViewParseFail"

    .line 120273
    .line 120274
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/trace/g$a;->c(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120275
    .line 120276
    .line 120277
    :cond_4
    :goto_1
    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$6;->load(Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;)Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    return-object p1
.end method
