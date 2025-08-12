.class public final Lcom/meituan/passport/plugins/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile u:Lcom/meituan/passport/plugins/o;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/passport/plugins/t;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/passport/plugins/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/passport/plugins/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/passport/plugins/i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/passport/plugins/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/passport/plugins/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/passport/plugins/j;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/passport/plugins/u;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/passport/plugins/v;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/passport/plugins/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/passport/plugins/g;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/meituan/passport/plugins/o$a;

.field public n:Lcom/meituan/passport/plugins/o$f;

.field public o:Lcom/meituan/passport/plugins/o$c;

.field public p:Lcom/meituan/passport/plugins/f;

.field public q:Lcom/meituan/passport/plugins/l;

.field public r:Lcom/meituan/passport/plugins/r;

.field public s:Lcom/meituan/passport/plugins/o$g;

.field public t:Lcom/meituan/passport/plugins/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b5ff94f5cdbb50eL    # -2.82228357695294E-132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/passport/plugins/o;->u:Lcom/meituan/passport/plugins/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/passport/plugins/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb20152

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/passport/plugins/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/passport/plugins/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/passport/plugins/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/passport/plugins/o;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100048
    .line 100049
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100050
    .line 100051
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/meituan/passport/plugins/o;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100055
    .line 100056
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100057
    .line 100058
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/meituan/passport/plugins/o;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100062
    .line 100063
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100064
    .line 100065
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/meituan/passport/plugins/o;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100069
    .line 100070
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100071
    .line 100072
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/meituan/passport/plugins/o;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100076
    .line 100077
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100078
    .line 100079
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100083
    .line 100084
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    iput-object v0, p0, Lcom/meituan/passport/plugins/o;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100088
    .line 100089
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100090
    .line 100091
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    iput-object v0, p0, Lcom/meituan/passport/plugins/o;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100095
    .line 100096
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100097
    .line 100098
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100099
    .line 100100
    iput-object v0, p0, Lcom/meituan/passport/plugins/o;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static d()Lcom/meituan/passport/plugins/o;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/plugins/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x16a8b9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/passport/plugins/o;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/passport/plugins/o;->u:Lcom/meituan/passport/plugins/o;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/passport/plugins/o;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/passport/plugins/o;->u:Lcom/meituan/passport/plugins/o;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/passport/plugins/o;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/passport/plugins/o;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/passport/plugins/o;->u:Lcom/meituan/passport/plugins/o;

    .line 100039
    .line 100040
    sget-object v1, Lcom/meituan/passport/plugins/o;->u:Lcom/meituan/passport/plugins/o;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/meituan/passport/plugins/o;->m()V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    monitor-exit v0

    .line 100046
    goto :goto_0

    .line 100047
    :catchall_0
    move-exception v1

    .line 100048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    throw v1

    .line 100050
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/passport/plugins/o;->u:Lcom/meituan/passport/plugins/o;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/passport/plugins/b;
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/plugins/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b6160    # 1.2800066E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/plugins/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/plugins/b;

    return-object v0
.end method

.method public final b()Lcom/meituan/passport/plugins/e;
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/plugins/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x694df4

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
    check-cast v0, Lcom/meituan/passport/plugins/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->o:Lcom/meituan/passport/plugins/o$c;

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    new-instance v0, Lcom/meituan/passport/plugins/o$c;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lcom/meituan/passport/plugins/o$c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/passport/plugins/o;->o:Lcom/meituan/passport/plugins/o$c;

    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->o:Lcom/meituan/passport/plugins/o$c;

    .line 100041
    .line 100042
    return-object v0

    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Lcom/meituan/passport/plugins/e;

    .line 100050
    return-object v0
.end method

.method public final c()Lcom/meituan/passport/plugins/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/plugins/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe09f12

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
    check-cast v0, Lcom/meituan/passport/plugins/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->p:Lcom/meituan/passport/plugins/f;

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    new-instance v0, Lcom/meituan/passport/plugins/f;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lcom/meituan/passport/plugins/f;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/passport/plugins/o;->p:Lcom/meituan/passport/plugins/f;

    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->p:Lcom/meituan/passport/plugins/f;

    .line 100041
    .line 100042
    return-object v0

    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Lcom/meituan/passport/plugins/f;

    .line 100050
    return-object v0
.end method

.method public final e()Lcom/meituan/passport/plugins/g;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/plugins/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x913778

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
    check-cast v0, Lcom/meituan/passport/plugins/g;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->s:Lcom/meituan/passport/plugins/o$g;

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    new-instance v0, Lcom/meituan/passport/plugins/o$g;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lcom/meituan/passport/plugins/o$g;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/passport/plugins/o;->s:Lcom/meituan/passport/plugins/o$g;

    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->s:Lcom/meituan/passport/plugins/o$g;

    .line 100041
    .line 100042
    return-object v0

    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Lcom/meituan/passport/plugins/g;

    .line 100050
    return-object v0
.end method

.method public final f()Lcom/meituan/passport/plugins/h;
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/plugins/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b6cf8

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
    check-cast v0, Lcom/meituan/passport/plugins/h;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->n:Lcom/meituan/passport/plugins/o$f;

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    new-instance v0, Lcom/meituan/passport/plugins/o$f;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lcom/meituan/passport/plugins/o$f;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/passport/plugins/o;->n:Lcom/meituan/passport/plugins/o$f;

    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->n:Lcom/meituan/passport/plugins/o$f;

    .line 100041
    .line 100042
    return-object v0

    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Lcom/meituan/passport/plugins/h;

    .line 100050
    return-object v0
.end method

.method public final declared-synchronized g()Lcom/meituan/passport/plugins/i;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/passport/plugins/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x3a6ddb

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/passport/plugins/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    new-instance v0, Lcom/meituan/passport/plugins/i;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/meituan/passport/plugins/i;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0, v0}, Lcom/meituan/passport/plugins/o;->t(Lcom/meituan/passport/plugins/i;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100040
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/plugins/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Lcom/meituan/passport/plugins/j;
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/plugins/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2734db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/plugins/j;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/plugins/j;

    return-object v0
.end method

.method public final i()Lcom/meituan/passport/plugins/k;
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/plugins/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb31ae8

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
    check-cast v0, Lcom/meituan/passport/plugins/k;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    new-instance v2, Lcom/meituan/passport/plugins/o$e;

    .line 100033
    .line 100034
    invoke-direct {v2}, Lcom/meituan/passport/plugins/o$e;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/plugins/k;

    return-object v0
.end method

.method public final j()Lcom/meituan/passport/plugins/t;
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/plugins/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39aa3a

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
    check-cast v0, Lcom/meituan/passport/plugins/t;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->m:Lcom/meituan/passport/plugins/o$a;

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    new-instance v0, Lcom/meituan/passport/plugins/o$a;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lcom/meituan/passport/plugins/o$a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/passport/plugins/o;->m:Lcom/meituan/passport/plugins/o$a;

    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->m:Lcom/meituan/passport/plugins/o$a;

    .line 100041
    .line 100042
    return-object v0

    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Lcom/meituan/passport/plugins/t;

    .line 100050
    return-object v0
.end method

.method public final k()Lcom/meituan/passport/plugins/u;
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/plugins/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa453b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/plugins/u;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/plugins/u;

    return-object v0
.end method

.method public final l()Lcom/meituan/passport/plugins/v;
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/plugins/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73648b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/plugins/v;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/plugins/v;

    return-object v0
.end method

.method public final m()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/plugins/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x125770

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    const-string v3, "isMainProcess = "

    .line 100032
    .line 100033
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    const-string v3, "PassportPlugins.PassportPlugins"

    .line 100044
    .line 100045
    const-string v4, ""

    .line 100046
    .line 100047
    invoke-static {v3, v2, v4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    iget-boolean v1, p0, Lcom/meituan/passport/plugins/o;->a:Z

    .line 100053
    .line 100054
    if-nez v1, :cond_2

    .line 100055
    .line 100056
    const/4 v1, 0x1

    .line 100057
    iput-boolean v1, p0, Lcom/meituan/passport/plugins/o;->a:Z

    .line 100058
    .line 100059
    new-instance v2, Landroid/content/IntentFilter;

    .line 100060
    .line 100061
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    const-string v3, "com.meituan.passport.action.init.user"

    .line 100065
    .line 100066
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    const-string v4, "com.meituan.passport.action.logout"

    .line 100070
    .line 100071
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    const-string v4, "KNB.Channel.Account.SetUserInfo"

    .line 100075
    .line 100076
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    const-string v4, "KNB.Channel.Account.AccountCancelSuccess"

    .line 100080
    .line 100081
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    const-string v4, "KNB.Channel.Account.ChangeUserList.Show"

    .line 100085
    .line 100086
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    const-string v4, "KNB.Channel.Account.ChangeUserList.Close"

    .line 100090
    .line 100091
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    new-instance v4, Lcom/meituan/passport/UserCenterImplBroadcastReceiver;

    .line 100095
    .line 100096
    invoke-direct {v4}, Lcom/meituan/passport/UserCenterImplBroadcastReceiver;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100100
    .line 100101
    invoke-static {v5}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v5

    .line 100105
    invoke-virtual {v5, v4, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    const-string v2, "PassportPlugins.registerPassportBroadcastReceiver"

    .line 100113
    .line 100114
    const-string v4, "register passport broadcast receiver"

    .line 100115
    .line 100116
    invoke-static {v2, v4, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100120
    .line 100121
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v1

    .line 100125
    if-nez v1, :cond_1

    .line 100126
    .line 100127
    goto :goto_0

    .line 100128
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 100129
    .line 100130
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100134
    .line 100135
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100140
    .line 100141
    .line 100142
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100143
    .line 100144
    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 100149
    .line 100150
    .line 100151
    const/4 v1, 0x0

    .line 100152
    const-string v2, "PassportPlugins.sendInitUserBroadcast"

    .line 100153
    .line 100154
    const-string v3, "send user init broadcast"

    .line 100155
    .line 100156
    invoke-static {v2, v3, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/passport/utils/n0;->e()V

    .line 100160
    .line 100161
    .line 100162
    invoke-static {}, Lcom/meituan/passport/utils/e;->f()V

    .line 100163
    .line 100164
    .line 100165
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    invoke-virtual {v1}, Lcom/meituan/passport/g0;->b()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v2

    .line 100177
    const-string v3, "Channel.Account.Need.Login.Ticket"

    .line 100178
    .line 100179
    invoke-static {v2, v3, v1, v0}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100180
    return-void
.end method

.method public final n(Lcom/meituan/passport/plugins/l;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/plugins/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x714983

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    :cond_1
    return-void
.end method

.method public final o(Lcom/meituan/passport/plugins/b;)V
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
    sget-object v1, Lcom/meituan/passport/plugins/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x166695

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
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/passport/plugins/o;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final p(Lcom/meituan/passport/plugins/e;)V
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
    sget-object v1, Lcom/meituan/passport/plugins/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x51ee8

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
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/passport/plugins/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    invoke-static {}, Lcom/meituan/android/yoda/plugins/d;->b()Lcom/meituan/android/yoda/plugins/d;

    .line 120040
    move-result-object p1

    new-instance v0, Lcom/meituan/passport/plugins/o$d;

    invoke-direct {v0}, Lcom/meituan/passport/plugins/o$d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/meituan/android/yoda/plugins/d;->f(Lcom/meituan/android/yoda/plugins/a;)Lcom/meituan/android/yoda/plugins/d;

    return-void
.end method

.method public final q(Lcom/meituan/passport/plugins/f;)V
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
    sget-object v1, Lcom/meituan/passport/plugins/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc4d6a9

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
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/passport/plugins/o;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final r(Lcom/meituan/passport/plugins/g;)V
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
    sget-object v1, Lcom/meituan/passport/plugins/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc5325c

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
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/passport/plugins/o;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final s(Lcom/meituan/passport/plugins/h;)V
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
    sget-object v1, Lcom/meituan/passport/plugins/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x62adee

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
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/passport/plugins/o;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final t(Lcom/meituan/passport/plugins/i;)V
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
    sget-object v1, Lcom/meituan/passport/plugins/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x924e5c

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
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/passport/plugins/o;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final u(Lcom/meituan/passport/plugins/j;)V
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
    sget-object v1, Lcom/meituan/passport/plugins/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6c29ab

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
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/passport/plugins/o;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final v(Lcom/meituan/passport/plugins/n;)V
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
    sget-object v1, Lcom/meituan/passport/plugins/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcd7587

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
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->t:Lcom/meituan/passport/plugins/n;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/passport/plugins/o;->t:Lcom/meituan/passport/plugins/n;

    :cond_1
    return-void
.end method

.method public final w(Lcom/meituan/passport/plugins/t;)V
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
    sget-object v1, Lcom/meituan/passport/plugins/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8e54d3

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
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    const-string v0, "registerRestAdapterHook"

    .line 120029
    .line 120030
    const-string v1, "PassportPlugins.registerRestAdapterHook"

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/passport/plugins/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    const-string p1, "fail"

    .line 120044
    .line 120045
    invoke-static {v1, v0, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const-string p1, "succeed"

    .line 120050
    .line 120051
    invoke-static {v1, v0, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    invoke-static {}, Lcom/meituan/android/yoda/plugins/d;->b()Lcom/meituan/android/yoda/plugins/d;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p1}, Lcom/meituan/android/yoda/plugins/d;->a()Lcom/meituan/android/yoda/plugins/d;

    .line 120059
    .line 120060
    move-result-object p1

    new-instance v0, Lcom/meituan/passport/plugins/o$b;

    invoke-direct {v0}, Lcom/meituan/passport/plugins/o$b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/meituan/android/yoda/plugins/d;->h(Lcom/meituan/android/yoda/plugins/c;)Lcom/meituan/android/yoda/plugins/d;

    return-void
.end method

.method public final x(Lcom/meituan/passport/plugins/u;)V
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
    sget-object v1, Lcom/meituan/passport/plugins/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1301a4

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
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/passport/plugins/o;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final y(Lcom/meituan/passport/plugins/v;)V
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
    sget-object v1, Lcom/meituan/passport/plugins/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x935e27

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
    iget-object v0, p0, Lcom/meituan/passport/plugins/o;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/passport/plugins/o;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method
