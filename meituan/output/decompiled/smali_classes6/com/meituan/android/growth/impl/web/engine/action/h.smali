.class public final Lcom/meituan/android/growth/impl/web/engine/action/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/growth/impl/util/bus/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public volatile c:Z

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1650e0931186e73eL

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
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/action/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xdd176b

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
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/action/h;->a:Z

    .line 100022
    .line 100023
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/action/h;->b:Z

    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/action/h;->c:Z

    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/action/h;->d:Z

    .line 100028
    .line 100029
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/growth/impl/util/bus/a;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/action/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x8db03f

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
    return-void

    .line 130021
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/growth/impl/util/bus/a;->a:Ljava/lang/String;

    .line 130022
    .line 130023
    const-string v1, "MainHtmlPv"

    .line 130024
    .line 130025
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-nez v1, :cond_1

    .line 130030
    .line 130031
    const-string v1, "PageFinished"

    .line 130032
    .line 130033
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result p1

    .line 130037
    if-eqz p1, :cond_2

    .line 130038
    .line 130039
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 130040
    .line 130041
    const-string v1, "#EVENT_PAGE_FINISHED"

    .line 130042
    .line 130043
    aput-object v1, p1, v2

    .line 130044
    .line 130045
    const-string v1, "to_fd_link"

    .line 130046
    .line 130047
    invoke-static {v1, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130048
    .line 130049
    .line 130050
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/action/h;->c:Z

    .line 130051
    .line 130052
    iget-boolean p1, p0, Lcom/meituan/android/growth/impl/web/engine/action/h;->d:Z

    .line 130053
    .line 130054
    if-eqz p1, :cond_2

    .line 130055
    .line 130056
    iput-boolean v2, p0, Lcom/meituan/android/growth/impl/web/engine/action/h;->d:Z

    .line 130057
    .line 130058
    new-array p1, v0, [Ljava/lang/Object;

    .line 130059
    .line 130060
    const-string v0, "#showGrowthHistory"

    .line 130061
    .line 130062
    aput-object v0, p1, v2

    .line 130063
    .line 130064
    invoke-static {v1, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130065
    .line 130066
    .line 130067
    invoke-static {}, Lcom/meituan/android/growth/impl/util/a;->w()V

    .line 130068
    .line 130069
    .line 130070
    :cond_2
    return-void
.end method

.method public final b(Landroid/app/Activity;Z)V
    .locals 6

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/action/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xcca73b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/action/h;->a:Z

    .line 170030
    .line 170031
    const-string v2, "to_fd_link"

    .line 170032
    .line 170033
    if-eqz v0, :cond_3

    .line 170034
    .line 170035
    iget-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/action/h;->b:Z

    .line 170036
    .line 170037
    if-nez v0, :cond_4

    .line 170038
    .line 170039
    iget-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/action/h;->c:Z

    .line 170040
    .line 170041
    if-nez v0, :cond_4

    .line 170042
    .line 170043
    iput-boolean v3, p0, Lcom/meituan/android/growth/impl/web/engine/action/h;->b:Z

    .line 170044
    .line 170045
    new-array v0, v3, [Ljava/lang/Object;

    .line 170046
    .line 170047
    const-string v4, "do auto desk"

    .line 170048
    .line 170049
    aput-object v4, v0, v1

    .line 170050
    .line 170051
    invoke-static {v2, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170052
    .line 170053
    .line 170054
    iput-boolean v3, p0, Lcom/meituan/android/growth/impl/web/engine/action/h;->d:Z

    .line 170055
    .line 170056
    invoke-static {}, Lcom/meituan/android/growth/impl/util/a;->o()V

    .line 170057
    .line 170058
    .line 170059
    if-nez p2, :cond_1

    .line 170060
    .line 170061
    invoke-static {p1}, Lcom/meituan/android/growth/impl/util/a;->n(Landroid/app/Activity;)V

    .line 170062
    .line 170063
    .line 170064
    :cond_1
    if-eqz p2, :cond_2

    .line 170065
    .line 170066
    new-instance p2, Lcom/meituan/android/growth/impl/web/engine/action/k;

    .line 170067
    .line 170068
    invoke-direct {p2, p1}, Lcom/meituan/android/growth/impl/web/engine/action/k;-><init>(Landroid/app/Activity;)V

    .line 170069
    .line 170070
    .line 170071
    const-string v0, "#pageToMini"

    .line 170072
    .line 170073
    invoke-static {v0, p2}, Lcom/meituan/android/growth/impl/util/stable/b;->a(Ljava/lang/String;Lcom/meituan/android/growth/impl/util/stable/a;)V

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_2
    new-instance p2, Lcom/meituan/android/growth/impl/web/engine/action/h$a;

    .line 170078
    .line 170079
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/growth/impl/web/engine/action/h$a;-><init>(Lcom/meituan/android/growth/impl/web/engine/action/h;Landroid/app/Activity;)V

    .line 170080
    .line 170081
    .line 170082
    const-wide/16 v0, 0x14

    .line 170083
    .line 170084
    invoke-static {p2, v0, v1}, Lcom/meituan/android/growth/impl/util/a;->t(Ljava/lang/Runnable;J)V

    .line 170085
    .line 170086
    .line 170087
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->G(Landroid/app/Activity;)V

    .line 170088
    .line 170089
    .line 170090
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    check-cast p1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170095
    .line 170096
    const-string p2, "GrowthWeb_PipTrigger"

    .line 170097
    .line 170098
    invoke-virtual {p1, p2}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 170099
    .line 170100
    .line 170101
    goto :goto_1

    .line 170102
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 170103
    .line 170104
    const-string p2, "do nothing"

    .line 170105
    .line 170106
    aput-object p2, p1, v1

    .line 170107
    .line 170108
    invoke-static {v2, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170109
    .line 170110
    .line 170111
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/action/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x4bc577

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
    return-void

    .line 130021
    :cond_0
    const-string v1, "_growth_pip"

    .line 130022
    .line 130023
    const-string v3, "0"

    .line 130024
    .line 130025
    invoke-static {p1, v1, v3}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result p1

    .line 130029
    iput-boolean p1, p0, Lcom/meituan/android/growth/impl/web/engine/action/h;->a:Z

    .line 130030
    .line 130031
    if-eqz p1, :cond_1

    .line 130032
    .line 130033
    new-array p1, v0, [Ljava/lang/Object;

    .line 130034
    .line 130035
    const-string v0, "#onCreate"

    .line 130036
    .line 130037
    aput-object v0, p1, v2

    .line 130038
    .line 130039
    const-string v0, "to_fd_link"

    .line 130040
    .line 130041
    invoke-static {v0, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130042
    .line 130043
    .line 130044
    invoke-static {}, Lcom/meituan/android/growth/impl/util/bus/b;->a()Lcom/meituan/android/growth/impl/util/bus/b;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    const-string v0, "MainHtmlPv"

    .line 130049
    .line 130050
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/growth/impl/util/bus/b;->c(Ljava/lang/String;Lcom/meituan/android/growth/impl/util/bus/c;)V

    .line 130051
    .line 130052
    .line 130053
    invoke-static {}, Lcom/meituan/android/growth/impl/util/bus/b;->a()Lcom/meituan/android/growth/impl/util/bus/b;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    const-string v0, "PageFinished"

    .line 130058
    .line 130059
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/growth/impl/util/bus/b;->c(Ljava/lang/String;Lcom/meituan/android/growth/impl/util/bus/c;)V

    .line 130060
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/action/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4a089f

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/growth/impl/web/engine/action/h;->a:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    new-array v1, v1, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const-string v2, "#onDestroy"

    .line 100026
    .line 100027
    aput-object v2, v1, v0

    .line 100028
    .line 100029
    const-string v0, "to_fd_link"

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/growth/impl/util/bus/b;->a()Lcom/meituan/android/growth/impl/util/bus/b;

    .line 100035
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/growth/impl/util/bus/b;->d(Lcom/meituan/android/growth/impl/util/bus/c;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/action/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x9113d0

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
    return-void

    .line 130021
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130022
    .line 130023
    const-string v1, "#onPause"

    .line 130024
    .line 130025
    aput-object v1, v0, v2

    .line 130026
    .line 130027
    const-string v1, "to_fd_link"

    .line 130028
    .line 130029
    invoke-static {v1, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/growth/impl/web/engine/action/h;->b(Landroid/app/Activity;Z)V

    .line 130033
    .line 130034
    .line 130035
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/action/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xe47ab2

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
    return-void

    .line 130021
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130022
    .line 130023
    const-string v3, "#onUserLeaveHint"

    .line 130024
    .line 130025
    aput-object v3, v1, v2

    .line 130026
    .line 130027
    const-string v2, "to_fd_link"

    .line 130028
    .line 130029
    invoke-static {v2, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/growth/impl/web/engine/action/h;->b(Landroid/app/Activity;Z)V

    .line 130033
    .line 130034
    .line 130035
    return-void
.end method
