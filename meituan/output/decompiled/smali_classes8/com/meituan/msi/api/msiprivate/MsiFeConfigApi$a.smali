.class public final Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/util/MsiFeConfig$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi;->registerMsiFeConfigChange(Lcom/meituan/msi/api/msiprivate/FeConfigChangeParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/msiprivate/FeConfigChangeParam;

.field public final synthetic b:Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi;Lcom/meituan/msi/api/msiprivate/FeConfigChangeParam;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi$a;->b:Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi;

    iput-object p2, p0, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi$a;->a:Lcom/meituan/msi/api/msiprivate/FeConfigChangeParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/util/MsiFeConfig$b;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi$a;->b:Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi$a;->a:Lcom/meituan/msi/api/msiprivate/FeConfigChangeParam;

    .line 120003
    .line 120004
    iget-object v2, v0, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v2

    .line 120010
    if-nez v2, :cond_d

    .line 120011
    .line 120012
    iget-object v2, v0, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi;->b:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-nez v2, :cond_d

    .line 120019
    .line 120020
    if-nez p1, :cond_0

    .line 120021
    .line 120022
    goto/16 :goto_2

    .line 120023
    .line 120024
    :cond_0
    new-instance v2, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi$FeEventData;

    .line 120025
    .line 120026
    invoke-direct {v2}, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi$FeEventData;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v3, p1, Lcom/meituan/msi/util/MsiFeConfig$b;->a:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-nez v3, :cond_8

    .line 120036
    .line 120037
    iget-object v3, p1, Lcom/meituan/msi/util/MsiFeConfig$b;->a:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    if-eqz v4, :cond_8

    .line 120048
    .line 120049
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    check-cast v4, Lcom/meituan/msi/util/MsiFeConfig$FieldsReportConfigBean;

    .line 120054
    .line 120055
    iget-object v5, v0, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi;->c:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v6, v4, Lcom/meituan/msi/util/MsiFeConfig$FieldsReportConfigBean;->env:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    if-eqz v5, :cond_1

    .line 120064
    .line 120065
    iget-object v3, v1, Lcom/meituan/msi/api/msiprivate/FeConfigChangeParam;->msiFeVersion:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    const/4 v5, 0x1

    .line 120072
    if-nez v3, :cond_4

    .line 120073
    .line 120074
    iget-object v3, v4, Lcom/meituan/msi/util/MsiFeConfig$FieldsReportConfigBean;->minMsiFeVersion:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-eqz v3, :cond_2

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    iget-object v1, v1, Lcom/meituan/msi/api/msiprivate/FeConfigChangeParam;->msiFeVersion:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v6

    .line 120089
    iget-object v1, v4, Lcom/meituan/msi/util/MsiFeConfig$FieldsReportConfigBean;->minMsiFeVersion:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120092
    .line 120093
    .line 120094
    move-result-wide v8

    .line 120095
    cmp-long v1, v6, v8

    .line 120096
    .line 120097
    if-gez v1, :cond_3

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_3
    const/4 v5, 0x0

    .line 120101
    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_5
    iget-boolean v1, v4, Lcom/meituan/msi/util/MsiFeConfig$FieldsReportConfigBean;->fieldsReportSwitch:Z

    .line 120105
    .line 120106
    iput-boolean v1, v2, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi$FeEventData;->fieldsReportSwitch:Z

    .line 120107
    .line 120108
    iget v1, v4, Lcom/meituan/msi/util/MsiFeConfig$FieldsReportConfigBean;->defaultSampleRate:F

    .line 120109
    .line 120110
    iput v1, v2, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi$FeEventData;->sampleRate:F

    .line 120111
    .line 120112
    iget-object v1, v4, Lcom/meituan/msi/util/MsiFeConfig$FieldsReportConfigBean;->filterApis:Ljava/util/List;

    .line 120113
    .line 120114
    iput-object v1, v2, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi$FeEventData;->filterApis:Ljava/util/List;

    .line 120115
    .line 120116
    iget-object v1, v4, Lcom/meituan/msi/util/MsiFeConfig$FieldsReportConfigBean;->sampleConfig:Ljava/util/List;

    .line 120117
    .line 120118
    if-nez v1, :cond_6

    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120126
    .line 120127
    .line 120128
    move-result v3

    .line 120129
    if-eqz v3, :cond_8

    .line 120130
    .line 120131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    check-cast v3, Lcom/meituan/msi/util/MsiFeConfig$FieldsReportConfigBean$SampleConfigBean;

    .line 120136
    .line 120137
    iget-object v4, v3, Lcom/meituan/msi/util/MsiFeConfig$FieldsReportConfigBean$SampleConfigBean;->bundleIds:Ljava/util/List;

    .line 120138
    .line 120139
    if-eqz v4, :cond_7

    .line 120140
    .line 120141
    iget-object v5, v0, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi;->b:Ljava/lang/String;

    .line 120142
    .line 120143
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v4

    .line 120147
    if-eqz v4, :cond_7

    .line 120148
    .line 120149
    iget v1, v3, Lcom/meituan/msi/util/MsiFeConfig$FieldsReportConfigBean$SampleConfigBean;->sampleRate:F

    .line 120150
    .line 120151
    iput v1, v2, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi$FeEventData;->sampleRate:F

    .line 120152
    .line 120153
    :cond_8
    :goto_1
    iget-object v1, p1, Lcom/meituan/msi/util/MsiFeConfig$b;->b:Lcom/google/gson/JsonElement;

    .line 120154
    .line 120155
    if-eqz v1, :cond_9

    .line 120156
    .line 120157
    iput-object v1, v2, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi$FeEventData;->switchConfigs:Lcom/google/gson/JsonElement;

    .line 120158
    .line 120159
    :cond_9
    iget-object v1, p1, Lcom/meituan/msi/util/MsiFeConfig$b;->c:Ljava/util/List;

    .line 120160
    .line 120161
    if-eqz v1, :cond_c

    .line 120162
    .line 120163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120164
    .line 120165
    .line 120166
    move-result v1

    .line 120167
    if-lez v1, :cond_c

    .line 120168
    .line 120169
    iget-object p1, p1, Lcom/meituan/msi/util/MsiFeConfig$b;->c:Ljava/util/List;

    .line 120170
    .line 120171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120176
    .line 120177
    .line 120178
    move-result v1

    .line 120179
    if-eqz v1, :cond_c

    .line 120180
    .line 120181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v1

    .line 120185
    check-cast v1, Lcom/meituan/msi/util/MsiFeConfig$BizContainerConfig;

    .line 120186
    .line 120187
    iget-object v3, v0, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi;->c:Ljava/lang/String;

    .line 120188
    .line 120189
    iget-object v4, v1, Lcom/meituan/msi/util/MsiFeConfig$BizContainerConfig;->env:Ljava/lang/String;

    .line 120190
    .line 120191
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v3

    .line 120195
    if-eqz v3, :cond_a

    .line 120196
    .line 120197
    iget-object v1, v1, Lcom/meituan/msi/util/MsiFeConfig$BizContainerConfig;->bizConfigs:Ljava/util/List;

    .line 120198
    .line 120199
    if-eqz v1, :cond_a

    .line 120200
    .line 120201
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120206
    .line 120207
    .line 120208
    move-result v3

    .line 120209
    if-eqz v3, :cond_a

    .line 120210
    .line 120211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v3

    .line 120215
    check-cast v3, Lcom/meituan/msi/util/MsiFeConfig$BizConfig;

    .line 120216
    .line 120217
    iget-object v4, v0, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi;->b:Ljava/lang/String;

    .line 120218
    .line 120219
    iget-object v5, v3, Lcom/meituan/msi/util/MsiFeConfig$BizConfig;->bizTag:Ljava/lang/String;

    .line 120220
    .line 120221
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120222
    .line 120223
    .line 120224
    move-result v4

    .line 120225
    if-eqz v4, :cond_b

    .line 120226
    .line 120227
    new-instance p1, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi$BizFEConfig;

    .line 120228
    .line 120229
    invoke-direct {p1}, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi$BizFEConfig;-><init>()V

    .line 120230
    .line 120231
    .line 120232
    iput-object p1, v2, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi$FeEventData;->bizFEConfig:Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi$BizFEConfig;

    .line 120233
    .line 120234
    iget-boolean v1, v3, Lcom/meituan/msi/util/MsiFeConfig$BizConfig;->useFeSampleRate:Z

    .line 120235
    .line 120236
    iput-boolean v1, p1, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi$BizFEConfig;->useFeSampleRate:Z

    .line 120237
    .line 120238
    :cond_c
    iget-object p1, v0, Lcom/meituan/msi/api/msiprivate/MsiFeConfigApi;->a:Lcom/meituan/msi/dispather/d;

    .line 120239
    .line 120240
    if-eqz p1, :cond_d

    .line 120241
    .line 120242
    const-string v0, "private"

    .line 120243
    .line 120244
    const-string v1, "onMsiFeConfigChange"

    .line 120245
    .line 120246
    invoke-interface {p1, v0, v1, v2}, Lcom/meituan/msi/dispather/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120247
    .line 120248
    .line 120249
    :cond_d
    :goto_2
    return-void
.end method
