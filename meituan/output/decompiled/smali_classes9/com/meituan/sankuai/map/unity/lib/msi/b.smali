.class public final Lcom/meituan/sankuai/map/unity/lib/msi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/msi/api/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msi/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msi/api/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c3f108dcd3e8a32L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/msi/api/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/api/m<",
            "TT;>;)V"
        }
    .end annotation

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
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/msi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xc90278

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/msi/b;->b:Ljava/lang/String;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/msi/b;->a:Lcom/meituan/msi/api/m;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/msi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8d8094

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
    instance-of v0, p1, Lcom/meituan/msi/mtmap/base/NativeEventResponse;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    move-object v0, p1

    .line 120026
    check-cast v0, Lcom/meituan/msi/mtmap/base/NativeEventResponse;

    .line 120027
    .line 120028
    :try_start_0
    iget-object v1, v0, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 120029
    .line 120030
    instance-of v2, v1, Ljava/util/Map;

    .line 120031
    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    check-cast v1, Ljava/util/Map;

    .line 120035
    .line 120036
    const-string v2, "identifier"

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/msi/b;->b:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :catchall_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120045
    .line 120046
    const-string v2, "mrn event add identifier error"

    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    :goto_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120052
    .line 120053
    const-string v2, "mrn event :"

    .line 120054
    .line 120055
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    if-eqz v0, :cond_2

    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_2
    const-string v0, ""

    .line 120065
    .line 120066
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/msi/b;->a:Lcom/meituan/msi/api/m;

    .line 120077
    .line 120078
    if-eqz v0, :cond_4

    .line 120079
    .line 120080
    invoke-interface {v0, p1}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
