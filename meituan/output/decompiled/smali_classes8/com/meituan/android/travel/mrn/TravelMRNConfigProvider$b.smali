.class public final Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/travel/mrn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/singleton/q<",
            "Lcom/meituan/android/common/locate/MasterLocator;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/common/locate/MasterLocator;

.field public d:Lcom/meituan/android/privacy/locate/i;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider;Ljava/lang/String;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x4575ac

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider$b;->e:Ljava/lang/String;

    .line 170028
    .line 170029
    new-instance p1, Lcom/meituan/android/travel/mrn/c;

    .line 170030
    .line 170031
    invoke-direct {p1}, Lcom/meituan/android/travel/mrn/c;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider$b;->b:Lcom/meituan/android/travel/mrn/c;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/meituan/android/singleton/q;->b()Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    check-cast p1, Lcom/meituan/android/common/locate/MasterLocator;

    .line 170041
    .line 170042
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider$b;->c:Lcom/meituan/android/common/locate/MasterLocator;

    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider$b;->e:Ljava/lang/String;

    .line 170045
    .line 170046
    const/4 v0, 0x0

    .line 170047
    invoke-static {v0, p2, p1}, Lcom/meituan/android/privacy/locate/i;->i(Lcom/meituan/android/privacy/locate/lifecycle/b;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider$b;->d:Lcom/meituan/android/privacy/locate/i;

    .line 170052
    .line 170053
    new-instance p1, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 170054
    .line 170055
    invoke-direct {p1}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    const-string p2, "locationTimeout"

    .line 170059
    .line 170060
    const-string v0, "10000"

    .line 170061
    .line 170062
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    const-string p2, "gpsMinDistance"

    .line 170066
    .line 170067
    const-string v0, "1"

    .line 170068
    .line 170069
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    const-string p2, "1000"

    .line 170073
    .line 170074
    const-string v0, "gpsMinTime"

    .line 170075
    .line 170076
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    const-string v0, "deliverInterval"

    .line 170080
    .line 170081
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    const-string p2, "isGearsResultNeedBearingForce"

    .line 170085
    .line 170086
    const-string v0, "TRUE"

    .line 170087
    .line 170088
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170089
    .line 170090
    .line 170091
    const-string p2, "business_id"

    .line 170092
    .line 170093
    const-string v0, "biz_travel"

    .line 170094
    .line 170095
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 170096
    .line 170097
    .line 170098
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider$b;->d:Lcom/meituan/android/privacy/locate/i;

    .line 170099
    .line 170100
    invoke-static {}, Lcom/meituan/android/travel/c;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;->timer:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    invoke-virtual {p2, v0, v1, p1}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider$b;->a:Landroid/support/v4/content/Loader;

    return-void
.end method


# virtual methods
.method public final activate(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x31c365

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider$b;->a:Landroid/support/v4/content/Loader;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    new-instance v2, Lcom/meituan/android/travel/mrn/a;

    .line 120026
    .line 120027
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/travel/mrn/a;-><init>(Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider$b;Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider$b;->a:Landroid/support/v4/content/Loader;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->startLoading()V

    :cond_1
    return-void
.end method

.method public final deactivate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0e60c

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
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/TravelMRNConfigProvider$b;->a:Landroid/support/v4/content/Loader;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
