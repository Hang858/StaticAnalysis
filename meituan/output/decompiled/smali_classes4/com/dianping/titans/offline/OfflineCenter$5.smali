.class Lcom/dianping/titans/offline/OfflineCenter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/offline/OfflineCenter;->pullOfflineReportConfig(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/offline/OfflineCenter;

.field public final synthetic val$appId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/offline/OfflineCenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/offline/OfflineCenter$5;->this$0:Lcom/dianping/titans/offline/OfflineCenter;

    iput-object p2, p0, Lcom/dianping/titans/offline/OfflineCenter$5;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 410000
    const-string v0, "pullOfflineReportConfig gson format error "

    .line 410001
    .line 410002
    const-string v1, "3.0.21"

    .line 410003
    .line 410004
    invoke-static {v1}, Lcom/sankuai/titans/statistics/impl/container/HornCallBackCount;->hornOfflineReportCount(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/HornCallBackCount;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v2

    .line 410008
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v3

    .line 410012
    invoke-interface {v3, v2}, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;->hornCallbackCount(Lcom/sankuai/titans/statistics/impl/container/HornCallBackCount;)V

    .line 410013
    .line 410014
    .line 410015
    const-string v2, "offline_report_"

    .line 410016
    .line 410017
    if-eqz p1, :cond_a

    .line 410018
    .line 410019
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410020
    .line 410021
    .line 410022
    move-result p1

    .line 410023
    if-eqz p1, :cond_0

    .line 410024
    .line 410025
    goto/16 :goto_3

    .line 410026
    .line 410027
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/dianping/titans/offline/util/GsonProvider;->getGson()Lcom/google/gson/Gson;

    .line 410028
    .line 410029
    .line 410030
    move-result-object p1

    .line 410031
    const-class v3, Lcom/dianping/titans/offline/entity/OfflineReportHornEntity;

    .line 410032
    .line 410033
    invoke-virtual {p1, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p1

    .line 410037
    check-cast p1, Lcom/dianping/titans/offline/entity/OfflineReportHornEntity;

    .line 410038
    .line 410039
    if-nez p1, :cond_1

    .line 410040
    .line 410041
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    const-string p2, "offlineReportHornEntity is null!"

    .line 410046
    .line 410047
    invoke-virtual {p1, v0, p2}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 410048
    .line 410049
    .line 410050
    return-void

    .line 410051
    :cond_1
    iget-object p1, p1, Lcom/dianping/titans/offline/entity/OfflineReportHornEntity;->config:Ljava/util/List;

    .line 410052
    .line 410053
    if-eqz p1, :cond_8

    .line 410054
    .line 410055
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 410056
    .line 410057
    .line 410058
    move-result p2

    .line 410059
    if-eqz p2, :cond_2

    .line 410060
    .line 410061
    goto :goto_2

    .line 410062
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410063
    .line 410064
    .line 410065
    move-result-object p1

    .line 410066
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410067
    .line 410068
    .line 410069
    move-result p2

    .line 410070
    if-eqz p2, :cond_9

    .line 410071
    .line 410072
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410073
    .line 410074
    .line 410075
    move-result-object p2

    .line 410076
    check-cast p2, Lcom/dianping/titans/offline/entity/OfflineReportEntity;

    .line 410077
    .line 410078
    if-nez p2, :cond_4

    .line 410079
    .line 410080
    goto :goto_0

    .line 410081
    :cond_4
    iget-object p2, p2, Lcom/dianping/titans/offline/entity/OfflineReportEntity;->report:Ljava/util/List;

    .line 410082
    .line 410083
    if-eqz p2, :cond_3

    .line 410084
    .line 410085
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 410086
    .line 410087
    .line 410088
    move-result v3

    .line 410089
    if-eqz v3, :cond_5

    .line 410090
    .line 410091
    goto :goto_0

    .line 410092
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410093
    .line 410094
    .line 410095
    move-result-object p2

    .line 410096
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410097
    .line 410098
    .line 410099
    move-result v3

    .line 410100
    if-eqz v3, :cond_3

    .line 410101
    .line 410102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410103
    .line 410104
    .line 410105
    move-result-object v3

    .line 410106
    check-cast v3, Lcom/dianping/titans/offline/entity/OfflineReportItem;

    .line 410107
    .line 410108
    if-eqz v3, :cond_6

    .line 410109
    .line 410110
    iget-object v4, v3, Lcom/dianping/titans/offline/entity/OfflineReportItem;->name:Ljava/lang/String;

    .line 410111
    .line 410112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410113
    .line 410114
    .line 410115
    move-result v4

    .line 410116
    if-nez v4, :cond_6

    .line 410117
    .line 410118
    iget-object v4, v3, Lcom/dianping/titans/offline/entity/OfflineReportItem;->url:Ljava/lang/String;

    .line 410119
    .line 410120
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410121
    .line 410122
    .line 410123
    move-result v4

    .line 410124
    if-eqz v4, :cond_7

    .line 410125
    .line 410126
    goto :goto_1

    .line 410127
    :cond_7
    iget-object v4, p0, Lcom/dianping/titans/offline/OfflineCenter$5;->this$0:Lcom/dianping/titans/offline/OfflineCenter;

    .line 410128
    .line 410129
    iget-object v4, v4, Lcom/dianping/titans/offline/OfflineCenter;->mOfflineReportMap:Ljava/util/Map;

    .line 410130
    .line 410131
    iget-object v5, v3, Lcom/dianping/titans/offline/entity/OfflineReportItem;->url:Ljava/lang/String;

    .line 410132
    .line 410133
    iget-object v3, v3, Lcom/dianping/titans/offline/entity/OfflineReportItem;->name:Ljava/lang/String;

    .line 410134
    .line 410135
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410136
    .line 410137
    .line 410138
    goto :goto_1

    .line 410139
    :cond_8
    :goto_2
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 410140
    .line 410141
    .line 410142
    move-result-object p1

    .line 410143
    const-string p2, "offlineReportEntities is empty!"

    .line 410144
    .line 410145
    invoke-virtual {p1, v0, p2}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410146
    .line 410147
    .line 410148
    return-void

    .line 410149
    :catch_0
    move-exception p1

    .line 410150
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 410151
    .line 410152
    .line 410153
    move-result-object p2

    .line 410154
    invoke-virtual {p2, v0, p1}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410155
    .line 410156
    .line 410157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410158
    .line 410159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410160
    .line 410161
    .line 410162
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410163
    .line 410164
    .line 410165
    iget-object v0, p0, Lcom/dianping/titans/offline/OfflineCenter$5;->val$appId:Ljava/lang/String;

    .line 410166
    .line 410167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410168
    .line 410169
    .line 410170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410171
    .line 410172
    .line 410173
    move-result-object p2

    .line 410174
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410175
    .line 410176
    .line 410177
    move-result-object p1

    .line 410178
    invoke-static {v1, p2, p1}, Lcom/sankuai/titans/statistics/impl/container/HornParseException;->hornOfflineReportParseException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/HornParseException;

    .line 410179
    .line 410180
    .line 410181
    move-result-object p1

    .line 410182
    invoke-static {}, Lcom/dianping/titans/offline/statistics/OfflineStatisticsUtil;->getOfflineReportService()Lcom/dianping/titans/offline/statistics/OfflineReportService;

    .line 410183
    .line 410184
    .line 410185
    move-result-object p2

    .line 410186
    invoke-interface {p2, p1}, Lcom/dianping/titans/offline/statistics/OfflineReportService;->hornParseException(Lcom/sankuai/titans/statistics/impl/container/HornParseException;)V

    .line 410187
    .line 410188
    .line 410189
    :cond_9
    return-void

    .line 410190
    :cond_a
    :goto_3
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410191
    .line 410192
    .line 410193
    move-result-object p1

    .line 410194
    iget-object p2, p0, Lcom/dianping/titans/offline/OfflineCenter$5;->val$appId:Ljava/lang/String;

    .line 410195
    .line 410196
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410197
    .line 410198
    .line 410199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410200
    .line 410201
    .line 410202
    move-result-object p1

    .line 410203
    invoke-static {p1}, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;->hornOfflineReportFailure(Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;

    .line 410204
    .line 410205
    .line 410206
    move-result-object p1

    .line 410207
    invoke-static {}, Lcom/dianping/titans/offline/statistics/OfflineStatisticsUtil;->getOfflineReportService()Lcom/dianping/titans/offline/statistics/OfflineReportService;

    .line 410208
    .line 410209
    .line 410210
    move-result-object p2

    .line 410211
    invoke-interface {p2, p1}, Lcom/dianping/titans/offline/statistics/OfflineReportService;->offlineException(Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;)V

    .line 410212
    .line 410213
    .line 410214
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 410215
    .line 410216
    .line 410217
    move-result-object p1

    .line 410218
    const-string p2, "pullOfflineReportConfig pull horn "

    .line 410219
    .line 410220
    const-string v0, "result is empty!"

    .line 410221
    .line 410222
    invoke-virtual {p1, p2, v0}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 410223
    .line 410224
    .line 410225
    return-void
.end method
