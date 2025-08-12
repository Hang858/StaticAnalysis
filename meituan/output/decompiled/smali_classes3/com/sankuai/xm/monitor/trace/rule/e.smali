.class public final Lcom/sankuai/xm/monitor/trace/rule/e;
.super Lcom/sankuai/xm/base/util/t;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/monitor/trace/rule/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile h:Lcom/sankuai/xm/monitor/trace/rule/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x87bd2d34506c859L    # -5.204646227182167E267

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/base/util/t;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/xm/monitor/trace/rule/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x5bcd01

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v2, "RuleServiceImpl"

    .line 100024
    .line 100025
    const-string v3, "<init>"

    .line 100026
    .line 100027
    invoke-static {v2, v3, v1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    const-string v2, "trace_rule"

    .line 100032
    .line 100033
    invoke-virtual {p0, v2, v0, v1}, Lcom/sankuai/xm/base/util/t;->c(Ljava/lang/String;ZZ)V

    .line 100034
    .line 100035
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/base/trace/f;)Lcom/sankuai/xm/monitor/trace/rule/d;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/monitor/trace/rule/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x60bc90

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/monitor/trace/rule/d;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/xm/monitor/trace/rule/a;

    iget-object p1, p1, Lcom/sankuai/xm/base/trace/f;->e:Lcom/sankuai/xm/base/trace/h;

    invoke-direct {v0, p1}, Lcom/sankuai/xm/monitor/trace/rule/a;-><init>(Lcom/sankuai/xm/base/trace/h;)V

    return-object v0
.end method

.method public final b()Lcom/sankuai/xm/monitor/trace/rule/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/monitor/trace/rule/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c0c0c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/monitor/trace/rule/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/monitor/trace/rule/e;->h:Lcom/sankuai/xm/monitor/trace/rule/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sankuai/xm/monitor/trace/rule/b;

    invoke-direct {v0}, Lcom/sankuai/xm/monitor/trace/rule/b;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/monitor/trace/rule/e;->h:Lcom/sankuai/xm/monitor/trace/rule/b;

    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/monitor/trace/rule/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3176fb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/xm/base/util/t;->f()V

    .line 100019
    .line 100020
    .line 100021
    const-string v1, "onLoadFinish:"

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v2, p0, Lcom/sankuai/xm/base/util/t;->e:Lorg/json/JSONObject;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    new-array v2, v0, [Ljava/lang/Object;

    .line 100037
    .line 100038
    const-string v3, "RuleServiceImpl"

    .line 100039
    .line 100040
    invoke-static {v3, v1, v2}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/xm/base/util/t;->e:Lorg/json/JSONObject;

    .line 100044
    .line 100045
    const-string v2, "enable"

    .line 100046
    .line 100047
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    sget-object v2, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    const/4 v2, 0x1

    .line 100054
    new-array v3, v2, [Ljava/lang/Object;

    .line 100055
    .line 100056
    new-instance v4, Ljava/lang/Byte;

    .line 100057
    .line 100058
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100059
    .line 100060
    .line 100061
    aput-object v4, v3, v0

    .line 100062
    .line 100063
    sget-object v4, Lcom/sankuai/xm/base/trace/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100064
    .line 100065
    const/4 v5, 0x0

    .line 100066
    const v6, 0x61229c

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v7

    .line 100073
    if-eqz v7, :cond_1

    .line 100074
    .line 100075
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 100080
    .line 100081
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    aput-object v4, v3, v0

    .line 100086
    .line 100087
    const-string v4, "xm_trace Tracing::setEnable:: %s"

    .line 100088
    .line 100089
    invoke-static {v4, v3}, Lcom/sankuai/xm/log/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100090
    .line 100091
    .line 100092
    sput-boolean v1, Lcom/sankuai/xm/base/trace/i;->c:Z

    .line 100093
    .line 100094
    sget-object v1, Lcom/sankuai/xm/base/trace/i;->e:Lcom/sankuai/xm/base/trace/c;

    .line 100095
    .line 100096
    if-eqz v1, :cond_2

    .line 100097
    .line 100098
    sget-boolean v3, Lcom/sankuai/xm/base/trace/i;->c:Z

    .line 100099
    .line 100100
    check-cast v1, Lcom/sankuai/xm/monitor/trace/a;

    .line 100101
    .line 100102
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/monitor/trace/a;->d(Z)V

    .line 100103
    .line 100104
    .line 100105
    :cond_2
    :goto_0
    new-instance v1, Lcom/sankuai/xm/monitor/trace/rule/b;

    .line 100106
    .line 100107
    invoke-direct {v1}, Lcom/sankuai/xm/monitor/trace/rule/b;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    iget-object v3, p0, Lcom/sankuai/xm/base/util/t;->e:Lorg/json/JSONObject;

    .line 100111
    .line 100112
    const-string v4, "error_limit"

    .line 100113
    .line 100114
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v3

    .line 100118
    if-nez v3, :cond_3

    .line 100119
    .line 100120
    goto :goto_3

    .line 100121
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    .line 100122
    .line 100123
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v5

    .line 100130
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100131
    .line 100132
    .line 100133
    move-result v6

    .line 100134
    if-eqz v6, :cond_4

    .line 100135
    .line 100136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v6

    .line 100140
    check-cast v6, Ljava/lang/String;

    .line 100141
    .line 100142
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100143
    .line 100144
    .line 100145
    move-result v7

    .line 100146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v7

    .line 100150
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    goto :goto_1

    .line 100154
    :cond_4
    new-array v2, v2, [Ljava/lang/Object;

    .line 100155
    .line 100156
    aput-object v4, v2, v0

    .line 100157
    .line 100158
    sget-object v0, Lcom/sankuai/xm/monitor/trace/rule/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100159
    .line 100160
    const v3, 0x60a841

    .line 100161
    .line 100162
    .line 100163
    invoke-static {v2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100164
    .line 100165
    .line 100166
    move-result v5

    .line 100167
    if-eqz v5, :cond_5

    .line 100168
    .line 100169
    invoke-static {v2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    goto :goto_2

    .line 100173
    :cond_5
    iput-object v4, v1, Lcom/sankuai/xm/monitor/trace/rule/b;->e:Ljava/util/Map;

    .line 100174
    .line 100175
    :goto_2
    iget-object v0, p0, Lcom/sankuai/xm/base/util/t;->e:Lorg/json/JSONObject;

    .line 100176
    .line 100177
    sget v2, Lcom/sankuai/xm/monitor/trace/rule/d;->c:I

    .line 100178
    .line 100179
    const-string v3, "error_report"

    .line 100180
    .line 100181
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100182
    .line 100183
    .line 100184
    move-result v0

    .line 100185
    iput v0, v1, Lcom/sankuai/xm/monitor/trace/rule/d;->b:I

    .line 100186
    .line 100187
    iput-object v1, p0, Lcom/sankuai/xm/monitor/trace/rule/e;->h:Lcom/sankuai/xm/monitor/trace/rule/b;

    .line 100188
    .line 100189
    :goto_3
    iget-object v0, p0, Lcom/sankuai/xm/base/util/t;->e:Lorg/json/JSONObject;

    .line 100190
    .line 100191
    const-wide/16 v1, 0x0

    .line 100192
    .line 100193
    const-string v3, "trace_bad_timeout"

    .line 100194
    .line 100195
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100196
    .line 100197
    .line 100198
    move-result-wide v0

    .line 100199
    sput-wide v0, Lcom/sankuai/xm/base/trace/i;->d:J

    .line 100200
    return-void
.end method
