.class public final Lcom/meituan/msc/common/config/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x756e3cbd9e2abf6cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "MTMSCPreDownloadHelper"

    sput-object v0, Lcom/meituan/msc/common/config/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/lib/a;)V
    .locals 6

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p3, v0, v2

    .line 270014
    .line 270015
    sget-object v2, Lcom/meituan/msc/common/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v3, 0x0

    .line 270018
    const v4, 0xd6bc3f

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v5

    .line 270025
    if-eqz v5, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    return-void

    .line 270031
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/modules/storage/d;->i(Ljava/lang/String;)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v0

    .line 270035
    if-eqz v0, :cond_3

    .line 270036
    .line 270037
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isInited()Z

    .line 270038
    .line 270039
    .line 270040
    move-result v0

    .line 270041
    if-nez v0, :cond_1

    .line 270042
    .line 270043
    if-eqz p0, :cond_1

    .line 270044
    .line 270045
    invoke-static {p0}, Lcom/meituan/msc/extern/MSCEnvHelper;->startHostInit(Landroid/content/Context;)V

    .line 270046
    .line 270047
    .line 270048
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 270049
    .line 270050
    .line 270051
    move-result-object p0

    .line 270052
    iget-boolean p0, p0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackYouXuanPreDownloadChange:Z

    .line 270053
    .line 270054
    if-nez p0, :cond_2

    .line 270055
    .line 270056
    const-string p0, "gh_84b9766b95bc"

    .line 270057
    .line 270058
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270059
    .line 270060
    .line 270061
    move-result p0

    .line 270062
    if-eqz p0, :cond_2

    .line 270063
    .line 270064
    new-instance p0, Lcom/meituan/msc/common/config/b$b;

    .line 270065
    .line 270066
    invoke-direct {p0, p3}, Lcom/meituan/msc/common/config/b$b;-><init>(Lcom/meituan/msc/common/lib/a;)V

    .line 270067
    .line 270068
    .line 270069
    invoke-static {p1, v1, p2, p0}, Lcom/meituan/msc/modules/update/l;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/msc/modules/update/l$b;)V

    .line 270070
    .line 270071
    .line 270072
    goto :goto_0

    .line 270073
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/update/metainfo/c;->j()Lcom/meituan/msc/modules/update/metainfo/c;

    .line 270074
    .line 270075
    .line 270076
    move-result-object p0

    .line 270077
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 270078
    .line 270079
    .line 270080
    move-result-object v0

    new-instance v1, Lcom/meituan/msc/common/config/b$c;

    invoke-direct {v1, p1, p2, p3}, Lcom/meituan/msc/common/config/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/lib/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/meituan/msc/modules/update/metainfo/c;->e(Ljava/util/List;Lcom/meituan/android/mercury/msc/adaptor/callback/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;Lcom/meituan/android/mercury/msc/adaptor/core/k;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/common/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x2f33e2

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isInited()Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    if-nez v0, :cond_1

    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_1
    new-instance v0, Lcom/meituan/msc/modules/update/m$a;

    .line 220036
    .line 220037
    invoke-direct {v0}, Lcom/meituan/msc/modules/update/m$a;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    const-string v1, "main"

    .line 220041
    .line 220042
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/update/m$a;->e(Ljava/lang/String;)Lcom/meituan/msc/modules/update/m$a;

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/m$a;->f()Lcom/meituan/msc/modules/update/m$a;

    .line 220046
    .line 220047
    .line 220048
    invoke-virtual {v0, p0}, Lcom/meituan/msc/modules/update/m$a;->c(Ljava/lang/String;)Lcom/meituan/msc/modules/update/m$a;

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/m$a;->a()Lcom/meituan/msc/modules/update/m;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v0

    .line 220055
    if-eqz p1, :cond_3

    .line 220056
    .line 220057
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->isFromNet()Z

    .line 220058
    .line 220059
    .line 220060
    move-result p2

    .line 220061
    if-eqz p2, :cond_2

    .line 220062
    .line 220063
    const-string p2, "network"

    .line 220064
    .line 220065
    goto :goto_0

    .line 220066
    :cond_2
    const-string p2, "local"

    .line 220067
    .line 220068
    :goto_0
    iput-object p2, v0, Lcom/meituan/msc/modules/update/m;->d:Ljava/lang/String;

    .line 220069
    .line 220070
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p2

    .line 220074
    iput-object p2, v0, Lcom/meituan/msc/modules/update/m;->e:Ljava/lang/String;

    .line 220075
    .line 220076
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLoadPhaseData()Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p2

    .line 220080
    iput-object p2, v0, Lcom/meituan/msc/modules/update/m;->g:Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 220081
    .line 220082
    invoke-static {v2}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 220083
    .line 220084
    .line 220085
    move-result-object p2

    .line 220086
    invoke-virtual {p2, v0}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->G(Lcom/meituan/msc/modules/update/m;)V

    .line 220087
    .line 220088
    .line 220089
    new-instance p2, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 220090
    .line 220091
    invoke-direct {p2}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;-><init>()V

    .line 220092
    .line 220093
    .line 220094
    iput-object p1, p2, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->ddResource:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 220095
    .line 220096
    invoke-static {p0, p2}, Lcom/meituan/msc/modules/update/pkg/l;->a(Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V

    .line 220097
    .line 220098
    .line 220099
    goto :goto_2

    .line 220100
    :cond_3
    if-eqz p2, :cond_4

    .line 220101
    .line 220102
    iget-object p0, p2, Lcom/meituan/met/mercury/load/core/i;->e:Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 220103
    .line 220104
    goto :goto_1

    .line 220105
    :cond_4
    move-object p0, v2

    .line 220106
    :goto_1
    iput-object p0, v0, Lcom/meituan/msc/modules/update/m;->g:Lcom/meituan/met/mercury/load/bean/DDLoadPhaseData;

    .line 220107
    .line 220108
    invoke-static {v2}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/update/PackageLoadReporter;

    .line 220109
    .line 220110
    .line 220111
    move-result-object p0

    .line 220112
    invoke-virtual {p0, v0, p2}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->F(Lcom/meituan/msc/modules/update/m;Ljava/lang/Exception;)V

    .line 220113
    .line 220114
    .line 220115
    :goto_2
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/msc/common/lib/e;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/common/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xbed085

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    if-eqz v0, :cond_1

    .line 220033
    .line 220034
    invoke-interface {p2}, Lcom/meituan/msc/common/lib/e;->b()V

    .line 220035
    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_1
    sget-object v0, Lcom/meituan/msc/common/executor/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 220039
    .line 220040
    new-instance v1, Lcom/meituan/msc/common/config/b$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/msc/common/config/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/msc/common/lib/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
