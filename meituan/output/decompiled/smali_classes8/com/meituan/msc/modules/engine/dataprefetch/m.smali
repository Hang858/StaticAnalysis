.class public final Lcom/meituan/msc/modules/engine/dataprefetch/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x128d431df5f9e8a3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    new-instance v1, Ljava/lang/Long;

    .line 130007
    .line 130008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130009
    .line 130010
    .line 130011
    const/4 v2, 0x0

    .line 130012
    aput-object v1, v0, v2

    .line 130013
    .line 130014
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v2, 0x65836e

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v3

    .line 130023
    if-eqz v3, :cond_0

    .line 130024
    .line 130025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_0
    iput-wide p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/m;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/dataprefetch/m;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe00209

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-wide v0, p1, Lcom/meituan/msc/modules/engine/dataprefetch/m;->b:J

    .line 120025
    .line 120026
    iput-wide v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/m;->b:J

    .line 120027
    .line 120028
    iget-wide v0, p1, Lcom/meituan/msc/modules/engine/dataprefetch/m;->c:J

    .line 120029
    .line 120030
    iput-wide v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/m;->c:J

    .line 120031
    .line 120032
    iget-wide v0, p1, Lcom/meituan/msc/modules/engine/dataprefetch/m;->d:J

    .line 120033
    .line 120034
    iput-wide v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/m;->d:J

    .line 120035
    .line 120036
    iget-wide v0, p1, Lcom/meituan/msc/modules/engine/dataprefetch/m;->e:J

    .line 120037
    .line 120038
    iput-wide v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/m;->e:J

    .line 120039
    .line 120040
    iget-wide v0, p1, Lcom/meituan/msc/modules/engine/dataprefetch/m;->f:J

    .line 120041
    .line 120042
    iput-wide v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/m;->f:J

    .line 120043
    .line 120044
    iget-wide v0, p1, Lcom/meituan/msc/modules/engine/dataprefetch/m;->g:J

    .line 120045
    .line 120046
    iput-wide v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/m;->g:J

    .line 120047
    .line 120048
    iget-wide v0, p1, Lcom/meituan/msc/modules/engine/dataprefetch/m;->h:J

    .line 120049
    .line 120050
    iput-wide v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/m;->h:J

    return-void
.end method
