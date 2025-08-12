.class public Lcom/meituan/android/common/weaver/impl/msi/MSIBridge;
.super Lcom/meituan/msi/metrics/base/IBaseAdaptor;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/common/weaver/impl/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0xcb8b550da27c23eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/common/weaver/impl/e;

    const-string v1, "msi"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/weaver/impl/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meituan/android/common/weaver/impl/msi/MSIBridge;->a:Lcom/meituan/android/common/weaver/impl/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/metrics/base/IBaseAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/metrics/base/FfpAddCustomTagsParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/metrics/base/FfpAddCustomTagsParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/weaver/impl/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x1e40fb

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    sget-object v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 770028
    .line 770029
    iget-boolean v0, v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->a:Z

    .line 770030
    .line 770031
    if-nez v0, :cond_1

    .line 770032
    .line 770033
    return-void

    .line 770034
    :cond_1
    if-eqz p1, :cond_5

    .line 770035
    .line 770036
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 770037
    .line 770038
    .line 770039
    move-result-object v0

    .line 770040
    if-nez v0, :cond_2

    .line 770041
    .line 770042
    goto :goto_1

    .line 770043
    :cond_2
    :try_start_0
    new-instance v0, Lcom/meituan/android/common/weaver/impl/ffp/b;

    .line 770044
    .line 770045
    iget-object v1, p2, Lcom/meituan/msi/metrics/base/FfpAddCustomTagsParam;->pagePath:Ljava/lang/String;

    .line 770046
    .line 770047
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 770048
    .line 770049
    .line 770050
    move-result-object p1

    .line 770051
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/common/weaver/impl/ffp/b;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 770052
    .line 770053
    .line 770054
    iget-object p1, p2, Lcom/meituan/msi/metrics/base/FfpAddCustomTagsParam;->customTags:Ljava/lang/Object;

    .line 770055
    .line 770056
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 770057
    .line 770058
    if-eqz p2, :cond_3

    .line 770059
    .line 770060
    check-cast p1, Lorg/json/JSONObject;

    .line 770061
    .line 770062
    invoke-static {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->h(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 770063
    .line 770064
    .line 770065
    move-result-object p1

    .line 770066
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/weaver/impl/ffp/a;->f(Ljava/util/Map;)Lcom/meituan/android/common/weaver/impl/ffp/a;

    .line 770067
    .line 770068
    .line 770069
    goto :goto_0

    .line 770070
    :cond_3
    instance-of p2, p1, Ljava/util/Map;

    .line 770071
    .line 770072
    if-eqz p2, :cond_4

    .line 770073
    .line 770074
    check-cast p1, Ljava/util/Map;

    .line 770075
    .line 770076
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/weaver/impl/ffp/a;->f(Ljava/util/Map;)Lcom/meituan/android/common/weaver/impl/ffp/a;

    .line 770077
    .line 770078
    .line 770079
    :goto_0
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 770080
    .line 770081
    .line 770082
    move-result-object p1

    .line 770083
    invoke-interface {p1, v0}, Lcom/meituan/android/common/weaver/interfaces/b;->f(Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 770084
    .line 770085
    .line 770086
    :cond_4
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 770087
    .line 770088
    check-cast p3, Lcom/meituan/msi/metrics/base/IBaseAdaptor$a;

    .line 770089
    .line 770090
    invoke-virtual {p3, p1}, Lcom/meituan/msi/metrics/base/IBaseAdaptor$a;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770091
    .line 770092
    .line 770093
    goto :goto_1

    .line 770094
    :catchall_0
    move-exception p1

    .line 770095
    sget-object p2, Lcom/meituan/android/common/weaver/impl/msi/MSIBridge;->a:Lcom/meituan/android/common/weaver/impl/e;

    .line 770096
    .line 770097
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/weaver/impl/e;->a(Ljava/lang/Throwable;)V

    .line 770098
    .line 770099
    .line 770100
    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/metrics/base/FspRecordParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/metrics/base/FspRecordParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/weaver/impl/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x714631

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    sget-object v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 770028
    .line 770029
    iget-boolean v0, v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->a:Z

    .line 770030
    .line 770031
    if-nez v0, :cond_1

    .line 770032
    .line 770033
    return-void

    .line 770034
    :cond_1
    if-eqz p1, :cond_3

    .line 770035
    .line 770036
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 770037
    .line 770038
    .line 770039
    move-result-object v0

    .line 770040
    if-nez v0, :cond_2

    .line 770041
    .line 770042
    goto :goto_0

    .line 770043
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/common/weaver/impl/msi/MSIBridge;->c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/metrics/base/FspRecordParam;Lcom/meituan/msi/api/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770044
    .line 770045
    .line 770046
    goto :goto_0

    .line 770047
    :catchall_0
    move-exception p1

    .line 770048
    sget-object p2, Lcom/meituan/android/common/weaver/impl/msi/MSIBridge;->a:Lcom/meituan/android/common/weaver/impl/e;

    .line 770049
    .line 770050
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/weaver/impl/e;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/metrics/base/FspRecordParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/metrics/base/FspRecordParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/weaver/impl/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xdbb2a8

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 770028
    .line 770029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770030
    .line 770031
    .line 770032
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->r:Ljava/lang/String;

    .line 770033
    .line 770034
    iget-wide v2, p2, Lcom/meituan/msi/metrics/base/FspRecordParam;->createMs:J

    .line 770035
    .line 770036
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770037
    .line 770038
    .line 770039
    move-result-object v2

    .line 770040
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770041
    .line 770042
    .line 770043
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->d()Lcom/meituan/msi/bean/ContainerInfo;

    .line 770044
    .line 770045
    .line 770046
    move-result-object v1

    .line 770047
    iget-object v1, v1, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;

    .line 770048
    .line 770049
    const-string v2, "tType"

    .line 770050
    .line 770051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770052
    .line 770053
    .line 770054
    iget-object v1, p2, Lcom/meituan/msi/metrics/base/FspRecordParam;->eType:Ljava/lang/String;

    .line 770055
    .line 770056
    const-string v2, "eType"

    .line 770057
    .line 770058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770059
    .line 770060
    .line 770061
    iget-object v1, p2, Lcom/meituan/msi/metrics/base/FspRecordParam;->pagePath:Ljava/lang/String;

    .line 770062
    .line 770063
    const-string v2, "pagePath"

    .line 770064
    .line 770065
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770066
    .line 770067
    .line 770068
    iget-object v1, p2, Lcom/meituan/msi/metrics/base/FspRecordParam;->pageUrl:Ljava/lang/String;

    .line 770069
    .line 770070
    const-string v2, "pageUrl"

    .line 770071
    .line 770072
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770073
    .line 770074
    .line 770075
    iget v1, p2, Lcom/meituan/msi/metrics/base/FspRecordParam;->renderRate:F

    .line 770076
    .line 770077
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 770078
    .line 770079
    .line 770080
    move-result-object v1

    .line 770081
    const-string v2, "renderRate"

    .line 770082
    .line 770083
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770084
    .line 770085
    .line 770086
    iget-object v1, p2, Lcom/meituan/msi/metrics/base/FspRecordParam;->reachBottom:Ljava/lang/String;

    .line 770087
    .line 770088
    const-string v2, "reachBottom"

    .line 770089
    .line 770090
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770091
    .line 770092
    .line 770093
    iget v1, p2, Lcom/meituan/msi/metrics/base/FspRecordParam;->costMs:I

    .line 770094
    .line 770095
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770096
    .line 770097
    .line 770098
    move-result-object v1

    .line 770099
    const-string v2, "costMs"

    .line 770100
    .line 770101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770102
    .line 770103
    .line 770104
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 770105
    .line 770106
    .line 770107
    move-result-object v1

    .line 770108
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 770109
    .line 770110
    .line 770111
    move-result-object v1

    .line 770112
    const-string v2, "ppName"

    .line 770113
    .line 770114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770115
    .line 770116
    .line 770117
    const-string v1, "appId"

    .line 770118
    .line 770119
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 770120
    .line 770121
    .line 770122
    move-result v2

    .line 770123
    if-nez v2, :cond_1

    .line 770124
    .line 770125
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->d()Lcom/meituan/msi/bean/ContainerInfo;

    .line 770126
    .line 770127
    .line 770128
    move-result-object v2

    .line 770129
    iget-object v2, v2, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 770130
    .line 770131
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770132
    .line 770133
    .line 770134
    :cond_1
    iget-object p2, p2, Lcom/meituan/msi/metrics/base/FspRecordParam;->tags:Ljava/lang/Object;

    .line 770135
    .line 770136
    instance-of v1, p2, Lorg/json/JSONObject;

    .line 770137
    .line 770138
    if-eqz v1, :cond_2

    .line 770139
    .line 770140
    check-cast p2, Lorg/json/JSONObject;

    .line 770141
    .line 770142
    invoke-static {p2}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->h(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 770143
    .line 770144
    .line 770145
    move-result-object p2

    .line 770146
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 770147
    .line 770148
    .line 770149
    goto :goto_0

    .line 770150
    :cond_2
    instance-of v1, p2, Ljava/util/Map;

    .line 770151
    .line 770152
    if-eqz v1, :cond_3

    .line 770153
    .line 770154
    check-cast p2, Ljava/util/Map;

    .line 770155
    .line 770156
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 770157
    .line 770158
    .line 770159
    goto :goto_0

    .line 770160
    :cond_3
    if-eqz p2, :cond_4

    .line 770161
    .line 770162
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 770163
    .line 770164
    .line 770165
    move-result-object p2

    .line 770166
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770167
    .line 770168
    .line 770169
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->d()Lcom/meituan/msi/bean/ContainerInfo;

    .line 770170
    .line 770171
    .line 770172
    move-result-object p2

    .line 770173
    iget-object p2, p2, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;

    .line 770174
    .line 770175
    const-string v1, "msc"

    .line 770176
    .line 770177
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770178
    .line 770179
    .line 770180
    move-result p2

    .line 770181
    if-eqz p2, :cond_5

    .line 770182
    .line 770183
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 770184
    .line 770185
    .line 770186
    move-result-object p2

    .line 770187
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->d()Lcom/meituan/msi/bean/ContainerInfo;

    .line 770188
    .line 770189
    .line 770190
    move-result-object v1

    .line 770191
    iget-object v1, v1, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 770192
    .line 770193
    invoke-static {p2, v1, v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 770194
    .line 770195
    .line 770196
    move-result-object p2

    .line 770197
    goto :goto_1

    .line 770198
    :cond_5
    sget-object p2, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->l:Ljava/lang/String;

    .line 770199
    .line 770200
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 770201
    .line 770202
    .line 770203
    move-result-object v1

    .line 770204
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->d()Lcom/meituan/msi/bean/ContainerInfo;

    .line 770205
    .line 770206
    .line 770207
    move-result-object v2

    .line 770208
    invoke-static {p2, v1, v2, v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->q(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;Ljava/util/Map;)Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;

    .line 770209
    .line 770210
    .line 770211
    move-result-object p2

    .line 770212
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 770213
    .line 770214
    .line 770215
    move-result-object v0

    .line 770216
    sget-object v1, Lcom/meituan/android/common/weaver/interfaces/c;->a:Lcom/meituan/android/common/weaver/interfaces/b;

    .line 770217
    .line 770218
    if-nez v1, :cond_6

    .line 770219
    .line 770220
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 770221
    .line 770222
    .line 770223
    move-result v0

    .line 770224
    if-nez v0, :cond_6

    .line 770225
    .line 770226
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 770227
    .line 770228
    .line 770229
    sget-object v0, Lcom/meituan/android/common/weaver/impl/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770230
    .line 770231
    :cond_6
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 770232
    .line 770233
    .line 770234
    move-result-object v0

    .line 770235
    invoke-interface {v0, p2}, Lcom/meituan/android/common/weaver/interfaces/b;->f(Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 770236
    .line 770237
    .line 770238
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/c;->c()Lcom/meituan/android/common/weaver/impl/c;

    .line 770239
    .line 770240
    .line 770241
    move-result-object v0

    .line 770242
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 770243
    .line 770244
    .line 770245
    move-result-object v1

    .line 770246
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/weaver/impl/c;->d(Landroid/app/Activity;)Z

    .line 770247
    .line 770248
    .line 770249
    move-result v0

    .line 770250
    if-eqz v0, :cond_7

    .line 770251
    .line 770252
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/c;->c()Lcom/meituan/android/common/weaver/impl/c;

    .line 770253
    .line 770254
    .line 770255
    move-result-object v0

    .line 770256
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 770257
    .line 770258
    .line 770259
    move-result-object v1

    .line 770260
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/common/weaver/impl/c;->a(Landroid/app/Activity;Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 770261
    .line 770262
    .line 770263
    :cond_7
    invoke-virtual {p2}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->m()Z

    .line 770264
    .line 770265
    .line 770266
    move-result v0

    .line 770267
    if-eqz v0, :cond_8

    .line 770268
    .line 770269
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 770270
    .line 770271
    .line 770272
    move-result-object v0

    .line 770273
    invoke-virtual {p2}, Lcom/meituan/android/common/weaver/interfaces/ffp/ContainerEvent;->b()J

    .line 770274
    .line 770275
    .line 770276
    move-result-wide v1

    .line 770277
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->ffpStart(J)V

    .line 770278
    .line 770279
    .line 770280
    :cond_8
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/p;->d()Lcom/meituan/android/common/weaver/impl/p;

    .line 770281
    .line 770282
    .line 770283
    move-result-object v0

    .line 770284
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/weaver/impl/p;->a(Lcom/meituan/android/common/weaver/interfaces/ffp/k;)V

    .line 770285
    .line 770286
    .line 770287
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 770288
    .line 770289
    .line 770290
    move-result-object p2

    .line 770291
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->d()Lcom/meituan/msi/bean/ContainerInfo;

    .line 770292
    .line 770293
    .line 770294
    move-result-object p1

    .line 770295
    iget-object p1, p1, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;

    .line 770296
    .line 770297
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770298
    .line 770299
    .line 770300
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    invoke-interface {p3, p1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
