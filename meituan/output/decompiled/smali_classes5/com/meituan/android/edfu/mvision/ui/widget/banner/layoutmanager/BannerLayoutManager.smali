.class public Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager$SavedState;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Landroid/support/v7/widget/OrientationHelper;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager$SavedState;

.field public m:F

.field public n:Lcom/meituan/android/edfu/mvision/ui/widget/banner/c;

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/view/View;

.field public u:F

.field public v:F

.field public w:F

.field public x:I

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41a8df1ab89871e7L    # 2.08637276297744E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    aput-object p1, v1, v0

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v0, 0x7999df

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x2

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v1, v0

    .line 430008
    .line 430009
    new-instance p1, Ljava/lang/Integer;

    .line 430010
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x658f3c

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 6

    .line 770000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance p1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x1

    .line 770015
    aput-object p1, v0, v2

    .line 770016
    .line 770017
    new-instance p1, Ljava/lang/Byte;

    .line 770018
    .line 770019
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770020
    .line 770021
    .line 770022
    const/4 v3, 0x2

    .line 770023
    aput-object p1, v0, v3

    .line 770024
    .line 770025
    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const v4, 0x88a53a

    .line 770028
    .line 770029
    .line 770030
    invoke-static {v0, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770031
    .line 770032
    .line 770033
    move-result v5

    .line 770034
    if-eqz v5, :cond_0

    .line 770035
    .line 770036
    invoke-static {v0, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    return-void

    .line 770040
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    .line 770041
    .line 770042
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 770043
    .line 770044
    .line 770045
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->a:Landroid/util/SparseArray;

    .line 770046
    .line 770047
    iput-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->h:Z

    .line 770048
    .line 770049
    iput-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->i:Z

    .line 770050
    .line 770051
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->j:Z

    .line 770052
    .line 770053
    const/4 p1, -0x1

    .line 770054
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->k:I

    .line 770055
    .line 770056
    const/4 v0, 0x0

    .line 770057
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->l:Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager$SavedState;

    .line 770058
    .line 770059
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->r:I

    .line 770060
    .line 770061
    const p1, 0x7fffffff

    .line 770062
    .line 770063
    .line 770064
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->s:I

    .line 770065
    .line 770066
    const/high16 p1, 0x3f800000    # 1.0f

    .line 770067
    .line 770068
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->u:F

    .line 770069
    .line 770070
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->v:F

    .line 770071
    .line 770072
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->w:F

    .line 770073
    .line 770074
    const/16 p1, 0x196

    .line 770075
    .line 770076
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->x:I

    .line 770077
    .line 770078
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->y:Z

    .line 770079
    .line 770080
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 770081
    .line 770082
    .line 770083
    iget-boolean p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->o:Z

    .line 770084
    .line 770085
    if-ne p1, v2, :cond_1

    .line 770086
    .line 770087
    goto :goto_0

    .line 770088
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->o:Z

    .line 770089
    .line 770090
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 770091
    .line 770092
    .line 770093
    :goto_0
    invoke-virtual {p0, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->x(I)V

    .line 770094
    .line 770095
    .line 770096
    invoke-virtual {p0, p2}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->setOrientation(I)V

    .line 770097
    .line 770098
    .line 770099
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 770100
    .line 770101
    .line 770102
    iget-boolean p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->h:Z

    .line 770103
    .line 770104
    if-ne p3, p1, :cond_2

    .line 770105
    .line 770106
    goto :goto_1

    .line 770107
    :cond_2
    iput-boolean p3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->h:Z

    .line 770108
    .line 770109
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 770110
    .line 770111
    .line 770112
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 770113
    .line 770114
    .line 770115
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 770116
    .line 770117
    .line 770118
    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9fdc8c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->d:I

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final canScrollVertically()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfc4be

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final computeHorizontalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 5

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
    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x46685c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    const/4 v0, 0x0

    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->j:Z

    .line 120037
    .line 120038
    if-nez p1, :cond_2

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    iget p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->m:F

    .line 120042
    .line 120043
    float-to-int v0, p1

    .line 120044
    :goto_0
    return v0
.end method

.method public final computeHorizontalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x70959a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->q()I

    move-result p1

    return p1
.end method

.method public final computeHorizontalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x69a2b1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->r()I

    move-result p1

    return p1
.end method

.method public final computeVerticalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 5

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
    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x692b7f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    const/4 v0, 0x0

    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->j:Z

    .line 120037
    .line 120038
    if-nez p1, :cond_2

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    iget p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->m:F

    .line 120042
    .line 120043
    float-to-int v0, p1

    .line 120044
    :goto_0
    return v0
.end method

.method public final computeVerticalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7de64

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->q()I

    move-result p1

    return p1
.end method

.method public final computeVerticalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x985ded

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->r()I

    move-result p1

    return p1
.end method

.method public final findViewByPosition(I)Landroid/view/View;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1665b7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    const/4 v1, 0x0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    return-object v1

    .line 120037
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->a:Landroid/util/SparseArray;

    .line 120038
    .line 120039
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-ge v2, v3, :cond_5

    .line 120044
    .line 120045
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->a:Landroid/util/SparseArray;

    .line 120046
    .line 120047
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-ltz v3, :cond_2

    .line 120052
    .line 120053
    rem-int/2addr v3, v0

    .line 120054
    if-ne p1, v3, :cond_4

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->a:Landroid/util/SparseArray;

    .line 120057
    .line 120058
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    check-cast p1, Landroid/view/View;

    .line 120063
    .line 120064
    return-object p1

    .line 120065
    :cond_2
    rem-int/2addr v3, v0

    .line 120066
    if-nez v3, :cond_3

    .line 120067
    .line 120068
    neg-int v3, v0

    .line 120069
    :cond_3
    add-int/2addr v3, v0

    .line 120070
    if-ne v3, p1, :cond_4

    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->a:Landroid/util/SparseArray;

    .line 120073
    .line 120074
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    check-cast p1, Landroid/view/View;

    .line 120079
    .line 120080
    return-object p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1204a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 2

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
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const p2, 0x48dae3

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v1

    .line 430018
    if-eqz v1, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 430025
    .line 430026
    .line 430027
    const/4 p1, 0x0

    .line 430028
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->f:F

    .line 430029
    .line 430030
    return-void
.end method

.method public final onAddFocusables(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    new-instance v2, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v3, 0x2

    .line 810015
    aput-object v2, v0, v3

    .line 810016
    .line 810017
    new-instance v2, Ljava/lang/Integer;

    .line 810018
    .line 810019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v3, 0x3

    .line 810023
    aput-object v2, v0, v3

    .line 810024
    .line 810025
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v3, 0x8298c8

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v4

    .line 810034
    if-eqz v4, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    move-result-object p1

    .line 810040
    check-cast p1, Ljava/lang/Boolean;

    .line 810041
    .line 810042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810043
    .line 810044
    .line 810045
    move-result p1

    .line 810046
    return p1

    .line 810047
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->s()I

    .line 810048
    .line 810049
    .line 810050
    move-result v0

    .line 810051
    invoke-virtual {p0, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 810052
    .line 810053
    .line 810054
    move-result-object v2

    .line 810055
    if-nez v2, :cond_1

    .line 810056
    .line 810057
    return v1

    .line 810058
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 810059
    .line 810060
    .line 810061
    move-result v3

    .line 810062
    if-eqz v3, :cond_7

    .line 810063
    .line 810064
    iget p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->d:I

    .line 810065
    .line 810066
    const/4 p4, -0x1

    .line 810067
    if-ne p2, v1, :cond_3

    .line 810068
    .line 810069
    const/16 p2, 0x21

    .line 810070
    .line 810071
    if-ne p3, p2, :cond_2

    .line 810072
    .line 810073
    iget-boolean p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->i:Z

    .line 810074
    .line 810075
    goto :goto_0

    .line 810076
    :cond_2
    const/16 p2, 0x82

    .line 810077
    .line 810078
    if-ne p3, p2, :cond_5

    .line 810079
    .line 810080
    iget-boolean p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->i:Z

    .line 810081
    .line 810082
    goto :goto_1

    .line 810083
    :cond_3
    const/16 p2, 0x11

    .line 810084
    .line 810085
    if-ne p3, p2, :cond_4

    .line 810086
    .line 810087
    iget-boolean p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->i:Z

    .line 810088
    .line 810089
    :goto_0
    xor-int/2addr p2, v1

    .line 810090
    goto :goto_1

    .line 810091
    :cond_4
    const/16 p2, 0x42

    .line 810092
    .line 810093
    if-ne p3, p2, :cond_5

    .line 810094
    .line 810095
    iget-boolean p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->i:Z

    .line 810096
    .line 810097
    goto :goto_1

    .line 810098
    :cond_5
    const/4 p2, -0x1

    .line 810099
    :goto_1
    if-eq p2, p4, :cond_8

    .line 810100
    .line 810101
    if-ne p2, v1, :cond_6

    .line 810102
    .line 810103
    sub-int/2addr v0, v1

    .line 810104
    goto :goto_2

    .line 810105
    :cond_6
    add-int/2addr v0, v1

    .line 810106
    :goto_2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 810107
    .line 810108
    .line 810109
    goto :goto_3

    .line 810110
    :cond_7
    invoke-virtual {v2, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 810111
    .line 810112
    .line 810113
    :cond_8
    :goto_3
    return v1
.end method

.method public final onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9afbb    # 1.9991343E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0xc111ce

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    .line 430025
    .line 430026
    .line 430027
    move-result p2

    .line 430028
    if-nez p2, :cond_1

    .line 430029
    .line 430030
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 430031
    .line 430032
    .line 430033
    const/4 p1, 0x0

    .line 430034
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->f:F

    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->n:Lcom/meituan/android/edfu/mvision/ui/widget/banner/c;

    .line 430038
    .line 430039
    if-eqz p2, :cond_2

    .line 430040
    .line 430041
    invoke-virtual {p2}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/c;->a()V

    .line 430042
    .line 430043
    .line 430044
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->g:Landroid/support/v7/widget/OrientationHelper;

    .line 430045
    .line 430046
    if-nez p2, :cond_3

    .line 430047
    .line 430048
    iget p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->d:I

    .line 430049
    .line 430050
    invoke-static {p0, p2}, Landroid/support/v7/widget/OrientationHelper;->createOrientationHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Landroid/support/v7/widget/OrientationHelper;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p2

    .line 430054
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->g:Landroid/support/v7/widget/OrientationHelper;

    .line 430055
    .line 430056
    :cond_3
    iget p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->d:I

    .line 430057
    .line 430058
    if-nez p2, :cond_4

    .line 430059
    .line 430060
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 430061
    .line 430062
    .line 430063
    move-result p2

    .line 430064
    if-ne p2, v3, :cond_4

    .line 430065
    .line 430066
    iget-boolean p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->h:Z

    .line 430067
    .line 430068
    xor-int/2addr p2, v3

    .line 430069
    iput-boolean p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->h:Z

    .line 430070
    .line 430071
    :cond_4
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p2

    .line 430075
    invoke-virtual {p0, p2, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 430076
    .line 430077
    .line 430078
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->g:Landroid/support/v7/widget/OrientationHelper;

    .line 430079
    .line 430080
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 430081
    .line 430082
    .line 430083
    move-result v1

    .line 430084
    iput v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->b:I

    .line 430085
    .line 430086
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->g:Landroid/support/v7/widget/OrientationHelper;

    .line 430087
    .line 430088
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 430089
    .line 430090
    .line 430091
    move-result p2

    .line 430092
    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->c:I

    .line 430093
    .line 430094
    iget p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->s:I

    .line 430095
    .line 430096
    const v1, 0x7fffffff

    .line 430097
    .line 430098
    .line 430099
    if-ne p2, v1, :cond_5

    .line 430100
    .line 430101
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->v()I

    .line 430102
    .line 430103
    .line 430104
    move-result p2

    .line 430105
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->c:I

    .line 430106
    .line 430107
    sub-int/2addr p2, v1

    .line 430108
    div-int/2addr p2, v0

    .line 430109
    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->e:I

    .line 430110
    .line 430111
    goto :goto_0

    .line 430112
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->v()I

    .line 430113
    .line 430114
    .line 430115
    move-result p2

    .line 430116
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->c:I

    .line 430117
    .line 430118
    sub-int/2addr p2, v0

    .line 430119
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->s:I

    .line 430120
    .line 430121
    sub-int/2addr p2, v0

    .line 430122
    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->e:I

    .line 430123
    .line 430124
    :goto_0
    iget p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->b:I

    .line 430125
    .line 430126
    int-to-float v0, p2

    .line 430127
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->u:F

    .line 430128
    .line 430129
    const/high16 v4, 0x3f800000    # 1.0f

    .line 430130
    .line 430131
    sub-float/2addr v1, v4

    .line 430132
    const/high16 v5, 0x40000000    # 2.0f

    .line 430133
    .line 430134
    div-float/2addr v1, v5

    .line 430135
    add-float/2addr v1, v4

    .line 430136
    mul-float/2addr v1, v0

    .line 430137
    iput v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->m:F

    .line 430138
    .line 430139
    neg-int p2, p2

    .line 430140
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->g:Landroid/support/v7/widget/OrientationHelper;

    .line 430141
    .line 430142
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    .line 430143
    .line 430144
    .line 430145
    move-result v0

    .line 430146
    sub-int/2addr p2, v0

    .line 430147
    sub-int/2addr p2, v2

    .line 430148
    int-to-float p2, p2

    .line 430149
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->m:F

    .line 430150
    .line 430151
    div-float/2addr p2, v0

    .line 430152
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 430153
    .line 430154
    .line 430155
    move-result p2

    .line 430156
    float-to-int p2, p2

    .line 430157
    add-int/2addr p2, v3

    .line 430158
    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->p:I

    .line 430159
    .line 430160
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->g:Landroid/support/v7/widget/OrientationHelper;

    .line 430161
    .line 430162
    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    .line 430163
    .line 430164
    .line 430165
    move-result p2

    .line 430166
    sub-int/2addr p2, v2

    .line 430167
    int-to-float p2, p2

    .line 430168
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->m:F

    .line 430169
    .line 430170
    div-float/2addr p2, v0

    .line 430171
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 430172
    .line 430173
    .line 430174
    move-result p2

    .line 430175
    float-to-int p2, p2

    .line 430176
    add-int/2addr p2, v3

    .line 430177
    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->q:I

    .line 430178
    .line 430179
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->l:Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager$SavedState;

    .line 430180
    .line 430181
    if-eqz p2, :cond_6

    .line 430182
    .line 430183
    iget-boolean v0, p2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager$SavedState;->c:Z

    .line 430184
    .line 430185
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->i:Z

    .line 430186
    .line 430187
    iget v0, p2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager$SavedState;->a:I

    .line 430188
    .line 430189
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->k:I

    .line 430190
    .line 430191
    iget p2, p2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager$SavedState;->b:F

    .line 430192
    .line 430193
    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->f:F

    .line 430194
    .line 430195
    :cond_6
    iget p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->k:I

    .line 430196
    .line 430197
    const/4 v0, -0x1

    .line 430198
    if-eq p2, v0, :cond_8

    .line 430199
    .line 430200
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->i:Z

    .line 430201
    .line 430202
    int-to-float p2, p2

    .line 430203
    if-eqz v0, :cond_7

    .line 430204
    .line 430205
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->m:F

    .line 430206
    .line 430207
    neg-float v0, v0

    .line 430208
    goto :goto_1

    .line 430209
    :cond_7
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->m:F

    .line 430210
    .line 430211
    :goto_1
    mul-float/2addr p2, v0

    .line 430212
    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->f:F

    .line 430213
    .line 430214
    :cond_8
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 430215
    .line 430216
    .line 430217
    invoke-virtual {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->w(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 430218
    .line 430219
    .line 430220
    return-void
.end method

.method public final onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4e6fa0

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V

    .line 120022
    .line 120023
    .line 120024
    const/4 p1, 0x0

    .line 120025
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->l:Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager$SavedState;

    .line 120026
    .line 120027
    const/4 p1, -0x1

    .line 120028
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->k:I

    .line 120029
    .line 120030
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8c87fa

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
    instance-of v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager$SavedState;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager$SavedState;

    .line 120026
    .line 120027
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager$SavedState;

    .line 120028
    .line 120029
    invoke-direct {v0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager$SavedState;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager$SavedState;)V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->l:Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager$SavedState;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 120035
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x890c6f

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
    check-cast v0, Landroid/os/Parcelable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->l:Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager$SavedState;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager$SavedState;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->l:Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager$SavedState;

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager$SavedState;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager$SavedState;)V

    .line 100030
    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_1
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager$SavedState;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager$SavedState;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->k:I

    .line 100039
    .line 100040
    iput v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager$SavedState;->a:I

    .line 100041
    .line 100042
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->f:F

    .line 100043
    .line 100044
    iput v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager$SavedState;->b:F

    .line 100045
    .line 100046
    iget-boolean v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->i:Z

    .line 100047
    .line 100048
    iput-boolean v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager$SavedState;->c:Z

    .line 100049
    .line 100050
    return-object v0
.end method

.method public final p(F)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61eb80

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 p1, 0x3f000000    # 0.5f

    return p1

    :cond_1
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const v0, 0x3ccccccd    # 0.025f

    mul-float/2addr p1, v0

    sub-float/2addr v1, p1

    :cond_2
    return v1
.end method

.method public final q()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x33db9a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->j:Z

    .line 100033
    .line 100034
    if-nez v0, :cond_3

    .line 100035
    .line 100036
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->i:Z

    .line 100037
    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->s()I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->s()I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    sub-int/2addr v0, v1

    .line 100054
    add-int/lit8 v0, v0, -0x1

    .line 100055
    .line 100056
    :goto_0
    return v0

    .line 100057
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->i:Z

    .line 100058
    .line 100059
    if-eqz v0, :cond_4

    .line 100060
    .line 100061
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->f:F

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_4
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->f:F

    .line 100065
    .line 100066
    :goto_1
    if-nez v0, :cond_5

    .line 100067
    .line 100068
    float-to-int v0, v1

    .line 100069
    goto :goto_2

    .line 100070
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->m:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    :goto_2
    return v0
.end method

.method public final r()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1fc8f3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->j:Z

    .line 100033
    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    return v0

    .line 100041
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    int-to-float v0, v0

    .line 100046
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->m:F

    .line 100047
    .line 100048
    mul-float/2addr v0, v1

    .line 100049
    float-to-int v0, v0

    .line 100050
    return v0
.end method

.method public final s()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x60ad4f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->t()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    return v0
.end method

.method public final scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object p3, v0, v3

    .line 770016
    .line 770017
    sget-object p3, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0xfffa31

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Ljava/lang/Integer;

    .line 770033
    .line 770034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 770035
    .line 770036
    .line 770037
    move-result p1

    .line 770038
    return p1

    .line 770039
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 770040
    .line 770041
    .line 770042
    move-result p3

    .line 770043
    if-eqz p3, :cond_b

    .line 770044
    .line 770045
    if-nez p1, :cond_1

    .line 770046
    .line 770047
    goto/16 :goto_4

    .line 770048
    .line 770049
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->g:Landroid/support/v7/widget/OrientationHelper;

    .line 770050
    .line 770051
    if-nez p3, :cond_2

    .line 770052
    .line 770053
    iget p3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->d:I

    .line 770054
    .line 770055
    invoke-static {p0, p3}, Landroid/support/v7/widget/OrientationHelper;->createOrientationHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Landroid/support/v7/widget/OrientationHelper;

    .line 770056
    .line 770057
    .line 770058
    move-result-object p3

    .line 770059
    iput-object p3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->g:Landroid/support/v7/widget/OrientationHelper;

    .line 770060
    .line 770061
    :cond_2
    int-to-float p3, p1

    .line 770062
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->u()F

    .line 770063
    .line 770064
    .line 770065
    move-result v0

    .line 770066
    div-float v0, p3, v0

    .line 770067
    .line 770068
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 770069
    .line 770070
    .line 770071
    move-result v4

    .line 770072
    const v5, 0x322bcc77    # 1.0E-8f

    .line 770073
    .line 770074
    .line 770075
    cmpg-float v4, v4, v5

    .line 770076
    .line 770077
    if-gez v4, :cond_3

    .line 770078
    .line 770079
    return v2

    .line 770080
    :cond_3
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->f:F

    .line 770081
    .line 770082
    add-float/2addr v2, v0

    .line 770083
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->y:Z

    .line 770084
    .line 770085
    const/4 v4, 0x0

    .line 770086
    if-eqz v0, :cond_4

    .line 770087
    .line 770088
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->m:F

    .line 770089
    .line 770090
    neg-float v0, v0

    .line 770091
    goto :goto_0

    .line 770092
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->i:Z

    .line 770093
    .line 770094
    if-nez v0, :cond_5

    .line 770095
    .line 770096
    const/4 v0, 0x0

    .line 770097
    goto :goto_0

    .line 770098
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 770099
    .line 770100
    .line 770101
    move-result v0

    .line 770102
    add-int/lit8 v0, v0, -0x1

    .line 770103
    .line 770104
    neg-int v0, v0

    .line 770105
    int-to-float v0, v0

    .line 770106
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->m:F

    .line 770107
    .line 770108
    mul-float/2addr v0, v5

    .line 770109
    :goto_0
    iget-boolean v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->y:Z

    .line 770110
    .line 770111
    if-eqz v5, :cond_6

    .line 770112
    .line 770113
    iget-boolean v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->i:Z

    .line 770114
    .line 770115
    if-nez v5, :cond_7

    .line 770116
    .line 770117
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->r:I

    .line 770118
    .line 770119
    div-int/2addr v4, v3

    .line 770120
    add-int/lit8 v4, v4, -0x1

    .line 770121
    .line 770122
    int-to-float v3, v4

    .line 770123
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->m:F

    .line 770124
    .line 770125
    :goto_1
    mul-float/2addr v4, v3

    .line 770126
    goto :goto_2

    .line 770127
    :cond_6
    iget-boolean v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->i:Z

    .line 770128
    .line 770129
    if-nez v3, :cond_7

    .line 770130
    .line 770131
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 770132
    .line 770133
    .line 770134
    move-result v3

    .line 770135
    add-int/lit8 v3, v3, -0x1

    .line 770136
    .line 770137
    int-to-float v3, v3

    .line 770138
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->m:F

    .line 770139
    .line 770140
    goto :goto_1

    .line 770141
    :cond_7
    :goto_2
    cmpg-float v3, v2, v0

    .line 770142
    .line 770143
    if-gez v3, :cond_8

    .line 770144
    .line 770145
    sub-float/2addr v2, v0

    .line 770146
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->u()F

    .line 770147
    .line 770148
    .line 770149
    move-result p1

    .line 770150
    mul-float/2addr p1, v2

    .line 770151
    sub-float/2addr p3, p1

    .line 770152
    float-to-int p1, p3

    .line 770153
    goto :goto_3

    .line 770154
    :cond_8
    cmpl-float p3, v2, v4

    .line 770155
    .line 770156
    if-lez p3, :cond_9

    .line 770157
    .line 770158
    iget p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->f:F

    .line 770159
    .line 770160
    sub-float/2addr v4, p1

    .line 770161
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->u()F

    .line 770162
    .line 770163
    .line 770164
    move-result p1

    .line 770165
    mul-float/2addr p1, v4

    .line 770166
    float-to-int p1, p1

    .line 770167
    :cond_9
    :goto_3
    int-to-float p3, p1

    .line 770168
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->u()F

    .line 770169
    .line 770170
    .line 770171
    move-result v0

    .line 770172
    div-float/2addr p3, v0

    .line 770173
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->f:F

    .line 770174
    .line 770175
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 770176
    .line 770177
    .line 770178
    move-result v2

    .line 770179
    sub-int/2addr v2, v1

    .line 770180
    int-to-float v1, v2

    .line 770181
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->m:F

    .line 770182
    .line 770183
    mul-float/2addr v1, v2

    .line 770184
    cmpl-float v0, v0, v1

    .line 770185
    .line 770186
    if-lez v0, :cond_a

    .line 770187
    .line 770188
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->y:Z

    .line 770189
    .line 770190
    if-eqz v0, :cond_a

    .line 770191
    .line 770192
    const/high16 v0, 0x40a00000    # 5.0f

    .line 770193
    .line 770194
    div-float/2addr p3, v0

    .line 770195
    :cond_a
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->f:F

    .line 770196
    .line 770197
    add-float/2addr v0, p3

    .line 770198
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->f:F

    .line 770199
    .line 770200
    invoke-virtual {p0, p2}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->w(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    return p1

    :cond_b
    :goto_4
    return v2
.end method

.method public final scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object p3, v0, v3

    .line 770016
    .line 770017
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0x8c3452

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Ljava/lang/Integer;

    .line 770033
    .line 770034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 770035
    .line 770036
    .line 770037
    move-result p1

    .line 770038
    return p1

    .line 770039
    :cond_0
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->d:I

    .line 770040
    .line 770041
    if-ne v0, v1, :cond_1

    .line 770042
    .line 770043
    return v2

    .line 770044
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 770045
    .line 770046
    .line 770047
    move-result p1

    .line 770048
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbf5d69

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-ltz p1, :cond_3

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-lt p1, v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->k:I

    .line 120036
    .line 120037
    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->i:Z

    .line 120038
    .line 120039
    int-to-float p1, p1

    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->m:F

    .line 120043
    .line 120044
    neg-float v0, v0

    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->m:F

    .line 120047
    .line 120048
    :goto_0
    mul-float/2addr p1, v0

    .line 120049
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->f:F

    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 120052
    .line 120053
    .line 120054
    :cond_3
    :goto_1
    return-void
.end method

.method public final scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0xcb65a7

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Ljava/lang/Integer;

    .line 770033
    .line 770034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 770035
    .line 770036
    .line 770037
    move-result p1

    .line 770038
    return p1

    .line 770039
    :cond_0
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->d:I

    .line 770040
    .line 770041
    if-nez v0, :cond_1

    .line 770042
    .line 770043
    return v2

    .line 770044
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 770045
    .line 770046
    .line 770047
    move-result p1

    .line 770048
    return p1
.end method

.method public final setOrientation(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4055f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120032
    .line 120033
    const-string v1, "invalid orientation:"

    .line 120034
    .line 120035
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    throw v0

    .line 120043
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 120044
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->d:I

    .line 120048
    .line 120049
    if-ne p1, v1, :cond_3

    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_3
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->d:I

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->g:Landroid/support/v7/widget/OrientationHelper;

    .line 120055
    .line 120056
    const p1, 0x7fffffff

    .line 120057
    .line 120058
    .line 120059
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->s:I

    .line 120060
    .line 120061
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 120062
    .line 120063
    .line 120064
    return-void
.end method

.method public final smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 5

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
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    new-instance p2, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object p2, v0, v3

    .line 770016
    .line 770017
    sget-object p2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0x6f9838

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    int-to-float p2, p3

    .line 770033
    iget-boolean p3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->i:Z

    .line 770034
    .line 770035
    if-nez p3, :cond_1

    .line 770036
    .line 770037
    iget p3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->m:F

    .line 770038
    .line 770039
    goto :goto_0

    .line 770040
    :cond_1
    iget p3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->m:F

    .line 770041
    .line 770042
    neg-float p3, p3

    .line 770043
    :goto_0
    mul-float/2addr p2, p3

    .line 770044
    iget p3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->f:F

    .line 770045
    .line 770046
    sub-float/2addr p2, p3

    .line 770047
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->u()F

    .line 770048
    .line 770049
    .line 770050
    move-result p3

    .line 770051
    mul-float/2addr p3, p2

    .line 770052
    float-to-int p2, p3

    .line 770053
    iget p3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->d:I

    .line 770054
    .line 770055
    const/4 v0, 0x0

    .line 770056
    if-ne p3, v2, :cond_2

    .line 770057
    .line 770058
    invoke-virtual {p1, v1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 770059
    .line 770060
    .line 770061
    goto :goto_1

    .line 770062
    :cond_2
    invoke-virtual {p1, p2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 770063
    .line 770064
    .line 770065
    :goto_1
    return-void
.end method

.method public final t()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7082c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->f:F

    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->m:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final u()F
    .locals 2

    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->v:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public final v()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x662cee

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->d:I

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    sub-int/2addr v0, v1

    .line 100038
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    sub-int/2addr v0, v1

    .line 100043
    return v0

    .line 100044
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    sub-int/2addr v0, v1

    .line 100053
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    sub-int/2addr v0, v1

    .line 100058
    return v0
.end method

.method public final w(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 25

    .line 120000
    move-object/from16 v6, p0

    .line 120001
    .line 120002
    move-object/from16 v7, p1

    .line 120003
    .line 120004
    const/4 v8, 0x1

    .line 120005
    new-array v0, v8, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v9, 0x0

    .line 120008
    aput-object v7, v0, v9

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v2, 0xcdc29

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->a:Landroid/util/SparseArray;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 120034
    .line 120035
    .line 120036
    move-result v10

    .line 120037
    if-nez v10, :cond_1

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    iget-boolean v0, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->i:Z

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->t()I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    neg-int v0, v0

    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->t()I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    :goto_0
    move v11, v0

    .line 120055
    iget v0, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->p:I

    .line 120056
    .line 120057
    sub-int v0, v11, v0

    .line 120058
    .line 120059
    iget v1, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->q:I

    .line 120060
    .line 120061
    add-int/2addr v1, v11

    .line 120062
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->y()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    if-eqz v2, :cond_5

    .line 120067
    .line 120068
    iget v0, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->r:I

    .line 120069
    .line 120070
    rem-int/lit8 v1, v0, 0x2

    .line 120071
    .line 120072
    if-nez v1, :cond_3

    .line 120073
    .line 120074
    const/4 v1, 0x1

    .line 120075
    goto :goto_1

    .line 120076
    :cond_3
    const/4 v1, 0x0

    .line 120077
    :goto_1
    if-eqz v1, :cond_4

    .line 120078
    .line 120079
    div-int/lit8 v0, v0, 0x2

    .line 120080
    .line 120081
    sub-int v1, v11, v0

    .line 120082
    .line 120083
    add-int/2addr v1, v8

    .line 120084
    goto :goto_2

    .line 120085
    :cond_4
    sub-int/2addr v0, v8

    .line 120086
    div-int/lit8 v0, v0, 0x2

    .line 120087
    .line 120088
    sub-int v1, v11, v0

    .line 120089
    .line 120090
    :goto_2
    add-int/2addr v0, v11

    .line 120091
    add-int/2addr v0, v8

    .line 120092
    move/from16 v24, v1

    .line 120093
    .line 120094
    move v1, v0

    .line 120095
    move/from16 v0, v24

    .line 120096
    .line 120097
    :cond_5
    if-gez v0, :cond_7

    .line 120098
    .line 120099
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->y()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    if-eqz v0, :cond_6

    .line 120104
    .line 120105
    iget v0, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->r:I

    .line 120106
    .line 120107
    move v1, v0

    .line 120108
    :cond_6
    const/4 v0, 0x0

    .line 120109
    :cond_7
    if-le v1, v10, :cond_8

    .line 120110
    .line 120111
    move v12, v10

    .line 120112
    goto :goto_3

    .line 120113
    :cond_8
    move v12, v1

    .line 120114
    :goto_3
    const/4 v1, 0x1

    .line 120115
    move v13, v0

    .line 120116
    const/4 v14, 0x1

    .line 120117
    :goto_4
    if-ge v13, v12, :cond_1d

    .line 120118
    .line 120119
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->y()Z

    .line 120120
    .line 120121
    .line 120122
    move-result v0

    .line 120123
    if-nez v0, :cond_c

    .line 120124
    .line 120125
    iget-boolean v0, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->i:Z

    .line 120126
    .line 120127
    int-to-float v1, v13

    .line 120128
    if-eqz v0, :cond_9

    .line 120129
    .line 120130
    iget v0, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->m:F

    .line 120131
    .line 120132
    neg-float v0, v0

    .line 120133
    goto :goto_5

    .line 120134
    :cond_9
    iget v0, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->m:F

    .line 120135
    .line 120136
    :goto_5
    mul-float/2addr v1, v0

    .line 120137
    iget v0, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->f:F

    .line 120138
    .line 120139
    sub-float/2addr v1, v0

    .line 120140
    iget-object v0, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->g:Landroid/support/v7/widget/OrientationHelper;

    .line 120141
    .line 120142
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    .line 120143
    .line 120144
    .line 120145
    move-result v0

    .line 120146
    sub-int/2addr v0, v9

    .line 120147
    int-to-float v0, v0

    .line 120148
    cmpl-float v0, v1, v0

    .line 120149
    .line 120150
    if-gtz v0, :cond_b

    .line 120151
    .line 120152
    iget v0, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->b:I

    .line 120153
    .line 120154
    neg-int v0, v0

    .line 120155
    iget-object v2, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->g:Landroid/support/v7/widget/OrientationHelper;

    .line 120156
    .line 120157
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    .line 120158
    .line 120159
    .line 120160
    move-result v2

    .line 120161
    sub-int/2addr v0, v2

    .line 120162
    sub-int/2addr v0, v9

    .line 120163
    int-to-float v0, v0

    .line 120164
    cmpg-float v0, v1, v0

    .line 120165
    .line 120166
    if-gez v0, :cond_a

    .line 120167
    .line 120168
    goto :goto_6

    .line 120169
    :cond_a
    const/4 v0, 0x0

    .line 120170
    goto :goto_7

    .line 120171
    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 120172
    :goto_7
    if-nez v0, :cond_1c

    .line 120173
    .line 120174
    :cond_c
    if-lt v13, v10, :cond_d

    .line 120175
    .line 120176
    rem-int v0, v13, v10

    .line 120177
    .line 120178
    goto :goto_8

    .line 120179
    :cond_d
    if-gez v13, :cond_f

    .line 120180
    .line 120181
    neg-int v0, v13

    .line 120182
    rem-int/2addr v0, v10

    .line 120183
    if-nez v0, :cond_e

    .line 120184
    .line 120185
    move v0, v10

    .line 120186
    :cond_e
    sub-int v0, v10, v0

    .line 120187
    .line 120188
    :goto_8
    move v15, v0

    .line 120189
    goto :goto_9

    .line 120190
    :cond_f
    move v15, v13

    .line 120191
    :goto_9
    invoke-virtual {v7, v15}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v5

    .line 120195
    invoke-virtual {v6, v5, v9, v9}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 120196
    .line 120197
    .line 120198
    const/4 v4, 0x0

    .line 120199
    invoke-virtual {v5, v4}, Landroid/view/View;->setRotation(F)V

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationY(F)V

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationX(F)V

    .line 120206
    .line 120207
    .line 120208
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120209
    .line 120210
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 120214
    .line 120215
    .line 120216
    iget-boolean v0, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->i:Z

    .line 120217
    .line 120218
    int-to-float v1, v13

    .line 120219
    if-eqz v0, :cond_10

    .line 120220
    .line 120221
    iget v0, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->m:F

    .line 120222
    .line 120223
    neg-float v0, v0

    .line 120224
    goto :goto_a

    .line 120225
    :cond_10
    iget v0, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->m:F

    .line 120226
    .line 120227
    :goto_a
    mul-float/2addr v1, v0

    .line 120228
    iget v0, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->f:F

    .line 120229
    .line 120230
    sub-float v2, v1, v0

    .line 120231
    .line 120232
    iget v0, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->d:I

    .line 120233
    .line 120234
    if-ne v0, v8, :cond_11

    .line 120235
    .line 120236
    const/4 v1, 0x0

    .line 120237
    goto :goto_b

    .line 120238
    :cond_11
    float-to-int v1, v2

    .line 120239
    :goto_b
    if-ne v0, v8, :cond_12

    .line 120240
    .line 120241
    float-to-int v3, v2

    .line 120242
    goto :goto_c

    .line 120243
    :cond_12
    const/4 v3, 0x0

    .line 120244
    :goto_c
    const-wide v17, 0x3fd999999999999aL    # 0.4

    .line 120245
    .line 120246
    .line 120247
    .line 120248
    .line 120249
    if-ne v0, v8, :cond_14

    .line 120250
    .line 120251
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 120252
    .line 120253
    .line 120254
    move-result v0

    .line 120255
    move-object/from16 v19, v5

    .line 120256
    .line 120257
    float-to-double v4, v0

    .line 120258
    cmpl-double v0, v4, v17

    .line 120259
    .line 120260
    if-lez v0, :cond_13

    .line 120261
    .line 120262
    iget v0, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->x:I

    .line 120263
    .line 120264
    iget v4, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->w:F

    .line 120265
    .line 120266
    iget v5, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->e:I

    .line 120267
    .line 120268
    add-int/2addr v5, v1

    .line 120269
    add-int/2addr v3, v9

    .line 120270
    int-to-float v0, v0

    .line 120271
    mul-float/2addr v0, v4

    .line 120272
    float-to-int v0, v0

    .line 120273
    add-int v4, v3, v0

    .line 120274
    .line 120275
    iget v1, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->c:I

    .line 120276
    .line 120277
    add-int v21, v1, v5

    .line 120278
    .line 120279
    iget v1, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->b:I

    .line 120280
    .line 120281
    add-int/2addr v3, v1

    .line 120282
    add-int v22, v3, v0

    .line 120283
    .line 120284
    move-object/from16 v0, p0

    .line 120285
    .line 120286
    move-object/from16 v1, v19

    .line 120287
    .line 120288
    move/from16 v23, v2

    .line 120289
    .line 120290
    move v2, v5

    .line 120291
    const/high16 v16, 0x3f800000    # 1.0f

    .line 120292
    .line 120293
    move v3, v4

    .line 120294
    const/16 v20, 0x0

    .line 120295
    .line 120296
    move/from16 v4, v21

    .line 120297
    .line 120298
    move-object/from16 v21, v19

    .line 120299
    .line 120300
    move/from16 v5, v22

    .line 120301
    .line 120302
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 120303
    .line 120304
    .line 120305
    goto :goto_e

    .line 120306
    :cond_13
    move/from16 v23, v2

    .line 120307
    .line 120308
    move-object/from16 v21, v19

    .line 120309
    .line 120310
    goto :goto_d

    .line 120311
    :cond_14
    move/from16 v23, v2

    .line 120312
    .line 120313
    move-object/from16 v21, v5

    .line 120314
    .line 120315
    :goto_d
    const/high16 v16, 0x3f800000    # 1.0f

    .line 120316
    .line 120317
    const/16 v20, 0x0

    .line 120318
    .line 120319
    add-int v2, v9, v1

    .line 120320
    .line 120321
    iget v0, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->e:I

    .line 120322
    .line 120323
    add-int/2addr v3, v0

    .line 120324
    iget v0, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->b:I

    .line 120325
    .line 120326
    add-int v4, v2, v0

    .line 120327
    .line 120328
    iget v0, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->c:I

    .line 120329
    .line 120330
    add-int v5, v3, v0

    .line 120331
    .line 120332
    move-object/from16 v0, p0

    .line 120333
    .line 120334
    move-object/from16 v1, v21

    .line 120335
    .line 120336
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 120337
    .line 120338
    .line 120339
    :goto_e
    int-to-float v0, v9

    .line 120340
    add-float v0, v0, v23

    .line 120341
    .line 120342
    const/high16 v1, 0x41a00000    # 20.0f

    .line 120343
    .line 120344
    cmpl-float v2, v0, v1

    .line 120345
    .line 120346
    if-lez v2, :cond_15

    .line 120347
    .line 120348
    const v3, 0x3f666666    # 0.9f

    .line 120349
    .line 120350
    .line 120351
    :goto_f
    move-object/from16 v5, v21

    .line 120352
    .line 120353
    goto :goto_10

    .line 120354
    :cond_15
    cmpl-float v2, v0, v20

    .line 120355
    .line 120356
    if-lez v2, :cond_16

    .line 120357
    .line 120358
    const v2, 0x3ba3d70a    # 0.005f

    .line 120359
    .line 120360
    .line 120361
    mul-float/2addr v2, v0

    .line 120362
    sub-float v3, v16, v2

    .line 120363
    .line 120364
    goto :goto_f

    .line 120365
    :cond_16
    move-object/from16 v5, v21

    .line 120366
    .line 120367
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120368
    .line 120369
    :goto_10
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 120370
    .line 120371
    .line 120372
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 120373
    .line 120374
    .line 120375
    invoke-virtual {v6, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->p(F)F

    .line 120376
    .line 120377
    .line 120378
    move-result v2

    .line 120379
    const v3, 0x7f0a023d

    .line 120380
    .line 120381
    .line 120382
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v3

    .line 120386
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120387
    .line 120388
    .line 120389
    const v3, 0x7f0a023f

    .line 120390
    .line 120391
    .line 120392
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v3

    .line 120396
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120397
    .line 120398
    .line 120399
    const v3, 0x7f0a023c

    .line 120400
    .line 120401
    .line 120402
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v3

    .line 120406
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120407
    .line 120408
    .line 120409
    invoke-virtual {v6, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->p(F)F

    .line 120410
    .line 120411
    .line 120412
    move-result v0

    .line 120413
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v2

    .line 120417
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 120418
    .line 120419
    const/high16 v3, 0x437f0000    # 255.0f

    .line 120420
    .line 120421
    mul-float/2addr v0, v3

    .line 120422
    float-to-int v0, v0

    .line 120423
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setAlpha(I)V

    .line 120424
    .line 120425
    .line 120426
    cmpl-float v0, v23, v1

    .line 120427
    .line 120428
    if-lez v0, :cond_17

    .line 120429
    .line 120430
    const/4 v0, 0x0

    .line 120431
    goto :goto_11

    .line 120432
    :cond_17
    const/4 v0, 0x1

    .line 120433
    :goto_11
    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120434
    .line 120435
    .line 120436
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 120437
    .line 120438
    .line 120439
    move-result v0

    .line 120440
    float-to-double v0, v0

    .line 120441
    cmpg-double v2, v0, v17

    .line 120442
    .line 120443
    if-gez v2, :cond_18

    .line 120444
    .line 120445
    iget v2, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->e:I

    .line 120446
    .line 120447
    iget v0, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->c:I

    .line 120448
    .line 120449
    add-int v4, v2, v0

    .line 120450
    .line 120451
    iget v0, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->b:I

    .line 120452
    .line 120453
    add-int v16, v9, v0

    .line 120454
    .line 120455
    const/4 v3, 0x0

    .line 120456
    move-object/from16 v0, p0

    .line 120457
    .line 120458
    move-object v1, v5

    .line 120459
    move-object v8, v5

    .line 120460
    move/from16 v5, v16

    .line 120461
    .line 120462
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 120463
    .line 120464
    .line 120465
    goto :goto_12

    .line 120466
    :cond_18
    move-object v8, v5

    .line 120467
    :goto_12
    iget-boolean v0, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->o:Z

    .line 120468
    .line 120469
    if-eqz v0, :cond_19

    .line 120470
    .line 120471
    const/4 v4, 0x0

    .line 120472
    goto :goto_13

    .line 120473
    :cond_19
    int-to-float v4, v15

    .line 120474
    :goto_13
    cmpl-float v0, v4, v14

    .line 120475
    .line 120476
    if-lez v0, :cond_1a

    .line 120477
    .line 120478
    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 120479
    .line 120480
    .line 120481
    goto :goto_14

    .line 120482
    :cond_1a
    invoke-virtual {v6, v8, v9}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 120483
    .line 120484
    .line 120485
    :goto_14
    if-ne v13, v11, :cond_1b

    .line 120486
    .line 120487
    iput-object v8, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->t:Landroid/view/View;

    .line 120488
    .line 120489
    :cond_1b
    iget-object v0, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->a:Landroid/util/SparseArray;

    .line 120490
    .line 120491
    invoke-virtual {v0, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120492
    .line 120493
    .line 120494
    move v14, v4

    .line 120495
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    .line 120496
    .line 120497
    const/4 v8, 0x1

    .line 120498
    goto/16 :goto_4

    .line 120499
    .line 120500
    :cond_1d
    iget-object v0, v6, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1b413b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v0, 0x0

    .line 120027
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->r:I

    .line 120031
    .line 120032
    if-ne v0, p1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->r:I

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public final y()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x973424

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/layoutmanager/BannerLayoutManager;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
