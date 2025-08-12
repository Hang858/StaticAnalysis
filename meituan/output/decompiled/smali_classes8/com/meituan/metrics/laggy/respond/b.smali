.class public final Lcom/meituan/metrics/laggy/respond/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final l:Lcom/meituan/metrics/laggy/respond/b$a;


# instance fields
.field public a:J

.field public b:I

.field public final c:Landroid/os/Handler;

.field public d:Ljava/lang/reflect/Method;

.field public e:I

.field public f:Z

.field public final g:Lcom/meituan/metrics/laggy/respond/b$b;

.field public final h:Lcom/meituan/metrics/laggy/respond/b$c;

.field public final i:Lcom/meituan/metrics/laggy/respond/b$d;

.field public final j:Lcom/meituan/metrics/laggy/respond/b$e;

.field public final k:Lcom/meituan/metrics/laggy/respond/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/metrics/laggy/respond/b$a;

    invoke-direct {v0}, Lcom/meituan/metrics/laggy/respond/b$a;-><init>()V

    sput-object v0, Lcom/meituan/metrics/laggy/respond/b;->l:Lcom/meituan/metrics/laggy/respond/b$a;

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
    sget-object v2, Lcom/meituan/metrics/laggy/respond/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x4c188c

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
    const-wide/16 v1, -0x1

    .line 100022
    .line 100023
    iput-wide v1, p0, Lcom/meituan/metrics/laggy/respond/b;->a:J

    .line 100024
    .line 100025
    const/4 v1, -0x1

    .line 100026
    iput v1, p0, Lcom/meituan/metrics/laggy/respond/b;->b:I

    .line 100027
    .line 100028
    new-instance v2, Landroid/os/Handler;

    .line 100029
    .line 100030
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v2, p0, Lcom/meituan/metrics/laggy/respond/b;->c:Landroid/os/Handler;

    .line 100038
    .line 100039
    iput v1, p0, Lcom/meituan/metrics/laggy/respond/b;->e:I

    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/meituan/metrics/laggy/respond/b;->f:Z

    .line 100042
    .line 100043
    new-instance v0, Lcom/meituan/metrics/laggy/respond/b$b;

    .line 100044
    .line 100045
    invoke-direct {v0, p0}, Lcom/meituan/metrics/laggy/respond/b$b;-><init>(Lcom/meituan/metrics/laggy/respond/b;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/b;->g:Lcom/meituan/metrics/laggy/respond/b$b;

    .line 100049
    .line 100050
    new-instance v0, Lcom/meituan/metrics/laggy/respond/b$c;

    .line 100051
    .line 100052
    invoke-direct {v0, p0}, Lcom/meituan/metrics/laggy/respond/b$c;-><init>(Lcom/meituan/metrics/laggy/respond/b;)V

    .line 100053
    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/b;->h:Lcom/meituan/metrics/laggy/respond/b$c;

    .line 100056
    .line 100057
    new-instance v0, Lcom/meituan/metrics/laggy/respond/b$d;

    .line 100058
    .line 100059
    invoke-direct {v0, p0}, Lcom/meituan/metrics/laggy/respond/b$d;-><init>(Lcom/meituan/metrics/laggy/respond/b;)V

    .line 100060
    .line 100061
    .line 100062
    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/b;->i:Lcom/meituan/metrics/laggy/respond/b$d;

    .line 100063
    .line 100064
    new-instance v0, Lcom/meituan/metrics/laggy/respond/b$e;

    .line 100065
    .line 100066
    invoke-direct {v0, p0}, Lcom/meituan/metrics/laggy/respond/b$e;-><init>(Lcom/meituan/metrics/laggy/respond/b;)V

    .line 100067
    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/b;->j:Lcom/meituan/metrics/laggy/respond/b$e;

    .line 100070
    .line 100071
    new-instance v0, Lcom/meituan/metrics/laggy/respond/b$f;

    .line 100072
    .line 100073
    invoke-direct {v0, p0}, Lcom/meituan/metrics/laggy/respond/b$f;-><init>(Lcom/meituan/metrics/laggy/respond/b;)V

    .line 100074
    .line 100075
    .line 100076
    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/b;->k:Lcom/meituan/metrics/laggy/respond/b$f;

    .line 100077
    .line 100078
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/metrics/laggy/respond/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x854028

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/metrics/window/callback/b;->a()Lcom/meituan/metrics/window/callback/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/metrics/laggy/respond/b;->h:Lcom/meituan/metrics/laggy/respond/b$c;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/metrics/window/callback/b;->b(Landroid/app/Activity;Lcom/meituan/metrics/window/callback/a;)V

    return-void
.end method
