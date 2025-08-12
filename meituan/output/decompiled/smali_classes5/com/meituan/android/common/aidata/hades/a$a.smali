.class public final Lcom/meituan/android/common/aidata/hades/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/statistics/dispatcher/IEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/aidata/hades/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/hades/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/hades/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/hades/a$a;->a:Lcom/meituan/android/common/aidata/hades/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lorg/json/JSONObject;)V
    .locals 8

    .line 120000
    const-string v0, "lch"

    .line 120001
    .line 120002
    const-string v1, "evs"

    .line 120003
    .line 120004
    const-string v2, "LX"

    .line 120005
    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v3

    .line 120013
    if-nez v3, :cond_1

    .line 120014
    .line 120015
    return-void

    .line 120016
    :cond_1
    const-string v4, "app_session"

    .line 120017
    .line 120018
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v4

    .line 120022
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    new-instance v5, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v6, "appSession"

    .line 120032
    .line 120033
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    const-string p1, "marketingType"

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/common/aidata/hades/a$a;->a:Lcom/meituan/android/common/aidata/hades/a;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/meituan/android/common/aidata/hades/a;->c:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {v5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    const-string p1, "containerType"

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/android/common/aidata/hades/a$a;->a:Lcom/meituan/android/common/aidata/hades/a;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/meituan/android/common/aidata/hades/a;->f:Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 120060
    .line 120061
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    const-string p1, "targetUrl"

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/android/common/aidata/hades/a$a;->a:Lcom/meituan/android/common/aidata/hades/a;

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/meituan/android/common/aidata/hades/a;->d:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    const-string p1, "scene"

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/android/common/aidata/hades/a$a;->a:Lcom/meituan/android/common/aidata/hades/a;

    .line 120080
    .line 120081
    iget-object v0, v0, Lcom/meituan/android/common/aidata/hades/a;->e:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    const-string p1, "sessionId"

    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/meituan/android/common/aidata/hades/a$a;->a:Lcom/meituan/android/common/aidata/hades/a;

    .line 120089
    .line 120090
    iget-object v0, v0, Lcom/meituan/android/common/aidata/hades/a;->b:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    new-instance p1, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 120096
    .line 120097
    const-string v0, "app_trace_info"

    .line 120098
    .line 120099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120100
    .line 120101
    .line 120102
    move-result-wide v6

    .line 120103
    invoke-direct {p1, v2, v0, v6, v7}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1, v2}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->addChannel(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-virtual {p1, v2}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->addSource(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e;->a()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    invoke-virtual {p1, v0}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->addNetwork(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    iget-object v0, p0, Lcom/meituan/android/common/aidata/hades/a$a;->a:Lcom/meituan/android/common/aidata/hades/a;

    .line 120123
    .line 120124
    iget-object v0, v0, Lcom/meituan/android/common/aidata/hades/a;->b:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-virtual {p1, v0}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->addSessionId(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    invoke-virtual {p1, v5}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->addCustom(Ljava/util/Map;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    invoke-virtual {p1}, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->build()Lcom/meituan/android/hades/report/HadesBizEvent;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    iget-object v0, p0, Lcom/meituan/android/common/aidata/hades/a$a;->a:Lcom/meituan/android/common/aidata/hades/a;

    .line 120139
    .line 120140
    iget-object v0, v0, Lcom/meituan/android/common/aidata/hades/a;->i:Ljava/util/ArrayList;

    .line 120141
    .line 120142
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120143
    .line 120144
    .line 120145
    const-string p1, "nm"

    .line 120146
    .line 120147
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    const-string v0, "AQ"

    .line 120152
    .line 120153
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result p1

    .line 120157
    if-eqz p1, :cond_2

    .line 120158
    .line 120159
    iget-object p1, p0, Lcom/meituan/android/common/aidata/hades/a$a;->a:Lcom/meituan/android/common/aidata/hades/a;

    .line 120160
    .line 120161
    const-string v0, "\u7528\u6237\u9000\u540e\u53f0"

    .line 120162
    .line 120163
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/aidata/hades/a;->d(Ljava/lang/String;)V

    .line 120164
    .line 120165
    .line 120166
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/common/aidata/hades/a$a;->a:Lcom/meituan/android/common/aidata/hades/a;

    .line 120167
    .line 120168
    iget-object p1, p1, Lcom/meituan/android/common/aidata/hades/a;->i:Ljava/util/ArrayList;

    .line 120169
    .line 120170
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120171
    .line 120172
    .line 120173
    move-result p1

    .line 120174
    iget-object v0, p0, Lcom/meituan/android/common/aidata/hades/a$a;->a:Lcom/meituan/android/common/aidata/hades/a;

    .line 120175
    .line 120176
    iget-object v1, v0, Lcom/meituan/android/common/aidata/hades/a;->a:Lcom/meituan/android/common/aidata/hades/a$c;

    .line 120177
    .line 120178
    iget v1, v1, Lcom/meituan/android/common/aidata/hades/a$c;->e:I

    .line 120179
    .line 120180
    if-lt p1, v1, :cond_3

    .line 120181
    .line 120182
    const-string p1, "\u4e8b\u4ef6\u7f13\u5b58\u8fbe\u5230\u4e0a\u9650"

    .line 120183
    .line 120184
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/hades/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120185
    .line 120186
    .line 120187
    goto :goto_0

    .line 120188
    :catchall_0
    move-exception p1

    .line 120189
    sget-object v0, Lcom/meituan/android/hades/router/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120190
    .line 120191
    sget-object v0, Lcom/meituan/android/hades/router/metrics/b$c;->a:Lcom/meituan/android/hades/router/metrics/b;

    .line 120192
    .line 120193
    const-string v1, "LX_EVENT"

    .line 120194
    .line 120195
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hades/router/metrics/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120196
    .line 120197
    .line 120198
    :cond_3
    :goto_0
    return-void
.end method
