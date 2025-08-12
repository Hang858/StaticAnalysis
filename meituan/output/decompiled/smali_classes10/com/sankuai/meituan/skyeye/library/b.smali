.class public final Lcom/sankuai/meituan/skyeye/library/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/skyeye/library/a;


# instance fields
.field public a:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x683152d2e16a8ad3L    # -5.252888525270469E-194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/google/gson/Gson;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/sankuai/meituan/skyeye/library/b;->a:Lcom/google/gson/Gson;

    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance p1, Lcom/google/gson/Gson;

    .line 120004
    .line 120005
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    iput-object p1, p0, Lcom/sankuai/meituan/skyeye/library/b;->a:Lcom/google/gson/Gson;

    .line 120009
    .line 120010
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/router/event/LogEvent;)V
    .locals 5

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120004
    .line 120005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120009
    .line 120010
    .line 120011
    move-result-wide v1

    .line 120012
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    const-string v2, "routeTs"

    .line 120017
    .line 120018
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    iget v1, p1, Lcom/sankuai/meituan/router/event/LogEvent;->g:I

    .line 120022
    .line 120023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const-string v2, "routeResult"

    .line 120028
    .line 120029
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    iget v1, p1, Lcom/sankuai/meituan/router/event/LogEvent;->g:I

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iget v2, p1, Lcom/sankuai/meituan/router/event/LogEvent;->i:I

    .line 120042
    .line 120043
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    const-string v3, "error_code"

    .line 120048
    .line 120049
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    iget-object v2, p1, Lcom/sankuai/meituan/router/event/LogEvent;->h:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v3, "error_info"

    .line 120055
    .line 120056
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/sankuai/meituan/skyeye/library/b;->a:Lcom/google/gson/Gson;

    .line 120060
    .line 120061
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    const-string v2, "routeReason"

    .line 120066
    .line 120067
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 120071
    .line 120072
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    iget-object v2, p1, Lcom/sankuai/meituan/router/event/LogEvent;->a:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string v3, "vc_class_name"

    .line 120078
    .line 120079
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    iget-object v2, p1, Lcom/sankuai/meituan/router/event/LogEvent;->b:Ljava/lang/String;

    .line 120083
    .line 120084
    const-string v3, "vc_sakportal_url"

    .line 120085
    .line 120086
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    const-string v2, "source"

    .line 120090
    .line 120091
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    iget-object v1, p1, Lcom/sankuai/meituan/router/event/LogEvent;->j:Ljava/lang/String;

    .line 120095
    .line 120096
    const-string v2, "downgrade"

    .line 120097
    .line 120098
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    iget-object v1, p1, Lcom/sankuai/meituan/router/event/LogEvent;->e:Ljava/lang/String;

    .line 120102
    .line 120103
    const-string v2, "pageName"

    .line 120104
    .line 120105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    iget-object v1, p1, Lcom/sankuai/meituan/router/event/LogEvent;->f:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v2

    .line 120114
    if-nez v2, :cond_3

    .line 120115
    .line 120116
    const-string v2, "?"

    .line 120117
    .line 120118
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120119
    .line 120120
    .line 120121
    move-result v2

    .line 120122
    const-string v3, "pageHost"

    .line 120123
    .line 120124
    if-lez v2, :cond_2

    .line 120125
    .line 120126
    const/4 v4, 0x0

    .line 120127
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v4

    .line 120131
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    const-string v2, "pageQuery"

    .line 120139
    .line 120140
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    goto :goto_0

    .line 120144
    :cond_2
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    :cond_3
    :goto_0
    iget p1, p1, Lcom/sankuai/meituan/router/event/LogEvent;->g:I

    .line 120148
    .line 120149
    const/4 v1, 0x1

    .line 120150
    const-string v2, ""

    .line 120151
    .line 120152
    if-ne p1, v1, :cond_4

    .line 120153
    .line 120154
    const-string p1, "route_stats_success"

    .line 120155
    .line 120156
    invoke-static {p1, v2, v0}, Lcom/meituan/android/common/babel/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120157
    .line 120158
    .line 120159
    goto :goto_1

    .line 120160
    :cond_4
    const-string p1, "route_stats_failure"

    .line 120161
    .line 120162
    invoke-static {p1, v2, v0}, Lcom/meituan/android/common/babel/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120163
    .line 120164
    .line 120165
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    const/16 v0, 0x27

    .line 120170
    .line 120171
    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120172
    .line 120173
    .line 120174
    return-void
.end method

.method public final hookEvent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
