.class public Lcom/meituan/android/elsa/album/ui/AlbumPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/elsa/album/ui/k;
.implements Lcom/meituan/android/elsa/album/ui/j;


# static fields
.field public static final TAG:Ljava/lang/String; = "AlbumPager"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public albumConfig:Lcom/meituan/android/elsa/album/AlbumConfig;

.field public albumEmptyCallback:Lcom/meituan/android/elsa/album/ui/i;

.field public albumItemCallback:Lcom/meituan/android/elsa/album/ui/j;

.field public albumPropertyInterface:Lcom/meituan/android/elsa/album/i;

.field public albumSelectRecorder:Lcom/meituan/android/elsa/album/j;

.field public categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/elsa/album/AlbumCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public currentPage:I

.field public onScrollToEndListener:Lcom/meituan/android/elsa/album/ui/l;

.field public pageChangedCallback:Lcom/meituan/android/elsa/album/ui/k;

.field public recyclerViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/elsa/album/ui/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21779702b1391636L    # -2.438471732550718E147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/elsa/album/ui/AlbumPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/elsa/album/ui/AlbumPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6f7520

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/elsa/album/ui/AlbumPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0x4a8d8

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->context:Landroid/content/Context;

    .line 430028
    .line 430029
    return-void
.end method

.method private updateRecyclerViewSelectState(Lcom/meituan/android/elsa/album/ui/c;)V
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
    sget-object v1, Lcom/meituan/android/elsa/album/ui/AlbumPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4dc60d

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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-ne v0, v1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/meituan/android/elsa/album/ui/c;->I()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    new-instance v0, Lcom/meituan/android/elsa/album/ui/AlbumPager$c;

    invoke-direct {v0, p1}, Lcom/meituan/android/elsa/album/ui/AlbumPager$c;-><init>(Lcom/meituan/android/elsa/album/ui/c;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public initPager(Lcom/meituan/android/elsa/album/AlbumConfig;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/elsa/album/ui/AlbumPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1f9266

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->albumConfig:Lcom/meituan/android/elsa/album/AlbumConfig;

    .line 120022
    .line 120023
    new-instance v1, Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    iput-object v1, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->recyclerViewList:Ljava/util/List;

    .line 120029
    .line 120030
    new-instance v1, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 120031
    .line 120032
    invoke-direct {v1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const/16 v3, 0x9

    .line 120036
    .line 120037
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->categories:Ljava/util/List;

    .line 120041
    .line 120042
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-eqz v3, :cond_1

    .line 120051
    .line 120052
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    move-object v7, v3

    .line 120057
    check-cast v7, Lcom/meituan/android/elsa/album/AlbumCategory;

    .line 120058
    .line 120059
    new-instance v3, Lcom/meituan/android/elsa/album/ui/c;

    .line 120060
    .line 120061
    iget-object v5, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->context:Landroid/content/Context;

    .line 120062
    .line 120063
    iget v6, p1, Lcom/meituan/android/elsa/album/AlbumConfig;->maxDuration:I

    .line 120064
    .line 120065
    iget-object v8, p1, Lcom/meituan/android/elsa/album/AlbumConfig;->itemSelectMode:Lcom/meituan/android/elsa/album/ItemSelectMode;

    .line 120066
    .line 120067
    iget-object v9, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->albumSelectRecorder:Lcom/meituan/android/elsa/album/j;

    .line 120068
    .line 120069
    iget-object v10, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->albumPropertyInterface:Lcom/meituan/android/elsa/album/i;

    .line 120070
    .line 120071
    move-object v4, v3

    .line 120072
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/elsa/album/ui/c;-><init>(Landroid/content/Context;ILcom/meituan/android/elsa/album/AlbumCategory;Lcom/meituan/android/elsa/album/ItemSelectMode;Lcom/meituan/android/elsa/album/j;Lcom/meituan/android/elsa/album/i;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v4, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->albumItemCallback:Lcom/meituan/android/elsa/album/ui/j;

    .line 120076
    .line 120077
    invoke-virtual {v3, v4}, Lcom/meituan/android/elsa/album/ui/c;->setOnItemSelectListener(Lcom/meituan/android/elsa/album/ui/j;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v4, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->onScrollToEndListener:Lcom/meituan/android/elsa/album/ui/l;

    .line 120081
    .line 120082
    invoke-virtual {v3, v4}, Lcom/meituan/android/elsa/album/ui/c;->setOnScrollToEndListener(Lcom/meituan/android/elsa/album/ui/l;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v4, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->albumEmptyCallback:Lcom/meituan/android/elsa/album/ui/i;

    .line 120086
    .line 120087
    invoke-virtual {v3, v4}, Lcom/meituan/android/elsa/album/ui/c;->setAlbumEmptyCallback(Lcom/meituan/android/elsa/album/ui/i;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v3}, Lcom/meituan/android/elsa/album/ui/c;->init()V

    .line 120094
    .line 120095
    .line 120096
    iget-object v4, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->recyclerViewList:Ljava/util/List;

    .line 120097
    .line 120098
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->categories:Ljava/util/List;

    .line 120103
    .line 120104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    sub-int/2addr p1, v0

    .line 120109
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 120110
    .line 120111
    .line 120112
    new-instance p1, Lcom/meituan/android/elsa/album/ui/AlbumPager$a;

    .line 120113
    .line 120114
    invoke-direct {p1, p0}, Lcom/meituan/android/elsa/album/ui/AlbumPager$a;-><init>(Lcom/meituan/android/elsa/album/ui/AlbumPager;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 120118
    .line 120119
    .line 120120
    new-instance p1, Lcom/meituan/android/elsa/album/ui/AlbumPager$b;

    invoke-direct {p1, p0}, Lcom/meituan/android/elsa/album/ui/AlbumPager$b;-><init>(Lcom/meituan/android/elsa/album/ui/AlbumPager;)V

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public onAlbumItemClicked(Lcom/meituan/android/elsa/album/h;)V
    .locals 0

    return-void
.end method

.method public onAlbumItemSelect(Landroid/view/View;Lcom/meituan/android/elsa/album/h;I)V
    .locals 2

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    new-instance p1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 p2, 0x2

    .line 770015
    aput-object p1, v0, p2

    .line 770016
    .line 770017
    sget-object p1, Lcom/meituan/android/elsa/album/ui/AlbumPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const p2, 0xb94db3

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result p3

    .line 770026
    if-eqz p3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->recyclerViewList:Ljava/util/List;

    .line 770033
    .line 770034
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p1

    .line 770038
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770039
    .line 770040
    .line 770041
    move-result p2

    .line 770042
    if-eqz p2, :cond_1

    .line 770043
    .line 770044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p2

    .line 770048
    check-cast p2, Lcom/meituan/android/elsa/album/ui/c;

    .line 770049
    .line 770050
    invoke-direct {p0, p2}, Lcom/meituan/android/elsa/album/ui/AlbumPager;->updateRecyclerViewSelectState(Lcom/meituan/android/elsa/album/ui/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAlbumItemUnselect(Landroid/view/View;Lcom/meituan/android/elsa/album/h;I)V
    .locals 2

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    new-instance p1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 p2, 0x2

    .line 770015
    aput-object p1, v0, p2

    .line 770016
    .line 770017
    sget-object p1, Lcom/meituan/android/elsa/album/ui/AlbumPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const p2, 0x8cfd80

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result p3

    .line 770026
    if-eqz p3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->recyclerViewList:Ljava/util/List;

    .line 770033
    .line 770034
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p1

    .line 770038
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770039
    .line 770040
    .line 770041
    move-result p2

    .line 770042
    if-eqz p2, :cond_1

    .line 770043
    .line 770044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p2

    .line 770048
    check-cast p2, Lcom/meituan/android/elsa/album/ui/c;

    .line 770049
    .line 770050
    invoke-direct {p0, p2}, Lcom/meituan/android/elsa/album/ui/AlbumPager;->updateRecyclerViewSelectState(Lcom/meituan/android/elsa/album/ui/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAlbumItemsOrderUpdate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/album/ui/AlbumPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87ac1e

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
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->albumConfig:Lcom/meituan/android/elsa/album/AlbumConfig;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/elsa/album/AlbumConfig;->itemSelectMode:Lcom/meituan/android/elsa/album/ItemSelectMode;

    .line 100021
    .line 100022
    sget-object v1, Lcom/meituan/android/elsa/album/ItemSelectMode;->SelectStateMode:Lcom/meituan/android/elsa/album/ItemSelectMode;

    .line 100023
    .line 100024
    if-ne v0, v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->recyclerViewList:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/meituan/android/elsa/album/ui/c;

    .line 100044
    .line 100045
    invoke-direct {p0, v1}, Lcom/meituan/android/elsa/album/ui/AlbumPager;->updateRecyclerViewSelectState(Lcom/meituan/android/elsa/album/ui/c;)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    return-void
.end method

.method public onPageChanged(Lcom/meituan/android/elsa/album/ui/k;I)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance p1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object p1, v0, v2

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/elsa/album/ui/AlbumPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xc3c209

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 430030
    .line 430031
    .line 430032
    iget-object p1, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->recyclerViewList:Ljava/util/List;

    .line 430033
    .line 430034
    iget v0, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->currentPage:I

    .line 430035
    .line 430036
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    check-cast p1, Lcom/meituan/android/elsa/album/ui/c;

    .line 430041
    .line 430042
    invoke-virtual {p1, v1}, Lcom/meituan/android/elsa/album/ui/c;->G(Z)V

    .line 430043
    .line 430044
    .line 430045
    iget-object p1, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->recyclerViewList:Ljava/util/List;

    .line 430046
    .line 430047
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    check-cast p1, Lcom/meituan/android/elsa/album/ui/c;

    .line 430052
    .line 430053
    invoke-virtual {p1, v2}, Lcom/meituan/android/elsa/album/ui/c;->G(Z)V

    .line 430054
    .line 430055
    .line 430056
    iput p2, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->currentPage:I

    .line 430057
    .line 430058
    return-void
.end method

.method public setAlbumDir(Lcom/meituan/android/elsa/album/b;)V
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
    sget-object v1, Lcom/meituan/android/elsa/album/ui/AlbumPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3a5c75

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
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->recyclerViewList:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/meituan/android/elsa/album/ui/c;

    .line 120038
    .line 120039
    invoke-virtual {v1, p1}, Lcom/meituan/android/elsa/album/ui/c;->setAlbumDir(Lcom/meituan/android/elsa/album/b;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const-string v0, "set album:"

    .line 120044
    .line 120045
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iget-object p1, p1, Lcom/meituan/android/elsa/album/b;->b:Ljava/lang/String;

    .line 120050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ElsaAlbum_"

    const-string v1, "AlbumPager"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAlbumEmptyCallback(Lcom/meituan/android/elsa/album/ui/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->albumEmptyCallback:Lcom/meituan/android/elsa/album/ui/i;

    return-void
.end method

.method public setAlbumItemCallback(Lcom/meituan/android/elsa/album/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->albumItemCallback:Lcom/meituan/android/elsa/album/ui/j;

    return-void
.end method

.method public setAlbumPropertyInterface(Lcom/meituan/android/elsa/album/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->albumPropertyInterface:Lcom/meituan/android/elsa/album/i;

    return-void
.end method

.method public setAlbumSelectRecorder(Lcom/meituan/android/elsa/album/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->albumSelectRecorder:Lcom/meituan/android/elsa/album/j;

    return-void
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/elsa/album/AlbumCategory;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->categories:Ljava/util/List;

    return-void
.end method

.method public setOnScrollToEndListener(Lcom/meituan/android/elsa/album/ui/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->onScrollToEndListener:Lcom/meituan/android/elsa/album/ui/l;

    return-void
.end method

.method public setPageChangedCallback(Lcom/meituan/android/elsa/album/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->pageChangedCallback:Lcom/meituan/android/elsa/album/ui/k;

    return-void
.end method

.method public updateAlbumProperty()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/album/ui/AlbumPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f933

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
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/AlbumPager;->recyclerViewList:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/elsa/album/ui/c;

    .line 100035
    .line 100036
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    if-ne v2, v3, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/meituan/android/elsa/album/ui/c;->H()V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    new-instance v2, Lcom/meituan/android/elsa/album/ui/AlbumPager$d;

    invoke-direct {v2, v1}, Lcom/meituan/android/elsa/album/ui/AlbumPager$d;-><init>(Lcom/meituan/android/elsa/album/ui/c;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
