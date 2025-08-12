.class public final Lcom/meituan/android/yoda/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/monitor/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/yoda/monitor/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/meituan/android/yoda/monitor/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3252c827f451ea30L    # -1.5385146589927804E66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/yoda/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xb27097

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/yoda/monitor/b;->a:Ljava/lang/String;

    .line 170033
    .line 170034
    iput-boolean p2, p0, Lcom/meituan/android/yoda/monitor/b;->b:Z

    .line 170035
    .line 170036
    new-instance p1, Lcom/meituan/android/yoda/monitor/b$a;

    .line 170037
    .line 170038
    invoke-direct {p1}, Lcom/meituan/android/yoda/monitor/b$a;-><init>()V

    .line 170039
    .line 170040
    iput-object p1, p0, Lcom/meituan/android/yoda/monitor/b;->c:Lcom/meituan/android/yoda/monitor/b$a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 3

    .line 330000
    monitor-enter p0

    .line 330001
    const/4 v0, 0x5

    .line 330002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 330003
    .line 330004
    const/4 v1, 0x0

    .line 330005
    aput-object p1, v0, v1

    .line 330006
    .line 330007
    const/4 p1, 0x1

    .line 330008
    aput-object p2, v0, p1

    .line 330009
    .line 330010
    const/4 p1, 0x2

    .line 330011
    new-instance v2, Ljava/lang/Byte;

    .line 330012
    .line 330013
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 330014
    .line 330015
    .line 330016
    aput-object v2, v0, p1

    .line 330017
    .line 330018
    const/4 p1, 0x3

    .line 330019
    new-instance v2, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    aput-object v2, v0, p1

    .line 330025
    .line 330026
    const/4 p1, 0x4

    .line 330027
    aput-object p5, v0, p1

    .line 330028
    .line 330029
    sget-object p1, Lcom/meituan/android/yoda/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330030
    .line 330031
    const p5, 0xab202c

    .line 330032
    .line 330033
    .line 330034
    invoke-static {v0, p0, p1, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330035
    .line 330036
    .line 330037
    move-result v2

    .line 330038
    if-eqz v2, :cond_0

    .line 330039
    .line 330040
    invoke-static {v0, p0, p1, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330041
    .line 330042
    .line 330043
    monitor-exit p0

    .line 330044
    return-void

    .line 330045
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/yoda/monitor/b;->c:Lcom/meituan/android/yoda/monitor/b$a;

    .line 330046
    .line 330047
    invoke-virtual {p1, p2}, Lcom/meituan/android/yoda/monitor/b$a;->a(Ljava/lang/String;)Z

    .line 330048
    .line 330049
    .line 330050
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330051
    if-nez p1, :cond_1

    .line 330052
    .line 330053
    monitor-exit p0

    .line 330054
    return-void

    .line 330055
    :cond_1
    if-eqz p3, :cond_2

    .line 330056
    .line 330057
    :try_start_2
    iget-object p1, p0, Lcom/meituan/android/yoda/monitor/b;->c:Lcom/meituan/android/yoda/monitor/b$a;

    .line 330058
    .line 330059
    iput-boolean v1, p1, Lcom/meituan/android/yoda/monitor/b$a;->b:Z

    .line 330060
    .line 330061
    iput p4, p1, Lcom/meituan/android/yoda/monitor/b$a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330062
    .line 330063
    :cond_2
    monitor-exit p0

    .line 330064
    return-void

    .line 330065
    :catchall_0
    move-exception p1

    .line 330066
    monitor-exit p0

    .line 330067
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    monitor-enter p0

    .line 220001
    const/4 v0, 0x3

    .line 220002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 220003
    .line 220004
    const/4 v1, 0x0

    .line 220005
    aput-object p1, v0, v1

    .line 220006
    .line 220007
    const/4 v2, 0x1

    .line 220008
    aput-object p2, v0, v2

    .line 220009
    .line 220010
    const/4 v2, 0x2

    .line 220011
    aput-object p3, v0, v2

    .line 220012
    .line 220013
    sget-object v2, Lcom/meituan/android/yoda/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220014
    .line 220015
    const v3, 0x9f8879

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220025
    .line 220026
    .line 220027
    monitor-exit p0

    .line 220028
    return-void

    .line 220029
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/yoda/monitor/b;->c:Lcom/meituan/android/yoda/monitor/b$a;

    .line 220030
    .line 220031
    iput-object p2, v0, Lcom/meituan/android/yoda/monitor/b$a;->a:Ljava/lang/String;

    .line 220032
    .line 220033
    iget-object p2, p0, Lcom/meituan/android/yoda/monitor/b;->a:Ljava/lang/String;

    .line 220034
    .line 220035
    invoke-static {p1, p2, p3}, Lcom/meituan/android/yoda/monitor/report/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 220036
    .line 220037
    .line 220038
    iget-boolean p1, p0, Lcom/meituan/android/yoda/monitor/b;->b:Z

    .line 220039
    .line 220040
    if-eqz p1, :cond_1

    .line 220041
    .line 220042
    const-string p1, "yoda_mtsi_launch"

    .line 220043
    .line 220044
    iget-object p2, p0, Lcom/meituan/android/yoda/monitor/b;->a:Ljava/lang/String;

    .line 220045
    .line 220046
    invoke-static {p1, v1, p2}, Lcom/meituan/android/yoda/monitor/report/b;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220047
    .line 220048
    .line 220049
    :cond_1
    monitor-exit p0

    .line 220050
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    monitor-enter p0

    .line 220001
    const/4 v0, 0x3

    .line 220002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 220003
    .line 220004
    const/4 v1, 0x0

    .line 220005
    aput-object p1, v0, v1

    .line 220006
    .line 220007
    const/4 v1, 0x1

    .line 220008
    aput-object p2, v0, v1

    .line 220009
    .line 220010
    const/4 v2, 0x2

    .line 220011
    aput-object p3, v0, v2

    .line 220012
    .line 220013
    sget-object v2, Lcom/meituan/android/yoda/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220014
    .line 220015
    const v3, 0x2757f7

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220025
    .line 220026
    .line 220027
    monitor-exit p0

    .line 220028
    return-void

    .line 220029
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/yoda/monitor/b;->c:Lcom/meituan/android/yoda/monitor/b$a;

    .line 220030
    .line 220031
    invoke-virtual {v0, p2}, Lcom/meituan/android/yoda/monitor/b$a;->a(Ljava/lang/String;)Z

    .line 220032
    .line 220033
    .line 220034
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220035
    if-nez p2, :cond_1

    .line 220036
    .line 220037
    monitor-exit p0

    .line 220038
    return-void

    .line 220039
    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/meituan/android/yoda/monitor/b;->c:Lcom/meituan/android/yoda/monitor/b$a;

    .line 220040
    .line 220041
    iget-boolean v0, p2, Lcom/meituan/android/yoda/monitor/b$a;->b:Z

    .line 220042
    .line 220043
    if-eqz v0, :cond_2

    .line 220044
    .line 220045
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/yoda/monitor/b;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 220046
    .line 220047
    .line 220048
    goto :goto_0

    .line 220049
    :cond_2
    iget p2, p2, Lcom/meituan/android/yoda/monitor/b$a;->c:I

    .line 220050
    .line 220051
    iget-object v0, p0, Lcom/meituan/android/yoda/monitor/b;->a:Ljava/lang/String;

    .line 220052
    .line 220053
    invoke-static {p1, p2, v0, p3}, Lcom/meituan/android/yoda/monitor/report/b;->g(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 220054
    .line 220055
    .line 220056
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220057
    .line 220058
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220059
    .line 220060
    .line 220061
    const-string v0, "reportLoadFail, api = "

    .line 220062
    .line 220063
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220064
    .line 220065
    .line 220066
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220067
    .line 220068
    .line 220069
    const-string p1, ", errorCode = "

    .line 220070
    .line 220071
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220072
    .line 220073
    .line 220074
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220075
    .line 220076
    .line 220077
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p1

    .line 220081
    const-string p2, "PageLoadMonitor"

    .line 220082
    .line 220083
    invoke-static {p2, p1, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220084
    .line 220085
    .line 220086
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/yoda/monitor/b;->c:Lcom/meituan/android/yoda/monitor/b$a;

    .line 220087
    .line 220088
    const/4 p2, 0x0

    .line 220089
    iput-object p2, p1, Lcom/meituan/android/yoda/monitor/b$a;->a:Ljava/lang/String;

    .line 220090
    .line 220091
    iput-boolean v1, p1, Lcom/meituan/android/yoda/monitor/b$a;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220092
    .line 220093
    monitor-exit p0

    .line 220094
    return-void

    .line 220095
    :catchall_0
    move-exception p1

    .line 220096
    monitor-exit p0

    .line 220097
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/yoda/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x76d135

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
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/monitor/b;->a:Ljava/lang/String;

    .line 170025
    .line 170026
    const-string v2, "yoda_page_launch_status"

    .line 170027
    .line 170028
    const/16 v3, 0x2bc

    .line 170029
    .line 170030
    const/4 v4, 0x0

    .line 170031
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/android/yoda/monitor/report/b;->g(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/android/yoda/monitor/b;->a:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-static {p1, v3, v0, p2}, Lcom/meituan/android/yoda/monitor/report/b;->g(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 170037
    .line 170038
    .line 170039
    iget-boolean p2, p0, Lcom/meituan/android/yoda/monitor/b;->b:Z

    .line 170040
    .line 170041
    if-eqz p2, :cond_1

    .line 170042
    .line 170043
    iget-object p2, p0, Lcom/meituan/android/yoda/monitor/b;->a:Ljava/lang/String;

    .line 170044
    .line 170045
    const-string v0, "yoda_mtsi_launch_status"

    .line 170046
    .line 170047
    invoke-static {v0, v3, p2, v4}, Lcom/meituan/android/yoda/monitor/report/b;->g(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 170048
    .line 170049
    .line 170050
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reportLoadSuccess, api = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PageLoadMonitor"

    invoke-static {p2, p1, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
