.class public Lcom/meituan/android/privacy/locate/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/locate/lifecycle/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/content/Loader<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;

.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/android/common/locate/MasterLocator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15afc23f2c2a1f26L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;Lcom/meituan/android/privacy/locate/lifecycle/b;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/privacy/locate/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x4ec751

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    if-eqz p3, :cond_2

    .line 170031
    .line 170032
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    if-eq v0, v1, :cond_1

    .line 170041
    .line 170042
    new-instance v0, Landroid/os/Handler;

    .line 170043
    .line 170044
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170049
    .line 170050
    .line 170051
    new-instance v1, Lcom/meituan/android/privacy/locate/i$a;

    .line 170052
    .line 170053
    invoke-direct {v1, p0, p3}, Lcom/meituan/android/privacy/locate/i$a;-><init>(Lcom/meituan/android/privacy/locate/i;Lcom/meituan/android/privacy/locate/lifecycle/b;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170057
    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_1
    invoke-interface {p3, p0}, Lcom/meituan/android/privacy/locate/lifecycle/b;->addListener(Lcom/meituan/android/privacy/locate/lifecycle/c;)V

    .line 170061
    .line 170062
    .line 170063
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/privacy/locate/i;->d:Ljava/lang/String;

    .line 170064
    .line 170065
    iput-object p2, p0, Lcom/meituan/android/privacy/locate/i;->e:Lcom/meituan/android/common/locate/MasterLocator;

    .line 170066
    .line 170067
    new-instance p1, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;

    .line 170068
    .line 170069
    invoke-direct {p1, p2}, Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;-><init>(Lcom/meituan/android/common/locate/MasterLocator;)V

    .line 170070
    .line 170071
    .line 170072
    iput-object p1, p0, Lcom/meituan/android/privacy/locate/i;->c:Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;

    .line 170073
    .line 170074
    new-instance p1, Ljava/util/ArrayList;

    .line 170075
    .line 170076
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    iput-object p1, p0, Lcom/meituan/android/privacy/locate/i;->a:Ljava/util/ArrayList;

    .line 170080
    .line 170081
    new-instance p1, Ljava/util/ArrayList;

    .line 170082
    .line 170083
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170084
    .line 170085
    .line 170086
    iput-object p1, p0, Lcom/meituan/android/privacy/locate/i;->b:Ljava/util/ArrayList;

    .line 170087
    .line 170088
    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/privacy/locate/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x9e529e

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/meituan/android/privacy/locate/i;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_2

    .line 170036
    .line 170037
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/locate/lifecycle/e;->e()Lcom/meituan/android/privacy/locate/lifecycle/e;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/android/privacy/locate/lifecycle/e;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p0

    .line 170052
    return-object p0

    .line 170053
    :cond_2
    :goto_0
    new-instance p0, Lcom/meituan/android/privacy/locate/g$a;

    .line 170054
    .line 170055
    invoke-direct {p0}, Lcom/meituan/android/privacy/locate/g$a;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    iput-boolean v1, p0, Lcom/meituan/android/privacy/locate/g$a;->i:Z

    .line 170059
    .line 170060
    const-string p1, "lifecycle is destroyed, create wrapper failed"

    .line 170061
    .line 170062
    iput-object p1, p0, Lcom/meituan/android/privacy/locate/g$a;->k:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-static {p0}, Lcom/meituan/android/privacy/locate/g;->a(Lcom/meituan/android/privacy/locate/g$a;)V

    .line 170065
    .line 170066
    .line 170067
    return-object v3
.end method

.method public static g(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/privacy/locate/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x88513

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/meituan/android/privacy/locate/i;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    if-eqz p0, :cond_2

    .line 170032
    .line 170033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/locate/lifecycle/e;->e()Lcom/meituan/android/privacy/locate/lifecycle/e;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/android/privacy/locate/lifecycle/e;->c(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    return-object p0

    .line 170049
    :cond_2
    :goto_0
    new-instance p0, Lcom/meituan/android/privacy/locate/g$a;

    .line 170050
    .line 170051
    invoke-direct {p0}, Lcom/meituan/android/privacy/locate/g$a;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    iput-boolean v1, p0, Lcom/meituan/android/privacy/locate/g$a;->i:Z

    .line 170055
    .line 170056
    const-string p1, "fragment or fragment\'s activity is destroyed, create wrapper failed"

    .line 170057
    .line 170058
    iput-object p1, p0, Lcom/meituan/android/privacy/locate/g$a;->k:Ljava/lang/String;

    .line 170059
    .line 170060
    invoke-static {p0}, Lcom/meituan/android/privacy/locate/g;->a(Lcom/meituan/android/privacy/locate/g$a;)V

    return-object v3
.end method

.method public static h(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/privacy/locate/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x62bf59

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/meituan/android/privacy/locate/i;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_2

    .line 170036
    .line 170037
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/locate/lifecycle/e;->e()Lcom/meituan/android/privacy/locate/lifecycle/e;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/android/privacy/locate/lifecycle/e;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p0

    .line 170052
    return-object p0

    .line 170053
    :cond_2
    :goto_0
    new-instance p0, Lcom/meituan/android/privacy/locate/g$a;

    .line 170054
    .line 170055
    invoke-direct {p0}, Lcom/meituan/android/privacy/locate/g$a;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    iput-boolean v1, p0, Lcom/meituan/android/privacy/locate/g$a;->i:Z

    .line 170059
    .line 170060
    const-string p1, "lifecycle is destroyed, create wrapper failed"

    .line 170061
    .line 170062
    iput-object p1, p0, Lcom/meituan/android/privacy/locate/g$a;->k:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-static {p0}, Lcom/meituan/android/privacy/locate/g;->a(Lcom/meituan/android/privacy/locate/g$a;)V

    .line 170065
    .line 170066
    .line 170067
    return-object v3
.end method

.method public static i(Lcom/meituan/android/privacy/locate/lifecycle/b;Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;)Lcom/meituan/android/privacy/locate/i;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/locate/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2b60d5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/privacy/locate/i;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/privacy/locate/i;

    invoke-direct {v0, p1, p2, p0}, Lcom/meituan/android/privacy/locate/i;-><init>(Ljava/lang/String;Lcom/meituan/android/common/locate/MasterLocator;Lcom/meituan/android/privacy/locate/lifecycle/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)Landroid/support/v4/content/Loader;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/locate/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84924c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/content/Loader;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/privacy/locate/i;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;",
            "Lcom/meituan/android/common/locate/LoadConfig;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/privacy/locate/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xa2b872

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/support/v4/content/Loader;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    new-array v0, v2, [Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 170031
    .line 170032
    aput-object p2, v0, v1

    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/meituan/android/privacy/locate/i;->d:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-static {p1, p2, v0}, Lcom/meituan/android/privacy/locate/f;->b(Landroid/content/Context;Ljava/lang/String;[Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result p2

    .line 170040
    if-nez p2, :cond_1

    .line 170041
    .line 170042
    const/4 p1, 0x0

    .line 170043
    return-object p1

    .line 170044
    :cond_1
    if-nez p3, :cond_2

    .line 170045
    .line 170046
    new-instance p3, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 170047
    .line 170048
    invoke-direct {p3}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    :cond_2
    move-object v7, p3

    .line 170052
    iget-object p2, p0, Lcom/meituan/android/privacy/locate/i;->c:Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;

    .line 170053
    .line 170054
    aget-object p3, v0, v1

    .line 170055
    .line 170056
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/i;->d:Ljava/lang/String;

    .line 170057
    .line 170058
    aget-object v3, v0, v1

    .line 170059
    .line 170060
    invoke-static {v2, v7, v3}, Lcom/meituan/android/privacy/locate/f;->e(Ljava/lang/String;Lcom/meituan/android/common/locate/LoadConfig;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)Lcom/meituan/android/common/locate/LoadConfig;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v2

    .line 170064
    invoke-interface {p2, p1, p3, v2}, Lcom/meituan/android/common/locate/LocationLoaderFactory;->createMtLocationLoader(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;)Landroid/support/v4/content/Loader;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v5

    .line 170068
    new-instance p2, Lcom/meituan/android/privacy/locate/loader/a;

    .line 170069
    .line 170070
    iget-object v3, p0, Lcom/meituan/android/privacy/locate/i;->d:Ljava/lang/String;

    .line 170071
    .line 170072
    aget-object p3, v0, v1

    .line 170073
    .line 170074
    invoke-static {p3}, Lcom/meituan/android/privacy/locate/f;->d(Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v6

    .line 170078
    invoke-static {}, Lcom/meituan/android/privacy/locate/e;->a()Lcom/meituan/android/privacy/locate/e$a;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v8

    .line 170082
    move-object v2, p2

    .line 170083
    move-object v4, p1

    .line 170084
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/privacy/locate/loader/a;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/support/v4/content/Loader;ZLcom/meituan/android/common/locate/LoadConfig;Lcom/meituan/android/privacy/locate/e$a;)V

    .line 170085
    .line 170086
    .line 170087
    iget-object p1, p0, Lcom/meituan/android/privacy/locate/i;->a:Ljava/util/ArrayList;

    .line 170088
    .line 170089
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170090
    return-object p2
.end method

.method public c(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;Landroid/os/Looper;)Landroid/support/v4/content/Loader;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;",
            "Lcom/meituan/android/common/locate/LoadConfig;",
            "Landroid/os/Looper;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    const/4 v3, 0x3

    .line 190013
    aput-object p4, v0, v3

    .line 190014
    .line 190015
    sget-object v3, Lcom/meituan/android/privacy/locate/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v4, 0x6f68cf

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v5

    .line 190024
    if-eqz v5, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    move-result-object p1

    .line 190030
    check-cast p1, Landroid/support/v4/content/Loader;

    .line 190031
    .line 190032
    return-object p1

    .line 190033
    :cond_0
    new-array v0, v2, [Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    .line 190034
    .line 190035
    aput-object p2, v0, v1

    .line 190036
    .line 190037
    iget-object p2, p0, Lcom/meituan/android/privacy/locate/i;->d:Ljava/lang/String;

    .line 190038
    .line 190039
    invoke-static {p1, p2, v0}, Lcom/meituan/android/privacy/locate/f;->b(Landroid/content/Context;Ljava/lang/String;[Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)Z

    .line 190040
    .line 190041
    .line 190042
    move-result p2

    .line 190043
    if-nez p2, :cond_1

    .line 190044
    .line 190045
    const/4 p1, 0x0

    .line 190046
    return-object p1

    .line 190047
    :cond_1
    if-nez p3, :cond_2

    .line 190048
    .line 190049
    new-instance p3, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;

    .line 190050
    .line 190051
    invoke-direct {p3}, Lcom/meituan/android/common/locate/loader/LoadConfigImpl;-><init>()V

    .line 190052
    .line 190053
    .line 190054
    :cond_2
    move-object v7, p3

    .line 190055
    iget-object p2, p0, Lcom/meituan/android/privacy/locate/i;->c:Lcom/meituan/android/common/locate/LocationLoaderFactoryImpl;

    .line 190056
    .line 190057
    aget-object p3, v0, v1

    .line 190058
    .line 190059
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/i;->d:Ljava/lang/String;

    .line 190060
    .line 190061
    aget-object v3, v0, v1

    .line 190062
    .line 190063
    invoke-static {v2, v7, v3}, Lcom/meituan/android/privacy/locate/f;->e(Ljava/lang/String;Lcom/meituan/android/common/locate/LoadConfig;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)Lcom/meituan/android/common/locate/LoadConfig;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v2

    .line 190067
    invoke-interface {p2, p1, p3, v2, p4}, Lcom/meituan/android/common/locate/LocationLoaderFactory;->createMtLocationLoader(Landroid/content/Context;Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;Lcom/meituan/android/common/locate/LoadConfig;Landroid/os/Looper;)Landroid/support/v4/content/Loader;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v5

    .line 190071
    new-instance p2, Lcom/meituan/android/privacy/locate/loader/a;

    .line 190072
    .line 190073
    iget-object v3, p0, Lcom/meituan/android/privacy/locate/i;->d:Ljava/lang/String;

    .line 190074
    .line 190075
    aget-object p3, v0, v1

    .line 190076
    .line 190077
    invoke-static {p3}, Lcom/meituan/android/privacy/locate/f;->d(Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)Z

    .line 190078
    .line 190079
    .line 190080
    move-result v6

    .line 190081
    invoke-static {}, Lcom/meituan/android/privacy/locate/e;->a()Lcom/meituan/android/privacy/locate/e$a;

    .line 190082
    .line 190083
    .line 190084
    move-result-object v8

    .line 190085
    move-object v2, p2

    .line 190086
    move-object v4, p1

    .line 190087
    move-object v9, p4

    .line 190088
    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/privacy/locate/loader/a;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/support/v4/content/Loader;ZLcom/meituan/android/common/locate/LoadConfig;Lcom/meituan/android/privacy/locate/e$a;Landroid/os/Looper;)V

    .line 190089
    .line 190090
    .line 190091
    iget-object p1, p0, Lcom/meituan/android/privacy/locate/i;->a:Ljava/util/ArrayList;

    .line 190092
    .line 190093
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190094
    .line 190095
    .line 190096
    return-object p2
.end method

.method public final d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroid/support/v4/content/Loader<",
            "TT;>;>;)V"
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
    sget-object v2, Lcom/meituan/android/privacy/locate/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1d52b1

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Landroid/support/v4/content/Loader;

    .line 120036
    .line 120037
    instance-of v2, v0, Lcom/meituan/android/privacy/locate/loader/a;

    .line 120038
    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    new-instance v2, Lcom/meituan/android/privacy/locate/g$a;

    .line 120042
    .line 120043
    invoke-direct {v2}, Lcom/meituan/android/privacy/locate/g$a;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iget-object v3, p0, Lcom/meituan/android/privacy/locate/i;->d:Ljava/lang/String;

    .line 120047
    .line 120048
    iput-object v3, v2, Lcom/meituan/android/privacy/locate/g$a;->a:Ljava/lang/String;

    .line 120049
    .line 120050
    iput-boolean v1, v2, Lcom/meituan/android/privacy/locate/g$a;->i:Z

    .line 120051
    .line 120052
    const-string v3, "destroy loader because lifecycle onDestroy"

    .line 120053
    .line 120054
    iput-object v3, v2, Lcom/meituan/android/privacy/locate/g$a;->k:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {v2}, Lcom/meituan/android/privacy/locate/g;->a(Lcom/meituan/android/privacy/locate/g$a;)V

    .line 120057
    .line 120058
    .line 120059
    check-cast v0, Lcom/meituan/android/privacy/locate/loader/a;

    .line 120060
    invoke-virtual {v0}, Lcom/meituan/android/privacy/locate/loader/a;->i()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroid/support/v4/content/Loader<",
            "TT;>;>;)V"
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
    sget-object v2, Lcom/meituan/android/privacy/locate/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4ff96d

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Landroid/support/v4/content/Loader;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->isStarted()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_1

    .line 120044
    .line 120045
    new-instance v2, Lcom/meituan/android/privacy/locate/g$a;

    .line 120046
    .line 120047
    invoke-direct {v2}, Lcom/meituan/android/privacy/locate/g$a;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iget-object v3, p0, Lcom/meituan/android/privacy/locate/i;->d:Ljava/lang/String;

    .line 120051
    .line 120052
    iput-object v3, v2, Lcom/meituan/android/privacy/locate/g$a;->a:Ljava/lang/String;

    .line 120053
    .line 120054
    iput-boolean v1, v2, Lcom/meituan/android/privacy/locate/g$a;->i:Z

    .line 120055
    .line 120056
    const-string v3, "stop loader, because loader is still running when lifecycle destroy"

    .line 120057
    .line 120058
    iput-object v3, v2, Lcom/meituan/android/privacy/locate/g$a;->k:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v2}, Lcom/meituan/android/privacy/locate/g;->a(Lcom/meituan/android/privacy/locate/g$a;)V

    .line 120061
    .line 120062
    .line 120063
    new-instance v2, Landroid/os/Handler;

    .line 120064
    .line 120065
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120070
    new-instance v3, Lcom/meituan/android/privacy/locate/i$b;

    invoke-direct {v3, v0}, Lcom/meituan/android/privacy/locate/i$b;-><init>(Landroid/support/v4/content/Loader;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/locate/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x950b0c

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
    iget-object v0, p0, Lcom/meituan/android/privacy/locate/i;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/android/privacy/locate/i;->d(Ljava/util/List;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/privacy/locate/i;->b:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/meituan/android/privacy/locate/i;->d(Ljava/util/List;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/privacy/locate/i;->a:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Lcom/meituan/android/privacy/locate/i;->e(Ljava/util/List;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/privacy/locate/i;->b:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/meituan/android/privacy/locate/i;->e(Ljava/util/List;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
