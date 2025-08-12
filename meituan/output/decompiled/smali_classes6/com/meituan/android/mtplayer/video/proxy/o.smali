.class public Lcom/meituan/android/mtplayer/video/proxy/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtplayer/video/proxy/o$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mtplayer/video/proxy/r;

.field public final b:Lcom/meituan/android/mtplayer/video/proxy/a;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public volatile e:Ljava/lang/Thread;

.field public volatile f:Z

.field public volatile g:I

.field public h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile j:Lcom/meituan/android/mtplayer/video/proxy/j;

.field public k:Lcom/meituan/android/mtplayer/video/proxy/o$a;

.field public volatile l:J

.field public m:Lcom/meituan/android/mtplayer/video/proxy/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xaa2fdd20ed7849dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtplayer/video/proxy/r;Lcom/meituan/android/mtplayer/video/proxy/a;)V
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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x232a07

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->c:Ljava/lang/Object;

    .line 170033
    .line 170034
    new-instance v0, Ljava/lang/Object;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->d:Ljava/lang/Object;

    .line 170040
    .line 170041
    const/4 v0, -0x1

    .line 170042
    iput v0, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->g:I

    .line 170043
    .line 170044
    const/4 v0, 0x0

    .line 170045
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->k:Lcom/meituan/android/mtplayer/video/proxy/o$a;

    .line 170046
    .line 170047
    invoke-static {p1}, Lcom/meituan/android/mtplayer/video/proxy/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    check-cast p1, Lcom/meituan/android/mtplayer/video/proxy/r;

    .line 170052
    .line 170053
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->a:Lcom/meituan/android/mtplayer/video/proxy/r;

    .line 170054
    .line 170055
    invoke-static {p2}, Lcom/meituan/android/mtplayer/video/proxy/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    check-cast p1, Lcom/meituan/android/mtplayer/video/proxy/a;

    .line 170060
    .line 170061
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->b:Lcom/meituan/android/mtplayer/video/proxy/a;

    .line 170062
    .line 170063
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170064
    .line 170065
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170069
    .line 170070
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x2ddaeb

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->m:Lcom/meituan/android/mtplayer/video/proxy/c;

    .line 130027
    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/mtplayer/video/proxy/c;->a:Ljava/lang/Object;

    .line 130032
    .line 130033
    monitor-enter v1

    .line 130034
    :try_start_0
    const-string v3, "ProxyCache"

    .line 130035
    .line 130036
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    const-string v5, "initDownloadOffset: playerReadOffset  start = "

    .line 130042
    .line 130043
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    .line 130046
    iget-wide v5, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->l:J

    .line 130047
    .line 130048
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130049
    .line 130050
    .line 130051
    const-string v5, "   cacheOffset = "

    .line 130052
    .line 130053
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130054
    .line 130055
    .line 130056
    iget-object v5, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->k:Lcom/meituan/android/mtplayer/video/proxy/o$a;

    .line 130057
    .line 130058
    const-wide/16 v6, -0x1

    .line 130059
    .line 130060
    if-eqz v5, :cond_2

    .line 130061
    .line 130062
    iget-wide v8, v5, Lcom/meituan/android/mtplayer/video/proxy/o$a;->a:J

    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_2
    move-wide v8, v6

    .line 130066
    :goto_0
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v4

    .line 130073
    invoke-static {v3, v4}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130074
    .line 130075
    .line 130076
    iput-wide p1, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->l:J

    .line 130077
    .line 130078
    iget-boolean p1, v0, Lcom/meituan/android/mtplayer/video/proxy/c;->b:Z

    .line 130079
    .line 130080
    if-eqz p1, :cond_3

    .line 130081
    .line 130082
    iput-boolean v2, v0, Lcom/meituan/android/mtplayer/video/proxy/c;->b:Z

    .line 130083
    .line 130084
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/mtplayer/video/proxy/c;->a:Ljava/lang/Object;

    .line 130085
    .line 130086
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 130087
    .line 130088
    .line 130089
    const-string p1, "ProxyCache"

    .line 130090
    .line 130091
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130092
    .line 130093
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130094
    .line 130095
    .line 130096
    const-string v0, "initDownloadOffset: playerReadOffset end = "

    .line 130097
    .line 130098
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130099
    .line 130100
    .line 130101
    iget-wide v2, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->l:J

    .line 130102
    .line 130103
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130104
    .line 130105
    .line 130106
    const-string v0, "   cacheOffset = "

    .line 130107
    .line 130108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130109
    .line 130110
    .line 130111
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->k:Lcom/meituan/android/mtplayer/video/proxy/o$a;

    .line 130112
    .line 130113
    if-eqz v0, :cond_4

    .line 130114
    .line 130115
    iget-wide v6, v0, Lcom/meituan/android/mtplayer/video/proxy/o$a;->a:J

    .line 130116
    .line 130117
    :cond_4
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130118
    .line 130119
    .line 130120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130121
    .line 130122
    .line 130123
    move-result-object p2

    .line 130124
    invoke-static {p1, p2}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130125
    .line 130126
    .line 130127
    monitor-exit v1

    .line 130128
    return-void

    .line 130129
    :catchall_0
    move-exception p1

    .line 130130
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130131
    throw p1
.end method

.method public final b(JJ)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xde78e7

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    const-wide/16 v0, 0x0

    .line 170035
    .line 170036
    cmp-long v4, p3, v0

    .line 170037
    .line 170038
    if-nez v4, :cond_1

    .line 170039
    .line 170040
    const/4 v0, 0x1

    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    const/4 v0, 0x0

    .line 170043
    :goto_0
    if-eqz v0, :cond_2

    .line 170044
    .line 170045
    const/16 p3, 0x64

    .line 170046
    .line 170047
    goto :goto_1

    .line 170048
    :cond_2
    long-to-float v0, p1

    .line 170049
    long-to-float p3, p3

    .line 170050
    div-float/2addr v0, p3

    .line 170051
    const/high16 p3, 0x42c80000    # 100.0f

    .line 170052
    .line 170053
    mul-float/2addr v0, p3

    .line 170054
    float-to-int p3, v0

    .line 170055
    :goto_1
    iget p4, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->g:I

    .line 170056
    .line 170057
    if-eq p3, p4, :cond_3

    .line 170058
    .line 170059
    const/4 p4, 0x1

    .line 170060
    goto :goto_2

    .line 170061
    :cond_3
    const/4 p4, 0x0

    .line 170062
    :goto_2
    if-ltz v4, :cond_4

    .line 170063
    .line 170064
    const/4 v2, 0x1

    .line 170065
    :cond_4
    if-eqz v2, :cond_5

    .line 170066
    .line 170067
    if-eqz p4, :cond_5

    .line 170068
    .line 170069
    invoke-virtual {p0, p3, p1, p2}, Lcom/meituan/android/mtplayer/video/proxy/o;->c(IJ)V

    .line 170070
    .line 170071
    .line 170072
    :cond_5
    iput p3, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->g:I

    .line 170073
    .line 170074
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->c:Ljava/lang/Object;

    .line 170075
    .line 170076
    monitor-enter p1

    .line 170077
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->c:Ljava/lang/Object;

    .line 170078
    .line 170079
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 170080
    .line 170081
    .line 170082
    monitor-exit p1

    .line 170083
    return-void

    .line 170084
    :catchall_0
    move-exception p2

    .line 170085
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170086
    throw p2
.end method

.method public c(IJ)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lcom/meituan/android/mtplayer/video/proxy/o$a;J)V
    .locals 2

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
    new-instance p1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/mtplayer/video/proxy/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const p2, 0xe12b1c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result p3

    .line 170023
    if-eqz p3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->m:Lcom/meituan/android/mtplayer/video/proxy/c;

    .line 170030
    .line 170031
    if-nez p1, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/mtplayer/video/proxy/c;->a:Ljava/lang/Object;

    .line 170035
    .line 170036
    monitor-enter p1

    .line 170037
    :try_start_0
    monitor-exit p1

    .line 170038
    return-void

    .line 170039
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170040
    throw p2

    :catchall_0
    move-exception p2

    goto :goto_0
.end method

.method public final e([BJ)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/mtplayer/video/proxy/j;,
            Lcom/meituan/android/mtplayer/video/proxy/p;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    new-instance v3, Ljava/lang/Integer;

    .line 170015
    .line 170016
    const/16 v5, 0x2000

    .line 170017
    .line 170018
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 170019
    .line 170020
    .line 170021
    const/4 v6, 0x2

    .line 170022
    aput-object v3, v1, v6

    .line 170023
    .line 170024
    sget-object v3, Lcom/meituan/android/mtplayer/video/proxy/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v7, 0x9cf65d

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v1, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v8

    .line 170033
    if-eqz v8, :cond_0

    .line 170034
    .line 170035
    invoke-static {v1, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    check-cast p1, Ljava/lang/Integer;

    .line 170040
    .line 170041
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    return p1

    .line 170046
    :cond_0
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170047
    .line 170048
    new-array v1, v0, [Ljava/lang/Object;

    .line 170049
    .line 170050
    aput-object p1, v1, v2

    .line 170051
    .line 170052
    new-instance v3, Ljava/lang/Long;

    .line 170053
    .line 170054
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170055
    .line 170056
    .line 170057
    aput-object v3, v1, v4

    .line 170058
    .line 170059
    new-instance v3, Ljava/lang/Integer;

    .line 170060
    .line 170061
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 170062
    .line 170063
    .line 170064
    aput-object v3, v1, v6

    .line 170065
    .line 170066
    sget-object v3, Lcom/meituan/android/mtplayer/video/proxy/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170067
    .line 170068
    const/4 v4, 0x0

    .line 170069
    const v6, 0xa41c26

    .line 170070
    .line 170071
    .line 170072
    invoke-static {v1, v4, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v7

    .line 170076
    if-eqz v7, :cond_1

    .line 170077
    .line 170078
    invoke-static {v1, v4, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    goto :goto_2

    .line 170082
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/mtplayer/video/proxy/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    const-wide/16 v3, 0x0

    .line 170086
    .line 170087
    cmp-long v1, p2, v3

    .line 170088
    .line 170089
    if-ltz v1, :cond_2

    .line 170090
    .line 170091
    const/4 v1, 0x1

    .line 170092
    goto :goto_0

    .line 170093
    :cond_2
    const/4 v1, 0x0

    .line 170094
    :goto_0
    const-string v3, "Data offset must be positive!"

    .line 170095
    .line 170096
    invoke-static {v1, v3}, Lcom/meituan/android/mtplayer/video/proxy/n;->b(ZLjava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    array-length v1, p1

    .line 170100
    if-gt v5, v1, :cond_3

    .line 170101
    .line 170102
    const/4 v1, 0x1

    .line 170103
    goto :goto_1

    .line 170104
    :cond_3
    const/4 v1, 0x0

    .line 170105
    :goto_1
    const-string v3, "Length must be in range [0..buffer.length]"

    .line 170106
    .line 170107
    invoke-static {v1, v3}, Lcom/meituan/android/mtplayer/video/proxy/n;->b(ZLjava/lang/String;)V

    .line 170108
    .line 170109
    .line 170110
    :goto_2
    iget-boolean v1, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->f:Z

    .line 170111
    .line 170112
    if-eqz v1, :cond_4

    .line 170113
    .line 170114
    const/4 p1, -0x1

    .line 170115
    return p1

    .line 170116
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->b:Lcom/meituan/android/mtplayer/video/proxy/a;

    .line 170117
    .line 170118
    invoke-interface {v1}, Lcom/meituan/android/mtplayer/video/proxy/a;->b()Z

    .line 170119
    .line 170120
    .line 170121
    move-result v1

    .line 170122
    if-nez v1, :cond_a

    .line 170123
    .line 170124
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->b:Lcom/meituan/android/mtplayer/video/proxy/a;

    .line 170125
    .line 170126
    invoke-interface {v1}, Lcom/meituan/android/mtplayer/video/proxy/a;->d()J

    .line 170127
    .line 170128
    .line 170129
    move-result-wide v3

    .line 170130
    int-to-long v6, v5

    .line 170131
    add-long/2addr v6, p2

    .line 170132
    cmp-long v1, v3, v6

    .line 170133
    .line 170134
    if-gez v1, :cond_a

    .line 170135
    .line 170136
    iget-boolean v1, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->f:Z

    .line 170137
    .line 170138
    if-nez v1, :cond_a

    .line 170139
    .line 170140
    monitor-enter p0

    .line 170141
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170142
    .line 170143
    const/16 v3, 0x1a

    .line 170144
    .line 170145
    if-ne v1, v3, :cond_5

    .line 170146
    .line 170147
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->e:Ljava/lang/Thread;

    .line 170148
    .line 170149
    if-eqz v1, :cond_6

    .line 170150
    .line 170151
    iget-boolean v1, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->h:Z

    .line 170152
    .line 170153
    if-nez v1, :cond_6

    .line 170154
    .line 170155
    goto :goto_4

    .line 170156
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->e:Ljava/lang/Thread;

    .line 170157
    .line 170158
    if-eqz v1, :cond_6

    .line 170159
    .line 170160
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->e:Ljava/lang/Thread;

    .line 170161
    .line 170162
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v1

    .line 170166
    sget-object v3, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 170167
    .line 170168
    if-eq v1, v3, :cond_6

    .line 170169
    .line 170170
    :goto_4
    const/4 v1, 0x1

    .line 170171
    goto :goto_5

    .line 170172
    :cond_6
    const/4 v1, 0x0

    .line 170173
    :goto_5
    iget-boolean v3, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->f:Z

    .line 170174
    .line 170175
    if-nez v3, :cond_7

    .line 170176
    .line 170177
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->b:Lcom/meituan/android/mtplayer/video/proxy/a;

    .line 170178
    .line 170179
    invoke-interface {v3}, Lcom/meituan/android/mtplayer/video/proxy/a;->b()Z

    .line 170180
    .line 170181
    .line 170182
    move-result v3

    .line 170183
    if-nez v3, :cond_7

    .line 170184
    .line 170185
    if-nez v1, :cond_7

    .line 170186
    .line 170187
    const-string v1, "ProxyCache"

    .line 170188
    .line 170189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170190
    .line 170191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170192
    .line 170193
    .line 170194
    const-string v4, " readSourceAsync new SourceReaderRunnable "

    .line 170195
    .line 170196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170197
    .line 170198
    .line 170199
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170200
    .line 170201
    .line 170202
    move-result v4

    .line 170203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170204
    .line 170205
    .line 170206
    const-string v4, "  "

    .line 170207
    .line 170208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170209
    .line 170210
    .line 170211
    iget-object v4, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->b:Lcom/meituan/android/mtplayer/video/proxy/a;

    .line 170212
    .line 170213
    invoke-interface {v4}, Lcom/meituan/android/mtplayer/video/proxy/a;->getKey()Ljava/lang/String;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v4

    .line 170217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170218
    .line 170219
    .line 170220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v3

    .line 170224
    invoke-static {v1, v3}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170225
    .line 170226
    .line 170227
    new-instance v1, Lcom/meituan/android/mtplayer/video/proxy/o$a;

    .line 170228
    .line 170229
    invoke-direct {v1, p0, p2, p3}, Lcom/meituan/android/mtplayer/video/proxy/o$a;-><init>(Lcom/meituan/android/mtplayer/video/proxy/o;J)V

    .line 170230
    .line 170231
    .line 170232
    iput-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->k:Lcom/meituan/android/mtplayer/video/proxy/o$a;

    .line 170233
    .line 170234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170235
    .line 170236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170237
    .line 170238
    .line 170239
    const-string v3, "mtplayer_video-Source reader for "

    .line 170240
    .line 170241
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170242
    .line 170243
    .line 170244
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->a:Lcom/meituan/android/mtplayer/video/proxy/r;

    .line 170245
    .line 170246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170247
    .line 170248
    .line 170249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170250
    .line 170251
    .line 170252
    move-result-object v1

    .line 170253
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->k:Lcom/meituan/android/mtplayer/video/proxy/o$a;

    .line 170254
    .line 170255
    invoke-static {v1, v3}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 170256
    .line 170257
    .line 170258
    move-result-object v1

    .line 170259
    iput-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->e:Ljava/lang/Thread;

    .line 170260
    .line 170261
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->e:Ljava/lang/Thread;

    .line 170262
    .line 170263
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170264
    .line 170265
    .line 170266
    :cond_7
    monitor-exit p0

    .line 170267
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->c:Ljava/lang/Object;

    .line 170268
    .line 170269
    monitor-enter v1

    .line 170270
    :try_start_1
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->c:Ljava/lang/Object;

    .line 170271
    .line 170272
    const-wide/16 v6, 0x3e8

    .line 170273
    .line 170274
    invoke-virtual {v3, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170275
    .line 170276
    .line 170277
    goto :goto_6

    .line 170278
    :catchall_0
    move-exception p1

    .line 170279
    goto :goto_7

    .line 170280
    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->b:Lcom/meituan/android/mtplayer/video/proxy/a;

    .line 170281
    .line 170282
    invoke-interface {v3}, Lcom/meituan/android/mtplayer/video/proxy/a;->getKey()Ljava/lang/String;

    .line 170283
    .line 170284
    .line 170285
    sget-object v3, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170286
    .line 170287
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170288
    .line 170289
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 170290
    .line 170291
    .line 170292
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170293
    monitor-enter p0

    .line 170294
    :try_start_3
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->j:Lcom/meituan/android/mtplayer/video/proxy/j;

    .line 170295
    .line 170296
    if-nez v1, :cond_9

    .line 170297
    .line 170298
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170299
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170300
    .line 170301
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170302
    .line 170303
    .line 170304
    move-result v1

    .line 170305
    if-ge v1, v0, :cond_8

    .line 170306
    .line 170307
    goto/16 :goto_3

    .line 170308
    .line 170309
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170310
    .line 170311
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 170312
    .line 170313
    .line 170314
    const-string p1, "ProxyCache"

    .line 170315
    .line 170316
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170317
    .line 170318
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170319
    .line 170320
    .line 170321
    const-string p3, "checkReadSourceErrors MAX_RETRY_ATTEMPTS "

    .line 170322
    .line 170323
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170324
    .line 170325
    .line 170326
    iget-object p3, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->a:Lcom/meituan/android/mtplayer/video/proxy/r;

    .line 170327
    .line 170328
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170329
    .line 170330
    .line 170331
    const-string p3, " "

    .line 170332
    .line 170333
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170334
    .line 170335
    .line 170336
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170337
    .line 170338
    .line 170339
    move-result p3

    .line 170340
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170341
    .line 170342
    .line 170343
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170344
    .line 170345
    .line 170346
    move-result-object p2

    .line 170347
    invoke-static {p1, p2}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170348
    .line 170349
    .line 170350
    new-instance p1, Lcom/meituan/android/mtplayer/video/proxy/p;

    .line 170351
    .line 170352
    const-string p2, "Error reading source "

    .line 170353
    .line 170354
    const-string p3, " times"

    .line 170355
    .line 170356
    invoke-static {p2, v1, p3}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 170357
    .line 170358
    .line 170359
    move-result-object p2

    .line 170360
    invoke-direct {p1, p2}, Lcom/meituan/android/mtplayer/video/proxy/p;-><init>(Ljava/lang/String;)V

    .line 170361
    .line 170362
    .line 170363
    throw p1

    .line 170364
    :cond_9
    :try_start_4
    const-string p1, "ProxyCache"

    .line 170365
    .line 170366
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170367
    .line 170368
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170369
    .line 170370
    .line 170371
    const-string p3, "checkReadSourceErrors throwableWhenRead "

    .line 170372
    .line 170373
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170374
    .line 170375
    .line 170376
    iget-object p3, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->a:Lcom/meituan/android/mtplayer/video/proxy/r;

    .line 170377
    .line 170378
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170379
    .line 170380
    .line 170381
    const-string p3, " "

    .line 170382
    .line 170383
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170384
    .line 170385
    .line 170386
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170387
    .line 170388
    .line 170389
    move-result p3

    .line 170390
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170391
    .line 170392
    .line 170393
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170394
    .line 170395
    .line 170396
    move-result-object p2

    .line 170397
    invoke-static {p1, p2}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170398
    .line 170399
    .line 170400
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->j:Lcom/meituan/android/mtplayer/video/proxy/j;

    .line 170401
    .line 170402
    throw p1

    .line 170403
    :catchall_1
    move-exception p1

    .line 170404
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170405
    throw p1

    .line 170406
    :goto_7
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170407
    throw p1

    .line 170408
    :catchall_2
    move-exception p1

    .line 170409
    monitor-exit p0

    .line 170410
    throw p1

    .line 170411
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->b:Lcom/meituan/android/mtplayer/video/proxy/a;

    .line 170412
    .line 170413
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/mtplayer/video/proxy/a;->c([BJ)I

    .line 170414
    .line 170415
    .line 170416
    move-result p1

    .line 170417
    iget-object p2, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->b:Lcom/meituan/android/mtplayer/video/proxy/a;

    .line 170418
    .line 170419
    invoke-interface {p2}, Lcom/meituan/android/mtplayer/video/proxy/a;->b()Z

    .line 170420
    .line 170421
    .line 170422
    move-result p2

    .line 170423
    if-eqz p2, :cond_b

    .line 170424
    .line 170425
    iget p2, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->g:I

    .line 170426
    .line 170427
    const/16 p3, 0x64

    .line 170428
    .line 170429
    if-eq p2, p3, :cond_b

    .line 170430
    .line 170431
    iput p3, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->g:I

    .line 170432
    .line 170433
    const-wide v0, 0x7fffffffffffffffL

    .line 170434
    .line 170435
    .line 170436
    .line 170437
    .line 170438
    invoke-virtual {p0, p3, v0, v1}, Lcom/meituan/android/mtplayer/video/proxy/o;->c(IJ)V

    .line 170439
    .line 170440
    .line 170441
    :cond_b
    return p1
.end method

.method public final f(Ljava/net/Socket;)V
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
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xec13b2

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
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130028
    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130032
    .line 130033
    .line 130034
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :catch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130038
    .line 130039
    .line 130040
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :catch_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130044
    .line 130045
    .line 130046
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130047
    .line 130048
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 130049
    .line 130050
    goto :goto_1

    .line 130051
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 130052
    .line 130053
    .line 130054
    move-result v0

    .line 130055
    if-nez v0, :cond_3

    .line 130056
    .line 130057
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 130058
    .line 130059
    .line 130060
    goto :goto_1

    .line 130061
    :catch_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130062
    .line 130063
    .line 130064
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130065
    .line 130066
    goto :goto_1

    .line 130067
    :catch_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130077
    .line 130078
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 130079
    .line 130080
    goto :goto_2

    .line 130081
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 130082
    .line 130083
    .line 130084
    move-result v0

    .line 130085
    if-nez v0, :cond_5

    .line 130086
    .line 130087
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 130088
    .line 130089
    .line 130090
    goto :goto_2

    .line 130091
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130092
    .line 130093
    .line 130094
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130095
    .line 130096
    goto :goto_2

    .line 130097
    :catch_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130098
    .line 130099
    .line 130100
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_5
    :goto_2
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 p1, 0x0

    .line 130009
    aput-object v1, v0, p1

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/mtplayer/video/proxy/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const p2, 0xc33eee

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v1

    .line 130020
    if-eqz v1, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->m:Lcom/meituan/android/mtplayer/video/proxy/c;

    .line 130027
    .line 130028
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/mtplayer/video/proxy/c;->a:Ljava/lang/Object;

    .line 130032
    .line 130033
    monitor-enter p1

    .line 130034
    :try_start_0
    monitor-exit p1

    .line 130035
    return-void

    .line 130036
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130037
    throw p2

    .line 130038
    :catchall_0
    move-exception p2

    .line 130039
    goto :goto_0
.end method

.method public h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/mtplayer/video/proxy/j;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe65207

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
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->d:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    const-string v1, "ProxyCache"

    .line 100022
    .line 100023
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const-string v3, "Shutdown proxy for "

    .line 100029
    .line 100030
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->a:Lcom/meituan/android/mtplayer/video/proxy/r;

    .line 100034
    .line 100035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    const-string v3, " "

    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-static {v1, v2}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    const/4 v1, 0x1

    .line 100058
    iput-boolean v1, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->f:Z

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->m:Lcom/meituan/android/mtplayer/video/proxy/c;

    .line 100061
    .line 100062
    if-eqz v2, :cond_1

    .line 100063
    .line 100064
    iget-object v3, v2, Lcom/meituan/android/mtplayer/video/proxy/c;->a:Ljava/lang/Object;

    .line 100065
    .line 100066
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100067
    :try_start_1
    iget-object v2, v2, Lcom/meituan/android/mtplayer/video/proxy/c;->a:Ljava/lang/Object;

    .line 100068
    .line 100069
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 100070
    .line 100071
    .line 100072
    monitor-exit v3

    .line 100073
    goto :goto_0

    .line 100074
    :catchall_0
    move-exception v1

    .line 100075
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100076
    :try_start_2
    throw v1

    .line 100077
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->e:Ljava/lang/Thread;

    .line 100078
    .line 100079
    if-eqz v2, :cond_2

    .line 100080
    .line 100081
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->e:Ljava/lang/Thread;

    .line 100082
    .line 100083
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 100084
    .line 100085
    .line 100086
    :cond_2
    iput-boolean v1, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->h:Z

    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->b:Lcom/meituan/android/mtplayer/video/proxy/a;

    .line 100089
    .line 100090
    invoke-interface {v1}, Lcom/meituan/android/mtplayer/video/proxy/a;->close()V

    .line 100091
    .line 100092
    .line 100093
    monitor-exit v0

    .line 100094
    return-void

    .line 100095
    :catchall_1
    move-exception v1

    .line 100096
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100097
    throw v1
.end method

.method public final i()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/mtplayer/video/proxy/j;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtplayer/video/proxy/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x215542

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
    const-string v1, "ProxyCache"

    .line 100019
    .line 100020
    const-string v2, " tryComplete "

    .line 100021
    .line 100022
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    const-string v3, "  "

    .line 100034
    .line 100035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->b:Lcom/meituan/android/mtplayer/video/proxy/a;

    .line 100039
    .line 100040
    invoke-interface {v3}, Lcom/meituan/android/mtplayer/video/proxy/a;->getKey()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-static {v1, v2}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->d:Ljava/lang/Object;

    .line 100055
    .line 100056
    monitor-enter v1

    .line 100057
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-nez v2, :cond_1

    .line 100066
    .line 100067
    iget-boolean v2, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->f:Z

    .line 100068
    .line 100069
    if-eqz v2, :cond_2

    .line 100070
    .line 100071
    :cond_1
    const/4 v0, 0x1

    .line 100072
    :cond_2
    if-nez v0, :cond_3

    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->b:Lcom/meituan/android/mtplayer/video/proxy/a;

    .line 100075
    .line 100076
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/proxy/a;->d()J

    .line 100077
    .line 100078
    .line 100079
    move-result-wide v2

    .line 100080
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->a:Lcom/meituan/android/mtplayer/video/proxy/r;

    .line 100081
    .line 100082
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/proxy/r;->length()J

    .line 100083
    .line 100084
    .line 100085
    move-result-wide v4

    .line 100086
    cmp-long v0, v2, v4

    .line 100087
    .line 100088
    if-nez v0, :cond_3

    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->b:Lcom/meituan/android/mtplayer/video/proxy/a;

    .line 100091
    .line 100092
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/proxy/a;->complete()V

    .line 100093
    .line 100094
    .line 100095
    :cond_3
    monitor-exit v1

    .line 100096
    return-void

    .line 100097
    :catchall_0
    move-exception v0

    .line 100098
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100099
    throw v0
.end method
