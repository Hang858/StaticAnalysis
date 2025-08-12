.class public final Lcom/meituan/android/hotel/reuse/component/time/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd134dc91fc27759L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 7

    .line 140000
    const-wide/16 v1, 0x0

    .line 140001
    .line 140002
    const-wide/16 v3, 0x0

    .line 140003
    .line 140004
    move-object v0, p0

    .line 140005
    move-wide v5, p1

    .line 140006
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/hotel/reuse/component/time/core/a;-><init>(JJJ)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/hotel/reuse/component/time/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xfc5a6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    .line 170000
    const-wide/16 v5, 0x0

    .line 170001
    .line 170002
    move-object v0, p0

    .line 170003
    move-wide v1, p1

    .line 170004
    move-wide v3, p3

    .line 170005
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/hotel/reuse/component/time/core/a;-><init>(JJJ)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v0, 0x2

    .line 170009
    new-array v0, v0, [Ljava/lang/Object;

    .line 170010
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/hotel/reuse/component/time/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x576e85

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 4

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x0

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Long;

    .line 210015
    .line 210016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x1

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    new-instance v1, Ljava/lang/Long;

    .line 210023
    .line 210024
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 210025
    .line 210026
    .line 210027
    const/4 v2, 0x2

    .line 210028
    aput-object v1, v0, v2

    .line 210029
    .line 210030
    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210031
    .line 210032
    const v2, 0xd1602c

    .line 210033
    .line 210034
    .line 210035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210036
    .line 210037
    .line 210038
    move-result v3

    .line 210039
    if-eqz v3, :cond_0

    .line 210040
    .line 210041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    return-void

    .line 210045
    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/hotel/reuse/component/time/core/a;->a:J

    .line 210046
    .line 210047
    iput-wide p3, p0, Lcom/meituan/android/hotel/reuse/component/time/core/a;->b:J

    .line 210048
    .line 210049
    iput-wide p5, p0, Lcom/meituan/android/hotel/reuse/component/time/core/a;->c:J

    .line 210050
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/hotel/reuse/component/time/core/a;)V
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
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hotel/reuse/component/time/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x9a258e

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iget-wide v0, p1, Lcom/meituan/android/hotel/reuse/component/time/core/a;->a:J

    .line 130025
    .line 130026
    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/component/time/core/a;->a:J

    .line 130027
    .line 130028
    iget-wide v0, p1, Lcom/meituan/android/hotel/reuse/component/time/core/a;->b:J

    .line 130029
    .line 130030
    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/component/time/core/a;->b:J

    .line 130031
    .line 130032
    iget-wide v0, p1, Lcom/meituan/android/hotel/reuse/component/time/core/a;->c:J

    .line 130033
    .line 130034
    iput-wide v0, p0, Lcom/meituan/android/hotel/reuse/component/time/core/a;->c:J

    .line 130035
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/meituan/android/hotel/reuse/component/time/core/a;

    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/component/time/core/a;-><init>(Lcom/meituan/android/hotel/reuse/component/time/core/a;)V

    return-object v0
.end method
