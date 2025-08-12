.class public final Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

.field public D:I

.field public a:I

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public d:Z

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:D

.field public i:I

.field public j:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public k:Z

.field public l:Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public m:Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

.field public s:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x1

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0x1f9cbc

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->i:I

    .line 170038
    .line 170039
    sget-object v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;->b:Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;

    .line 170040
    .line 170041
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->l:Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;

    .line 170042
    .line 170043
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->m:Lcom/meituan/msc/mmpviews/scroll/custom/manager/m;

    .line 170044
    .line 170045
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->x:Z

    .line 170046
    .line 170047
    const/4 v0, -0x1

    .line 170048
    iput v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->y:I

    .line 170049
    .line 170050
    iput v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->z:I

    .line 170051
    .line 170052
    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 170053
    .line 170054
    iput p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->e:I

    .line 170055
    .line 170056
    new-instance p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 170057
    .line 170058
    invoke-direct {p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;-><init>()V

    .line 170059
    .line 170060
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf1209d

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "CustomItem("

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    const-string v1, "){"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    const-string v1, "tag="

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    const-string v1, ", index="

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->e:I

    .line 100055
    .line 100056
    const/16 v2, 0x7d

    .line 100057
    .line 100058
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100059
    .line 100060
    move-result-object v0

    return-object v0
.end method
