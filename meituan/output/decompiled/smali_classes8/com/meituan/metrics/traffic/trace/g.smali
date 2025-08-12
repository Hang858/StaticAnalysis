.class public final Lcom/meituan/metrics/traffic/trace/g;
.super Lcom/meituan/metrics/traffic/trace/m;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/meituan/metrics/util/b;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/metrics/traffic/TrafficRecord$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/metrics/traffic/mtlive/b;

.field public j:Lcom/meituan/metrics/traffic/mtlive/d;

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    const-string v0, "mtliveSummary"

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-direct {p0, v0, v1}, Lcom/meituan/metrics/traffic/trace/m;-><init>(Ljava/lang/String;Z)V

    .line 100004
    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    new-array v0, v0, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v1, Lcom/meituan/metrics/traffic/trace/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v2, 0x63ece1

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v3

    .line 100018
    if-eqz v3, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    new-instance v0, Lcom/meituan/metrics/util/b;

    .line 100025
    .line 100026
    invoke-direct {v0}, Lcom/meituan/metrics/util/b;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/g;->g:Lcom/meituan/metrics/util/b;

    .line 100030
    .line 100031
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/g;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100037
    .line 100038
    const/4 v0, 0x0

    .line 100039
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/g;->j:Lcom/meituan/metrics/traffic/mtlive/d;

    .line 100040
    .line 100041
    const-wide/32 v0, 0x36ee80

    .line 100042
    .line 100043
    .line 100044
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/trace/g;->k:J

    .line 100045
    .line 100046
    const-wide/32 v0, 0x3200000

    .line 100047
    .line 100048
    .line 100049
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/trace/g;->l:J

    .line 100050
    .line 100051
    const-wide/32 v0, 0x6400000

    .line 100052
    .line 100053
    .line 100054
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/trace/g;->m:J

    .line 100055
    .line 100056
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/metrics/traffic/TrafficRecord;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/metrics/traffic/trace/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x7605a6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/metrics/traffic/TrafficRecord;->getDetail()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    if-eqz v0, :cond_2

    .line 170034
    .line 170035
    invoke-virtual {p1}, Lcom/meituan/metrics/traffic/TrafficRecord;->getDetail()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    iget-object v0, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->e:Ljava/lang/String;

    .line 170040
    .line 170041
    const-string v1, "mtlive"

    .line 170042
    .line 170043
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_2

    .line 170048
    .line 170049
    invoke-virtual {p1}, Lcom/meituan/metrics/traffic/TrafficRecord;->getMtLive()Lcom/meituan/metrics/traffic/TrafficRecord$b;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    if-nez v0, :cond_1

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/meituan/metrics/traffic/trace/g;->m(Lcom/meituan/metrics/traffic/TrafficRecord;Lcom/meituan/metrics/traffic/TrafficRecord$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170057
    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :catchall_0
    move-exception v0

    .line 170061
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/meituan/metrics/traffic/trace/m;->b(Lcom/meituan/metrics/traffic/TrafficRecord;I)V

    .line 170065
    .line 170066
    .line 170067
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 100000
    :try_start_0
    new-instance v0, Lcom/meituan/metrics/util/b;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/metrics/util/b;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/g;->g:Lcom/meituan/metrics/util/b;

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/metrics/traffic/trace/g;->i:Lcom/meituan/metrics/traffic/mtlive/b;

    .line 100008
    .line 100009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    new-array v1, v1, [Ljava/lang/Object;

    .line 100014
    .line 100015
    sget-object v2, Lcom/meituan/metrics/traffic/mtlive/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v3, 0xd0b8e4

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v4

    .line 100024
    const/4 v5, 0x0

    .line 100025
    if-eqz v4, :cond_0

    .line 100026
    .line 100027
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    iput-object v5, v0, Lcom/meituan/metrics/traffic/mtlive/b;->a:Lcom/meituan/metrics/traffic/TrafficRecord$b;

    .line 100032
    .line 100033
    iput-object v5, v0, Lcom/meituan/metrics/traffic/mtlive/b;->c:Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 100034
    .line 100035
    iput-object v5, v0, Lcom/meituan/metrics/traffic/mtlive/b;->b:Ljava/util/List;

    .line 100036
    .line 100037
    iput-object v5, v0, Lcom/meituan/metrics/traffic/mtlive/b;->d:Lcom/meituan/metrics/util/b;

    .line 100038
    .line 100039
    iput-object v5, v0, Lcom/meituan/metrics/traffic/mtlive/b;->e:Lcom/meituan/metrics/traffic/mtlive/b$a;

    .line 100040
    .line 100041
    :goto_0
    iput-object v5, p0, Lcom/meituan/metrics/traffic/trace/g;->j:Lcom/meituan/metrics/traffic/mtlive/d;

    .line 100042
    .line 100043
    iput-object v5, p0, Lcom/meituan/metrics/traffic/trace/g;->i:Lcom/meituan/metrics/traffic/mtlive/b;

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/metrics/traffic/trace/g;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :catchall_0
    move-exception v0

    .line 100052
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    :goto_1
    return-void
.end method

.method public final m(Lcom/meituan/metrics/traffic/TrafficRecord;Lcom/meituan/metrics/traffic/TrafficRecord$b;)V
    .locals 4
    .param p1    # Lcom/meituan/metrics/traffic/TrafficRecord;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/metrics/traffic/TrafficRecord$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
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
    sget-object v1, Lcom/meituan/metrics/traffic/trace/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xde3f6e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/metrics/traffic/trace/g;->i:Lcom/meituan/metrics/traffic/mtlive/b;

    .line 170025
    .line 170026
    if-eqz v0, :cond_2

    .line 170027
    .line 170028
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/g;->j:Lcom/meituan/metrics/traffic/mtlive/d;

    .line 170029
    .line 170030
    if-nez v1, :cond_1

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    iput-object p2, v0, Lcom/meituan/metrics/traffic/mtlive/b;->a:Lcom/meituan/metrics/traffic/TrafficRecord$b;

    .line 170034
    .line 170035
    iput-object p1, v0, Lcom/meituan/metrics/traffic/mtlive/b;->c:Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/metrics/traffic/trace/g;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170038
    .line 170039
    iput-object p1, v0, Lcom/meituan/metrics/traffic/mtlive/b;->b:Ljava/util/List;

    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/metrics/traffic/trace/g;->g:Lcom/meituan/metrics/util/b;

    .line 170042
    .line 170043
    iput-object p1, v0, Lcom/meituan/metrics/traffic/mtlive/b;->d:Lcom/meituan/metrics/util/b;

    .line 170044
    .line 170045
    goto :goto_1

    .line 170046
    :cond_2
    :goto_0
    new-instance v0, Lcom/meituan/metrics/traffic/mtlive/b;

    .line 170047
    .line 170048
    iget-object v1, p0, Lcom/meituan/metrics/traffic/trace/g;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170049
    .line 170050
    iget-object v2, p0, Lcom/meituan/metrics/traffic/trace/g;->g:Lcom/meituan/metrics/util/b;

    .line 170051
    .line 170052
    invoke-direct {v0, p2, p1, v1, v2}, Lcom/meituan/metrics/traffic/mtlive/b;-><init>(Lcom/meituan/metrics/traffic/TrafficRecord$b;Lcom/meituan/metrics/traffic/TrafficRecord;Ljava/util/List;Lcom/meituan/metrics/util/b;)V

    .line 170053
    .line 170054
    .line 170055
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/g;->i:Lcom/meituan/metrics/traffic/mtlive/b;

    .line 170056
    .line 170057
    new-instance p1, Lcom/meituan/metrics/traffic/mtlive/d;

    .line 170058
    .line 170059
    iget-wide v0, p0, Lcom/meituan/metrics/traffic/trace/g;->l:J

    .line 170060
    .line 170061
    iget-wide v2, p0, Lcom/meituan/metrics/traffic/trace/g;->m:J

    .line 170062
    .line 170063
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/meituan/metrics/traffic/mtlive/d;-><init>(JJ)V

    .line 170064
    .line 170065
    .line 170066
    iput-object p1, p0, Lcom/meituan/metrics/traffic/trace/g;->j:Lcom/meituan/metrics/traffic/mtlive/d;

    .line 170067
    .line 170068
    new-instance p1, Lcom/meituan/metrics/traffic/mtlive/c;

    .line 170069
    .line 170070
    iget-wide v0, p0, Lcom/meituan/metrics/traffic/trace/g;->k:J

    .line 170071
    .line 170072
    invoke-direct {p1, v0, v1}, Lcom/meituan/metrics/traffic/mtlive/c;-><init>(J)V

    .line 170073
    .line 170074
    .line 170075
    iget-object p2, p0, Lcom/meituan/metrics/traffic/trace/g;->j:Lcom/meituan/metrics/traffic/mtlive/d;

    .line 170076
    .line 170077
    invoke-virtual {p2, p1}, Lcom/meituan/metrics/traffic/mtlive/a;->c(Lcom/meituan/metrics/traffic/mtlive/a;)V

    .line 170078
    .line 170079
    .line 170080
    :goto_1
    iget-object p1, p0, Lcom/meituan/metrics/traffic/trace/g;->j:Lcom/meituan/metrics/traffic/mtlive/d;

    .line 170081
    .line 170082
    iget-object p2, p0, Lcom/meituan/metrics/traffic/trace/g;->i:Lcom/meituan/metrics/traffic/mtlive/b;

    .line 170083
    .line 170084
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/traffic/mtlive/a;->a(Lcom/meituan/metrics/traffic/mtlive/b;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result p1

    .line 170088
    if-eqz p1, :cond_3

    .line 170089
    .line 170090
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/trace/g;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170091
    .line 170092
    .line 170093
    goto :goto_2

    .line 170094
    :catchall_0
    move-exception p1

    .line 170095
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    :cond_3
    :goto_2
    return-void
.end method
