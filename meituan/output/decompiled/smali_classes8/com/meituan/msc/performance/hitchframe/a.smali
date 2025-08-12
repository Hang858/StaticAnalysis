.class public final Lcom/meituan/msc/performance/hitchframe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/performance/hitchframe/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public final b:Landroid/os/Handler;

.field public c:I

.field public d:Z

.field public final e:Lcom/meituan/msc/performance/hitchframe/a$a;

.field public final f:Lcom/meituan/msc/performance/d;

.field public final g:Lcom/meituan/msc/performance/hitchframe/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ffc7b86788e7fa6L    # -2.106953021908202E-77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/meituan/msc/performance/hitchframe/c;Lcom/meituan/msc/performance/d;)V
    .locals 3

    .line 330000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 p1, 0x1

    .line 330010
    aput-object p2, v0, p1

    .line 330011
    .line 330012
    new-instance p1, Ljava/lang/Integer;

    .line 330013
    .line 330014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330015
    .line 330016
    .line 330017
    const/4 v1, 0x2

    .line 330018
    aput-object p1, v0, v1

    .line 330019
    .line 330020
    const/4 p1, 0x3

    .line 330021
    aput-object p4, v0, p1

    .line 330022
    .line 330023
    const/4 p1, 0x4

    .line 330024
    aput-object p5, v0, p1

    .line 330025
    .line 330026
    sget-object p1, Lcom/meituan/msc/performance/hitchframe/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330027
    .line 330028
    const v1, 0x92eb34

    .line 330029
    .line 330030
    .line 330031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330032
    .line 330033
    .line 330034
    move-result v2

    .line 330035
    if-eqz v2, :cond_0

    .line 330036
    .line 330037
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330038
    .line 330039
    .line 330040
    return-void

    .line 330041
    :cond_0
    new-instance p1, Lcom/meituan/msc/performance/hitchframe/a$a;

    .line 330042
    .line 330043
    invoke-direct {p1, p0}, Lcom/meituan/msc/performance/hitchframe/a$a;-><init>(Lcom/meituan/msc/performance/hitchframe/a;)V

    .line 330044
    .line 330045
    .line 330046
    iput-object p1, p0, Lcom/meituan/msc/performance/hitchframe/a;->e:Lcom/meituan/msc/performance/hitchframe/a$a;

    .line 330047
    .line 330048
    new-instance p1, Landroid/os/Handler;

    .line 330049
    .line 330050
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 330051
    .line 330052
    .line 330053
    iput-object p1, p0, Lcom/meituan/msc/performance/hitchframe/a;->b:Landroid/os/Handler;

    .line 330054
    .line 330055
    iput p3, p0, Lcom/meituan/msc/performance/hitchframe/a;->c:I

    .line 330056
    .line 330057
    iput-object p4, p0, Lcom/meituan/msc/performance/hitchframe/a;->g:Lcom/meituan/msc/performance/hitchframe/c;

    .line 330058
    .line 330059
    iput-object p5, p0, Lcom/meituan/msc/performance/hitchframe/a;->f:Lcom/meituan/msc/performance/d;

    .line 330060
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/performance/hitchframe/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc60fec

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
    invoke-virtual {p0}, Lcom/meituan/msc/performance/hitchframe/a;->c()V

    .line 100019
    .line 100020
    .line 100021
    const-wide/16 v0, 0x0

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/msc/performance/hitchframe/a;->a:J

    .line 100024
    .line 100025
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/performance/hitchframe/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbe1278

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/performance/hitchframe/a;->d:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/msc/performance/hitchframe/a;->d:Z

    .line 120032
    .line 120033
    iput p1, p0, Lcom/meituan/msc/performance/hitchframe/a;->c:I

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/msc/performance/hitchframe/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meituan/msc/performance/hitchframe/a;->e:Lcom/meituan/msc/performance/hitchframe/a$a;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/performance/hitchframe/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf36f2f

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
    iget-boolean v0, p0, Lcom/meituan/msc/performance/hitchframe/a;->d:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/performance/hitchframe/a;->b:Landroid/os/Handler;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/msc/performance/hitchframe/a;->e:Lcom/meituan/msc/performance/hitchframe/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
