.class public Lcom/meituan/android/common/locate/fusionlocation/strategy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;

.field public static E:J

.field public static a:J

.field public static b:Z

.field public static c:D

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static e:Z

.field public static f:Ljava/lang/String;

.field public static g:D

.field public static h:D

.field public static i:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

.field public static j:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

.field public static k:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

.field public static l:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

.field public static m:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

.field public static n:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

.field public static o:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

.field public static p:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

.field public static q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

.field public static r:D

.field public static s:D

.field public static t:D

.field public static u:I

.field public static v:D

.field public static w:D

.field public static x:D

.field public static y:D

.field public static z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v0, -0x40665fedd259e34eL    # -0.025024684940515747

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->g:D

    sput-wide v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->h:D

    new-instance v2, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;-><init>(II)V

    sput-object v2, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->i:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    new-instance v2, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-direct {v2, v3, v4}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;-><init>(II)V

    sput-object v2, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->j:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    new-instance v2, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-direct {v2, v3, v4}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;-><init>(II)V

    sput-object v2, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->k:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-static {v4, v4}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->identity(II)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v2

    sput-object v2, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->l:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-static {v4, v4}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->identity(II)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v2

    sput-object v2, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->m:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-static {v4, v4}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->identity(II)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v2

    sput-object v2, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->n:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-static {v4, v4}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->identity(II)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v2

    sput-object v2, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->o:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-static {v4, v4}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->identity(II)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v2

    sput-object v2, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->p:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-static {v4, v4}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->identity(II)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v2

    sput-object v2, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    const-wide/16 v2, 0x3e8

    sput-wide v2, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->a:J

    const/4 v2, 0x0

    sput-boolean v2, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->b:Z

    sput-wide v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->c:D

    sput-boolean v2, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->d:Z

    sput-boolean v2, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->e:Z

    const-string v0, "\u9ed8\u8ba4\u975e\u98d8\u70b9"

    sput-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->f:Ljava/lang/String;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    sput-wide v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->r:D

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/p;->r()D

    move-result-wide v0

    sput-wide v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->s:D

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/p;->s()D

    move-result-wide v0

    sput-wide v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->t:D

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/p;->h()I

    move-result v0

    sput v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->u:I

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/p;->d()D

    move-result-wide v0

    sput-wide v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->v:D

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/p;->e()D

    move-result-wide v0

    sput-wide v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->w:D

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/p;->t()D

    move-result-wide v0

    sput-wide v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->x:D

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/p;->u()D

    move-result-wide v0

    sput-wide v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->y:D

    const-string v0, "gnssStatusTimeStamp"

    sput-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->z:Ljava/lang/String;

    const-string v0, "gnssStatusScore"

    sput-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->A:Ljava/lang/String;

    const-string v0, "totalSateCount"

    sput-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->B:Ljava/lang/String;

    const-string v0, "usedGpsSateCount"

    sput-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->C:Ljava/lang/String;

    const-string v0, "navi_instant"

    sput-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->D:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->E:J

    return-void
.end method

.method public static a()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x2e8c15

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->k:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->i:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    sget-object v3, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->p:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v2, v3}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->times(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->minus(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->get(II)D

    move-result-wide v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v9, v3, v5

    if-lez v9, :cond_1

    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->get(II)D

    move-result-wide v3

    sub-double/2addr v3, v7

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    :cond_1
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->get(II)D

    move-result-wide v3

    const-wide v5, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v9, v3, v5

    if-gez v9, :cond_2

    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->get(II)D

    move-result-wide v3

    add-double/2addr v3, v7

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    :cond_2
    sget-object v3, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->m:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    sget-object v4, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->p:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v4}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->transpose()Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->times(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v3

    sget-object v4, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->p:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    sget-object v5, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->m:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v4, v5}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->times(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v4

    sget-object v5, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->p:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v5}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->transpose()Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->times(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v4

    sget-object v5, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v4, v5}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->plus(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->inverse()Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->times(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v3

    sget-object v4, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->i:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v1, v3}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->times(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->plus(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v1

    sput-object v1, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->i:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->get(II)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/meituan/android/common/locate/fusionlocation/utils/b;->c(D)D

    move-result-wide v4

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    const/4 v0, 0x4

    invoke-static {v0, v0}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->identity(II)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->p:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v3, v1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->times(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->minus(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v1

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->m:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v1, v2}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->times(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v1

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->p:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v3, v2}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->times(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->minus(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->transpose()Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->times(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v3, v1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->times(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v1

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->transpose()Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->times(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->plus(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->m:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    return-void
.end method

.method public static a(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xd72293

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v3

    sput-wide v3, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->g:D

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v3

    sput-wide v3, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->h:D

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->i:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v2, v3, v4}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->i:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->i:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Lcom/meituan/android/common/locate/fusionlocation/utils/b;->a(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Lcom/meituan/android/common/locate/fusionlocation/utils/b;->c(D)D

    move-result-wide v3

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->i:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    move-result p0

    float-to-double v3, p0

    const/4 p0, 0x3

    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->i:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    sput-object v1, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->j:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    const/4 v1, 0x4

    invoke-static {v1, v1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->identity(II)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v3

    sput-object v3, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->m:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    const-wide v6, 0x410e848000000000L    # 250000.0

    invoke-virtual {v3, v2, v2, v6, v7}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v3, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->m:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v3, v0, v0, v6, v7}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v3, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->m:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    const-wide v6, 0x4023bd3cc9be45deL    # 9.869604401089358

    invoke-virtual {v3, v5, v5, v6, v7}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v3, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->m:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    const-wide v6, 0x40a3880000000000L    # 2500.0

    invoke-virtual {v3, p0, p0, v6, v7}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v3, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->m:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    sput-object v3, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->n:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-static {v1, v1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->identity(II)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v1

    sput-object v1, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->o:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    const-wide/high16 v3, 0x4050000000000000L    # 64.0

    invoke-virtual {v1, v2, v2, v3, v4}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->o:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v1, v0, v0, v3, v4}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->o:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    const-wide v1, 0x3fe3bd3cc9be45deL    # 0.6168502750680849

    invoke-virtual {v0, v5, v5, v1, v2}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->o:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, p0, p0, v3, v4}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    return-void
.end method

.method public static a(Lcom/meituan/android/common/locate/MtLocation;ZLjava/lang/String;)V
    .locals 24

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/4 v5, 0x2

    aput-object v1, v3, v5

    sget-object v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v8, 0x0

    const v9, 0x2eee14

    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v13

    sget-wide v15, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->g:D

    sget-wide v17, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->h:D

    const-wide/16 v19, 0x0

    invoke-static/range {v11 .. v20}, Lcom/meituan/android/common/locate/fusionlocation/utils/b;->a(DDDDD)Landroid/util/Pair;

    move-result-object v3

    sget-object v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->k:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v4, v4, v8, v9}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->k:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v4, v6, v8, v9}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v3, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->k:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Lcom/meituan/android/common/locate/fusionlocation/utils/b;->a(D)D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Lcom/meituan/android/common/locate/fusionlocation/utils/b;->c(D)D

    move-result-wide v7

    invoke-virtual {v3, v4, v5, v7, v8}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v3, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->k:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v3, v4, v2, v7, v8}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    const/4 v3, 0x4

    invoke-static {v3, v3}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->identity(II)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v7

    sput-object v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->p:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-static {v3, v3}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->identity(II)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v7

    sput-object v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    const-string v11, "gears"

    const-wide v7, 0x4023bd3cc9be45deL    # 9.869604401089358

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    const-wide v12, 0x40a3880000000000L    # 2500.0

    const-wide v14, 0x430c6bf526340000L    # 1.0E15

    const/high16 v22, 0x40400000    # 3.0f

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v4, v4, v12, v13}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v6, v6, v12, v13}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->p:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v5, v5, v9, v10}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->k:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v4, v5, v9, v10}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v5, v5, v14, v15}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->p:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v2, v2, v9, v10}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->k:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v4, v2, v9, v10}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v2, v2, v14, v15}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->a()Lcom/meituan/android/common/locate/fusionlocation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v23

    mul-float v11, v11, v23

    float-to-double v14, v11

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/featues/a;->a()Ljava/util/HashMap;

    move-result-object v11

    sget-object v3, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->A:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-wide v9, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->r:D

    invoke-static {v3, v9, v10}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;D)D

    move-result-wide v9

    mul-double/2addr v9, v14

    invoke-virtual {v0, v4, v4, v9, v10}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v9

    mul-float/2addr v9, v3

    float-to-double v9, v9

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/featues/a;->a()Ljava/util/HashMap;

    move-result-object v3

    sget-object v11, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->A:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-wide v14, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->r:D

    invoke-static {v3, v14, v15}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;D)D

    move-result-wide v14

    mul-double/2addr v14, v9

    invoke-virtual {v0, v6, v6, v14, v15}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v9

    mul-float/2addr v9, v3

    float-to-double v9, v9

    sget-wide v14, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->r:D

    mul-double/2addr v9, v14

    invoke-virtual {v0, v4, v4, v9, v10}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v9

    mul-float/2addr v9, v3

    float-to-double v9, v9

    sget-wide v14, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->r:D

    mul-double/2addr v9, v14

    invoke-virtual {v0, v6, v6, v9, v10}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    :goto_0
    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v5, v5, v7, v8}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    const-wide v7, 0x410e848000000000L    # 250000.0

    invoke-virtual {v0, v2, v2, v7, v8}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    :goto_1
    const-string v0, "\u9759\u6b62"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpl-double v3, v0, v7

    if-lez v3, :cond_3

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v4, v4, v12, v13}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v6, v6, v12, v13}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->k:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v4, v2, v7, v8}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    const-wide v7, 0x430c6bf526340000L    # 1.0E15

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    cmpl-double v3, v0, v7

    if-lez v3, :cond_a

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    const-wide v7, 0x410e848000000000L    # 250000.0

    invoke-virtual {v0, v4, v4, v7, v8}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v6, v6, v7, v8}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->k:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v4, v2, v7, v8}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    const-wide v7, 0x46293e5939a08ceaL    # 1.0E30

    :goto_2
    invoke-virtual {v0, v2, v2, v7, v8}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    const-wide v7, 0x410e848000000000L    # 250000.0

    invoke-virtual {v0, v4, v4, v7, v8}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v6, v6, v7, v8}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->p:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v5, v5, v7, v8}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->k:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v4, v5, v7, v8}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    const-wide v9, 0x430c6bf526340000L    # 1.0E15

    invoke-virtual {v0, v5, v5, v9, v10}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->p:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v2, v2, v7, v8}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->k:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v4, v2, v7, v8}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v2, v2, v9, v10}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->a()Lcom/meituan/android/common/locate/fusionlocation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/featues/a;->a()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-wide v9, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->r:D

    invoke-static {v0, v9, v10}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;D)D

    move-result-wide v0

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    cmpg-double v3, v0, v9

    if-gtz v3, :cond_8

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-double v9, v3

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/featues/a;->a()Ljava/util/HashMap;

    move-result-object v1

    sget-object v3, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->A:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-wide v14, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->r:D

    invoke-static {v1, v14, v15}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;D)D

    move-result-wide v14

    mul-double/2addr v14, v9

    invoke-virtual {v0, v4, v4, v14, v15}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-double v9, v3

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/featues/a;->a()Ljava/util/HashMap;

    move-result-object v1

    sget-object v3, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->A:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-wide v14, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->r:D

    invoke-static {v1, v14, v15}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;D)D

    move-result-wide v14

    mul-double/2addr v14, v9

    invoke-virtual {v0, v6, v6, v14, v15}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    move-result v1

    cmpl-float v1, v1, v22

    if-ltz v1, :cond_6

    const-wide v7, 0x3fbf315ce64f7191L    # 0.12184696791468343

    :cond_6
    invoke-virtual {v0, v5, v5, v7, v8}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    move-result v1

    cmpl-float v1, v1, v22

    if-ltz v1, :cond_7

    :goto_3
    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    goto/16 :goto_2

    :cond_7
    move-wide/from16 v7, v18

    goto/16 :goto_2

    :cond_8
    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-double v7, v3

    sget-wide v9, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->r:D

    mul-double/2addr v7, v9

    div-double v7, v7, v20

    invoke-virtual {v0, v4, v4, v7, v8}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-double v7, v3

    sget-wide v9, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->r:D

    mul-double/2addr v7, v9

    div-double v7, v7, v20

    invoke-virtual {v0, v6, v6, v7, v8}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    move-result v1

    cmpl-float v1, v1, v22

    if-ltz v1, :cond_9

    const-wide v7, 0x3fbf315ce64f7191L    # 0.12184696791468343

    goto :goto_4

    :cond_9
    const-wide v7, 0x4013bd3cc9be45deL    # 4.934802200544679

    :goto_4
    invoke-virtual {v0, v5, v5, v7, v8}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    move-result v1

    cmpl-float v1, v1, v22

    if-ltz v1, :cond_7

    goto :goto_3

    :cond_a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mars"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->a()Lcom/meituan/android/common/locate/fusionlocation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/featues/a;->a()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_c

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-double v7, v3

    sget-wide v9, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->r:D

    mul-double/2addr v7, v9

    invoke-virtual {v0, v4, v4, v7, v8}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-double v3, v3

    sget-wide v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->r:D

    mul-double/2addr v3, v7

    invoke-virtual {v0, v6, v6, v3, v4}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    move-result v1

    cmpl-float v1, v1, v22

    if-ltz v1, :cond_b

    const-wide v3, 0x3fd18bc4418cafe2L    # 0.27415567780803773

    goto :goto_6

    :cond_b
    const-wide v3, 0x4003bd3cc9be45deL    # 2.4674011002723395

    :goto_6
    invoke-virtual {v0, v5, v5, v3, v4}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    move-result v1

    cmpl-float v1, v1, v22

    if-ltz v1, :cond_f

    goto :goto_8

    :cond_c
    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->a()Lcom/meituan/android/common/locate/fusionlocation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-double v7, v3

    sget-wide v9, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->r:D

    mul-double/2addr v7, v9

    div-double v7, v7, v20

    invoke-virtual {v0, v4, v4, v7, v8}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-double v3, v3

    sget-wide v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->r:D

    mul-double/2addr v3, v7

    div-double v3, v3, v20

    invoke-virtual {v0, v6, v6, v3, v4}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    move-result v1

    cmpl-float v1, v1, v22

    if-ltz v1, :cond_d

    const-wide v7, 0x3fbf315ce64f7191L    # 0.12184696791468343

    goto :goto_7

    :cond_d
    const-wide v7, 0x4013bd3cc9be45deL    # 4.934802200544679

    :goto_7
    invoke-virtual {v0, v5, v5, v7, v8}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->q:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    move-result v1

    cmpl-float v1, v1, v22

    if-ltz v1, :cond_e

    const-wide/high16 v12, 0x4022000000000000L    # 9.0

    goto :goto_9

    :cond_e
    :goto_8
    move-wide/from16 v12, v18

    :cond_f
    :goto_9
    invoke-virtual {v0, v2, v2, v12, v13}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    :cond_10
    return-void
.end method

.method public static a(Z)V
    .locals 17

    move/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xd9e033    # 2.000873E-38f

    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x3

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->i:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    sput-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->j:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v4, v2}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->get(II)D

    move-result-wide v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    div-double/2addr v5, v7

    invoke-virtual {v0, v4, v2, v5, v6}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    const/4 v0, 0x4

    invoke-static {v0, v0}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->identity(II)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->l:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->i:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    sput-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->j:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v4, v4}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->get(II)D

    move-result-wide v5

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->i:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v4, v1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->get(II)D

    move-result-wide v7

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->i:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    const/4 v3, 0x2

    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->get(II)D

    move-result-wide v9

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->i:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v4, v2}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->get(II)D

    move-result-wide v11

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->j:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    sget-wide v13, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->a:J

    long-to-double v13, v13

    mul-double/2addr v13, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v13

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double/2addr v15, v13

    add-double/2addr v5, v15

    invoke-virtual {v0, v4, v4, v5, v6}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->j:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    sget-wide v5, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->a:J

    long-to-double v5, v5

    mul-double/2addr v5, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v15, v5

    div-double/2addr v15, v13

    add-double v5, v15, v7

    invoke-virtual {v0, v4, v1, v5, v6}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->l:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    neg-double v5, v5

    mul-double/2addr v5, v11

    sget-wide v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->a:J

    long-to-double v7, v7

    mul-double/2addr v5, v7

    div-double/2addr v5, v13

    invoke-virtual {v0, v4, v3, v5, v6}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->l:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    sget-wide v5, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->a:J

    long-to-double v5, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    div-double/2addr v7, v13

    invoke-virtual {v0, v4, v2, v7, v8}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->l:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v11

    sget-wide v6, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->a:J

    long-to-double v6, v6

    mul-double/2addr v4, v6

    div-double/2addr v4, v13

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->l:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    sget-wide v3, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->a:J

    long-to-double v3, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    div-double/2addr v5, v13

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->set(IID)V

    :goto_0
    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->l:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->m:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->times(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->l:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->transpose()Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->times(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->o:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->plus(Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;)Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->n:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->j:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    sput-object v1, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->i:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    sput-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->m:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    return-void
.end method

.method public static a(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/Boolean;Lorg/json/JSONObject;Lcom/meituan/android/common/locate/fusionlocation/d;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const/4 v7, 0x2

    aput-object v1, v4, v7

    const/4 v7, 0x3

    aput-object v2, v4, v7

    sget-object v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v8, 0x0

    const v9, 0xadd714

    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/locate/util/LocationUtils;->isValidLatLon(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result v4

    if-nez v4, :cond_1

    return v6

    :cond_1
    sput-boolean v5, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->d:Z

    sput-boolean v5, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->e:Z

    const-string v4, "\u9ed8\u8ba4\u975e\u98d8\u70b9"

    sput-object v4, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->f:Ljava/lang/String;

    :try_start_0
    iget-wide v7, v2, Lcom/meituan/android/common/locate/fusionlocation/d;->f:J

    long-to-double v9, v7

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    if-eqz v4, :cond_3

    iget-wide v9, v2, Lcom/meituan/android/common/locate/fusionlocation/d;->h:J

    sub-long/2addr v9, v7

    sput-wide v9, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->a:J

    const-string v4, "\u65f6\u95f4\u95f4\u9694"

    invoke-virtual {v1, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->a:J

    const-wide/32 v9, 0xea60

    cmp-long v4, v7, v9

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    sput-boolean v4, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->d:Z

    :cond_3
    iget-wide v7, v2, Lcom/meituan/android/common/locate/fusionlocation/d;->h:J

    iget-wide v9, v2, Lcom/meituan/android/common/locate/fusionlocation/d;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "\u5224\u65ad\u539f\u56e0"

    const-string v13, "\u5f53\u524d\u70b9\u662f\u5426\u98d8\u70b9"

    cmp-long v14, v7, v9

    if-nez v14, :cond_4

    :try_start_1
    const-string v0, "\u548c\u4e0a\u4e00\u4e2a\u70b9\u4e3a\u540c\u4e00\u4e2a\u70b9"

    sput-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->f:Ljava/lang/String;

    sget-boolean v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->b:Z

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-boolean v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->b:Z

    return v0

    :cond_4
    iget v7, v2, Lcom/meituan/android/common/locate/fusionlocation/d;->j:I

    const-wide v8, 0x408f400000000000L    # 1000.0

    if-eq v7, v6, :cond_1c

    sget-boolean v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->d:Z

    if-eqz v7, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/featues/c;->a()Ljava/util/HashMap;

    move-result-object v7

    const-string v10, "motionState"

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "\u52a8\u9759"

    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "\u9759\u6b62"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    const-string v14, "\u5ba4\u5185\u9759\u6b62"

    invoke-virtual {v1, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v10}, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->a(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v0, v10, v7}, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->a(Lcom/meituan/android/common/locate/MtLocation;ZLjava/lang/String;)V

    iget-object v7, v2, Lcom/meituan/android/common/locate/fusionlocation/d;->d:Lcom/meituan/android/common/locate/MtLocation;

    if-eqz v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v16

    iget-object v7, v2, Lcom/meituan/android/common/locate/fusionlocation/d;->d:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v7}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v18

    iget-object v7, v2, Lcom/meituan/android/common/locate/fusionlocation/d;->d:Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v7}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v20

    invoke-static/range {v14 .. v21}, Lcom/meituan/android/common/locate/fusionlocation/utils/b;->a(DDDD)D

    move-result-wide v11

    :cond_7
    sget-wide v14, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->a:J

    long-to-double v14, v14

    div-double v14, v11, v14

    mul-double/2addr v14, v8

    sput-wide v14, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->c:D

    const-string v7, "\u524d\u540e\u70b9\u8ddd\u79bb"

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "\u524d\u540e\u70b9\u901f\u5ea6"

    sget-wide v8, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->c:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->a()V

    sget-object v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->i:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v7, v5, v5}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->get(II)D

    move-result-wide v14

    sget-object v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->i:Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;

    invoke-virtual {v7, v5, v6}, Lcom/meituan/android/common/locate/fusionlocation/matrix/Matrix;->get(II)D

    move-result-wide v16

    sget-wide v18, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->g:D

    sget-wide v20, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->h:D

    const-wide/16 v22, 0x0

    invoke-static/range {v14 .. v23}, Lcom/meituan/android/common/locate/fusionlocation/utils/b;->b(DDDDD)Landroid/util/Pair;

    move-result-object v5

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v20

    move-wide v14, v9

    move-wide/from16 v16, v7

    invoke-static/range {v14 .. v21}, Lcom/meituan/android/common/locate/fusionlocation/utils/b;->a(DDDD)D

    move-result-wide v14

    const-string v5, "mFusionMarsLat"

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mFusionMarsLon"

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "kfUpdateAndObserveDistance"

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "\u7c73"

    const-string v8, "ge"

    const-string v9, "mars"

    if-nez v5, :cond_8

    :try_start_2
    sget-wide v18, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->y:D

    cmpl-double v5, v14, v18

    if-ltz v5, :cond_8

    sput-boolean v6, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5361-\u5ba4\u5916\u9884\u6d4b\u548c\u89c2\u6d4b\u8ddd\u79bb"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v10, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->y:D

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-wide v18, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->x:D

    cmpl-double v5, v14, v18

    if-ltz v5, :cond_9

    sput-boolean v6, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5361-\u5ba4\u5185\u9884\u6d4b\u548c\u89c2\u6d4b\u8ddd\u79bb"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v10, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->x:D

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v5

    sget v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->u:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-float v7, v7

    const-string v8, "gears"

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_a

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sput-boolean v6, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5361-network-acc"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-ge"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->u:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    sget-object v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->D:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_a
    sget-wide v14, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->c:D

    const-wide/high16 v18, 0x4034000000000000L    # 20.0

    cmpl-double v5, v14, v18

    if-ltz v5, :cond_b

    sget-boolean v5, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->b:Z

    if-nez v5, :cond_b

    sput-boolean v6, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5361-\u524d\u540e\u4e24\u70b9\u95f4speed"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->c:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-ge20m/s"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_b
    cmpl-double v5, v11, v18

    if-ltz v5, :cond_c

    sget-wide v14, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->a:J

    long-to-double v14, v14

    const-wide v18, 0x408f400000000000L    # 1000.0

    cmpg-double v5, v14, v18

    if-gez v5, :cond_c

    sput-boolean v6, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5361-\u524d\u540e\u4e24\u70b9\u95f4dis"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-ge20\u7c73"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    sget-wide v10, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->c:D

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    cmpl-double v5, v10, v14

    if-ltz v5, :cond_d

    sget-boolean v5, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->b:Z

    if-nez v5, :cond_d

    sput-boolean v6, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->e:Z

    const-string v5, "\u5361-\u5ba4\u5185\u70b9speed-ge5m/s"

    goto :goto_3

    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    sget-wide v10, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->c:D

    sget-wide v14, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->v:D

    cmpl-double v5, v10, v14

    if-ltz v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    sput-boolean v6, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->e:Z

    const-string v5, "\u5361-\u5ba4\u5185\u7f51\u7edc\u70b9speed-ge15m/s"

    goto :goto_3

    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    sget-wide v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->c:D

    sget-wide v10, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->w:D

    cmpl-double v5, v7, v10

    if-ltz v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    sput-boolean v6, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->e:Z

    const-string v5, "\u5361-\u5ba4\u5185gps\u70b9speed-ge20m/s"

    :goto_3
    sput-object v5, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->f:Ljava/lang/String;

    :cond_f
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-wide v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->c:D

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    move-result v5

    float-to-double v10, v5

    sub-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    cmpl-double v5, v7, v10

    if-ltz v5, :cond_10

    sput-boolean v6, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->e:Z

    const-string v5, "\u5361-\u524d\u540e\u4e24\u70b9\u95f4speed\u548cgps\u901f\u5ea6\u5dee\u5f02-ge5m/s"

    goto :goto_5

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    move-result v5

    cmpg-float v5, v5, v7

    if-gez v5, :cond_11

    sget-wide v10, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->c:D

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    cmpl-double v5, v10, v14

    if-ltz v5, :cond_11

    sput-boolean v6, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->e:Z

    const-string v5, "\u5361-gps\u81ea\u8eab0\u901f\u5ea6\u4f46\u7a7a\u95f4\u901f\u5ea6\u5927\u4e8e5"

    goto :goto_5

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    move-result v5

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_12

    sget-wide v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->c:D

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    move-result v5

    float-to-double v10, v5

    sub-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    cmpg-double v5, v7, v10

    if-gez v5, :cond_12

    const/4 v5, 0x0

    sput-boolean v5, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->e:Z

    const-string v5, "\u653e-gps-speed=gt1-absdiff\u5c0f\u4e8e5m/s"

    :goto_5
    sput-object v5, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->f:Ljava/lang/String;

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_16

    sget-boolean v5, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->e:Z

    if-nez v5, :cond_16

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->a()Lcom/meituan/android/common/locate/fusionlocation/controller/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->d()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/featues/a;->a()Ljava/util/HashMap;

    move-result-object v5

    sget-object v10, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->B:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;I)I

    move-result v10

    sget-object v11, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->z:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v7, v8}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;J)J

    move-result-wide v7

    sget-object v11, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->A:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    invoke-static {v5, v11, v12}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Object;D)D

    move-result-wide v11

    sget-object v5, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->A:Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v14}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-lez v10, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v7

    const-wide/16 v7, 0x2710

    cmp-long v5, v14, v7

    if-gtz v5, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v7, "-gt"

    const-string v8, "-le"

    if-eqz v5, :cond_14

    :try_start_4
    sget-wide v14, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->s:D

    cmpg-double v5, v11, v14

    if-gtz v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u653e-\u5ba4\u5185gnss"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->s:D

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_13
    sput-boolean v6, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5361-\u5ba4\u5185gnss"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->s:D

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_14
    sget-wide v14, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->t:D

    cmpg-double v5, v11, v14

    if-gtz v5, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u653e-\u5ba4\u5916gnss"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->t:D

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_15
    sput-boolean v6, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5361-\u5ba4\u5916gnss"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->t:D

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_6

    :goto_7
    sput-object v5, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->f:Ljava/lang/String;

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget v5, v2, Lcom/meituan/android/common/locate/fusionlocation/d;->c:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_17

    const/4 v5, 0x0

    sput-boolean v5, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->e:Z

    const-string v5, "\u653e-\u9a7e\u8f66\u6216\u6b65\u884c"

    sput-object v5, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->f:Ljava/lang/String;

    :cond_17
    sget-boolean v5, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->e:Z

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    iput v5, v2, Lcom/meituan/android/common/locate/fusionlocation/d;->a:I

    iget v5, v2, Lcom/meituan/android/common/locate/fusionlocation/d;->b:I

    add-int/2addr v5, v6

    iput v5, v2, Lcom/meituan/android/common/locate/fusionlocation/d;->b:I

    const-string v5, "bad_point"

    invoke-static {v0, v5, v3, v6}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/p;->f()I

    move-result v0

    iget v3, v2, Lcom/meituan/android/common/locate/fusionlocation/d;->b:I

    if-lt v3, v0, :cond_18

    const/4 v3, 0x0

    sput-boolean v3, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u653e-\u4e3b\u6d41\u7a0b\u8fde\u7eed\u5361\u70b9>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->f:Ljava/lang/String;

    iget v0, v2, Lcom/meituan/android/common/locate/fusionlocation/d;->a:I

    add-int/2addr v0, v6

    iput v0, v2, Lcom/meituan/android/common/locate/fusionlocation/d;->a:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/meituan/android/common/locate/fusionlocation/d;->b:I

    :cond_18
    sget-boolean v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->b:Z

    if-nez v0, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_8

    :cond_19
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/p;->g()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-wide v11, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->E:J

    sub-long/2addr v9, v11

    cmp-long v0, v9, v7

    if-ltz v0, :cond_1b

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->e:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u653e-\u4e3b\u6d41\u7a0b\u8fde\u7eed\u5361\u70b9\u65f6\u95f4>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->f:Ljava/lang/String;

    iget v0, v2, Lcom/meituan/android/common/locate/fusionlocation/d;->a:I

    add-int/2addr v0, v6

    iput v0, v2, Lcom/meituan/android/common/locate/fusionlocation/d;->a:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/meituan/android/common/locate/fusionlocation/d;->b:I

    const-wide/16 v5, 0x0

    :goto_8
    sput-wide v5, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->E:J

    goto :goto_9

    :cond_1a
    iget v0, v2, Lcom/meituan/android/common/locate/fusionlocation/d;->a:I

    add-int/2addr v0, v6

    iput v0, v2, Lcom/meituan/android/common/locate/fusionlocation/d;->a:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/meituan/android/common/locate/fusionlocation/d;->b:I

    :cond_1b
    :goto_9
    sget-boolean v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->e:Z

    sput-boolean v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->b:Z

    const-string v0, "\u8fde\u7eed\u653e\u70b9\u4e2a\u6570"

    iget v3, v2, Lcom/meituan/android/common/locate/fusionlocation/d;->a:I

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "\u8fde\u7eed\u5361\u70b9\u4e2a\u6570"

    iget v2, v2, Lcom/meituan/android/common/locate/fusionlocation/d;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-boolean v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->e:Z

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-boolean v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->e:Z

    return v0

    :cond_1c
    :goto_a
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->a(Lcom/meituan/android/common/locate/MtLocation;)V

    sget-boolean v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->d:Z

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u653e-\u540e\u53f0\u8fd4\u56de,\u8ddd\u4e0a\u4e00\u4e2a\u70b9:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->a:J

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1d
    const-string v0, "\u653e-\u4e3b\u6d41\u7a0b\u9996\u70b9\u51b7\u542f\u52a8"

    :goto_b
    sput-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->f:Ljava/lang/String;

    sget-boolean v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->e:Z

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-boolean v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->e:Z

    sput-boolean v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->b:Z

    iget v1, v2, Lcom/meituan/android/common/locate/fusionlocation/d;->a:I

    add-int/2addr v1, v6

    iput v1, v2, Lcom/meituan/android/common/locate/fusionlocation/d;->a:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/meituan/android/common/locate/fusionlocation/d;->b:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "fusionLocation:"

    .line 1
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    sget-boolean v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/b;->e:Z

    return v0
.end method
