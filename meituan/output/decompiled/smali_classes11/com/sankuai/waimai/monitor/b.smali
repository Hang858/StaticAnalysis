.class public final Lcom/sankuai/waimai/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/monitor/b;->a:Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/monitor/b;->a:Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object v0, v1, v2

    .line 100007
    .line 100008
    sget-object v2, Lcom/sankuai/waimai/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const v4, 0xf3594f

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    goto/16 :goto_0

    .line 100024
    .line 100025
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    new-instance v2, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;

    .line 100031
    .line 100032
    invoke-direct {v2}, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->getRaptorProject()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->setProject(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->getPageId()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->setPageUrl(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->getAppName()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->setCategory(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->getAppVersion()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->setSec_category(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    const-string v3, "warn"

    .line 100064
    .line 100065
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->setLevel(Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->getUnionId()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->setUnionId(Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100076
    .line 100077
    .line 100078
    move-result-wide v3

    .line 100079
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->setTimestamp(J)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v0}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->getOs()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->setOs(Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    const-string v4, "\u8c1b\u542c\u8bc6\u522b\u7801:"

    .line 100095
    .line 100096
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v0}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->getDitingIdentifyCode()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v4

    .line 100103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v3

    .line 100110
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->setContent(Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/monitor/model/HeadParamsInfo;->setDynamicMetric(Ljava/lang/Object;)V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100117
    .line 100118
    .line 100119
    new-instance v2, Lcom/google/gson/Gson;

    .line 100120
    .line 100121
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    const-string v3, "https://catfront.dianping.com/api/log?v=1&sdk=1.5.28&pageId="

    .line 100134
    .line 100135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v0}, Lcom/sankuai/waimai/monitor/model/CommonParamsInfo;->getPageId()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    new-instance v2, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100150
    .line 100151
    invoke-direct {v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100152
    .line 100153
    .line 100154
    const-string v3, "https://catfront.dianping.com/"

    .line 100155
    .line 100156
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v2

    .line 100160
    const-string v3, "defaultokhttp"

    .line 100161
    .line 100162
    invoke-static {v3}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v3

    .line 100166
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v2

    .line 100170
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v3

    .line 100174
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v2

    .line 100178
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v2

    .line 100182
    const-class v3, Lcom/sankuai/waimai/monitor/utils/IRaptorReport;

    .line 100183
    .line 100184
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v2

    .line 100188
    check-cast v2, Lcom/sankuai/waimai/monitor/utils/IRaptorReport;

    .line 100189
    .line 100190
    invoke-interface {v2, v0, v1}, Lcom/sankuai/waimai/monitor/utils/IRaptorReport;->report(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100195
    .line 100196
    .line 100197
    :catch_0
    :goto_0
    return-void
.end method
