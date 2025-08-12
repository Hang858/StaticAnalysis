.class public Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/ipredownload/IPreDownload;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28a3c516b6ec953bL    # -6.789083545029504E112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;)V
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x9307fd

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_4

    .line 170025
    .line 170026
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->getDdd()Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    goto :goto_1

    .line 170033
    :cond_1
    new-instance v0, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170034
    .line 170035
    invoke-direct {v0, v1}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 170036
    .line 170037
    .line 170038
    iput v2, v0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->preloadTag:I

    .line 170039
    .line 170040
    new-instance v1, Ljava/util/HashMap;

    .line 170041
    .line 170042
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    iget-object v2, p2, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;->appId:Ljava/lang/String;

    .line 170046
    .line 170047
    const-string v3, "aggregation"

    .line 170048
    .line 170049
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    iget-object v2, p2, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;->publishId:Ljava/lang/String;

    .line 170053
    .line 170054
    const-string v3, "mscPublishId"

    .line 170055
    .line 170056
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    iget-object v2, p2, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;->loadScene:Ljava/lang/String;

    .line 170060
    .line 170061
    const-string v3, "scene"

    .line 170062
    .line 170063
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    iput-object v1, v0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->extraReportParams:Ljava/util/Map;

    .line 170067
    .line 170068
    iget-boolean p2, p2, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCLoadPackageInfo;->isImmediately:Z

    .line 170069
    .line 170070
    if-eqz p2, :cond_2

    .line 170071
    .line 170072
    sget-object p2, Lcom/meituan/met/mercury/load/core/DDLoadParams$c;->c:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 170073
    .line 170074
    iput-object p2, v0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->srcUrgency:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_2
    sget-object p2, Lcom/meituan/met/mercury/load/core/DDLoadParams$c;->d:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 170078
    .line 170079
    iput-object p2, v0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->srcUrgency:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 170080
    .line 170081
    :goto_0
    invoke-static {}, Lcom/meituan/android/mercury/msc/adaptor/core/a;->e()Z

    .line 170082
    .line 170083
    .line 170084
    move-result p2

    .line 170085
    if-eqz p2, :cond_3

    .line 170086
    .line 170087
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170088
    .line 170089
    const-string v1, "DDLoadMSCAdaptor "

    .line 170090
    .line 170091
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v1

    .line 170095
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->toString()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v2

    .line 170099
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    .line 170102
    const-string v2, " "

    .line 170103
    .line 170104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170105
    .line 170106
    .line 170107
    iget-object v2, v0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->extraReportParams:Ljava/util/Map;

    .line 170108
    .line 170109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v1

    .line 170116
    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170117
    .line 170118
    .line 170119
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170120
    .line 170121
    const-string v1, "DDLoadMSCAdaptor SrcUrgency.Immediately "

    .line 170122
    .line 170123
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v1

    .line 170127
    iget-object v2, v0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->srcUrgency:Lcom/meituan/met/mercury/load/core/DDLoadParams$c;

    .line 170128
    .line 170129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v1

    .line 170136
    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170137
    .line 170138
    .line 170139
    :cond_3
    const-string p2, "msc"

    .line 170140
    .line 170141
    invoke-static {p2}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p2

    .line 170145
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->getDdd()Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p1

    .line 170149
    new-instance v1, Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload$b;

    .line 170150
    invoke-direct {v1}, Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload$b;-><init>()V

    invoke-virtual {p2, p1, v0, v1}, Lcom/meituan/met/mercury/load/core/g;->e(Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final preDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 p4, 0x4

    .line 250001
    new-array p4, p4, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v0, 0x0

    .line 250004
    aput-object p1, p4, v0

    .line 250005
    .line 250006
    const/4 p1, 0x1

    .line 250007
    aput-object p2, p4, p1

    .line 250008
    .line 250009
    const/4 p1, 0x2

    .line 250010
    aput-object p3, p4, p1

    .line 250011
    .line 250012
    const/4 p1, 0x3

    .line 250013
    const/4 p2, 0x0

    .line 250014
    aput-object p2, p4, p1

    .line 250015
    .line 250016
    sget-object p1, Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250017
    .line 250018
    const p2, 0x17ca46

    .line 250019
    .line 250020
    .line 250021
    invoke-static {p4, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v0

    .line 250025
    if-eqz v0, :cond_0

    .line 250026
    .line 250027
    invoke-static {p4, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-static {p3}, Lcom/meituan/android/mercury/msc/adaptor/utils/b;->a(Ljava/util/List;)Z

    .line 250032
    .line 250033
    .line 250034
    move-result p1

    .line 250035
    if-nez p1, :cond_1

    .line 250036
    .line 250037
    new-instance p1, Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload$a;

    .line 250038
    .line 250039
    invoke-direct {p1, p0, p3}, Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload$a;-><init>(Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload;Ljava/util/List;)V

    .line 250040
    .line 250041
    .line 250042
    const-string p2, "D-adaptor-preload"

    .line 250043
    .line 250044
    invoke-static {p2, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 250045
    .line 250046
    .line 250047
    move-result-object p1

    .line 250048
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 250049
    .line 250050
    :cond_1
    return-void
.end method

.method public final preDownloadMainSubBundle(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/ipredownload/MainSubBundleEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 p4, 0x4

    .line 250001
    new-array p4, p4, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v0, 0x0

    .line 250004
    aput-object p1, p4, v0

    .line 250005
    .line 250006
    const/4 p1, 0x1

    .line 250007
    aput-object p2, p4, p1

    .line 250008
    .line 250009
    const/4 p1, 0x2

    .line 250010
    aput-object p3, p4, p1

    .line 250011
    .line 250012
    const/4 p1, 0x3

    .line 250013
    const/4 p2, 0x0

    .line 250014
    aput-object p2, p4, p1

    .line 250015
    .line 250016
    sget-object p1, Lcom/meituan/android/mercury/msc/adaptor/core/MSCAdaptorPreload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250017
    .line 250018
    const p2, 0x1396aa

    .line 250019
    .line 250020
    .line 250021
    invoke-static {p4, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v0

    .line 250025
    if-eqz v0, :cond_0

    .line 250026
    .line 250027
    invoke-static {p4, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-static {p3}, Lcom/meituan/android/mercury/msc/adaptor/utils/b;->a(Ljava/util/List;)Z

    .line 250032
    .line 250033
    .line 250034
    move-result p1

    .line 250035
    if-eqz p1, :cond_1

    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 250039
    .line 250040
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250041
    .line 250042
    .line 250043
    new-instance v2, Ljava/util/ArrayList;

    .line 250044
    .line 250045
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250046
    .line 250047
    .line 250048
    new-instance v3, Ljava/util/HashMap;

    .line 250049
    .line 250050
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 250051
    .line 250052
    .line 250053
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250054
    .line 250055
    .line 250056
    move-result-object p1

    .line 250057
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250058
    .line 250059
    .line 250060
    move-result p2

    .line 250061
    if-eqz p2, :cond_4

    .line 250062
    .line 250063
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250064
    .line 250065
    .line 250066
    move-result-object p2

    .line 250067
    check-cast p2, Lcom/sankuai/meituan/ipredownload/MainSubBundleEntity;

    .line 250068
    .line 250069
    iget-object p3, p2, Lcom/sankuai/meituan/ipredownload/MainSubBundleEntity;->mainBundle:Ljava/lang/String;

    .line 250070
    .line 250071
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250072
    .line 250073
    .line 250074
    move-result p4

    .line 250075
    if-eqz p4, :cond_3

    .line 250076
    .line 250077
    goto :goto_0

    .line 250078
    :cond_3
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250079
    .line 250080
    .line 250081
    iget-object p2, p2, Lcom/sankuai/meituan/ipredownload/MainSubBundleEntity;->subBundlesList:Ljava/util/List;

    .line 250082
    .line 250083
    invoke-static {p2}, Lcom/meituan/android/mercury/msc/adaptor/utils/b;->a(Ljava/util/List;)Z

    .line 250084
    .line 250085
    .line 250086
    move-result p4

    .line 250087
    if-nez p4, :cond_2

    .line 250088
    .line 250089
    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250090
    .line 250091
    .line 250092
    goto :goto_0

    .line 250093
    :cond_4
    invoke-static {v2}, Lcom/meituan/android/mercury/msc/adaptor/utils/b;->a(Ljava/util/List;)Z

    .line 250094
    .line 250095
    .line 250096
    move-result p1

    .line 250097
    if-nez p1, :cond_5

    .line 250098
    .line 250099
    new-instance p1, Lcom/meituan/android/hades/impl/widget/g;

    .line 250100
    .line 250101
    const/4 v5, 0x1

    .line 250102
    const-string v4, "mtPreDownload"

    .line 250103
    .line 250104
    move-object v0, p1

    .line 250105
    move-object v1, p0

    .line 250106
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/hades/impl/widget/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250107
    .line 250108
    .line 250109
    const-string p2, "D-adaptor-preload"

    .line 250110
    .line 250111
    invoke-static {p2, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 250112
    .line 250113
    .line 250114
    move-result-object p1

    .line 250115
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 250116
    .line 250117
    .line 250118
    :cond_5
    return-void
.end method
