.class public Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;
.super Lcom/meituan/sankuai/map/unity/lib/locate/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/sankuai/map/unity/lib/manager/f;

.field public e:Z

.field public f:Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource$a;

.field public g:Landroid/app/Activity;

.field public h:Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6170a359d0f19856L    # 2.3391665368680047E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/locate/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa63bf5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource$b;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;->h:Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource$b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x4c86a1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/locate/a;->a(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;->f:Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource$a;

    .line 120030
    .line 120031
    if-eqz v1, :cond_5

    .line 120032
    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;->g:Landroid/app/Activity;

    .line 120036
    .line 120037
    if-nez p1, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    instance-of v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;

    .line 120041
    .line 120042
    if-eqz v0, :cond_4

    .line 120043
    .line 120044
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->getLocationProvider()Lcom/meituan/sankuai/map/unity/lib/locate/c;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    if-eqz p1, :cond_4

    .line 120051
    .line 120052
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/locate/f;

    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/locate/f;->a(Lcom/meituan/sankuai/map/unity/lib/manager/q$e;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;->g:Landroid/app/Activity;

    .line 120059
    .line 120060
    if-nez p1, :cond_3

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    instance-of v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;

    .line 120064
    .line 120065
    if-eqz v0, :cond_4

    .line 120066
    .line 120067
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->getLocationProvider()Lcom/meituan/sankuai/map/unity/lib/locate/c;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    if-eqz p1, :cond_4

    .line 120074
    .line 120075
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/locate/f;

    .line 120076
    .line 120077
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/locate/f;->h(Lcom/meituan/sankuai/map/unity/lib/manager/q$e;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_4
    :goto_0
    return-void

    .line 120081
    :cond_5
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;->d:Lcom/meituan/sankuai/map/unity/lib/manager/f;

    .line 120082
    .line 120083
    if-nez v1, :cond_6

    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/locate/a;->a:Ljava/lang/String;

    .line 120086
    .line 120087
    const-string v0, "locationEnabled loader = null, return"

    .line 120088
    .line 120089
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    return-void

    .line 120093
    :cond_6
    if-eqz p1, :cond_7

    .line 120094
    .line 120095
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/locate/d;->c(Landroid/support/v4/content/Loader;)V

    .line 120096
    .line 120097
    .line 120098
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;->e:Z

    .line 120099
    .line 120100
    if-nez p1, :cond_9

    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;->d:Lcom/meituan/sankuai/map/unity/lib/manager/f;

    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;->h:Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource$b;

    .line 120105
    .line 120106
    invoke-virtual {p1, v3, v1}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 120107
    .line 120108
    .line 120109
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;->e:Z

    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_7
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;->e:Z

    .line 120113
    .line 120114
    if-eqz p1, :cond_8

    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;->h:Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource$b;

    .line 120117
    .line 120118
    invoke-virtual {v1, p1}, Landroid/support/v4/content/Loader;->unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 120119
    .line 120120
    .line 120121
    iput-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;->e:Z

    .line 120122
    .line 120123
    :cond_8
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;->d:Lcom/meituan/sankuai/map/unity/lib/manager/f;

    .line 120124
    .line 120125
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/locate/d;->d(Landroid/support/v4/content/Loader;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_9
    :goto_1
    return-void
.end method

.method public final b(Lcom/meituan/msi/lib/map/location/extra/ExtraLocationSources$a;Lcom/meituan/msi/lib/map/location/extra/b;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x5e60cd

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/locate/a;->b(Lcom/meituan/msi/lib/map/location/extra/ExtraLocationSources$a;Lcom/meituan/msi/lib/map/location/extra/b;)V

    .line 170025
    .line 170026
    .line 170027
    if-nez p1, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    iget-object v1, p1, Lcom/meituan/msi/lib/map/location/extra/ExtraLocationSources$a;->c:Landroid/app/Activity;

    .line 170031
    .line 170032
    if-nez v1, :cond_2

    .line 170033
    .line 170034
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->a()Landroid/app/Activity;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    :cond_2
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;->g:Landroid/app/Activity;

    .line 170039
    .line 170040
    iget-object v4, p1, Lcom/meituan/msi/lib/map/location/extra/ExtraLocationSources$a;->b:Lcom/meituan/msi/lib/map/location/extra/c;

    .line 170041
    .line 170042
    invoke-virtual {p0, v4}, Lcom/meituan/sankuai/map/unity/lib/locate/a;->e(Lcom/meituan/msi/lib/map/location/extra/c;)I

    .line 170043
    .line 170044
    .line 170045
    move-result v4

    .line 170046
    if-ne v4, v0, :cond_3

    .line 170047
    .line 170048
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource$a;

    .line 170049
    .line 170050
    invoke-direct {p1, p0}, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;)V

    .line 170051
    .line 170052
    .line 170053
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;->f:Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource$a;

    .line 170054
    .line 170055
    return-void

    .line 170056
    :cond_3
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/locate/a;->c:Lcom/meituan/msi/lib/map/location/extra/b;

    .line 170057
    .line 170058
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/manager/f;

    .line 170059
    .line 170060
    iget-object v0, p1, Lcom/meituan/msi/lib/map/location/extra/ExtraLocationSources$a;->b:Lcom/meituan/msi/lib/map/location/extra/c;

    .line 170061
    .line 170062
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/locate/a;->e(Lcom/meituan/msi/lib/map/location/extra/c;)I

    .line 170063
    .line 170064
    .line 170065
    move-result v0

    .line 170066
    iget-object p1, p1, Lcom/meituan/msi/lib/map/location/extra/ExtraLocationSources$a;->a:Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-direct {p2, v1, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/manager/f;-><init>(Landroid/app/Activity;ILjava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;->d:Lcom/meituan/sankuai/map/unity/lib/manager/f;

    .line 170072
    .line 170073
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;->h:Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource$b;

    .line 170074
    .line 170075
    invoke-virtual {p2, v2, p1}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 170076
    .line 170077
    .line 170078
    iput-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;->e:Z

    .line 170079
    .line 170080
    return-void
.end method

.method public final c(Lcom/meituan/msi/lib/map/location/extra/ExtraLocationSources$a;Lcom/meituan/msi/lib/map/location/extra/b;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x638ca1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/locate/a;->c(Lcom/meituan/msi/lib/map/location/extra/ExtraLocationSources$a;Lcom/meituan/msi/lib/map/location/extra/b;)V

    .line 170025
    .line 170026
    .line 170027
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/a;->b:Z

    .line 170028
    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    iget-object v0, p1, Lcom/meituan/msi/lib/map/location/extra/ExtraLocationSources$a;->c:Landroid/app/Activity;

    .line 170033
    .line 170034
    if-nez v0, :cond_2

    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->a()Landroid/app/Activity;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    :cond_2
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;->g:Landroid/app/Activity;

    .line 170041
    .line 170042
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/manager/f;

    .line 170043
    .line 170044
    iget-object p1, p1, Lcom/meituan/msi/lib/map/location/extra/ExtraLocationSources$a;->a:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-direct {v3, v0, v2, p1}, Lcom/meituan/sankuai/map/unity/lib/manager/f;-><init>(Landroid/app/Activity;ILjava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource$c;

    .line 170050
    .line 170051
    invoke-direct {p1, p0, p2}, Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/locate/MtUnityLocateSource;Lcom/meituan/msi/lib/map/location/extra/b;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v3, v1, p1}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/locate/d;->c(Landroid/support/v4/content/Loader;)V

    .line 170058
    .line 170059
    .line 170060
    :goto_0
    return-void
.end method
