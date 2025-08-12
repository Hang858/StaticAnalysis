.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x282a4138fe285da7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc2932

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/Exception;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x53f1c3

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p1, :cond_2

    .line 430025
    .line 430026
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->g:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;

    .line 430027
    .line 430028
    if-nez p1, :cond_1

    .line 430029
    .line 430030
    goto :goto_0

    .line 430031
    :cond_1
    invoke-interface {p1, p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;->onFailed(Ljava/lang/Exception;)V

    .line 430032
    .line 430033
    .line 430034
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;)V
    .locals 6
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5e4842

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120022
    .line 120023
    if-eqz v1, :cond_3

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->a()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-eqz v3, :cond_3

    .line 120030
    .line 120031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    sget-object v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    const-string v3, " executeMLModelBundle(): load bundle success, bundleName = "

    .line 120042
    .line 120043
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    iget-object v3, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-static {v1}, Lcom/meituan/android/common/aidata/utils/h;->a(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    const/4 v3, 0x0

    .line 120063
    const-string v4, "0"

    .line 120064
    .line 120065
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/meituan/android/common/aidata/monitor/b;->g(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;ILjava/lang/String;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$a;

    .line 120069
    .line 120070
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$a;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v3, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120074
    .line 120075
    iget-object v3, v3, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->d:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;->d()Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    iget-object v4, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120082
    .line 120083
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;->c(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    if-eqz v3, :cond_2

    .line 120088
    .line 120089
    iget-object v4, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120090
    .line 120091
    new-instance v5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/j;

    .line 120092
    .line 120093
    invoke-direct {v5, p0, p1, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/j;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;)V

    .line 120094
    .line 120095
    .line 120096
    const/4 p1, 0x2

    .line 120097
    new-array p1, p1, [Ljava/lang/Object;

    .line 120098
    .line 120099
    aput-object v4, p1, v2

    .line 120100
    .line 120101
    aput-object v5, p1, v0

    .line 120102
    .line 120103
    sget-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    const v1, 0xb91b3b    # 1.6999335E-38f

    .line 120106
    .line 120107
    .line 120108
    invoke-static {p1, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    if-eqz v2, :cond_1

    .line 120113
    .line 120114
    invoke-static {p1, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    goto/16 :goto_0

    .line 120118
    .line 120119
    :cond_1
    iget-object p1, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 120120
    .line 120121
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/a;

    .line 120122
    .line 120123
    invoke-direct {v0, v3, v4, v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/a;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;Lcom/meituan/android/common/aidata/ai/bundle/model/a;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/h;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120127
    .line 120128
    .line 120129
    goto/16 :goto_0

    .line 120130
    .line 120131
    :cond_2
    new-instance p1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 120132
    .line 120133
    const-string v0, "engine count cannot beyond limit"

    .line 120134
    .line 120135
    const-string v2, "-150006"

    .line 120136
    .line 120137
    invoke-direct {p1, v0, v2}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$a;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 120141
    .line 120142
    .line 120143
    goto/16 :goto_0

    .line 120144
    .line 120145
    :cond_3
    sget-object v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->a:Ljava/lang/String;

    .line 120146
    .line 120147
    const-string v4, " executeMLModelBundle(): load bundle failed, bundleName = "

    .line 120148
    .line 120149
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v4

    .line 120153
    iget-object v5, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    const-string v5, ", bundle is not valid"

    .line 120159
    .line 120160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v4

    .line 120167
    invoke-static {v3, v4}, Lcom/meituan/android/common/aidata/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    new-instance v3, Ljava/lang/Exception;

    .line 120171
    .line 120172
    const-string v4, "bundle load info invalid"

    .line 120173
    .line 120174
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->a(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/Exception;)V

    .line 120178
    .line 120179
    .line 120180
    if-nez v1, :cond_4

    .line 120181
    .line 120182
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v1

    .line 120186
    const-string v2, "-150004"

    .line 120187
    .line 120188
    const-string v3, "bundle is null"

    .line 120189
    .line 120190
    invoke-virtual {v1, p1, v0, v3, v2}, Lcom/meituan/android/common/aidata/monitor/b;->g(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;ILjava/lang/String;Ljava/lang/String;)V

    .line 120191
    .line 120192
    .line 120193
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v1

    .line 120197
    const-string v3, "bundle is null : "

    .line 120198
    .line 120199
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v3

    .line 120203
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->d()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v4

    .line 120207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v3

    .line 120214
    invoke-virtual {v1, p1, v0, v3, v2}, Lcom/meituan/android/common/aidata/monitor/b;->h(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;ILjava/lang/String;Ljava/lang/String;)V

    .line 120215
    .line 120216
    .line 120217
    return-void

    .line 120218
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->j()Z

    .line 120219
    .line 120220
    .line 120221
    move-result v3

    .line 120222
    const-string v4, "-150005"

    .line 120223
    .line 120224
    if-nez v3, :cond_5

    .line 120225
    .line 120226
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v1

    .line 120230
    const-string v2, "bundle is not valid"

    .line 120231
    .line 120232
    invoke-virtual {v1, p1, v0, v2, v4}, Lcom/meituan/android/common/aidata/monitor/b;->g(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;ILjava/lang/String;Ljava/lang/String;)V

    .line 120233
    .line 120234
    .line 120235
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v1

    .line 120239
    const-string v2, "bundle is not valid : "

    .line 120240
    .line 120241
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v2

    .line 120245
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->d()Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v3

    .line 120249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v2

    .line 120256
    invoke-virtual {v1, p1, v0, v2, v4}, Lcom/meituan/android/common/aidata/monitor/b;->h(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;ILjava/lang/String;Ljava/lang/String;)V

    .line 120257
    .line 120258
    .line 120259
    return-void

    .line 120260
    :cond_5
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->e:Lcom/meituan/android/common/aidata/ai/bundle/model/b;

    .line 120261
    .line 120262
    if-eqz v1, :cond_6

    .line 120263
    .line 120264
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/ai/bundle/model/b;->b()Z

    .line 120265
    .line 120266
    .line 120267
    move-result v1

    .line 120268
    if-eqz v1, :cond_6

    .line 120269
    .line 120270
    const/4 v2, 0x1

    .line 120271
    :cond_6
    if-nez v2, :cond_7

    .line 120272
    .line 120273
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v1

    .line 120277
    const-string v2, "bundle file is not valid"

    .line 120278
    .line 120279
    invoke-virtual {v1, p1, v0, v2, v4}, Lcom/meituan/android/common/aidata/monitor/b;->g(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;ILjava/lang/String;Ljava/lang/String;)V

    .line 120280
    .line 120281
    .line 120282
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v1

    .line 120286
    const-string v2, "bundle file is not valid : "

    .line 120287
    .line 120288
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v2

    .line 120292
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->d()Ljava/lang/String;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v3

    .line 120296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120297
    .line 120298
    .line 120299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120300
    move-result-object v2

    invoke-virtual {v1, p1, v0, v2, v4}, Lcom/meituan/android/common/aidata/monitor/b;->h(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final d(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/Map;Ljava/util/List;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;)V
    .locals 10
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;",
            ")V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0xddd460

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810031
    .line 810032
    sget-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->a:Ljava/lang/String;

    .line 810033
    .line 810034
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 810035
    .line 810036
    .line 810037
    :try_start_0
    invoke-static {p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->a(Ljava/util/Map;)V

    .line 810038
    .line 810039
    .line 810040
    iget-object v1, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 810041
    .line 810042
    iget-object v8, v1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->h:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;

    .line 810043
    .line 810044
    const/4 v1, 0x0

    .line 810045
    if-eqz v8, :cond_1

    .line 810046
    .line 810047
    iget-object v2, v8, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;->modelFileType:Ljava/lang/String;

    .line 810048
    .line 810049
    goto :goto_0

    .line 810050
    :cond_1
    move-object v2, v1

    .line 810051
    :goto_0
    const-string v3, "mtnn"

    .line 810052
    .line 810053
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810054
    .line 810055
    .line 810056
    move-result v2

    .line 810057
    if-eqz v2, :cond_2

    .line 810058
    .line 810059
    iget-object v1, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 810060
    .line 810061
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->j:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;

    .line 810062
    .line 810063
    iget-object v2, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;->input:Ljava/util/List;

    .line 810064
    .line 810065
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig;->output:Ljava/util/List;

    .line 810066
    .line 810067
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810068
    .line 810069
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 810070
    .line 810071
    .line 810072
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810073
    .line 810074
    .line 810075
    const-string v4, " MLModelEngineManager.startMLProcess(): make tensor success, bundleName = "

    .line 810076
    .line 810077
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810078
    .line 810079
    .line 810080
    iget-object v4, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 810081
    .line 810082
    iget-object v4, v4, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->d:Ljava/lang/String;

    .line 810083
    .line 810084
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810085
    .line 810086
    .line 810087
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810088
    .line 810089
    .line 810090
    move-result-object v3

    .line 810091
    invoke-static {v3}, Lcom/meituan/android/common/aidata/utils/h;->a(Ljava/lang/String;)V

    .line 810092
    .line 810093
    .line 810094
    move-object v6, v1

    .line 810095
    move-object v5, v2

    .line 810096
    goto :goto_1

    .line 810097
    :cond_2
    move-object v5, v1

    .line 810098
    move-object v6, v5

    .line 810099
    :goto_1
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;->d()Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;

    .line 810100
    .line 810101
    .line 810102
    move-result-object v1

    .line 810103
    iget-object v2, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 810104
    .line 810105
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/h;->c(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;

    .line 810106
    .line 810107
    .line 810108
    move-result-object v2

    .line 810109
    if-eqz v2, :cond_4

    .line 810110
    .line 810111
    if-nez v8, :cond_3

    .line 810112
    .line 810113
    const-string p2, "startMLProcess bundle modelConfig is null"

    .line 810114
    .line 810115
    invoke-static {v0, p2}, Lcom/meituan/android/common/aidata/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 810116
    .line 810117
    .line 810118
    return-void

    .line 810119
    :cond_3
    new-instance v9, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$b;

    .line 810120
    .line 810121
    invoke-direct {v9, p0, p1, p4}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i$b;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;)V

    .line 810122
    .line 810123
    .line 810124
    move-object v3, p1

    .line 810125
    move-object v4, p2

    .line 810126
    move-object v7, p3

    .line 810127
    invoke-virtual/range {v2 .. v9}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->c(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/ModelConfig;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;)V

    .line 810128
    .line 810129
    .line 810130
    goto :goto_2

    .line 810131
    :cond_4
    if-eqz p4, :cond_5

    .line 810132
    .line 810133
    new-instance p2, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 810134
    .line 810135
    const-string p3, "engine count cannot beyond limit"

    .line 810136
    .line 810137
    const-string v0, "-170002"

    .line 810138
    .line 810139
    invoke-direct {p2, p3, v0}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 810140
    .line 810141
    .line 810142
    invoke-interface {p4, p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    :try_end_0
    .catch Lcom/meituan/android/common/aidata/raptoruploader/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 810143
    .line 810144
    .line 810145
    goto :goto_2

    .line 810146
    :catch_0
    move-exception p2

    .line 810147
    sget-object p3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->a:Ljava/lang/String;

    .line 810148
    .line 810149
    const-string v0, " startMLProcess(): feature process failed, bundleName = "

    .line 810150
    .line 810151
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810152
    .line 810153
    .line 810154
    move-result-object v0

    .line 810155
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 810156
    .line 810157
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->d:Ljava/lang/String;

    .line 810158
    .line 810159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810160
    .line 810161
    .line 810162
    const-string p1, ", e = "

    .line 810163
    .line 810164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810165
    .line 810166
    .line 810167
    invoke-static {p2}, Lcom/meituan/android/common/aidata/feature/utils/b;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 810168
    .line 810169
    .line 810170
    move-result-object p1

    .line 810171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810172
    .line 810173
    .line 810174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810175
    .line 810176
    .line 810177
    move-result-object p1

    .line 810178
    invoke-static {p3, p1}, Lcom/meituan/android/common/aidata/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 810179
    .line 810180
    .line 810181
    invoke-interface {p4, p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 810182
    .line 810183
    .line 810184
    :cond_5
    :goto_2
    return-void
.end method

.method public final e(ZLcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/Object;Lcom/meituan/android/common/aidata/raptoruploader/b;J)V
    .locals 6

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    new-instance v1, Ljava/lang/Byte;

    .line 840004
    .line 840005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 840006
    .line 840007
    .line 840008
    const/4 v2, 0x0

    .line 840009
    aput-object v1, v0, v2

    .line 840010
    .line 840011
    const/4 v1, 0x1

    .line 840012
    aput-object p2, v0, v1

    .line 840013
    .line 840014
    const/4 v1, 0x2

    .line 840015
    aput-object p3, v0, v1

    .line 840016
    .line 840017
    const/4 v1, 0x3

    .line 840018
    aput-object p4, v0, v1

    .line 840019
    .line 840020
    new-instance v1, Ljava/lang/Long;

    .line 840021
    .line 840022
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 840023
    .line 840024
    .line 840025
    const/4 v2, 0x4

    .line 840026
    aput-object v1, v0, v2

    .line 840027
    .line 840028
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const v2, 0xa9e3dc

    .line 840031
    .line 840032
    .line 840033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840034
    .line 840035
    .line 840036
    move-result v3

    .line 840037
    if-eqz v3, :cond_0

    .line 840038
    .line 840039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840040
    .line 840041
    .line 840042
    return-void

    .line 840043
    :cond_0
    if-nez p2, :cond_1

    .line 840044
    .line 840045
    return-void

    .line 840046
    :cond_1
    new-instance v0, Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 840047
    .line 840048
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/raptoruploader/c;-><init>()V

    .line 840049
    .line 840050
    .line 840051
    const-string v1, "path"

    .line 840052
    .line 840053
    const-string v2, "blue_model_post_process"

    .line 840054
    .line 840055
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 840056
    .line 840057
    .line 840058
    move-result-object v0

    .line 840059
    iget-object v1, p2, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    .line 840060
    .line 840061
    const-string v2, "model_name"

    .line 840062
    .line 840063
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 840064
    .line 840065
    .line 840066
    move-result-object v0

    .line 840067
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->i()Ljava/lang/String;

    .line 840068
    .line 840069
    .line 840070
    move-result-object v1

    .line 840071
    const-string v2, "model_version"

    .line 840072
    .line 840073
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 840074
    .line 840075
    .line 840076
    move-result-object v0

    .line 840077
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->c()Ljava/lang/String;

    .line 840078
    .line 840079
    .line 840080
    move-result-object v1

    .line 840081
    const-string v2, "biz"

    .line 840082
    .line 840083
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 840084
    .line 840085
    .line 840086
    move-result-object v0

    .line 840087
    iget-object v1, p2, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->h:Ljava/lang/String;

    .line 840088
    .line 840089
    const-string v2, "model_unique_id"

    .line 840090
    .line 840091
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 840092
    .line 840093
    .line 840094
    move-result-object v0

    .line 840095
    iget-object v1, p2, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->h:Ljava/lang/String;

    .line 840096
    .line 840097
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 840098
    .line 840099
    .line 840100
    move-result-object v0

    .line 840101
    const-string v1, "reportPostProcess"

    .line 840102
    .line 840103
    const-string v2, "errorCode"

    .line 840104
    .line 840105
    const-string v3, "status"

    .line 840106
    .line 840107
    const-string v4, "blue_model_post_process_succ_rate"

    .line 840108
    .line 840109
    if-eqz p1, :cond_2

    .line 840110
    .line 840111
    const/high16 p1, 0x3f800000    # 1.0f

    .line 840112
    .line 840113
    invoke-virtual {v0, v4, p1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->c(Ljava/lang/String;F)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 840114
    .line 840115
    .line 840116
    move-result-object p1

    .line 840117
    iget-wide v4, p2, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->q:J

    .line 840118
    .line 840119
    sub-long/2addr p5, v4

    .line 840120
    long-to-float p2, p5

    .line 840121
    const-string p4, "blue_model_post_process_duration"

    .line 840122
    .line 840123
    invoke-virtual {p1, p4, p2}, Lcom/meituan/android/common/aidata/raptoruploader/c;->c(Ljava/lang/String;F)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 840124
    .line 840125
    .line 840126
    move-result-object p1

    .line 840127
    const-string p2, "success"

    .line 840128
    .line 840129
    invoke-virtual {p1, v3, p2}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 840130
    .line 840131
    .line 840132
    move-result-object p1

    .line 840133
    const-string p2, "0"

    .line 840134
    .line 840135
    invoke-virtual {p1, v2, p2}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 840136
    .line 840137
    .line 840138
    move-result-object p1

    .line 840139
    invoke-static {p3}, Lcom/meituan/android/common/aidata/feature/utils/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 840140
    .line 840141
    .line 840142
    move-result-object p2

    .line 840143
    const-string p3, "output_data"

    .line 840144
    .line 840145
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/common/aidata/raptoruploader/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 840146
    .line 840147
    .line 840148
    move-result-object p1

    .line 840149
    invoke-static {}, Lcom/meituan/android/common/aidata/config/f;->b()Lcom/meituan/android/common/aidata/config/f;

    .line 840150
    .line 840151
    .line 840152
    move-result-object p2

    .line 840153
    invoke-virtual {p2, v1}, Lcom/meituan/android/common/aidata/config/f;->c(Ljava/lang/String;)I

    .line 840154
    .line 840155
    .line 840156
    move-result p2

    .line 840157
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/aidata/raptoruploader/c;->e(I)V

    .line 840158
    .line 840159
    .line 840160
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    .line 840161
    .line 840162
    .line 840163
    move-result-object p1

    .line 840164
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840165
    .line 840166
    .line 840167
    return-void

    .line 840168
    :cond_2
    if-nez p4, :cond_3

    .line 840169
    .line 840170
    const-string p1, "-1"

    .line 840171
    .line 840172
    const-string p2, "unknown error"

    .line 840173
    .line 840174
    goto :goto_0

    .line 840175
    :cond_3
    iget-object p1, p4, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    .line 840176
    .line 840177
    iget-object p2, p4, Lcom/meituan/android/common/aidata/raptoruploader/b;->a:Ljava/lang/String;

    .line 840178
    .line 840179
    :goto_0
    const/4 p3, 0x0

    .line 840180
    invoke-virtual {v0, v4, p3}, Lcom/meituan/android/common/aidata/raptoruploader/c;->c(Ljava/lang/String;F)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 840181
    .line 840182
    .line 840183
    move-result-object p3

    .line 840184
    const-string p4, "fail"

    .line 840185
    .line 840186
    invoke-virtual {p3, v3, p4}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 840187
    .line 840188
    .line 840189
    move-result-object p3

    .line 840190
    invoke-virtual {p3, v2, p1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 840191
    .line 840192
    .line 840193
    move-result-object p1

    .line 840194
    const-string p3, "fail_detail"

    .line 840195
    .line 840196
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/common/aidata/raptoruploader/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 840197
    .line 840198
    .line 840199
    move-result-object p1

    .line 840200
    invoke-static {}, Lcom/meituan/android/common/aidata/config/f;->b()Lcom/meituan/android/common/aidata/config/f;

    .line 840201
    .line 840202
    .line 840203
    move-result-object p2

    .line 840204
    invoke-virtual {p2, v1}, Lcom/meituan/android/common/aidata/config/f;->c(Ljava/lang/String;)I

    .line 840205
    .line 840206
    .line 840207
    move-result p2

    .line 840208
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/aidata/raptoruploader/c;->e(I)V

    .line 840209
    .line 840210
    .line 840211
    new-instance p1, Lorg/json/JSONObject;

    .line 840212
    .line 840213
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 840214
    .line 840215
    .line 840216
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    .line 840217
    .line 840218
    .line 840219
    move-result-object p1

    .line 840220
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840221
    .line 840222
    .line 840223
    return-void
.end method
