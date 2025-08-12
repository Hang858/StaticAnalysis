.class public final Lcom/sankuai/waimai/alita/platform/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/platform/a;->q(Lcom/sankuai/waimai/alita/platform/init/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/alita/platform/init/b;

.field public final synthetic c:Lcom/sankuai/waimai/alita/platform/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/platform/a;Ljava/lang/String;Lcom/sankuai/waimai/alita/platform/init/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/a$e;->c:Lcom/sankuai/waimai/alita/platform/a;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/platform/a$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/platform/a$e;->b:Lcom/sankuai/waimai/alita/platform/init/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;ZLjava/lang/String;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    const-string v0, "config"

    .line 230001
    .line 230002
    invoke-static {v0, p3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 230003
    .line 230004
    .line 230005
    move-result-object v0

    .line 230006
    iget-object v1, p0, Lcom/sankuai/waimai/alita/platform/a$e;->a:Ljava/lang/String;

    .line 230007
    .line 230008
    const-string v2, "alita_config"

    .line 230009
    .line 230010
    const-string v3, ""

    .line 230011
    .line 230012
    invoke-static {v2, v1, v3, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 230013
    .line 230014
    .line 230015
    if-nez p3, :cond_0

    .line 230016
    .line 230017
    move-object p3, v3

    .line 230018
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/alita/platform/a;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230019
    .line 230020
    iget-object v1, p0, Lcom/sankuai/waimai/alita/platform/a$e;->a:Ljava/lang/String;

    .line 230021
    .line 230022
    invoke-virtual {v0, v1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230023
    .line 230024
    .line 230025
    const/4 p3, 0x0

    .line 230026
    const/4 v0, 0x1

    .line 230027
    if-eqz p2, :cond_1

    .line 230028
    .line 230029
    sget-object p2, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BizConfig;->TAG_VALUE_ERROR_CODE_SUCCESS:Ljava/lang/String;

    .line 230030
    .line 230031
    const/4 v1, 0x1

    .line 230032
    goto :goto_0

    .line 230033
    :cond_1
    sget-object p2, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BizConfig;->TAG_VALUE_ERROR_CODE_FAILED:Ljava/lang/String;

    .line 230034
    .line 230035
    const/4 v1, 0x0

    .line 230036
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 230037
    .line 230038
    .line 230039
    move-result-object v2

    .line 230040
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 230041
    .line 230042
    .line 230043
    move-result-object v2

    .line 230044
    iget-object v3, p0, Lcom/sankuai/waimai/alita/platform/a$e;->a:Ljava/lang/String;

    .line 230045
    .line 230046
    const-string v4, "AlitaBizFeedSuccess"

    .line 230047
    .line 230048
    invoke-interface {v2, v4, v1, v3}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 230049
    .line 230050
    .line 230051
    move-result-object v1

    .line 230052
    iget-object v2, p0, Lcom/sankuai/waimai/alita/platform/a$e;->a:Ljava/lang/String;

    .line 230053
    .line 230054
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->biz(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 230055
    .line 230056
    .line 230057
    move-result-object v1

    .line 230058
    invoke-interface {v1, p2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->errorCode(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 230059
    .line 230060
    .line 230061
    move-result-object p2

    .line 230062
    invoke-interface {p2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 230063
    .line 230064
    .line 230065
    invoke-static {}, Lcom/sankuai/waimai/alita/core/config/c;->a()Lcom/sankuai/waimai/alita/core/config/c;

    .line 230066
    .line 230067
    .line 230068
    move-result-object p2

    .line 230069
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/alita/core/config/c;->c(Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;)V

    .line 230070
    .line 230071
    .line 230072
    iget-object p2, p0, Lcom/sankuai/waimai/alita/platform/a$e;->b:Lcom/sankuai/waimai/alita/platform/init/b;

    .line 230073
    .line 230074
    iget-object p2, p2, Lcom/sankuai/waimai/alita/platform/init/b;->b:Ljava/util/ArrayList;

    .line 230075
    .line 230076
    invoke-static {p2}, Lcom/sankuai/waimai/alita/core/utils/k;->a(Ljava/util/List;)Z

    .line 230077
    .line 230078
    .line 230079
    move-result v1

    .line 230080
    if-nez v1, :cond_2

    .line 230081
    .line 230082
    invoke-static {}, Lcom/sankuai/waimai/alita/core/jsexecutor/i;->a()Lcom/sankuai/waimai/alita/core/jsexecutor/i;

    .line 230083
    .line 230084
    .line 230085
    move-result-object v1

    .line 230086
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/i;->c(Ljava/util/List;)V

    .line 230087
    .line 230088
    .line 230089
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/alita/core/dataupload/f;->a()Lcom/sankuai/waimai/alita/core/dataupload/f;

    .line 230090
    .line 230091
    .line 230092
    move-result-object p2

    .line 230093
    new-instance v1, Lcom/sankuai/waimai/alita/core/dataupload/e;

    .line 230094
    .line 230095
    iget-object v2, p0, Lcom/sankuai/waimai/alita/platform/a$e;->a:Ljava/lang/String;

    .line 230096
    .line 230097
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/alita/core/dataupload/e;-><init>(Ljava/lang/String;)V

    .line 230098
    .line 230099
    .line 230100
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230101
    .line 230102
    .line 230103
    new-array v0, v0, [Ljava/lang/Object;

    .line 230104
    .line 230105
    aput-object v1, v0, p3

    .line 230106
    .line 230107
    sget-object v2, Lcom/sankuai/waimai/alita/core/dataupload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230108
    .line 230109
    const v3, 0x8af14a

    .line 230110
    .line 230111
    .line 230112
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230113
    .line 230114
    .line 230115
    move-result v4

    .line 230116
    if-eqz v4, :cond_3

    .line 230117
    .line 230118
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230119
    .line 230120
    .line 230121
    goto :goto_1

    .line 230122
    :cond_3
    iget-object p2, p2, Lcom/sankuai/waimai/alita/core/dataupload/f;->a:Lcom/sankuai/waimai/alita/core/base/g;

    .line 230123
    .line 230124
    new-instance v0, Lcom/sankuai/waimai/alita/core/dataupload/f$a;

    .line 230125
    .line 230126
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/alita/core/dataupload/f$a;-><init>(Lcom/sankuai/waimai/alita/core/dataupload/e;)V

    .line 230127
    .line 230128
    .line 230129
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/alita/core/base/g;->b(Lcom/sankuai/waimai/alita/core/base/f;)V

    .line 230130
    .line 230131
    .line 230132
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/alita/core/dataupload/f;->a()Lcom/sankuai/waimai/alita/core/dataupload/f;

    .line 230133
    .line 230134
    .line 230135
    move-result-object p2

    .line 230136
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/a$e;->a:Ljava/lang/String;

    .line 230137
    .line 230138
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/alita/core/dataupload/f;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/dataupload/e;

    .line 230139
    .line 230140
    .line 230141
    move-result-object p2

    .line 230142
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230143
    .line 230144
    .line 230145
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->d:Lcom/sankuai/waimai/alita/core/config/a;

    .line 230146
    .line 230147
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/config/a;->d:Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 230148
    .line 230149
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/alita/core/dataupload/e;->c(Lcom/sankuai/waimai/alita/core/config/observabledata/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230150
    .line 230151
    .line 230152
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/alita/core/featuredatareport/d;->a()Lcom/sankuai/waimai/alita/core/featuredatareport/d;

    .line 230153
    .line 230154
    .line 230155
    move-result-object p2

    .line 230156
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/a$e;->a:Ljava/lang/String;

    .line 230157
    .line 230158
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/alita/core/featuredatareport/d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/featuredatareport/c;

    .line 230159
    .line 230160
    .line 230161
    move-result-object p2

    .line 230162
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigManager;->d:Lcom/sankuai/waimai/alita/core/config/a;

    .line 230163
    .line 230164
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/config/a;->g:Lcom/sankuai/waimai/alita/core/config/observabledata/c;

    .line 230165
    .line 230166
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/alita/core/featuredatareport/c;->a(Lcom/sankuai/waimai/alita/core/config/observabledata/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 230167
    .line 230168
    .line 230169
    :catch_1
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/autorunner/d;->c()Lcom/sankuai/waimai/alita/core/event/autorunner/d;

    .line 230170
    .line 230171
    .line 230172
    move-result-object p1

    .line 230173
    iget-object p2, p0, Lcom/sankuai/waimai/alita/platform/a$e;->a:Ljava/lang/String;

    .line 230174
    .line 230175
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/alita/core/event/autorunner/d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;

    .line 230176
    .line 230177
    .line 230178
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/a$e;->b:Lcom/sankuai/waimai/alita/platform/init/b;

    .line 230179
    .line 230180
    iget-object p1, p1, Lcom/sankuai/waimai/alita/platform/init/b;->d:Lcom/sankuai/waimai/alita/platform/init/g;

    .line 230181
    .line 230182
    if-eqz p1, :cond_4

    .line 230183
    .line 230184
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->getInstance()Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 230185
    .line 230186
    .line 230187
    move-result-object p2

    .line 230188
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/a$e;->a:Ljava/lang/String;

    .line 230189
    .line 230190
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->addRealtimeEventFilter(Ljava/lang/String;Lcom/sankuai/waimai/alita/platform/init/g;)V

    .line 230191
    .line 230192
    .line 230193
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/a$e;->c:Lcom/sankuai/waimai/alita/platform/a;

    .line 230194
    .line 230195
    iget-object p2, p0, Lcom/sankuai/waimai/alita/platform/a$e;->a:Ljava/lang/String;

    .line 230196
    .line 230197
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/alita/platform/a;->o(Ljava/lang/String;)V

    .line 230198
    .line 230199
    .line 230200
    invoke-static {}, Lcom/sankuai/waimai/alita/core/datadownload/b;->c()Lcom/sankuai/waimai/alita/core/datadownload/b;

    .line 230201
    .line 230202
    .line 230203
    move-result-object p1

    .line 230204
    iget-object p2, p0, Lcom/sankuai/waimai/alita/platform/a$e;->a:Ljava/lang/String;

    .line 230205
    .line 230206
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/alita/core/base/b;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/base/a;

    .line 230207
    .line 230208
    .line 230209
    move-result-object p1

    .line 230210
    check-cast p1, Lcom/sankuai/waimai/alita/core/datadownload/a;

    .line 230211
    .line 230212
    if-eqz p1, :cond_5

    .line 230213
    .line 230214
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/alita/core/datadownload/a;->b(I)V

    .line 230215
    .line 230216
    .line 230217
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/a$e;->a:Ljava/lang/String;

    .line 230218
    .line 230219
    const-string p2, "success"

    .line 230220
    .line 230221
    invoke-static {p1, p3, p2}, Lcom/sankuai/waimai/alita/platform/a;->n(Ljava/lang/String;ILjava/lang/String;)V

    .line 230222
    .line 230223
    .line 230224
    return-void
.end method
