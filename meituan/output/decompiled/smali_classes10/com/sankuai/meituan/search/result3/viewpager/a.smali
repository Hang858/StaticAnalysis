.class public abstract Lcom/sankuai/meituan/search/result3/viewpager/a;
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

    .line 120000
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/viewpager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x110a32

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/viewpager/a;->c:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/viewpager/a;->a:Landroid/support/v4/app/FragmentManager;

    .line 120032
    .line 120033
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

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance p1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p1, v0, v1

    .line 230013
    .line 230014
    const/4 p1, 0x2

    .line 230015
    aput-object p3, v0, p1

    .line 230016
    .line 230017
    sget-object p1, Lcom/sankuai/meituan/search/result3/viewpager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v1, 0x5b6d3d

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v2

    .line 230026
    if-eqz v2, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 230033
    .line 230034
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/viewpager/a;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 230035
    .line 230036
    if-nez p1, :cond_1

    .line 230037
    .line 230038
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/viewpager/a;->a:Landroid/support/v4/app/FragmentManager;

    .line 230039
    .line 230040
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 230041
    .line 230042
    .line 230043
    move-result-object p1

    .line 230044
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/viewpager/a;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 230045
    .line 230046
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/viewpager/a;->c:Ljava/util/ArrayList;

    .line 230047
    .line 230048
    const/4 v0, 0x0

    .line 230049
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 230050
    .line 230051
    .line 230052
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/viewpager/a;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 230053
    .line 230054
    invoke-virtual {p1, p3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 230055
    .line 230056
    .line 230057
    return-void
.end method

.method public final finishUpdate(Landroid/view/ViewGroup;)V
    .locals 4

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
    sget-object p1, Lcom/sankuai/meituan/search/result3/viewpager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbf03af

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/viewpager/a;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 120026
    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/viewpager/a;->b:Landroid/support/v4/app/FragmentTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :catchall_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 120033
    .line 120034
    const-string v0, "CustomFragmentPagerAdapter"

    .line 120035
    .line 120036
    const-string v1, "finishUpdate error"

    .line 120037
    .line 120038
    invoke-static {v0, v1, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120039
    .line 120040
    :cond_1
    :goto_0
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

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/search/result3/viewpager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x99f36f

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    return-object p1

    .line 180030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/viewpager/a;->c:Ljava/util/ArrayList;

    .line 180031
    .line 180032
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180033
    .line 180034
    .line 180035
    move-result v0

    .line 180036
    if-le v0, p2, :cond_1

    .line 180037
    .line 180038
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/viewpager/a;->c:Ljava/util/ArrayList;

    .line 180039
    .line 180040
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v0

    .line 180044
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 180045
    .line 180046
    if-eqz v0, :cond_1

    .line 180047
    .line 180048
    return-object v0

    .line 180049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/viewpager/a;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 180050
    .line 180051
    if-nez v0, :cond_2

    .line 180052
    .line 180053
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/viewpager/a;->a:Landroid/support/v4/app/FragmentManager;

    .line 180054
    .line 180055
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v0

    .line 180059
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/viewpager/a;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 180060
    .line 180061
    :cond_2
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/search/result3/viewpager/a;->getItem(I)Landroid/support/v4/app/Fragment;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v0

    .line 180065
    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/viewpager/a;->c:Ljava/util/ArrayList;

    .line 180066
    .line 180067
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180068
    .line 180069
    .line 180070
    move-result v2

    .line 180071
    if-gt v2, p2, :cond_3

    .line 180072
    .line 180073
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/viewpager/a;->c:Ljava/util/ArrayList;

    .line 180074
    .line 180075
    const/4 v3, 0x0

    .line 180076
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180077
    .line 180078
    .line 180079
    goto :goto_0

    .line 180080
    :cond_3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 180081
    .line 180082
    .line 180083
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 180084
    .line 180085
    .line 180086
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/viewpager/a;->c:Ljava/util/ArrayList;

    .line 180087
    .line 180088
    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180089
    .line 180090
    .line 180091
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/viewpager/a;->b:Landroid/support/v4/app/FragmentTransaction;

    .line 180092
    .line 180093
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 180094
    .line 180095
    .line 180096
    move-result p1

    .line 180097
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 180098
    .line 180099
    .line 180100
    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/sankuai/meituan/search/result3/viewpager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xcfc4e9

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

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance p1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 p2, 0x1

    .line 230012
    aput-object p1, v0, p2

    .line 230013
    .line 230014
    const/4 p1, 0x2

    .line 230015
    aput-object p3, v0, p1

    .line 230016
    .line 230017
    sget-object p1, Lcom/sankuai/meituan/search/result3/viewpager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0xcc1f8a

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 230033
    .line 230034
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/viewpager/a;->d:Landroid/support/v4/app/Fragment;

    .line 230035
    .line 230036
    if-eq p3, p1, :cond_3

    .line 230037
    .line 230038
    if-eqz p1, :cond_1

    .line 230039
    .line 230040
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 230041
    .line 230042
    .line 230043
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/viewpager/a;->d:Landroid/support/v4/app/Fragment;

    .line 230044
    .line 230045
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 230046
    .line 230047
    .line 230048
    :cond_1
    if-eqz p3, :cond_2

    .line 230049
    .line 230050
    invoke-virtual {p3, p2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 230051
    .line 230052
    .line 230053
    invoke-virtual {p3, p2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 230054
    .line 230055
    .line 230056
    :cond_2
    iput-object p3, p0, Lcom/sankuai/meituan/search/result3/viewpager/a;->d:Landroid/support/v4/app/Fragment;

    .line 230057
    .line 230058
    :cond_3
    return-void
.end method

.method public final startUpdate(Landroid/view/ViewGroup;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/viewpager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa64a71

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const/4 v0, -0x1

    .line 120026
    if-eq p1, v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120030
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
