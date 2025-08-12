.class public final Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNStatusBarConfig;,
        Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNPageGrayConfig;,
        Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNContainerConfig;,
        Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/text/SimpleDateFormat;

.field public b:Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNContainerConfig;

.field public c:Lcom/google/gson/Gson;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2fc9445d1a4a561aL    # 1.70476925771906E-78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0xbde8e7

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 130025
    .line 130026
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 130027
    .line 130028
    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 130029
    .line 130030
    .line 130031
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;->a:Ljava/text/SimpleDateFormat;

    .line 130032
    .line 130033
    const/4 v1, 0x0

    .line 130034
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;->b:Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNContainerConfig;

    .line 130035
    .line 130036
    new-instance v1, Lcom/google/gson/Gson;

    .line 130037
    .line 130038
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    iput-object v1, p0, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;->c:Lcom/google/gson/Gson;

    .line 130042
    .line 130043
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;->a:Ljava/text/SimpleDateFormat;

    .line 130044
    .line 130045
    const-string v3, "Asia/Shanghai"

    .line 130046
    .line 130047
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v3

    .line 130051
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 130052
    .line 130053
    .line 130054
    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;->d:Ljava/lang/String;

    .line 130055
    .line 130056
    const/4 v1, 0x4

    .line 130057
    new-array v1, v1, [Ljava/lang/Object;

    .line 130058
    .line 130059
    const-string v3, "mrn_standard_container_config_"

    .line 130060
    .line 130061
    aput-object v3, v1, v2

    .line 130062
    .line 130063
    aput-object p1, v1, v0

    .line 130064
    .line 130065
    const/4 p1, 0x2

    .line 130066
    const-string v0, "android"

    .line 130067
    .line 130068
    aput-object v0, v1, p1

    .line 130069
    .line 130070
    const/4 p1, 0x3

    .line 130071
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    invoke-interface {v0}, Lcom/meituan/android/mrn/config/d;->getAppName()Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v0

    .line 130079
    aput-object v0, v1, p1

    .line 130080
    .line 130081
    const-string p1, "%s%s_%s_%s"

    .line 130082
    .line 130083
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p1

    .line 130087
    new-instance v0, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$a;

    .line 130088
    .line 130089
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$a;-><init>(Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;)V

    .line 130090
    .line 130091
    .line 130092
    invoke-static {p1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 130093
    .line 130094
    .line 130095
    invoke-static {p1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p1

    .line 130099
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;->b(Ljava/lang/String;)V

    .line 130100
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNPageGrayConfig;)Z
    .locals 8
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x41159e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    return v2

    .line 130031
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;->a:Ljava/text/SimpleDateFormat;

    .line 130032
    .line 130033
    iget-object v3, p1, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNPageGrayConfig;->startTime:Ljava/lang/String;

    .line 130034
    .line 130035
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    if-nez v1, :cond_2

    .line 130040
    .line 130041
    return v2

    .line 130042
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;->a:Ljava/text/SimpleDateFormat;

    .line 130043
    .line 130044
    iget-object p1, p1, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNPageGrayConfig;->endTime:Ljava/lang/String;

    .line 130045
    .line 130046
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    if-nez p1, :cond_3

    .line 130051
    .line 130052
    return v2

    .line 130053
    :cond_3
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 130054
    .line 130055
    .line 130056
    move-result-wide v3

    .line 130057
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 130058
    .line 130059
    .line 130060
    move-result-wide v5

    .line 130061
    cmp-long v7, v3, v5

    .line 130062
    .line 130063
    if-lez v7, :cond_4

    .line 130064
    .line 130065
    return v2

    .line 130066
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130067
    .line 130068
    .line 130069
    move-result-wide v3

    .line 130070
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 130071
    .line 130072
    .line 130073
    move-result-wide v5

    .line 130074
    cmp-long v1, v3, v5

    .line 130075
    .line 130076
    if-ltz v1, :cond_5

    .line 130077
    .line 130078
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 130079
    .line 130080
    .line 130081
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130082
    cmp-long p1, v3, v5

    .line 130083
    .line 130084
    if-gtz p1, :cond_5

    .line 130085
    .line 130086
    return v0

    .line 130087
    :catch_0
    move-exception p1

    .line 130088
    const-string v0, "matchTime Error , bundleName="

    .line 130089
    .line 130090
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v0

    .line 130094
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;->d:Ljava/lang/String;

    .line 130095
    .line 130096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130097
    .line 130098
    .line 130099
    const-string v1, ", exception="

    .line 130100
    .line 130101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130102
    .line 130103
    .line 130104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p1

    .line 130108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130109
    .line 130110
    .line 130111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p1

    .line 130115
    invoke-static {p1}, Lcom/facebook/common/logging/a;->d(Ljava/lang/String;)V

    .line 130116
    .line 130117
    .line 130118
    :cond_5
    return v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8d94eb

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    const/4 p1, 0x0

    .line 130028
    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;->b:Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNContainerConfig;

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;->c:Lcom/google/gson/Gson;

    .line 130032
    .line 130033
    const-class v1, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNContainerConfig;

    .line 130034
    .line 130035
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    check-cast p1, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNContainerConfig;

    .line 130040
    .line 130041
    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;->b:Lcom/meituan/android/mrn/container/MRNContainerConfigProvider$MRNContainerConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :catchall_0
    move-exception p1

    .line 130045
    const-string v0, "process horn data error , bundleName="

    .line 130046
    .line 130047
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;->d:Ljava/lang/String;

    .line 130052
    .line 130053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130054
    .line 130055
    .line 130056
    const-string v1, ", exception="

    .line 130057
    .line 130058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    invoke-static {p1}, Lcom/facebook/common/logging/a;->d(Ljava/lang/String;)V

    .line 130073
    .line 130074
    .line 130075
    :goto_0
    return-void
.end method
