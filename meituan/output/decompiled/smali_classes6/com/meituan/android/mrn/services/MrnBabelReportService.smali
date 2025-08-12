.class public Lcom/meituan/android/mrn/services/MrnBabelReportService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/base/service/IMrnService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mrn/base/service/IMrnService<",
        "Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam<",
        "Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParamExtra;",
        ">;",
        "Lcom/meituan/android/mrn/base/service/babel/a<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a4a5922889eaeb0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 130000
    check-cast p1, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v1, Lcom/meituan/android/mrn/services/MrnBabelReportService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v2, 0x47baf5

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v3

    .line 130017
    if-eqz v3, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    check-cast p1, Lcom/meituan/android/mrn/base/service/babel/a;

    .line 130024
    .line 130025
    goto/16 :goto_4

    .line 130026
    .line 130027
    :cond_0
    const-string v0, "MrnBabelReportService"

    .line 130028
    .line 130029
    if-nez p1, :cond_1

    .line 130030
    .line 130031
    const-string p1, "invoke: param\u4e3anull"

    .line 130032
    .line 130033
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    sget-object p1, Lcom/meituan/android/mrn/base/service/babel/a;->a:Lcom/meituan/android/mrn/base/service/babel/a;

    .line 130037
    .line 130038
    goto/16 :goto_4

    .line 130039
    .line 130040
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam;->b:Ljava/lang/String;

    .line 130041
    .line 130042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v1

    .line 130046
    if-nez v1, :cond_3

    .line 130047
    .line 130048
    sget-object v1, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130049
    .line 130050
    iget-object v2, p1, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam;->b:Ljava/lang/String;

    .line 130051
    .line 130052
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/utils/config/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    check-cast v1, Ljava/lang/Boolean;

    .line 130057
    .line 130058
    if-eqz v1, :cond_2

    .line 130059
    .line 130060
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130061
    .line 130062
    .line 130063
    move-result v1

    .line 130064
    if-nez v1, :cond_3

    .line 130065
    .line 130066
    :cond_2
    const-string p1, "invoke: Horn\u5173\u95ed"

    .line 130067
    .line 130068
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130069
    .line 130070
    .line 130071
    sget-object p1, Lcom/meituan/android/mrn/base/service/babel/a;->a:Lcom/meituan/android/mrn/base/service/babel/a;

    .line 130072
    .line 130073
    goto/16 :goto_4

    .line 130074
    .line 130075
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam;->c:Ljava/lang/String;

    .line 130076
    .line 130077
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130078
    .line 130079
    .line 130080
    move-result v1

    .line 130081
    if-eqz v1, :cond_4

    .line 130082
    .line 130083
    const-string p1, "invoke: Tag\u53c2\u6570\u975e\u6cd5"

    .line 130084
    .line 130085
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130086
    .line 130087
    .line 130088
    sget-object p1, Lcom/meituan/android/mrn/base/service/babel/a;->a:Lcom/meituan/android/mrn/base/service/babel/a;

    .line 130089
    .line 130090
    goto/16 :goto_4

    .line 130091
    .line 130092
    :cond_4
    iget-object v1, p1, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam;->d:Ljava/lang/String;

    .line 130093
    .line 130094
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130095
    .line 130096
    .line 130097
    move-result v1

    .line 130098
    if-nez v1, :cond_5

    .line 130099
    .line 130100
    iget-object v1, p1, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam;->d:Ljava/lang/String;

    .line 130101
    .line 130102
    goto :goto_0

    .line 130103
    :cond_5
    const-string v1, "prism-report-mrn"

    .line 130104
    .line 130105
    :goto_0
    iget-object v2, p1, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam;->e:Ljava/util/Map;

    .line 130106
    .line 130107
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 130108
    .line 130109
    .line 130110
    move-result v2

    .line 130111
    if-nez v2, :cond_6

    .line 130112
    .line 130113
    const-string p1, "invoke: Options\u53c2\u6570\u975e\u6cd5"

    .line 130114
    .line 130115
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130116
    .line 130117
    .line 130118
    sget-object p1, Lcom/meituan/android/mrn/base/service/babel/a;->a:Lcom/meituan/android/mrn/base/service/babel/a;

    .line 130119
    .line 130120
    goto/16 :goto_4

    .line 130121
    .line 130122
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    .line 130123
    .line 130124
    iget-object v3, p1, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam;->e:Ljava/util/Map;

    .line 130125
    .line 130126
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 130127
    .line 130128
    .line 130129
    iget-object v3, p1, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130130
    .line 130131
    const-string v4, ""

    .line 130132
    .line 130133
    if-eqz v3, :cond_a

    .line 130134
    .line 130135
    invoke-static {v3}, Lcom/meituan/android/mrn/utils/w;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/engine/k;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v3

    .line 130139
    if-eqz v3, :cond_9

    .line 130140
    .line 130141
    iget-object v5, v3, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130142
    .line 130143
    if-nez v5, :cond_7

    .line 130144
    .line 130145
    goto :goto_2

    .line 130146
    :cond_7
    iget-object v6, p1, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130147
    .line 130148
    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v6

    .line 130152
    if-eqz v6, :cond_8

    .line 130153
    .line 130154
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v7

    .line 130158
    if-eqz v7, :cond_8

    .line 130159
    .line 130160
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v6

    .line 130164
    invoke-virtual {v6}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v6

    .line 130168
    goto :goto_1

    .line 130169
    :cond_8
    move-object v6, v4

    .line 130170
    :goto_1
    const-string v7, "portal_url"

    .line 130171
    .line 130172
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130173
    .line 130174
    .line 130175
    iget-object v3, v3, Lcom/meituan/android/mrn/engine/k;->n:Ljava/lang/String;

    .line 130176
    .line 130177
    const-string v6, "component_name"

    .line 130178
    .line 130179
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130180
    .line 130181
    .line 130182
    iget-object v3, v5, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130183
    .line 130184
    const-string v6, "bundle_name"

    .line 130185
    .line 130186
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130187
    .line 130188
    .line 130189
    iget-object v3, v5, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130190
    .line 130191
    const-string v6, "bundle_version"

    .line 130192
    .line 130193
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130194
    .line 130195
    .line 130196
    iget-object v3, v5, Lcom/meituan/android/mrn/engine/MRNBundle;->rnVersion:Ljava/lang/String;

    .line 130197
    .line 130198
    const-string v5, "mrn_version"

    .line 130199
    .line 130200
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130201
    .line 130202
    .line 130203
    goto :goto_3

    .line 130204
    :cond_9
    :goto_2
    const-string p1, "invoke: \u5f15\u64ce\u72b6\u6001\u5f02\u5e38"

    .line 130205
    .line 130206
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130207
    .line 130208
    .line 130209
    sget-object p1, Lcom/meituan/android/mrn/base/service/babel/a;->a:Lcom/meituan/android/mrn/base/service/babel/a;

    .line 130210
    .line 130211
    goto :goto_4

    .line 130212
    :cond_a
    :goto_3
    const-string v3, "containerName"

    .line 130213
    .line 130214
    const-string v5, "MRN"

    .line 130215
    .line 130216
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130217
    .line 130218
    .line 130219
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->b()Ljava/lang/String;

    .line 130220
    .line 130221
    .line 130222
    move-result-object v3

    .line 130223
    const-string v5, "env"

    .line 130224
    .line 130225
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130226
    .line 130227
    .line 130228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130229
    .line 130230
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130231
    .line 130232
    .line 130233
    const-string v5, "invoke: channel->"

    .line 130234
    .line 130235
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130236
    .line 130237
    .line 130238
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130239
    .line 130240
    .line 130241
    const-string v5, ", tag->"

    .line 130242
    .line 130243
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130244
    .line 130245
    .line 130246
    iget-object v5, p1, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam;->c:Ljava/lang/String;

    .line 130247
    .line 130248
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130249
    .line 130250
    .line 130251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130252
    .line 130253
    .line 130254
    move-result-object v3

    .line 130255
    invoke-static {v0, v3}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130256
    .line 130257
    .line 130258
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130259
    .line 130260
    invoke-direct {v0, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 130261
    .line 130262
    .line 130263
    iget-object p1, p1, Lcom/meituan/android/mrn/base/service/babel/MrnBabelReportParam;->c:Ljava/lang/String;

    .line 130264
    .line 130265
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130266
    .line 130267
    .line 130268
    move-result-object p1

    .line 130269
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130270
    .line 130271
    .line 130272
    move-result-object p1

    .line 130273
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130274
    .line 130275
    .line 130276
    move-result-object p1

    .line 130277
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 130278
    .line 130279
    .line 130280
    move-result-object p1

    .line 130281
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 130282
    .line 130283
    .line 130284
    sget-object p1, Lcom/meituan/android/mrn/base/service/babel/a;->b:Lcom/meituan/android/mrn/base/service/babel/a;

    .line 130285
    .line 130286
    :goto_4
    return-object p1
.end method
