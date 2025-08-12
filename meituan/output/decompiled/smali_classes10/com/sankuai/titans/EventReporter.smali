.class public final Lcom/sankuai/titans/EventReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/EventReporter$Holder;,
        Lcom/sankuai/titans/EventReporter$RequestLog;,
        Lcom/sankuai/titans/EventReporter$EventInfo;
    }
.end annotation


# static fields
.field public static final LINK_TYPE_OFFLINE:I = 0x1

.field public static final LINK_TYPE_SHARK:I = 0x2

.field public static final LINK_TYPE_SIMPLE:I = 0x0

.field public static final OFFLINE_STEP_BUNDLE_REQUEST:I = 0x3

.field public static final OFFLINE_STEP_BUNDLE_RESPONSE:I = 0x4

.field public static final OFFLINE_STEP_DOWNLOAD_REQUEST:I = 0x5

.field public static final OFFLINE_STEP_DOWNLOAD_RESPONSE:I = 0x6

.field public static final OFFLINE_STEP_WRITE:I = 0x7

.field public static final PAGE_LOAD_ABORT:I = 0x2

.field public static final PAGE_LOAD_FAILURE:I = 0x1

.field public static final PAGE_LOAD_SUCCESS:I = 0x0

.field public static final REPORT_CHANNEL:Ljava/lang/String; = "fe_knb_report"

.field public static final REPORT_RESPONSE_ERROR_TAG:Ljava/lang/String; = "titansx-response-error"

.field public static final REPORT_TYPE_ACCESS:Ljava/lang/String; = "titansx-access"

.field public static final REPORT_TYPE_BRIDGE:Ljava/lang/String; = "titansx-bridge"

.field public static final REPORT_TYPE_OFFLINE:Ljava/lang/String; = "titansx-offline"

.field public static final REPORT_TYPE_STORAGE:Ljava/lang/String; = "titansx-storage"

.field public static final REPORT_TYPE_TIMING:Ljava/lang/String; = "custom.aggregation.titansx-timing"

.field public static final STORAGE_ACTION_READ:I = 0x0

.field public static final STORAGE_ACTION_REMOVE:I = 0x2

.field public static final STORAGE_ACTION_WRITE:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public canStorageReport:Z

.field public final eventInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/titans/EventReporter$EventInfo;",
            ">;"
        }
    .end annotation
.end field

.field public isGetStorageReport:Z

.field public isRemoveStorageReport:Z

.field public isSetStorageReport:Z

.field public final queryWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68ac114ef7132004L    # -2.666503674465241E-196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/titans/EventReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x79c8b8

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
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/titans/EventReporter;->queryWhiteList:Ljava/util/List;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/titans/EventReporter;->eventInfoMap:Ljava/util/Map;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/sankuai/titans/EventReporter;->isSetStorageReport:Z

    .line 100036
    .line 100037
    iput-boolean v0, p0, Lcom/sankuai/titans/EventReporter;->isGetStorageReport:Z

    .line 100038
    .line 100039
    iput-boolean v0, p0, Lcom/sankuai/titans/EventReporter;->isRemoveStorageReport:Z

    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/sankuai/titans/EventReporter;->canStorageReport:Z

    .line 100042
    .line 100043
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/titans/EventReporter$1;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/titans/EventReporter;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static getInstance()Lcom/sankuai/titans/EventReporter;
    .locals 1

    sget-object v0, Lcom/sankuai/titans/EventReporter$Holder;->instance:Lcom/sankuai/titans/EventReporter;

    return-object v0
.end method

.method private reportStorage(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    const/4 v1, 0x2

    .line 250020
    aput-object p3, v0, v1

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p4, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/titans/EventReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0xe1eede

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 250041
    .line 250042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250043
    .line 250044
    .line 250045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250046
    .line 250047
    .line 250048
    move-result-object p1

    .line 250049
    const-string v1, "action"

    .line 250050
    .line 250051
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250052
    .line 250053
    .line 250054
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250055
    .line 250056
    .line 250057
    move-result-object p1

    .line 250058
    const-string p2, "level"

    .line 250059
    .line 250060
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250061
    .line 250062
    .line 250063
    const-string p1, "key"

    .line 250064
    .line 250065
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250066
    .line 250067
    .line 250068
    const-string p1, "data"

    .line 250069
    .line 250070
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250071
    .line 250072
    .line 250073
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250074
    .line 250075
    const-string p2, ""

    .line 250076
    .line 250077
    invoke-direct {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 250078
    .line 250079
    .line 250080
    const-string p2, "fe_knb_report"

    .line 250081
    .line 250082
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250083
    .line 250084
    .line 250085
    move-result-object p1

    .line 250086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250087
    .line 250088
    .line 250089
    move-result-wide p2

    .line 250090
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->ts(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250091
    .line 250092
    .line 250093
    move-result-object p1

    .line 250094
    const-string p2, "titansx-storage"

    .line 250095
    .line 250096
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250097
    .line 250098
    .line 250099
    move-result-object p1

    .line 250100
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250101
    .line 250102
    .line 250103
    move-result-object p1

    .line 250104
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 250105
    .line 250106
    .line 250107
    move-result-object p1

    .line 250108
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 250109
    .line 250110
    .line 250111
    return-void
.end method


# virtual methods
.method public canStorageReport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/titans/EventReporter;->canStorageReport:Z

    return-void
.end method

.method public getQueryWhiteList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/EventReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa63454

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/EventReporter;->queryWhiteList:Ljava/util/List;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/titans/EventReporter;->queryWhiteList:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100029
    .line 100030
    .line 100031
    monitor-exit v0

    .line 100032
    return-object v1

    .line 100033
    :catchall_0
    move-exception v1

    .line 100034
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    throw v1
.end method

.method public getStorageReport(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    const/4 v1, 0x2

    .line 250020
    aput-object p3, v0, v1

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p4, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/titans/EventReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0x9e24d8

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/titans/EventReporter;->canStorageReport:Z

    .line 250041
    .line 250042
    if-eqz v0, :cond_2

    .line 250043
    .line 250044
    iget-boolean v0, p0, Lcom/sankuai/titans/EventReporter;->isGetStorageReport:Z

    .line 250045
    .line 250046
    if-nez v0, :cond_1

    .line 250047
    .line 250048
    goto :goto_0

    .line 250049
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/titans/EventReporter;->reportStorage(IILjava/lang/String;Ljava/lang/String;)V

    .line 250050
    :cond_2
    :goto_0
    return-void
.end method

.method public getStorageReport(Z)V
    .locals 0

    .line 120000
    iput-boolean p1, p0, Lcom/sankuai/titans/EventReporter;->isGetStorageReport:Z

    .line 120001
    .line 120002
    return-void
.end method

.method public markStartEvent(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/EventReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xdf16a7

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_2

    .line 180025
    .line 180026
    if-nez p2, :cond_1

    .line 180027
    .line 180028
    goto :goto_0

    .line 180029
    :cond_1
    invoke-static {p2}, Lcom/sankuai/titans/UriKit;->basicURLString(Landroid/net/Uri;)Ljava/lang/String;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p2

    .line 180033
    const-string v0, "-"

    .line 180034
    .line 180035
    invoke-static {p1, v0, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v0

    .line 180039
    new-instance v1, Lcom/sankuai/titans/EventReporter$EventInfo;

    .line 180040
    .line 180041
    invoke-direct {v1, p1, p2}, Lcom/sankuai/titans/EventReporter$EventInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180042
    .line 180043
    .line 180044
    iget-object p1, p0, Lcom/sankuai/titans/EventReporter;->eventInfoMap:Ljava/util/Map;

    .line 180045
    .line 180046
    monitor-enter p1

    .line 180047
    :try_start_0
    iget-object p2, p0, Lcom/sankuai/titans/EventReporter;->eventInfoMap:Ljava/util/Map;

    .line 180048
    .line 180049
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180050
    .line 180051
    .line 180052
    monitor-exit p1

    .line 180053
    return-void

    .line 180054
    :catchall_0
    move-exception p2

    .line 180055
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180056
    throw p2

    .line 180057
    :cond_2
    :goto_0
    return-void
.end method

.method public pickStartEvent(Ljava/lang/String;Landroid/net/Uri;)Lcom/sankuai/titans/EventReporter$EventInfo;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/EventReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xc66531

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/titans/EventReporter$EventInfo;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    if-eqz p1, :cond_2

    .line 180028
    .line 180029
    if-nez p2, :cond_1

    .line 180030
    .line 180031
    goto :goto_0

    .line 180032
    :cond_1
    invoke-static {p2}, Lcom/sankuai/titans/UriKit;->basicURLString(Landroid/net/Uri;)Ljava/lang/String;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p2

    .line 180036
    const-string v0, "-"

    .line 180037
    .line 180038
    invoke-static {p1, v0, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p1

    .line 180042
    iget-object p2, p0, Lcom/sankuai/titans/EventReporter;->eventInfoMap:Ljava/util/Map;

    .line 180043
    .line 180044
    monitor-enter p2

    .line 180045
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/titans/EventReporter;->eventInfoMap:Ljava/util/Map;

    .line 180046
    .line 180047
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p1

    .line 180051
    check-cast p1, Lcom/sankuai/titans/EventReporter$EventInfo;

    .line 180052
    .line 180053
    monitor-exit p2

    .line 180054
    return-object p1

    .line 180055
    :catchall_0
    move-exception p1

    .line 180056
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180057
    throw p1

    .line 180058
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 180059
    return-object p1
.end method

.method public removeStorageReport(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    const/4 v1, 0x2

    .line 250020
    aput-object p3, v0, v1

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p4, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/titans/EventReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0x7a8717

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/titans/EventReporter;->canStorageReport:Z

    .line 250041
    .line 250042
    if-eqz v0, :cond_2

    .line 250043
    .line 250044
    iget-boolean v0, p0, Lcom/sankuai/titans/EventReporter;->isRemoveStorageReport:Z

    .line 250045
    .line 250046
    if-nez v0, :cond_1

    .line 250047
    .line 250048
    goto :goto_0

    .line 250049
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/titans/EventReporter;->reportStorage(IILjava/lang/String;Ljava/lang/String;)V

    .line 250050
    :cond_2
    :goto_0
    return-void
.end method

.method public removeStorageReport(Z)V
    .locals 0

    .line 120000
    iput-boolean p1, p0, Lcom/sankuai/titans/EventReporter;->isRemoveStorageReport:Z

    .line 120001
    .line 120002
    return-void
.end method

.method public reportOffline(ILjava/lang/String;I)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v2, 0x2

    .line 230020
    aput-object v1, v0, v2

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/titans/EventReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0x77da2

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 230038
    .line 230039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230040
    .line 230041
    .line 230042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230043
    .line 230044
    .line 230045
    move-result-object p1

    .line 230046
    const-string v1, "step"

    .line 230047
    .line 230048
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230049
    .line 230050
    .line 230051
    const-string p1, "scope"

    .line 230052
    .line 230053
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230054
    .line 230055
    .line 230056
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230057
    .line 230058
    .line 230059
    move-result-object p1

    .line 230060
    const-string p2, "status"

    .line 230061
    .line 230062
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230063
    .line 230064
    .line 230065
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 230066
    .line 230067
    const-string p2, ""

    .line 230068
    .line 230069
    invoke-direct {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 230070
    .line 230071
    .line 230072
    const-string p2, "fe_knb_report"

    .line 230073
    .line 230074
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 230075
    .line 230076
    .line 230077
    move-result-object p1

    .line 230078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230079
    .line 230080
    .line 230081
    move-result-wide p2

    .line 230082
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->ts(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 230083
    .line 230084
    .line 230085
    move-result-object p1

    .line 230086
    const-string p2, "titansx-offline"

    .line 230087
    .line 230088
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 230089
    .line 230090
    .line 230091
    move-result-object p1

    .line 230092
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 230093
    .line 230094
    .line 230095
    move-result-object p1

    .line 230096
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 230097
    .line 230098
    .line 230099
    move-result-object p1

    .line 230100
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    return-void
.end method

.method public reportPageAccess(Landroid/net/Uri;ILjava/lang/String;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/titans/EventReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0xc9a6e2

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 230033
    .line 230034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230035
    .line 230036
    .line 230037
    invoke-static {p1}, Lcom/sankuai/titans/UriKit;->basicURLString(Landroid/net/Uri;)Ljava/lang/String;

    .line 230038
    .line 230039
    .line 230040
    move-result-object p1

    .line 230041
    const-string v1, "page"

    .line 230042
    .line 230043
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230044
    .line 230045
    .line 230046
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230047
    .line 230048
    .line 230049
    move-result-object p1

    .line 230050
    const-string p2, "status"

    .line 230051
    .line 230052
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230053
    .line 230054
    .line 230055
    const-string p1, "kernel"

    .line 230056
    .line 230057
    const-string p2, "chrome"

    .line 230058
    .line 230059
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230060
    .line 230061
    .line 230062
    const-string p1, "titans"

    .line 230063
    .line 230064
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230065
    .line 230066
    .line 230067
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 230068
    .line 230069
    const-string p2, ""

    .line 230070
    .line 230071
    invoke-direct {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 230072
    .line 230073
    .line 230074
    const-string p2, "fe_knb_report"

    .line 230075
    .line 230076
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 230077
    .line 230078
    .line 230079
    move-result-object p1

    .line 230080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230081
    .line 230082
    .line 230083
    move-result-wide p2

    .line 230084
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->ts(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 230085
    .line 230086
    .line 230087
    move-result-object p1

    .line 230088
    const-string p2, "titansx-access"

    .line 230089
    .line 230090
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 230091
    .line 230092
    .line 230093
    move-result-object p1

    .line 230094
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 230095
    .line 230096
    .line 230097
    move-result-object p1

    .line 230098
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 230099
    .line 230100
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    return-void
.end method

.method public reportResponseError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    new-instance v1, Ljava/lang/Byte;

    .line 270021
    .line 270022
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v2, 0x4

    .line 270026
    aput-object v1, v0, v2

    .line 270027
    .line 270028
    sget-object v1, Lcom/sankuai/titans/EventReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v2, 0x9ee5e1

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v3

    .line 270037
    if-eqz v3, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 270044
    .line 270045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270046
    .line 270047
    .line 270048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270049
    .line 270050
    .line 270051
    move-result-object p1

    .line 270052
    const-string v1, "errorStatus"

    .line 270053
    .line 270054
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270058
    .line 270059
    .line 270060
    move-result p1

    .line 270061
    const-string v1, ""

    .line 270062
    .line 270063
    if-nez p1, :cond_1

    .line 270064
    .line 270065
    goto :goto_0

    .line 270066
    :cond_1
    move-object p2, v1

    .line 270067
    :goto_0
    const-string p1, "errorURL"

    .line 270068
    .line 270069
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270070
    .line 270071
    .line 270072
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270073
    .line 270074
    .line 270075
    move-result p1

    .line 270076
    if-nez p1, :cond_2

    .line 270077
    .line 270078
    goto :goto_1

    .line 270079
    :cond_2
    move-object p3, v1

    .line 270080
    :goto_1
    const-string p1, "sourceURL"

    .line 270081
    .line 270082
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270083
    .line 270084
    .line 270085
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270086
    .line 270087
    .line 270088
    move-result p1

    .line 270089
    if-nez p1, :cond_3

    .line 270090
    .line 270091
    goto :goto_2

    .line 270092
    :cond_3
    move-object p4, v1

    .line 270093
    :goto_2
    const-string p1, "referURL"

    .line 270094
    .line 270095
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270096
    .line 270097
    .line 270098
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270099
    .line 270100
    .line 270101
    move-result-object p1

    .line 270102
    const-string p2, "isMainFrame"

    .line 270103
    .line 270104
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270105
    .line 270106
    .line 270107
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270108
    .line 270109
    invoke-direct {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 270110
    .line 270111
    .line 270112
    const-string p2, "fe_knb_report"

    .line 270113
    .line 270114
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270115
    .line 270116
    .line 270117
    move-result-object p1

    .line 270118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270119
    .line 270120
    .line 270121
    move-result-wide p2

    .line 270122
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->ts(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270123
    .line 270124
    .line 270125
    move-result-object p1

    .line 270126
    const-string p2, "titansx-response-error"

    .line 270127
    .line 270128
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270129
    .line 270130
    .line 270131
    move-result-object p1

    .line 270132
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270133
    .line 270134
    .line 270135
    move-result-object p1

    .line 270136
    const-wide/16 p2, 0x1

    .line 270137
    .line 270138
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270139
    .line 270140
    .line 270141
    move-result-object p1

    .line 270142
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 270143
    .line 270144
    .line 270145
    move-result-object p1

    .line 270146
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 270147
    .line 270148
    .line 270149
    return-void
.end method

.method public reportTiming(Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Long;

    .line 230010
    .line 230011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/titans/EventReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x8f6148

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    const-string v0, "frame"

    .line 230033
    .line 230034
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 230035
    .line 230036
    .line 230037
    move-result-object p1

    .line 230038
    invoke-static {p2}, Lcom/sankuai/titans/UriKit;->basicURLString(Landroid/net/Uri;)Ljava/lang/String;

    .line 230039
    .line 230040
    .line 230041
    move-result-object p2

    .line 230042
    const-string v0, "page"

    .line 230043
    .line 230044
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230045
    .line 230046
    .line 230047
    new-instance p2, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 230048
    .line 230049
    const-string v0, ""

    .line 230050
    .line 230051
    invoke-direct {p2, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 230052
    .line 230053
    .line 230054
    const-string v0, "fe_knb_report"

    .line 230055
    .line 230056
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 230057
    .line 230058
    .line 230059
    move-result-object p2

    .line 230060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230061
    .line 230062
    .line 230063
    move-result-wide v0

    .line 230064
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->ts(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 230065
    .line 230066
    .line 230067
    move-result-object p2

    .line 230068
    const-string v0, "custom.aggregation.titansx-timing"

    .line 230069
    .line 230070
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 230071
    .line 230072
    .line 230073
    move-result-object p2

    .line 230074
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 230075
    .line 230076
    .line 230077
    move-result-object p1

    .line 230078
    invoke-virtual {p1, p3, p4}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 230079
    .line 230080
    .line 230081
    move-result-object p1

    .line 230082
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 230083
    .line 230084
    .line 230085
    move-result-object p1

    .line 230086
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 230087
    .line 230088
    .line 230089
    return-void
.end method

.method public reportTiming(Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Long;

    .line 250010
    .line 250011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p5, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/titans/EventReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0xe625f0

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    const-string v0, "frame"

    .line 250036
    .line 250037
    const-string v1, "lastframe"

    .line 250038
    .line 250039
    invoke-static {v0, p1, v1, p5}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250040
    .line 250041
    .line 250042
    move-result-object p1

    .line 250043
    invoke-static {p2}, Lcom/sankuai/titans/UriKit;->basicURLString(Landroid/net/Uri;)Ljava/lang/String;

    .line 250044
    .line 250045
    .line 250046
    move-result-object p2

    .line 250047
    const-string p5, "page"

    .line 250048
    .line 250049
    invoke-virtual {p1, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250050
    .line 250051
    .line 250052
    new-instance p2, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250053
    .line 250054
    const-string p5, ""

    .line 250055
    .line 250056
    invoke-direct {p2, p5}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 250057
    .line 250058
    .line 250059
    const-string p5, "fe_knb_report"

    .line 250060
    .line 250061
    invoke-virtual {p2, p5}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250062
    .line 250063
    .line 250064
    move-result-object p2

    .line 250065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250066
    .line 250067
    .line 250068
    move-result-wide v0

    .line 250069
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->ts(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250070
    .line 250071
    .line 250072
    move-result-object p2

    .line 250073
    const-string p5, "custom.aggregation.titansx-timing"

    .line 250074
    .line 250075
    invoke-virtual {p2, p5}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250076
    .line 250077
    .line 250078
    move-result-object p2

    .line 250079
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250080
    .line 250081
    .line 250082
    move-result-object p1

    .line 250083
    invoke-virtual {p1, p3, p4}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 250084
    .line 250085
    .line 250086
    move-result-object p1

    .line 250087
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 250088
    .line 250089
    .line 250090
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    return-void
.end method

.method public setQueryWhiteList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/EventReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2dcacd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/EventReporter;->queryWhiteList:Ljava/util/List;

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/titans/EventReporter;->queryWhiteList:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/titans/EventReporter;->queryWhiteList:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120032
    .line 120033
    .line 120034
    monitor-exit v0

    .line 120035
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setStorageReport(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    const/4 v1, 0x2

    .line 250020
    aput-object p3, v0, v1

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p4, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/titans/EventReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0x255070

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/titans/EventReporter;->canStorageReport:Z

    .line 250041
    .line 250042
    if-eqz v0, :cond_2

    .line 250043
    .line 250044
    iget-boolean v0, p0, Lcom/sankuai/titans/EventReporter;->isSetStorageReport:Z

    .line 250045
    .line 250046
    if-nez v0, :cond_1

    .line 250047
    .line 250048
    goto :goto_0

    .line 250049
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/titans/EventReporter;->reportStorage(IILjava/lang/String;Ljava/lang/String;)V

    .line 250050
    :cond_2
    :goto_0
    return-void
.end method

.method public setStorageReport(Z)V
    .locals 0

    .line 120000
    iput-boolean p1, p0, Lcom/sankuai/titans/EventReporter;->isSetStorageReport:Z

    .line 120001
    .line 120002
    return-void
.end method
