.class public final Lcom/meituan/msc/modules/engine/requestPrefetch/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/modules/engine/requestPrefetch/c;

.field public final b:Lcom/meituan/msc/modules/engine/requestPrefetch/g;

.field public c:Lcom/meituan/msc/modules/engine/requestPrefetch/f;

.field public d:Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;

.field public final e:Z

.field public final f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49bd158bf9163786L    # 1.6604124137064568E47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/requestPrefetch/g;ZZ)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x1

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    new-instance v1, Ljava/lang/Byte;

    .line 220018
    .line 220019
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v2, 0x2

    .line 220023
    aput-object v1, v0, v2

    .line 220024
    .line 220025
    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v2, 0x49448f

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v3

    .line 220034
    if-eqz v3, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->b:Lcom/meituan/msc/modules/engine/requestPrefetch/g;

    .line 220041
    .line 220042
    iput-boolean p2, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->e:Z

    .line 220043
    .line 220044
    iput-boolean p3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->f:Z

    .line 220045
    .line 220046
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/requestPrefetch/k;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lcom/meituan/msc/modules/engine/requestPrefetch/c;)Lcom/meituan/msc/modules/engine/requestPrefetch/k;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/c;

    return-object p0
.end method

.method public final c(Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;)Lcom/meituan/msc/modules/engine/requestPrefetch/k;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->d:Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;

    return-object p0
.end method

.method public final d(Lcom/meituan/msc/modules/engine/requestPrefetch/f;)Lcom/meituan/msc/modules/engine/requestPrefetch/k;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->c:Lcom/meituan/msc/modules/engine/requestPrefetch/f;

    return-object p0
.end method

.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x90c50b

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
    const-string v1, "request_prefetch_locate"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/c;

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    const-string v3, "RequestRunnable"

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    const/4 v1, 0x2

    .line 100031
    new-array v1, v1, [Ljava/lang/Object;

    .line 100032
    .line 100033
    const-string v4, "location failed, "

    .line 100034
    .line 100035
    aput-object v4, v1, v0

    .line 100036
    .line 100037
    iget-object v4, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->g:Ljava/lang/String;

    .line 100038
    .line 100039
    aput-object v4, v1, v2

    .line 100040
    .line 100041
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    iget-boolean v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->e:Z

    .line 100045
    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->I0()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-nez v1, :cond_1

    .line 100053
    .line 100054
    new-array v1, v2, [Ljava/lang/Object;

    .line 100055
    .line 100056
    const-string v2, "stop prefetch"

    .line 100057
    .line 100058
    aput-object v2, v1, v0

    .line 100059
    .line 100060
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->d:Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->g:Ljava/lang/String;

    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->c:Lcom/meituan/msc/modules/engine/requestPrefetch/f;

    .line 100068
    .line 100069
    invoke-virtual {v2}, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->a()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->c:Lcom/meituan/msc/modules/engine/requestPrefetch/f;

    .line 100074
    .line 100075
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;

    .line 100076
    .line 100077
    invoke-virtual {v3}, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;->getUrl()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    return-void

    .line 100085
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 100086
    .line 100087
    const-string v2, "continue prefetch"

    .line 100088
    .line 100089
    aput-object v2, v1, v0

    .line 100090
    .line 100091
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->b:Lcom/meituan/msc/modules/engine/requestPrefetch/g;

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->c:Lcom/meituan/msc/modules/engine/requestPrefetch/f;

    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->d:Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;

    .line 100099
    .line 100100
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/c;

    iget-boolean v4, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->f:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/msc/modules/engine/requestPrefetch/g;->c(Lcom/meituan/msc/modules/engine/requestPrefetch/f;Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;Lcom/meituan/msc/modules/engine/requestPrefetch/c;Z)V

    return-void
.end method
