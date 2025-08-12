.class Lcom/dianping/titans/offline/OfflineCenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/offline/OfflineCenter;->pullOfflineConfig()V
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

    iput-object p1, p0, Lcom/dianping/titans/offline/OfflineCenter$4;->this$0:Lcom/dianping/titans/offline/OfflineCenter;

    iput-object p2, p0, Lcom/dianping/titans/offline/OfflineCenter$4;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(ZLjava/lang/String;)V
    .locals 5

    .line 410000
    const-string v0, "3.0.21"

    .line 410001
    .line 410002
    invoke-static {v0}, Lcom/sankuai/titans/statistics/impl/container/HornCallBackCount;->hornOfflineCount(Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/HornCallBackCount;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v1

    .line 410006
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v2

    .line 410010
    invoke-interface {v2, v1}, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;->hornCallbackCount(Lcom/sankuai/titans/statistics/impl/container/HornCallBackCount;)V

    .line 410011
    .line 410012
    .line 410013
    const-string v1, "offline_"

    .line 410014
    .line 410015
    const-string v2, "offlineConfig"

    .line 410016
    .line 410017
    const-string v3, "pullOfflineConfig"

    .line 410018
    .line 410019
    if-eqz p1, :cond_2

    .line 410020
    .line 410021
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410022
    .line 410023
    .line 410024
    move-result p1

    .line 410025
    if-eqz p1, :cond_0

    .line 410026
    .line 410027
    goto :goto_1

    .line 410028
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/dianping/titans/offline/util/GsonProvider;->getGson()Lcom/google/gson/Gson;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p1

    .line 410032
    const-class v4, Lcom/dianping/titans/offline/entity/OfflineHornConfigEntity;

    .line 410033
    .line 410034
    invoke-virtual {p1, p2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p1

    .line 410038
    check-cast p1, Lcom/dianping/titans/offline/entity/OfflineHornConfigEntity;

    .line 410039
    .line 410040
    if-nez p1, :cond_1

    .line 410041
    .line 410042
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p1

    .line 410046
    const-string p2, "Offline Horn Cast to Object error"

    .line 410047
    .line 410048
    invoke-virtual {p1, v3, p2}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 410049
    .line 410050
    .line 410051
    return-void

    .line 410052
    :cond_1
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p2

    .line 410056
    const-string v4, "Offline Horn Config set to CIP Success"

    .line 410057
    .line 410058
    invoke-virtual {p2, v3, v4}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 410059
    .line 410060
    .line 410061
    iget-object p2, p0, Lcom/dianping/titans/offline/OfflineCenter$4;->this$0:Lcom/dianping/titans/offline/OfflineCenter;

    .line 410062
    .line 410063
    invoke-virtual {p2, p1}, Lcom/dianping/titans/offline/OfflineCenter;->receiveConfigFromHorn(Lcom/dianping/titans/offline/entity/OfflineHornConfigEntity;)V

    .line 410064
    .line 410065
    .line 410066
    invoke-static {}, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;->getInstance()Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;

    .line 410067
    .line 410068
    .line 410069
    move-result-object p2

    .line 410070
    invoke-virtual {p2, p1}, Lcom/dianping/titans/offline/predownload/OfflinePreDownloadManager;->offlineHornReceived(Lcom/dianping/titans/offline/entity/OfflineHornConfigEntity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410071
    .line 410072
    .line 410073
    goto :goto_0

    .line 410074
    :catchall_0
    move-exception p1

    .line 410075
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p2

    .line 410079
    invoke-virtual {p2, v3, p1}, Lcom/dianping/titans/offline/util/Reporter;->webLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410080
    .line 410081
    .line 410082
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 410083
    .line 410084
    .line 410085
    move-result-object p2

    .line 410086
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410087
    .line 410088
    .line 410089
    move-result-object v4

    .line 410090
    invoke-virtual {p2, v2, v3, v4}, Lcom/dianping/titans/offline/util/Reporter;->reportOfflineError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410091
    .line 410092
    .line 410093
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410094
    .line 410095
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410096
    .line 410097
    .line 410098
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410099
    .line 410100
    .line 410101
    iget-object v1, p0, Lcom/dianping/titans/offline/OfflineCenter$4;->val$appId:Ljava/lang/String;

    .line 410102
    .line 410103
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410104
    .line 410105
    .line 410106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410107
    .line 410108
    .line 410109
    move-result-object p2

    .line 410110
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410111
    .line 410112
    .line 410113
    move-result-object p1

    .line 410114
    invoke-static {v0, p2, p1}, Lcom/sankuai/titans/statistics/impl/container/HornParseException;->hornOfflineParseException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/HornParseException;

    .line 410115
    .line 410116
    .line 410117
    move-result-object p1

    .line 410118
    invoke-static {}, Lcom/dianping/titans/offline/statistics/OfflineStatisticsUtil;->getOfflineReportService()Lcom/dianping/titans/offline/statistics/OfflineReportService;

    .line 410119
    .line 410120
    .line 410121
    move-result-object p2

    .line 410122
    invoke-interface {p2, p1}, Lcom/dianping/titans/offline/statistics/OfflineReportService;->hornParseException(Lcom/sankuai/titans/statistics/impl/container/HornParseException;)V

    .line 410123
    .line 410124
    .line 410125
    :goto_0
    return-void

    .line 410126
    :cond_2
    :goto_1
    invoke-static {}, Lcom/dianping/titans/offline/util/Reporter;->getInstance()Lcom/dianping/titans/offline/util/Reporter;

    .line 410127
    .line 410128
    .line 410129
    move-result-object p1

    .line 410130
    const-string p2, "config is empty!"

    .line 410131
    .line 410132
    invoke-virtual {p1, v2, v3, p2}, Lcom/dianping/titans/offline/util/Reporter;->reportOfflineError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410133
    .line 410134
    .line 410135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410136
    .line 410137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410138
    .line 410139
    .line 410140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410141
    .line 410142
    .line 410143
    iget-object p2, p0, Lcom/dianping/titans/offline/OfflineCenter$4;->val$appId:Ljava/lang/String;

    .line 410144
    .line 410145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410146
    .line 410147
    .line 410148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410149
    .line 410150
    .line 410151
    move-result-object p1

    .line 410152
    invoke-static {p1}, Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;->hornOfflineFailure(Ljava/lang/String;)Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;

    .line 410153
    .line 410154
    .line 410155
    move-result-object p1

    .line 410156
    invoke-static {}, Lcom/dianping/titans/offline/statistics/OfflineStatisticsUtil;->getOfflineReportService()Lcom/dianping/titans/offline/statistics/OfflineReportService;

    .line 410157
    .line 410158
    .line 410159
    move-result-object p2

    .line 410160
    invoke-interface {p2, p1}, Lcom/dianping/titans/offline/statistics/OfflineReportService;->offlineException(Lcom/dianping/titans/offline/statistics/OfflineExceptionInfo;)V

    .line 410161
    .line 410162
    .line 410163
    return-void
.end method
