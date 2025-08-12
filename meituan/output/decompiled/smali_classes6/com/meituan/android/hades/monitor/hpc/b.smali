.class public final Lcom/meituan/android/hades/monitor/hpc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Lcom/meituan/android/hades/monitor/hpc/b;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcom/meituan/android/hades/monitor/hpc/c;

.field public final c:Lcom/meituan/android/hades/monitor/hpc/h;

.field public d:Lcom/meituan/android/hades/monitor/hpc/a;

.field public final e:Lcom/meituan/android/hades/monitor/hpc/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x327c5db234fb09dbL    # -2.584626856096014E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/hades/monitor/hpc/b;

    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/hpc/b;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/monitor/hpc/b;->f:Lcom/meituan/android/hades/monitor/hpc/b;

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
    sget-object v2, Lcom/meituan/android/hades/monitor/hpc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x589fed

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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/hades/monitor/hpc/c;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/hpc/c;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/b;->b:Lcom/meituan/android/hades/monitor/hpc/c;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/hades/monitor/hpc/h;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/hpc/h;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/b;->c:Lcom/meituan/android/hades/monitor/hpc/h;

    .line 100041
    .line 100042
    new-instance v0, Lcom/meituan/android/hades/monitor/hpc/a;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/hpc/a;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/b;->d:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 100048
    .line 100049
    new-instance v0, Lcom/meituan/android/hades/monitor/hpc/b$a;

    .line 100050
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/monitor/hpc/b$a;-><init>(Lcom/meituan/android/hades/monitor/hpc/b;)V

    iput-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/b;->e:Lcom/meituan/android/hades/monitor/hpc/b$a;

    return-void
.end method

.method public static c()Lcom/meituan/android/hades/monitor/hpc/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/monitor/hpc/b;->f:Lcom/meituan/android/hades/monitor/hpc/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/hades/monitor/hpc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa55970

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
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130029
    .line 130030
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130039
    .line 130040
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " HpcMonitor not initialized"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HpcMonitor"

    invoke-static {v0, p1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    return v0
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/monitor/hpc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe27e68

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/b;->c:Lcom/meituan/android/hades/monitor/hpc/h;

    invoke-virtual {v1, v0}, Lcom/meituan/android/hades/monitor/hpc/h;->g(Z)V

    return-void
.end method

.method public final d()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/monitor/hpc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe6fc5

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
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/b;->c:Lcom/meituan/android/hades/monitor/hpc/h;

    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/hpc/h;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/hpc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x957294

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/b;->d:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/hpc/a;->n()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/b;->d:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/hpc/a;->e()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/hpc/b;->b()V

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/b;->d:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 100036
    .line 100037
    iget-wide v1, v0, Lcom/meituan/android/hades/monitor/hpc/a;->e:J

    .line 100038
    .line 100039
    const-wide/16 v3, 0x0

    .line 100040
    .line 100041
    cmp-long v5, v1, v3

    .line 100042
    .line 100043
    if-lez v5, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/b;->b:Lcom/meituan/android/hades/monitor/hpc/c;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hades/monitor/hpc/c;->b(J)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/hpc/a;->e()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/b;->c:Lcom/meituan/android/hades/monitor/hpc/h;

    .line 100058
    .line 100059
    const/4 v1, 0x1

    .line 100060
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/monitor/hpc/h;->g(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 6

    .line 130000
    const-string v0, "HpcMonitor"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/hades/monitor/hpc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v4, 0x91b469

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v5

    .line 130017
    if-eqz v5, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    const-string v1, "handleScreenOff"

    .line 130024
    .line 130025
    invoke-virtual {p0, v1}, Lcom/meituan/android/hades/monitor/hpc/b;->a(Ljava/lang/String;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-nez v1, :cond_1

    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/b;->d:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 130033
    .line 130034
    if-eqz v1, :cond_3

    .line 130035
    .line 130036
    invoke-virtual {v1}, Lcom/meituan/android/hades/monitor/hpc/a;->h()Z

    .line 130037
    .line 130038
    .line 130039
    move-result v1

    .line 130040
    if-eqz v1, :cond_2

    .line 130041
    .line 130042
    goto :goto_1

    .line 130043
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/d0;->t(Landroid/content/Context;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130047
    goto :goto_0

    .line 130048
    :catch_0
    move-exception p1

    .line 130049
    const-string v1, "handleScreenOff error1 "

    .line 130050
    .line 130051
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    invoke-static {v0, p1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130070
    .line 130071
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130072
    .line 130073
    .line 130074
    const-string v1, "handleScreenOff screenOn:"

    .line 130075
    .line 130076
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    invoke-static {v0, p1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130087
    .line 130088
    .line 130089
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/hpc/b;->d:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 130090
    .line 130091
    invoke-virtual {p1}, Lcom/meituan/android/hades/monitor/hpc/a;->k()V

    .line 130092
    .line 130093
    .line 130094
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/hpc/b;->b:Lcom/meituan/android/hades/monitor/hpc/c;

    .line 130095
    .line 130096
    invoke-virtual {p1}, Lcom/meituan/android/hades/monitor/hpc/c;->e()V

    .line 130097
    .line 130098
    .line 130099
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/hpc/b;->e()V

    .line 130100
    .line 130101
    .line 130102
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/hpc/b;->b:Lcom/meituan/android/hades/monitor/hpc/c;

    .line 130103
    .line 130104
    invoke-virtual {p1}, Lcom/meituan/android/hades/monitor/hpc/c;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130105
    .line 130106
    .line 130107
    goto :goto_1

    .line 130108
    :catch_1
    move-exception p1

    .line 130109
    const-string v1, "handleScreenOff error2 "

    .line 130110
    .line 130111
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v1

    .line 130115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object p1

    .line 130119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 6

    .line 130000
    const-string v0, "HpcMonitor"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/hades/monitor/hpc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v4, 0x46eb4e

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v5

    .line 130017
    if-eqz v5, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    const-string v2, "handleScreenOn"

    .line 130024
    .line 130025
    invoke-virtual {p0, v2}, Lcom/meituan/android/hades/monitor/hpc/b;->a(Ljava/lang/String;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v2

    .line 130029
    if-nez v2, :cond_1

    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/hpc/b;->d:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 130033
    .line 130034
    if-eqz v2, :cond_3

    .line 130035
    .line 130036
    invoke-virtual {v2}, Lcom/meituan/android/hades/monitor/hpc/a;->i()Z

    .line 130037
    .line 130038
    .line 130039
    move-result v2

    .line 130040
    if-eqz v2, :cond_2

    .line 130041
    .line 130042
    goto :goto_1

    .line 130043
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/d0;->t(Landroid/content/Context;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130047
    goto :goto_0

    .line 130048
    :catch_0
    move-exception p1

    .line 130049
    const-string v2, "handleScreenOn error1 "

    .line 130050
    .line 130051
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v2

    .line 130055
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    invoke-static {v0, p1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130070
    .line 130071
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130072
    .line 130073
    .line 130074
    const-string v2, "handleScreenOn screenOn:"

    .line 130075
    .line 130076
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    invoke-static {v0, p1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130087
    .line 130088
    .line 130089
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/hpc/b;->d:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 130090
    .line 130091
    invoke-virtual {p1}, Lcom/meituan/android/hades/monitor/hpc/a;->l()V

    .line 130092
    .line 130093
    .line 130094
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/hpc/b;->b:Lcom/meituan/android/hades/monitor/hpc/c;

    .line 130095
    .line 130096
    invoke-virtual {p1}, Lcom/meituan/android/hades/monitor/hpc/c;->e()V

    .line 130097
    .line 130098
    .line 130099
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/hpc/b;->d:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 130100
    .line 130101
    invoke-virtual {p1}, Lcom/meituan/android/hades/monitor/hpc/a;->n()V

    .line 130102
    .line 130103
    .line 130104
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/hpc/b;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130105
    .line 130106
    .line 130107
    goto :goto_1

    .line 130108
    :catch_1
    move-exception p1

    .line 130109
    const-string v1, "handleScreenOn error2 "

    .line 130110
    .line 130111
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v1

    .line 130115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object p1

    .line 130119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 6

    .line 130000
    const-string v0, "HpcMonitor"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/hades/monitor/hpc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v4, 0x9e1f7e

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v5

    .line 130017
    if-eqz v5, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    const-string v2, "handleScreenUnlock"

    .line 130024
    .line 130025
    invoke-virtual {p0, v2}, Lcom/meituan/android/hades/monitor/hpc/b;->a(Ljava/lang/String;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v2

    .line 130029
    if-nez v2, :cond_1

    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/hpc/b;->d:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 130033
    .line 130034
    if-eqz v2, :cond_3

    .line 130035
    .line 130036
    invoke-virtual {v2}, Lcom/meituan/android/hades/monitor/hpc/a;->j()Z

    .line 130037
    .line 130038
    .line 130039
    move-result v2

    .line 130040
    if-eqz v2, :cond_2

    .line 130041
    .line 130042
    goto :goto_1

    .line 130043
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/d0;->t(Landroid/content/Context;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130047
    goto :goto_0

    .line 130048
    :catch_0
    move-exception p1

    .line 130049
    const-string v2, "handleScreenUnlock error1 "

    .line 130050
    .line 130051
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v2

    .line 130055
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    invoke-static {v0, p1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130070
    .line 130071
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130072
    .line 130073
    .line 130074
    const-string v2, "handleScreenUnlock screenOn:"

    .line 130075
    .line 130076
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    invoke-static {v0, p1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130087
    .line 130088
    .line 130089
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/hpc/b;->d:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 130090
    .line 130091
    invoke-virtual {p1}, Lcom/meituan/android/hades/monitor/hpc/a;->m()V

    .line 130092
    .line 130093
    .line 130094
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/hpc/b;->b:Lcom/meituan/android/hades/monitor/hpc/c;

    .line 130095
    .line 130096
    invoke-virtual {p1}, Lcom/meituan/android/hades/monitor/hpc/c;->e()V

    .line 130097
    .line 130098
    .line 130099
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/hpc/b;->d:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 130100
    .line 130101
    invoke-virtual {p1}, Lcom/meituan/android/hades/monitor/hpc/a;->n()V

    .line 130102
    .line 130103
    .line 130104
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/hpc/b;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130105
    .line 130106
    .line 130107
    goto :goto_1

    .line 130108
    :catch_1
    move-exception p1

    .line 130109
    const-string v1, "handleScreenUnlock error2 "

    .line 130110
    .line 130111
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v1

    .line 130115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object p1

    .line 130119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized i(Landroid/content/Context;)V
    .locals 5

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v2, 0x0

    .line 130005
    aput-object p1, v1, v2

    .line 130006
    .line 130007
    sget-object v2, Lcom/meituan/android/hades/monitor/hpc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v3, 0xe35b1f

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130019
    .line 130020
    .line 130021
    monitor-exit p0

    .line 130022
    return-void

    .line 130023
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/d0;->s(Landroid/content/Context;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v1

    .line 130027
    if-nez v1, :cond_1

    .line 130028
    .line 130029
    const-string p1, "HpcMonitor"

    .line 130030
    .line 130031
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    const-string v1, "hpc monitor only work on pin process, current:"

    .line 130037
    .line 130038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130039
    .line 130040
    .line 130041
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    invoke-static {p1, v0}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130053
    .line 130054
    .line 130055
    monitor-exit p0

    .line 130056
    return-void

    .line 130057
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130058
    .line 130059
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130060
    .line 130061
    .line 130062
    move-result v1

    .line 130063
    if-eqz v1, :cond_2

    .line 130064
    .line 130065
    const-string p1, "HpcMonitor"

    .line 130066
    .line 130067
    const-string v0, "HpcMonitor Already init"

    .line 130068
    .line 130069
    invoke-static {p1, v0}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130070
    .line 130071
    .line 130072
    monitor-exit p0

    .line 130073
    return-void

    .line 130074
    :cond_2
    :try_start_3
    const-string v1, "HpcMonitor"

    .line 130075
    .line 130076
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130077
    .line 130078
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130079
    .line 130080
    .line 130081
    const-string v3, "init process "

    .line 130082
    .line 130083
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130084
    .line 130085
    .line 130086
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v3

    .line 130090
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v2

    .line 130097
    invoke-static {v1, v2}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130098
    .line 130099
    .line 130100
    new-instance v1, Lcom/meituan/android/hades/monitor/hpc/a;

    .line 130101
    .line 130102
    invoke-direct {v1}, Lcom/meituan/android/hades/monitor/hpc/a;-><init>()V

    .line 130103
    .line 130104
    .line 130105
    iput-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/b;->d:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 130106
    .line 130107
    invoke-virtual {v1, p1}, Lcom/meituan/android/hades/monitor/hpc/a;->c(Landroid/content/Context;)V

    .line 130108
    .line 130109
    .line 130110
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/b;->d:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 130111
    .line 130112
    invoke-virtual {v1}, Lcom/meituan/android/hades/monitor/hpc/a;->n()V

    .line 130113
    .line 130114
    .line 130115
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/b;->c:Lcom/meituan/android/hades/monitor/hpc/h;

    .line 130116
    .line 130117
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/hpc/b;->d:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 130118
    .line 130119
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/hades/monitor/hpc/h;->d(Landroid/content/Context;Lcom/meituan/android/hades/monitor/hpc/a;)V

    .line 130120
    .line 130121
    .line 130122
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/b;->b:Lcom/meituan/android/hades/monitor/hpc/c;

    .line 130123
    .line 130124
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/hpc/b;->e:Lcom/meituan/android/hades/monitor/hpc/b$a;

    .line 130125
    .line 130126
    iget-object v3, p0, Lcom/meituan/android/hades/monitor/hpc/b;->d:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 130127
    .line 130128
    invoke-virtual {v1, p1, v2, v3}, Lcom/meituan/android/hades/monitor/hpc/c;->d(Landroid/content/Context;Lcom/meituan/android/hades/monitor/hpc/c$d;Lcom/meituan/android/hades/monitor/hpc/a;)V

    .line 130129
    .line 130130
    .line 130131
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/d0;->t(Landroid/content/Context;)Z

    .line 130132
    .line 130133
    .line 130134
    move-result p1

    .line 130135
    if-nez p1, :cond_3

    .line 130136
    .line 130137
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/hpc/b;->d:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 130138
    .line 130139
    iget-wide v1, p1, Lcom/meituan/android/hades/monitor/hpc/a;->e:J

    .line 130140
    .line 130141
    const-wide/16 v3, 0x0

    .line 130142
    .line 130143
    cmp-long p1, v1, v3

    .line 130144
    .line 130145
    if-lez p1, :cond_3

    .line 130146
    .line 130147
    const-string p1, "HpcMonitor"

    .line 130148
    .line 130149
    const-string v1, "init handleNetLimit"

    .line 130150
    .line 130151
    invoke-static {p1, v1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130152
    .line 130153
    .line 130154
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/hpc/b;->e()V

    .line 130155
    .line 130156
    .line 130157
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/hpc/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130158
    .line 130159
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130160
    .line 130161
    .line 130162
    monitor-exit p0

    .line 130163
    return-void

    .line 130164
    :catchall_0
    move-exception p1

    .line 130165
    monitor-exit p0

    .line 130166
    throw p1
.end method

.method public final j()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/hpc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe67104

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
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/hpc/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/b;->c:Lcom/meituan/android/hades/monitor/hpc/h;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/hpc/h;->e()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    return v0

    .line 100040
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    if-eqz v1, :cond_4

    .line 100045
    .line 100046
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/d0;->s(Landroid/content/Context;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-eqz v2, :cond_4

    .line 100051
    .line 100052
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/d0;->t(Landroid/content/Context;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-eqz v2, :cond_2

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    if-nez v0, :cond_3

    .line 100066
    .line 100067
    invoke-virtual {p0, v1}, Lcom/meituan/android/hades/monitor/hpc/b;->i(Landroid/content/Context;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/b;->c:Lcom/meituan/android/hades/monitor/hpc/h;

    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/hpc/h;->e()Z

    move-result v0

    :cond_4
    :goto_0
    return v0
.end method

.method public final k(Lcom/meituan/android/hades/monitor/hpc/g;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hades/monitor/hpc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1fdef5

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
    const-string v0, "registerNetInterceptorStateCallBack "

    .line 130022
    .line 130023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    if-nez p1, :cond_1

    .line 130028
    .line 130029
    const-string v1, "null"

    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    const-string v1, "HpcMonitor"

    .line 130044
    .line 130045
    invoke-static {v1, v0}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/hpc/b;->c:Lcom/meituan/android/hades/monitor/hpc/h;

    .line 130049
    .line 130050
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/monitor/hpc/h;->f(Lcom/meituan/android/hades/monitor/hpc/g;)V

    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/monitor/hpc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7030d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/monitor/hpc/b;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/monitor/hpc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x871d37

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "stop"

    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/monitor/hpc/b;->a(Ljava/lang/String;)Z

    return-void
.end method
