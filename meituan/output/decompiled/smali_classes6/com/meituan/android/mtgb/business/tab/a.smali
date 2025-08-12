.class public abstract Lcom/meituan/android/mtgb/business/tab/a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v4/app/FragmentManager;

.field public b:Landroid/support/v4/app/FragmentTransaction;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

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
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x32950a

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
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/a;->c:Ljava/util/ArrayList;

    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/a;->a:Landroid/support/v4/app/FragmentManager;

    .line 130032
    .line 130033
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance p1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p1, v0, v1

    .line 210013
    .line 210014
    const/4 p1, 0x2

    .line 210015
    aput-object p3, v0, p1

    .line 210016
    .line 210017
    sget-object p1, Lcom/meituan/android/mtgb/business/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v1, 0xbac516

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v2

    .line 210026
    if-eqz v2, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 210033
    .line 210034
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/a;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 210035
    .line 210036
    if-nez p1, :cond_1

    .line 210037
    .line 210038
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/a;->a:Landroid/support/v4/app/FragmentManager;

    .line 210039
    .line 210040
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p1

    .line 210044
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/a;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 210045
    .line 210046
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/a;->c:Ljava/util/ArrayList;

    .line 210047
    .line 210048
    const/4 v0, 0x0

    .line 210049
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 210050
    .line 210051
    .line 210052
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/a;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 210053
    .line 210054
    invoke-virtual {p1, p3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 210055
    .line 210056
    .line 210057
    return-void
.end method

.method public final finishUpdate(Landroid/view/ViewGroup;)V
    .locals 3

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/mtgb/business/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0xbefc31

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/a;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 130022
    .line 130023
    if-eqz p1, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 130026
    .line 130027
    .line 130028
    const/4 p1, 0x0

    .line 130029
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/a;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 130030
    :cond_1
    return-void
.end method

.method public abstract getItem(I)Landroid/support/v4/app/Fragment;
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xb3a07e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    return-object p1

    .line 170030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/a;->c:Ljava/util/ArrayList;

    .line 170031
    .line 170032
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-le v0, p2, :cond_1

    .line 170037
    .line 170038
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/a;->c:Ljava/util/ArrayList;

    .line 170039
    .line 170040
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 170045
    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    return-object v0

    .line 170049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/a;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 170050
    .line 170051
    if-nez v0, :cond_2

    .line 170052
    .line 170053
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/a;->a:Landroid/support/v4/app/FragmentManager;

    .line 170054
    .line 170055
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/a;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 170060
    .line 170061
    :cond_2
    invoke-virtual {p0, p2}, Lcom/meituan/android/mtgb/business/tab/a;->getItem(I)Landroid/support/v4/app/Fragment;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/tab/a;->c:Ljava/util/ArrayList;

    .line 170066
    .line 170067
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170068
    .line 170069
    .line 170070
    move-result v2

    .line 170071
    if-gt v2, p2, :cond_3

    .line 170072
    .line 170073
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/tab/a;->c:Ljava/util/ArrayList;

    .line 170074
    .line 170075
    const/4 v3, 0x0

    .line 170076
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 170084
    .line 170085
    .line 170086
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/a;->c:Ljava/util/ArrayList;

    .line 170087
    .line 170088
    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/a;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 170092
    .line 170093
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170094
    .line 170095
    .line 170096
    move-result p1

    .line 170097
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170098
    .line 170099
    .line 170100
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/android/mtgb/business/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xed48c0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance p1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 p2, 0x1

    .line 210012
    aput-object p1, v0, p2

    .line 210013
    .line 210014
    const/4 p1, 0x2

    .line 210015
    aput-object p3, v0, p1

    .line 210016
    .line 210017
    sget-object p1, Lcom/meituan/android/mtgb/business/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xaf4956

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 210033
    .line 210034
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/a;->d:Landroid/support/v4/app/Fragment;

    .line 210035
    .line 210036
    if-eq p3, p1, :cond_3

    .line 210037
    .line 210038
    if-eqz p1, :cond_1

    .line 210039
    .line 210040
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 210041
    .line 210042
    .line 210043
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/a;->d:Landroid/support/v4/app/Fragment;

    .line 210044
    .line 210045
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 210046
    .line 210047
    .line 210048
    :cond_1
    if-eqz p3, :cond_2

    .line 210049
    .line 210050
    invoke-virtual {p3, p2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 210051
    .line 210052
    .line 210053
    invoke-virtual {p3, p2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 210054
    .line 210055
    .line 210056
    :cond_2
    iput-object p3, p0, Lcom/meituan/android/mtgb/business/tab/a;->d:Landroid/support/v4/app/Fragment;

    .line 210057
    .line 210058
    :cond_3
    return-void
.end method

.method public final startUpdate(Landroid/view/ViewGroup;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2bd948

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130022
    .line 130023
    .line 130024
    move-result p1

    .line 130025
    const/4 v0, -0x1

    .line 130026
    if-eq p1, v0, :cond_1

    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
