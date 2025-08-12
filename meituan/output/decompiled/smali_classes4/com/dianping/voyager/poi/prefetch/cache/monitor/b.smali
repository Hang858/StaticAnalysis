.class public final Lcom/dianping/voyager/poi/prefetch/cache/monitor/b;
.super Lcom/dianping/gcmrn/monitor/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d283b9302365efdL    # 5.7715174345807855E140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/gcmrn/monitor/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/poi/prefetch/cache/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x62cd0d

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
    invoke-super {p0}, Lcom/dianping/gcmrn/monitor/a;->d()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/dianping/gcmrn/monitor/a;->b()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/dianping/gcmrn/monitor/a;->a:Lcom/dianping/monitor/impl/r;

    .line 100025
    .line 100026
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100027
    .line 100028
    const-string v2, "gc_poicache_prereq_poi"

    .line 100029
    .line 100030
    invoke-static {v1, v0, v2}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/dianping/gcmrn/monitor/a;->a:Lcom/dianping/monitor/impl/r;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    return-void
.end method
