.class public Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_PREFETCH_CONFIG_KEY:Ljava/lang/String; = "app_prefetch_config"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public checkUpdateUrl:Ljava/lang/String;

.field public isFetchedByMinVersionLimit:Z

.field public final isFromCache:Z

.field public final lastUpdateTimeInMs:J

.field public volatile mainPackageCached:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

.field public final metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final prefetchConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final subPackagesCached:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5432c272876401e7L    # 4.00701771130831E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xa27245

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v1, "AppMetaInfoWrapper@"

    .line 120025
    .line 120026
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iput-object v1, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->TAG:Ljava/lang/String;

    .line 120046
    .line 120047
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120048
    .line 120049
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iput-object v1, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->prefetchConfigs:Ljava/util/Map;

    .line 120053
    .line 120054
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120055
    .line 120056
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iput-object v1, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->subPackagesCached:Ljava/util/List;

    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getFrom()I

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    if-ne p1, v0, :cond_1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    const/4 v0, 0x0

    .line 120071
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->isFromCache:Z

    .line 120072
    .line 120073
    if-eqz v0, :cond_2

    .line 120074
    .line 120075
    const-wide/16 v0, -0x1

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120079
    .line 120080
    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->lastUpdateTimeInMs:J

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb72233

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getPreviousSavedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x883943

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getPublishId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb3b446

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const/4 v3, 0x0

    .line 120029
    if-nez v1, :cond_6

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getSubPackages()Ljava/util/List;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-static {v1}, Lcom/meituan/msc/common/utils/g;->c(Ljava/util/List;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->subPackagesCached:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120061
    .line 120062
    if-eqz v1, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->f()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    if-eqz v2, :cond_2

    .line 120073
    .line 120074
    return-object v1

    .line 120075
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 120076
    .line 120077
    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getSubPackages()Ljava/util/List;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-eqz v1, :cond_5

    .line 120090
    .line 120091
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    check-cast v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 120096
    .line 120097
    if-eqz v1, :cond_4

    .line 120098
    .line 120099
    invoke-virtual {v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->getName()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v2

    .line 120107
    if-eqz v2, :cond_4

    .line 120108
    .line 120109
    new-instance p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 120112
    .line 120113
    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    iget-object v2, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 120118
    .line 120119
    invoke-virtual {v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getPublishId()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    const/4 v3, 0x3

    .line 120124
    invoke-direct {p1, v0, v2, v3, v1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;)V

    .line 120125
    .line 120126
    .line 120127
    return-object p1

    .line 120128
    :cond_5
    return-object v3

    .line 120129
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->TAG:Ljava/lang/String;

    .line 120130
    .line 120131
    const/4 v4, 0x2

    .line 120132
    new-array v4, v4, [Ljava/lang/Object;

    .line 120133
    .line 120134
    const-string v5, "getSubPackageByName subpackages is empty"

    .line 120135
    .line 120136
    aput-object v5, v4, v2

    .line 120137
    .line 120138
    aput-object p1, v4, v0

    .line 120139
    .line 120140
    invoke-static {v1, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120141
    .line 120142
    .line 120143
    return-object v3
.end method

.method public final D(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x62f745

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-nez v0, :cond_3

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getSubPackages()Ljava/util/List;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {v0}, Lcom/meituan/msc/common/utils/g;->c(Ljava/util/List;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->subPackagesCached:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_3

    .line 120055
    .line 120056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    check-cast v2, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120061
    .line 120062
    if-eqz v2, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {v2, p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->n(Ljava/lang/String;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-eqz v3, :cond_2

    .line 120069
    .line 120070
    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final E()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69a04c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F(Ljava/lang/String;Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x84b002

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->getRoot()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    return v1

    .line 170038
    :cond_1
    invoke-static {p1}, Lcom/meituan/msc/common/utils/b1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170039
    .line 170040
    move-result-object p1

    invoke-virtual {p2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->getRoot()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final G()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe9a6e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->hasPreviousExpiredCache()Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd78b4a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->checkUpdateUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final I()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x550a7f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->i()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->getIsInner()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    return v0
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4c6a92

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getSubPackages()Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->mainPackageCached:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 v0, 0x0

    .line 120042
    :goto_0
    return v0

    .line 120043
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getSubPackages()Ljava/util/List;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_7

    .line 120058
    .line 120059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    check-cast v3, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 120064
    .line 120065
    if-eqz v3, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {p0, p1, v3}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->F(Ljava/lang/String;Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-eqz v3, :cond_3

    .line 120072
    .line 120073
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->r(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->g1()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    if-eqz v1, :cond_5

    .line 120082
    .line 120083
    if-eqz p1, :cond_4

    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_4
    const/4 v0, 0x0

    .line 120087
    :goto_1
    return v0

    .line 120088
    :cond_5
    if-eqz p1, :cond_6

    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->mainPackageCached:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120091
    .line 120092
    if-eqz p1, :cond_6

    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_6
    const/4 v0, 0x0

    .line 120096
    :goto_2
    return v0

    .line 120097
    :cond_7
    iget-object p1, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->mainPackageCached:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120098
    .line 120099
    if-eqz p1, :cond_8

    .line 120100
    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd41307

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getSubPackages()Ljava/util/List;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    return v2

    .line 120037
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getSubPackages()Ljava/util/List;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-eqz v3, :cond_3

    .line 120052
    .line 120053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    check-cast v3, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 120058
    .line 120059
    if-eqz v3, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {p0, p1, v3}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->F(Ljava/lang/String;Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-eqz v3, :cond_2

    .line 120066
    .line 120067
    return v0

    .line 120068
    :cond_3
    return v2
.end method

.method public final L()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6a0793

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->i()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->getShareSupported()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final a(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V
    .locals 6
    .param p1    # Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6ff48

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->TAG:Ljava/lang/String;

    .line 120022
    .line 120023
    const/4 v3, 0x2

    .line 120024
    new-array v4, v3, [Ljava/lang/Object;

    .line 120025
    .line 120026
    const-string v5, "cachePackageWrapper"

    .line 120027
    .line 120028
    aput-object v5, v4, v2

    .line 120029
    .line 120030
    aput-object p1, v4, v0

    .line 120031
    .line 120032
    invoke-static {v1, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    iget v1, p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->packageType:I

    .line 120036
    .line 120037
    if-ne v1, v3, :cond_1

    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->mainPackageCached:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    if-ne v1, v0, :cond_3

    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1}, Lcom/meituan/msc/extern/IEnvInfo;->isProdEnv()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->TAG:Ljava/lang/String;

    .line 120055
    .line 120056
    new-array v3, v3, [Ljava/lang/Object;

    .line 120057
    .line 120058
    const-string v4, "illegal setPackageInfo"

    .line 120059
    .line 120060
    aput-object v4, v3, v2

    .line 120061
    .line 120062
    aput-object p1, v3, v0

    .line 120063
    .line 120064
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120069
    .line 120070
    const-string v0, "base package set error"

    .line 120071
    .line 120072
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    throw p1

    .line 120076
    :cond_3
    const/4 v0, 0x3

    .line 120077
    if-ne v1, v0, :cond_4

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->subPackagesCached:Ljava/util/List;

    .line 120080
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1777cd

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
    check-cast v0, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getConfigPackage()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    new-instance v0, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    invoke-virtual {v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getPublishId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    invoke-virtual {v4}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getConfigPackage()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;)V

    return-object v0
.end method

.method public final c()Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf8e622

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
    check-cast v0, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->mainPackageCached:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->mainPackageCached:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    new-instance v0, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iget-object v2, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getPublishId()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const/4 v3, 0x2

    .line 100043
    iget-object v4, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 100044
    .line 100045
    invoke-virtual {v4}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getMainPackage()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;)V

    .line 100050
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdde63a

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getSubPackages()Ljava/util/List;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const/4 v1, 0x0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    return-object v1

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getSubPackages()Ljava/util/List;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_3

    .line 120049
    .line 120050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    check-cast v2, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 120055
    .line 120056
    if-eqz v2, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {p0, p1, v2}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->F(Ljava/lang/String;Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-eqz v3, :cond_2

    .line 120063
    .line 120064
    new-instance p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 120067
    .line 120068
    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    .line 120069
    .line 120070
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    invoke-virtual {v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getPublishId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final e()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$AdvanceBuildConfig;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ebe5d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$AdvanceBuildConfig;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAdvanceBuildConfig()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$AdvanceBuildConfig;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x572b7e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x867392

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->i()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, ""

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c0a6a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getMinSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb438f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getBasicInfo()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xebceef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getBuildId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa0d7b

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
    check-cast v0, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getConfigPackage()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaf7517

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->i()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->getExternalApp()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb55ae9

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
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->i()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->getExtraConfig()Ljava/util/Map;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2c8e9b

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->i()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, ""

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->getIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x638d3d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    invoke-static {v0}, Lcom/meituan/msc/common/utils/o0;->c(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x767f21

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->r(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->mainPackageCached:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120032
    .line 120033
    :goto_0
    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x23a4cc

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getSubPackages()Ljava/util/List;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {v0}, Lcom/meituan/msc/common/utils/g;->c(Ljava/util/List;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getSubPackages()Ljava/util/List;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    check-cast v1, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 120057
    .line 120058
    if-eqz v1, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {p0, p1, v1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->F(Ljava/lang/String;Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eqz v1, :cond_1

    .line 120065
    .line 120066
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->r(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    return-object p1

    .line 120071
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->mainPackageCached:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120072
    .line 120073
    return-object p1
.end method

.method public final r(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xac2cfc

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->subPackagesCached:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120041
    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->n(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_1

    .line 120049
    .line 120050
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda008b

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->i()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, ""

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->getLoadingIconURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x356256

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->i()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, ""

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo$BasicInfo;->getLoadingTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf71b25

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->mainPackageCached:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1d95

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getMainPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe35b47

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getMainPackage()Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;->getDdd()Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/bean/BundleData;->getMd5()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final x(Ljava/lang/String;)Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf840d6

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-nez v0, :cond_5

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getSubPackages()Ljava/util/List;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {v0}, Lcom/meituan/msc/common/utils/g;->c(Ljava/util/List;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->subPackagesCached:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_3

    .line 120055
    .line 120056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    check-cast v2, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120061
    .line 120062
    if-eqz v2, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {v2, p1}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->n(Ljava/lang/String;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-eqz v3, :cond_2

    .line 120069
    .line 120070
    return-object v2

    .line 120071
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 120072
    .line 120073
    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getSubPackages()Ljava/util/List;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    if-eqz v2, :cond_5

    .line 120086
    .line 120087
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    check-cast v2, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;

    .line 120092
    .line 120093
    if-eqz v2, :cond_4

    .line 120094
    .line 120095
    invoke-virtual {p0, p1, v2}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->F(Ljava/lang/String;Lcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v3

    .line 120099
    if-eqz v3, :cond_4

    .line 120100
    .line 120101
    new-instance p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 120104
    .line 120105
    invoke-virtual {v0}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getAppId()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    iget-object v1, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->metaInfo:Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;

    .line 120110
    .line 120111
    invoke-virtual {v1}, Lcom/meituan/android/mercury/msc/adaptor/bean/MSCAppMetaInfo;->getPublishId()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    const/4 v3, 0x3

    .line 120116
    invoke-direct {p1, v0, v1, v3, v2}, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/mercury/msc/adaptor/bean/MSCPackageInfo;)V

    .line 120117
    .line 120118
    .line 120119
    return-object p1

    .line 120120
    :cond_5
    :goto_0
    return-object v1
.end method

.method public final y(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Ljava/lang/String;)Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;,
            Ljava/lang/IllegalArgumentException;
        }
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
    sget-object v3, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xee3a6e

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v0, "targetPathPrefetch"

    .line 170028
    .line 170029
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    check-cast v0, Ljava/util/Map;

    .line 170034
    .line 170035
    const-string v3, "RequestPrefetchManager"

    .line 170036
    .line 170037
    const/4 v4, 0x0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    new-array p1, v2, [Ljava/lang/Object;

    .line 170041
    .line 170042
    const-string p2, "targetPathPrefetch is null!"

    .line 170043
    .line 170044
    aput-object p2, p1, v1

    .line 170045
    .line 170046
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170047
    .line 170048
    .line 170049
    return-object v4

    .line 170050
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->C0()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v5

    .line 170054
    if-nez v5, :cond_3

    .line 170055
    .line 170056
    const-string p1, "/app_data_prefetch"

    .line 170057
    .line 170058
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v5

    .line 170062
    if-eqz v5, :cond_2

    .line 170063
    .line 170064
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    goto :goto_0

    .line 170074
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->f()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    invoke-static {p1}, Lcom/meituan/msc/common/config/MSCConfig;->D(Ljava/lang/String;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result p1

    .line 170082
    if-eqz p1, :cond_5

    .line 170083
    .line 170084
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    if-eqz p1, :cond_4

    .line 170089
    .line 170090
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170099
    .line 170100
    .line 170101
    move-result p1

    .line 170102
    if-eqz p1, :cond_4

    .line 170103
    .line 170104
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    check-cast p1, Ljava/util/Map$Entry;

    .line 170117
    .line 170118
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    goto :goto_0

    .line 170123
    :cond_4
    move-object p1, v4

    .line 170124
    goto :goto_0

    .line 170125
    :cond_5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    :goto_0
    if-nez p1, :cond_6

    .line 170130
    .line 170131
    new-array p1, v2, [Ljava/lang/Object;

    .line 170132
    .line 170133
    const-string p2, "use targetPath obtain prefetch is null!"

    .line 170134
    .line 170135
    aput-object p2, p1, v1

    .line 170136
    .line 170137
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170138
    .line 170139
    .line 170140
    return-object v4

    .line 170141
    :cond_6
    check-cast p1, Ljava/util/Map;

    .line 170142
    .line 170143
    invoke-static {p1}, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->parse(Ljava/util/Map;)Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p1

    .line 170147
    iput-object p2, p1, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->pagePath:Ljava/lang/String;

    .line 170148
    .line 170149
    return-object p1
.end method

.method public final z(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf11b0

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->f()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {p0, v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->e(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    const-string v0, "app_prefetch_config"

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    move-object v0, p1

    .line 120038
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->prefetchConfigs:Ljava/util/Map;

    .line 120039
    .line 120040
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;

    .line 120045
    .line 120046
    if-nez v1, :cond_2

    .line 120047
    .line 120048
    :try_start_0
    invoke-virtual {p0, p0, p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->y(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Ljava/lang/String;)Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->prefetchConfigs:Ljava/util/Map;

    .line 120055
    .line 120056
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :catch_0
    move-exception p1

    .line 120061
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    :goto_1
    return-object v1
.end method
