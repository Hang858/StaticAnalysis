.class public final Lcom/meituan/metrics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/MetricsRuntime$b;


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/c;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/a;->a:Lcom/meituan/metrics/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/metrics/MetricsRuntime$c;)V
    .locals 7

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
    const-string v3, "Metrics.BgExp"

    .line 120007
    .line 120008
    const-string v4, "IntentState: %s"

    .line 120009
    .line 120010
    invoke-static {v3, v4, v1}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120011
    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/meituan/metrics/a;->a:Lcom/meituan/metrics/c;

    .line 120014
    .line 120015
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    sget-object v4, Lcom/meituan/metrics/MetricsRuntime$c;->a:Lcom/meituan/metrics/MetricsRuntime$c;

    .line 120019
    .line 120020
    if-ne p1, v4, :cond_0

    .line 120021
    .line 120022
    const-string p1, "IntentState is UNKNOWN, return!"

    .line 120023
    .line 120024
    invoke-static {v3, p1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120025
    .line 120026
    .line 120027
    goto/16 :goto_2

    .line 120028
    .line 120029
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/MetricsRuntime;->f()Lcom/meituan/metrics/MetricsRuntime;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iget-object p1, p1, Lcom/meituan/metrics/MetricsRuntime;->g:Landroid/content/Intent;

    .line 120034
    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    const-string p1, "intent is null, return!"

    .line 120038
    .line 120039
    invoke-static {v3, p1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120040
    .line 120041
    .line 120042
    goto/16 :goto_2

    .line 120043
    .line 120044
    :cond_1
    const/4 v4, 0x0

    .line 120045
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v5

    .line 120049
    if-eqz v5, :cond_4

    .line 120050
    .line 120051
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    const-string v6, "com.tencent.mm/com.tencent.mm.plugin.base.stub.WXEntryActivity"

    .line 120056
    .line 120057
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v6

    .line 120061
    if-nez v6, :cond_2

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    if-eqz p1, :cond_3

    .line 120069
    .line 120070
    const-string v6, "_wxapi_command_type"

    .line 120071
    .line 120072
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    if-eqz p1, :cond_6

    .line 120077
    .line 120078
    move-object v4, p1

    .line 120079
    check-cast v4, Ljava/lang/Integer;

    .line 120080
    .line 120081
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    const/4 v6, 0x2

    .line 120086
    new-array v6, v6, [Ljava/lang/Object;

    .line 120087
    .line 120088
    aput-object v4, v6, v2

    .line 120089
    .line 120090
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    aput-object p1, v6, v0

    .line 120099
    .line 120100
    const-string p1, "WXEntryActivity _wxapi_command_type: %s (Type: %s)"

    .line 120101
    .line 120102
    invoke-static {v3, p1, v6}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120103
    .line 120104
    .line 120105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    const-string v5, "_"

    .line 120114
    .line 120115
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v4

    .line 120125
    goto :goto_1

    .line 120126
    :cond_3
    :goto_0
    move-object v4, v5

    .line 120127
    goto :goto_1

    .line 120128
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v5

    .line 120136
    if-nez v5, :cond_6

    .line 120137
    .line 120138
    const-string v4, "://"

    .line 120139
    .line 120140
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120141
    .line 120142
    .line 120143
    move-result v4

    .line 120144
    const/4 v5, -0x1

    .line 120145
    if-eq v4, v5, :cond_5

    .line 120146
    .line 120147
    add-int/lit8 v4, v4, 0x3

    .line 120148
    .line 120149
    const-string v6, "/"

    .line 120150
    .line 120151
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 120152
    .line 120153
    .line 120154
    move-result v4

    .line 120155
    if-eq v4, v5, :cond_5

    .line 120156
    .line 120157
    add-int/2addr v4, v0

    .line 120158
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    :cond_5
    move-object v4, p1

    .line 120163
    :cond_6
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result p1

    .line 120167
    if-eqz p1, :cond_7

    .line 120168
    .line 120169
    goto :goto_2

    .line 120170
    :cond_7
    new-array p1, v0, [Ljava/lang/Object;

    .line 120171
    .line 120172
    aput-object v4, p1, v2

    .line 120173
    .line 120174
    const-string v5, "fullComponentName\uff1a%s"

    .line 120175
    .line 120176
    invoke-static {v3, v5, p1}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120177
    .line 120178
    .line 120179
    iget-object p1, v1, Lcom/meituan/metrics/c;->d:Lorg/json/JSONObject;

    .line 120180
    .line 120181
    if-eqz p1, :cond_8

    .line 120182
    .line 120183
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120184
    .line 120185
    .line 120186
    move-result p1

    .line 120187
    if-eqz p1, :cond_8

    .line 120188
    .line 120189
    :try_start_0
    iget-object p1, v1, Lcom/meituan/metrics/c;->d:Lorg/json/JSONObject;

    .line 120190
    .line 120191
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    const-string v1, "Found in bg_exception_activity_map: %s"

    .line 120196
    .line 120197
    new-array v0, v0, [Ljava/lang/Object;

    .line 120198
    .line 120199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120200
    .line 120201
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120205
    .line 120206
    .line 120207
    const-string v4, " -> "

    .line 120208
    .line 120209
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v4

    .line 120219
    aput-object v4, v0, v2

    .line 120220
    .line 120221
    invoke-static {v3, v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120222
    .line 120223
    .line 120224
    sget-object v0, Lcom/meituan/metrics/common/StateChangeMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120225
    .line 120226
    invoke-static {p1}, Lcom/meituan/metrics/common/StateChangeMonitor;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120227
    .line 120228
    .line 120229
    :catch_0
    :cond_8
    :goto_2
    return-void
.end method
