.class public final Lcom/meituan/android/generalcategories/dealdetail/fsk/d;
.super Lcom/dianping/gcmrn/monitor/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73ba190e6b5fb615L    # -1.529536450788716E-249

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/gcmrn/monitor/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetail/fsk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf4bb9e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/gcmrn/monitor/a;->d()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/dianping/gcmrn/monitor/a;->b()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/dianping/gcmrn/monitor/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120033
    .line 120034
    long-to-float p1, p1

    .line 120035
    const-string p2, "gc_dealdetail_nativedealsnapshot"

    .line 120036
    .line 120037
    invoke-static {p1, v0, p2}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/dianping/gcmrn/monitor/a;->a:Lcom/dianping/monitor/impl/r;

    invoke-virtual {p1}, Lcom/dianping/monitor/impl/r;->o()V

    return-void
.end method
