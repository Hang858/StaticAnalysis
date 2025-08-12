.class public final Lcom/meituan/android/upgrade/UpgradeManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/downloadmanager/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/upgrade/UpgradeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/uptodate/model/VersionInfo;

.field public b:Z

.field public c:I

.field public final synthetic d:Lcom/meituan/android/upgrade/UpgradeManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/upgrade/UpgradeManager;Lcom/meituan/android/uptodate/model/VersionInfo;Z)V
    .locals 3

    .line 220000
    iput-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 220001
    .line 220002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object p2, v0, p1

    .line 220013
    .line 220014
    new-instance p1, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p1, v0, v1

    .line 220021
    .line 220022
    sget-object p1, Lcom/meituan/android/upgrade/UpgradeManager$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v1, 0xcfb109

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v2

    .line 220031
    if-eqz v2, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->a:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 220038
    .line 220039
    iput-boolean p3, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->b:Z

    .line 220040
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/downloadmanager/model/DownloadInfo;)V
    .locals 7
    .param p1    # Lcom/meituan/android/downloadmanager/model/DownloadInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeManager$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9b1d36

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
    iget-wide v0, p1, Lcom/meituan/android/downloadmanager/model/DownloadInfo;->b:J

    .line 120022
    .line 120023
    const-wide/16 v2, 0x0

    .line 120024
    .line 120025
    cmp-long v4, v0, v2

    .line 120026
    .line 120027
    if-gez v4, :cond_1

    .line 120028
    .line 120029
    move-wide v0, v2

    .line 120030
    :cond_1
    iget-wide v4, p1, Lcom/meituan/android/downloadmanager/model/DownloadInfo;->a:J

    .line 120031
    .line 120032
    cmp-long v6, v4, v2

    .line 120033
    .line 120034
    if-gez v6, :cond_2

    .line 120035
    .line 120036
    move-wide v4, v2

    .line 120037
    :cond_2
    cmp-long v6, v0, v4

    .line 120038
    .line 120039
    if-lez v6, :cond_3

    .line 120040
    .line 120041
    move-wide v0, v4

    .line 120042
    :cond_3
    cmp-long v6, v4, v2

    .line 120043
    .line 120044
    if-lez v6, :cond_4

    .line 120045
    .line 120046
    const-wide/16 v2, 0x64

    .line 120047
    .line 120048
    mul-long/2addr v0, v2

    .line 120049
    div-long/2addr v0, v4

    .line 120050
    long-to-int v1, v0

    .line 120051
    iput v1, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->c:I

    .line 120052
    .line 120053
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->b:Z

    .line 120054
    .line 120055
    if-nez v0, :cond_5

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->a:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120060
    .line 120061
    sget-object v2, Lcom/meituan/android/upgrade/ui/c;->d:Lcom/meituan/android/upgrade/ui/c;

    .line 120062
    .line 120063
    const-string v3, "\u6b63\u5728\u4e0b\u8f7d "

    .line 120064
    .line 120065
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    iget v4, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->c:I

    .line 120070
    .line 120071
    const-string v5, "%"

    .line 120072
    .line 120073
    invoke-static {v3, v4, v5}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    iget v4, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->c:I

    .line 120078
    .line 120079
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/upgrade/UpgradeManager;->C(Lcom/meituan/android/uptodate/model/VersionInfo;Lcom/meituan/android/upgrade/ui/c;Ljava/lang/String;I)V

    .line 120080
    .line 120081
    .line 120082
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120083
    .line 120084
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeManager;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120085
    .line 120086
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-eqz v1, :cond_6

    .line 120095
    .line 120096
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    check-cast v1, Lcom/meituan/android/upgrade/d;

    .line 120101
    .line 120102
    iget-wide v2, p1, Lcom/meituan/android/downloadmanager/model/DownloadInfo;->b:J

    .line 120103
    .line 120104
    iget-wide v4, p1, Lcom/meituan/android/downloadmanager/model/DownloadInfo;->a:J

    .line 120105
    .line 120106
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/meituan/android/upgrade/d;->b(JJ)V

    .line 120107
    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_6
    return-void
.end method

.method public final b(Lcom/meituan/android/downloadmanager/model/DownloadInfo;)V
    .locals 6
    .param p1    # Lcom/meituan/android/downloadmanager/model/DownloadInfo;
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
    sget-object v3, Lcom/meituan/android/upgrade/UpgradeManager$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe8010b

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
    iput v2, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->c:I

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->a:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    iget v1, v1, Lcom/meituan/android/uptodate/model/VersionInfo;->netLimit:I

    .line 120028
    .line 120029
    if-ne v1, v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120032
    .line 120033
    iget-object v1, v0, Lcom/meituan/android/upgrade/UpgradeManager;->q:Lcom/meituan/android/upgrade/UpgradeManager$WifiChangedReceiver;

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    iget-object v1, v0, Lcom/meituan/android/upgrade/UpgradeManager;->p:Landroid/os/Handler;

    .line 120038
    .line 120039
    new-instance v2, Lcom/meituan/android/upgrade/j;

    .line 120040
    .line 120041
    invoke-direct {v2, v0}, Lcom/meituan/android/upgrade/j;-><init>(Lcom/meituan/android/upgrade/UpgradeManager;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeManager;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_2

    .line 120060
    .line 120061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    check-cast v1, Lcom/meituan/android/upgrade/d;

    .line 120066
    .line 120067
    iget-wide v2, p1, Lcom/meituan/android/downloadmanager/model/DownloadInfo;->a:J

    .line 120068
    .line 120069
    invoke-interface {v1}, Lcom/meituan/android/upgrade/d;->a()V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/meituan/android/upgrade/UpgradeManager;->g()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->a:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120080
    invoke-static {v0}, Lcom/meituan/android/uptodate/util/f;->c(Lcom/meituan/android/uptodate/model/VersionInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public final c(Lcom/meituan/android/downloadmanager/model/DownloadInfo;)V
    .locals 6
    .param p1    # Lcom/meituan/android/downloadmanager/model/DownloadInfo;
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
    sget-object v3, Lcom/meituan/android/upgrade/UpgradeManager$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4c9e80

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
    iget-object v1, p1, Lcom/meituan/android/downloadmanager/model/DownloadInfo;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_2

    .line 120028
    .line 120029
    new-instance v1, Ljava/io/File;

    .line 120030
    .line 120031
    iget-object v3, p1, Lcom/meituan/android/downloadmanager/model/DownloadInfo;->c:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const/16 v0, 0x64

    .line 120044
    .line 120045
    iput v0, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->c:I

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120048
    .line 120049
    invoke-virtual {v0, v2}, Lcom/meituan/android/upgrade/UpgradeManager;->f(I)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeManager;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120055
    .line 120056
    new-instance v1, Lcom/meituan/android/upgrade/UpgradeManager$d$a;

    .line 120057
    .line 120058
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/upgrade/UpgradeManager$d$a;-><init>(Lcom/meituan/android/upgrade/UpgradeManager$d;Lcom/meituan/android/downloadmanager/model/DownloadInfo;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120062
    .line 120063
    .line 120064
    return-void

    .line 120065
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120066
    .line 120067
    const-string v1, "apk downloaded destPath file not exists!"

    .line 120068
    .line 120069
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0, p1}, Lcom/meituan/android/upgrade/UpgradeManager$d;->d(Ljava/lang/Exception;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Lcom/meituan/android/upgrade/UpgradeManager;->f(I)V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/upgrade/UpgradeManager$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x30e4b8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    instance-of v1, p1, Ljava/net/UnknownHostException;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    sget-object v1, Lcom/meituan/android/upgrade/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120028
    .line 120029
    iget-object v1, v1, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 120030
    .line 120031
    const v2, 0x7f10327e

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const/4 v2, 0x1

    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const-string v2, "No space"

    .line 120045
    .line 120046
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    sget-object v1, Lcom/meituan/android/upgrade/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    const/4 v1, 0x4

    .line 120055
    iget-object v2, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120056
    .line 120057
    iget-object v2, v2, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 120058
    .line 120059
    const v3, 0x7f10327f

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    move-object v1, v2

    .line 120067
    const/4 v2, 0x4

    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    sget-object v1, Lcom/meituan/android/upgrade/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const/4 v1, 0x2

    .line 120072
    iget-object v2, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120073
    .line 120074
    iget-object v2, v2, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 120075
    .line 120076
    const v3, 0x7f103280

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    move-object v1, v2

    .line 120084
    const/4 v2, 0x2

    .line 120085
    :goto_0
    iget-boolean v3, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->b:Z

    .line 120086
    .line 120087
    if-nez v3, :cond_3

    .line 120088
    .line 120089
    iget-object v3, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120090
    .line 120091
    iget-object v4, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->a:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120092
    .line 120093
    sget-object v5, Lcom/meituan/android/upgrade/ui/c;->f:Lcom/meituan/android/upgrade/ui/c;

    .line 120094
    .line 120095
    iget v6, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->c:I

    .line 120096
    .line 120097
    invoke-virtual {v3, v4, v5, v1, v6}, Lcom/meituan/android/upgrade/UpgradeManager;->C(Lcom/meituan/android/uptodate/model/VersionInfo;Lcom/meituan/android/upgrade/ui/c;Ljava/lang/String;I)V

    .line 120098
    .line 120099
    .line 120100
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120101
    .line 120102
    invoke-virtual {v3}, Lcom/meituan/android/upgrade/UpgradeManager;->I()V

    .line 120103
    .line 120104
    .line 120105
    iget-object v3, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120106
    .line 120107
    invoke-virtual {v3}, Lcom/meituan/android/upgrade/UpgradeManager;->B()V

    .line 120108
    .line 120109
    .line 120110
    iget-object v3, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120111
    .line 120112
    iget-object v3, v3, Lcom/meituan/android/upgrade/UpgradeManager;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120113
    .line 120114
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120119
    .line 120120
    .line 120121
    move-result v4

    .line 120122
    if-eqz v4, :cond_4

    .line 120123
    .line 120124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v4

    .line 120128
    check-cast v4, Lcom/meituan/android/upgrade/d;

    .line 120129
    .line 120130
    new-instance v5, Lcom/meituan/android/upgrade/d$a;

    .line 120131
    .line 120132
    invoke-direct {v5, v1, p1, v2}, Lcom/meituan/android/upgrade/d$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 120133
    .line 120134
    .line 120135
    invoke-interface {v4, v5}, Lcom/meituan/android/upgrade/d;->d(Lcom/meituan/android/upgrade/d$a;)V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120140
    .line 120141
    iget-object p1, p1, Lcom/meituan/android/upgrade/UpgradeManager;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120142
    .line 120143
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120144
    .line 120145
    .line 120146
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120147
    .line 120148
    invoke-virtual {p1, v0}, Lcom/meituan/android/upgrade/UpgradeManager;->f(I)V

    .line 120149
    .line 120150
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
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
    sget-object v2, Lcom/meituan/android/upgrade/UpgradeManager$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaed987

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 120024
    .line 120025
    const v2, 0x7f103280

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-boolean v2, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->b:Z

    .line 120033
    .line 120034
    if-nez v2, :cond_1

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->a:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120039
    .line 120040
    sget-object v4, Lcom/meituan/android/upgrade/ui/c;->f:Lcom/meituan/android/upgrade/ui/c;

    .line 120041
    .line 120042
    iget v5, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->c:I

    .line 120043
    .line 120044
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/meituan/android/upgrade/UpgradeManager;->C(Lcom/meituan/android/uptodate/model/VersionInfo;Lcom/meituan/android/upgrade/ui/c;Ljava/lang/String;I)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120048
    .line 120049
    invoke-virtual {v2}, Lcom/meituan/android/upgrade/UpgradeManager;->I()V

    .line 120050
    .line 120051
    .line 120052
    iget-object v2, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120053
    .line 120054
    invoke-virtual {v2}, Lcom/meituan/android/upgrade/UpgradeManager;->B()V

    .line 120055
    .line 120056
    .line 120057
    iget-object v2, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120058
    .line 120059
    iget-object v2, v2, Lcom/meituan/android/upgrade/UpgradeManager;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120060
    .line 120061
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-eqz v3, :cond_2

    .line 120070
    .line 120071
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    check-cast v3, Lcom/meituan/android/upgrade/d;

    .line 120076
    .line 120077
    new-instance v4, Lcom/meituan/android/upgrade/d$a;

    .line 120078
    .line 120079
    sget-object v5, Lcom/meituan/android/upgrade/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120080
    .line 120081
    const/4 v5, 0x3

    .line 120082
    invoke-direct {v4, v1, p1, v5}, Lcom/meituan/android/upgrade/d$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 120083
    .line 120084
    .line 120085
    invoke-interface {v3, v4}, Lcom/meituan/android/upgrade/d;->d(Lcom/meituan/android/upgrade/d$a;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120090
    .line 120091
    iget-object p1, p1, Lcom/meituan/android/upgrade/UpgradeManager;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120092
    .line 120093
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120094
    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager$d;->d:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Lcom/meituan/android/upgrade/UpgradeManager;->f(I)V

    .line 120099
    .line 120100
    return-void
.end method
