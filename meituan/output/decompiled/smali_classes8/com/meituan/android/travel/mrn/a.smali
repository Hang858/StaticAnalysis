.class public final synthetic Lcom/meituan/android/travel/mrn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider$b;

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider$b;Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/a;->a:Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider$b;

    iput-object p2, p0, Lcom/meituan/android/travel/mrn/a;->b:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/a;->a:Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider$b;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/a;->b:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;

    .line 170003
    .line 170004
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 170005
    .line 170006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    const/4 v2, 0x3

    .line 170010
    new-array v2, v2, [Ljava/lang/Object;

    .line 170011
    .line 170012
    const/4 v3, 0x0

    .line 170013
    aput-object v1, v2, v3

    .line 170014
    .line 170015
    const/4 v3, 0x1

    .line 170016
    aput-object p1, v2, v3

    .line 170017
    .line 170018
    const/4 p1, 0x2

    .line 170019
    aput-object p2, v2, p1

    .line 170020
    .line 170021
    sget-object p1, Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v3, 0xe7576d

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v4

    .line 170030
    if-eqz v4, :cond_0

    .line 170031
    .line 170032
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_0
    if-eqz p2, :cond_2

    .line 170037
    .line 170038
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    if-eqz p1, :cond_1

    .line 170043
    .line 170044
    const-string v0, "heading"

    .line 170045
    .line 170046
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/locate/MtLocation;->setBearing(F)V

    .line 170051
    .line 170052
    .line 170053
    :cond_1
    if-eqz v1, :cond_2

    .line 170054
    .line 170055
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 170056
    .line 170057
    new-instance p1, Lcom/meituan/android/travel/mrn/d;

    .line 170058
    .line 170059
    invoke-direct {p1, p2}, Lcom/meituan/android/travel/mrn/d;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 170060
    invoke-interface {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;->onLocationChanged(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V

    :cond_2
    :goto_0
    return-void
.end method
