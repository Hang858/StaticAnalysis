.class public final Lcom/meituan/android/oversea/shopping/channel/widget/d;
.super Lcom/meituan/android/oversea/shopping/channel/widget/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/shopping/channel/widget/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/support/v4/view/ViewPager;

.field public r:Lcom/meituan/android/oversea/shopping/channel/widget/d$b;

.field public s:Landroid/widget/LinearLayout;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2345902dba9617fcL    # 9.053680692570216E-139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/oversea/shopping/channel/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x2

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/oversea/shopping/channel/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0xdc35ae

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p1, v0, v1

    .line 120030
    .line 120031
    sget-object p1, Lcom/meituan/android/oversea/shopping/channel/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v1, 0x3b9677

    .line 120034
    .line 120035
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 170000
    const/4 p2, 0x0

    .line 170001
    const/4 p3, 0x0

    .line 170002
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/oversea/shopping/channel/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x3

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    aput-object p1, v0, p3

    .line 170009
    .line 170010
    const/4 p1, 0x1

    .line 170011
    aput-object p2, v0, p1

    .line 170012
    .line 170013
    new-instance p1, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 p2, 0x2

    .line 170019
    aput-object p1, v0, p2

    .line 170020
    .line 170021
    sget-object p1, Lcom/meituan/android/oversea/shopping/channel/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const p2, 0x2e095f

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result p3

    .line 170030
    if-eqz p3, :cond_0

    .line 170031
    .line 170032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 170037
    .line 170038
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/d;->p:Ljava/util/ArrayList;

    .line 170042
    .line 170043
    new-instance p1, Ljava/util/ArrayList;

    .line 170044
    .line 170045
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/d;->t:Ljava/util/ArrayList;

    .line 170049
    .line 170050
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf4d91

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
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->n:Landroid/content/Context;

    .line 100019
    .line 100020
    const v1, 0x7f0c0cbc

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 100031
    .line 100032
    const/4 v1, -0x2

    .line 100033
    const/4 v2, -0x1

    .line 100034
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100041
    .line 100042
    .line 100043
    const v0, 0x7f0a0810

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/d;->q:Landroid/support/v4/view/ViewPager;

    .line 100053
    .line 100054
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 100055
    .line 100056
    .line 100057
    new-instance v0, Lcom/meituan/android/oversea/shopping/channel/widget/d$b;

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/d;->p:Ljava/util/ArrayList;

    .line 100060
    .line 100061
    const/4 v2, 0x0

    .line 100062
    invoke-direct {v0, p0, v1, v2}, Lcom/meituan/android/oversea/shopping/channel/widget/d$b;-><init>(Lcom/meituan/android/oversea/shopping/channel/widget/d;Ljava/util/List;Lcom/meituan/android/oversea/shopping/channel/widget/d$a;)V

    .line 100063
    .line 100064
    .line 100065
    iput-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/d;->r:Lcom/meituan/android/oversea/shopping/channel/widget/d$b;

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/d;->q:Landroid/support/v4/view/ViewPager;

    .line 100068
    .line 100069
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 100070
    .line 100071
    .line 100072
    const v0, 0x7f0a13c3

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100080
    iput-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/d;->s:Landroid/widget/LinearLayout;

    return-void
.end method

.method public getCouponItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/oversea/home/widgets/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMoreLinear()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMoreTextView()Landroid/widget/TextView;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ac384

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const v0, 0x7f0a3097

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getSubTitle()Landroid/widget/TextView;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d236e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const v0, 0x7f0a3286

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getSubTitleContainer()Landroid/view/ViewGroup;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x213b76

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const v0, 0x7f0a3284

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69d183

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const v0, 0x7f0a3099

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x143600

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
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/d;->t:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-le v1, v0, :cond_3

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/d;->t:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Landroid/view/View;

    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    const v4, 0x7f061208

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/d;->t:Ljava/util/ArrayList;

    .line 120071
    .line 120072
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    check-cast v0, Landroid/view/View;

    .line 120077
    .line 120078
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    const v2, 0x7f061183

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120090
    .line 120091
    .line 120092
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/d;->p:Ljava/util/ArrayList;

    .line 120093
    .line 120094
    if-eqz v0, :cond_4

    .line 120095
    .line 120096
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    if-le v0, p1, :cond_4

    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->k:Lcom/meituan/android/oversea/shopping/channel/widget/a$b;

    .line 120103
    .line 120104
    if-eqz v0, :cond_4

    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->l:[Lcom/dianping/model/MTOVIndexCouponItem;

    .line 120107
    .line 120108
    if-eqz v0, :cond_4

    .line 120109
    .line 120110
    array-length v0, v0

    .line 120111
    mul-int/lit8 v1, p1, 0x2

    .line 120112
    .line 120113
    if-le v0, v1, :cond_4

    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/d;->p:Ljava/util/ArrayList;

    .line 120116
    .line 120117
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120122
    .line 120123
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120124
    .line 120125
    .line 120126
    move-result v0

    .line 120127
    if-ge v3, v0, :cond_4

    .line 120128
    .line 120129
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->k:Lcom/meituan/android/oversea/shopping/channel/widget/a$b;

    .line 120130
    .line 120131
    add-int v2, v1, v3

    .line 120132
    .line 120133
    iget-object v4, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->l:[Lcom/dianping/model/MTOVIndexCouponItem;

    .line 120134
    .line 120135
    aget-object v4, v4, v2

    .line 120136
    .line 120137
    check-cast v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$b;

    .line 120138
    .line 120139
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$b;->a(ILcom/dianping/model/MTOVIndexCouponItem;)V

    .line 120140
    .line 120141
    .line 120142
    add-int/lit8 v3, v3, 0x1

    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_4
    return-void
.end method

.method public setCouponList([Lcom/dianping/model/MTOVIndexCouponItem;)V
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
    sget-object v3, Lcom/meituan/android/oversea/shopping/channel/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5b0932

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
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    array-length v1, p1

    .line 120024
    const/4 v3, 0x2

    .line 120025
    if-ge v1, v3, :cond_1

    .line 120026
    .line 120027
    goto/16 :goto_2

    .line 120028
    .line 120029
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->l:[Lcom/dianping/model/MTOVIndexCouponItem;

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->g:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/d;->p:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/d;->t:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/d;->s:Landroid/widget/LinearLayout;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120049
    .line 120050
    .line 120051
    :goto_0
    array-length v1, p1

    .line 120052
    if-ge v2, v1, :cond_4

    .line 120053
    .line 120054
    aget-object v1, p1, v2

    .line 120055
    .line 120056
    new-instance v4, Lcom/meituan/android/oversea/home/widgets/g;

    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    invoke-direct {v4, v5}, Lcom/meituan/android/oversea/home/widgets/g;-><init>(Landroid/content/Context;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v4, v2}, Lcom/meituan/android/oversea/home/widgets/g;->setPosition(I)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    const v6, 0x7f0611ba

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120076
    .line 120077
    .line 120078
    move-result v5

    .line 120079
    invoke-virtual {v4, v5}, Lcom/meituan/android/oversea/home/widgets/g;->setDiscountTextColor(I)V

    .line 120080
    .line 120081
    .line 120082
    const/16 v5, 0x8

    .line 120083
    .line 120084
    invoke-virtual {v4, v5}, Lcom/meituan/android/oversea/home/widgets/g;->setFeatureVisible(I)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v4, v1}, Lcom/meituan/android/oversea/home/widgets/g;->setData(Lcom/dianping/model/MTOVIndexCouponItem;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->e:Lcom/meituan/android/oversea/home/widgets/g$a;

    .line 120091
    .line 120092
    invoke-virtual {v4, v1}, Lcom/meituan/android/oversea/home/widgets/g;->setOnGetCouponListener(Lcom/meituan/android/oversea/home/widgets/g$a;)V

    .line 120093
    .line 120094
    .line 120095
    rem-int/lit8 v1, v2, 0x2

    .line 120096
    .line 120097
    const/high16 v5, 0x40800000    # 4.0f

    .line 120098
    .line 120099
    if-nez v1, :cond_2

    .line 120100
    .line 120101
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/d;->p:Ljava/util/ArrayList;

    .line 120102
    .line 120103
    div-int/lit8 v6, v2, 0x2

    .line 120104
    .line 120105
    new-instance v7, Landroid/widget/LinearLayout;

    .line 120106
    .line 120107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v8

    .line 120111
    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120112
    .line 120113
    .line 120114
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 120115
    .line 120116
    const/4 v9, -0x1

    .line 120117
    const/4 v10, -0x2

    .line 120118
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120125
    .line 120126
    .line 120127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v8

    .line 120131
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120132
    .line 120133
    .line 120134
    const/high16 v8, 0x40000000    # 2.0f

    .line 120135
    .line 120136
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120140
    .line 120141
    .line 120142
    new-instance v1, Landroid/view/View;

    .line 120143
    .line 120144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v6

    .line 120148
    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120149
    .line 120150
    .line 120151
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 120152
    .line 120153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v7

    .line 120157
    const/high16 v9, 0x41800000    # 16.0f

    .line 120158
    .line 120159
    invoke-static {v7, v9}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120160
    .line 120161
    .line 120162
    move-result v7

    .line 120163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v9

    .line 120167
    invoke-static {v9, v8}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120168
    .line 120169
    .line 120170
    move-result v8

    .line 120171
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v7

    .line 120178
    invoke-static {v7, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120179
    .line 120180
    .line 120181
    move-result v5

    .line 120182
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120183
    .line 120184
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v5

    .line 120191
    const v6, 0x7f061208

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 120195
    .line 120196
    .line 120197
    move-result v5

    .line 120198
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120199
    .line 120200
    .line 120201
    array-length v5, p1

    .line 120202
    div-int/2addr v5, v3

    .line 120203
    if-lt v5, v3, :cond_3

    .line 120204
    .line 120205
    iget-object v5, p0, Lcom/meituan/android/oversea/shopping/channel/widget/d;->s:Landroid/widget/LinearLayout;

    .line 120206
    .line 120207
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120208
    .line 120209
    .line 120210
    iget-object v5, p0, Lcom/meituan/android/oversea/shopping/channel/widget/d;->t:Ljava/util/ArrayList;

    .line 120211
    .line 120212
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120213
    .line 120214
    .line 120215
    goto :goto_1

    .line 120216
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v1

    .line 120220
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120221
    .line 120222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v6

    .line 120226
    invoke-static {v6, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120227
    .line 120228
    .line 120229
    move-result v5

    .line 120230
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120231
    .line 120232
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120233
    .line 120234
    .line 120235
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/d;->p:Ljava/util/ArrayList;

    .line 120236
    .line 120237
    div-int/lit8 v5, v2, 0x2

    .line 120238
    .line 120239
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v1

    .line 120243
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120244
    .line 120245
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120246
    .line 120247
    .line 120248
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->g:Ljava/util/ArrayList;

    .line 120249
    .line 120250
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120251
    .line 120252
    .line 120253
    add-int/lit8 v2, v2, 0x1

    .line 120254
    .line 120255
    goto/16 :goto_0

    .line 120256
    .line 120257
    :cond_4
    new-instance p1, Lcom/meituan/android/oversea/shopping/channel/widget/d$b;

    .line 120258
    .line 120259
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/d;->p:Ljava/util/ArrayList;

    .line 120260
    .line 120261
    const/4 v1, 0x0

    .line 120262
    invoke-direct {p1, p0, v0, v1}, Lcom/meituan/android/oversea/shopping/channel/widget/d$b;-><init>(Lcom/meituan/android/oversea/shopping/channel/widget/d;Ljava/util/List;Lcom/meituan/android/oversea/shopping/channel/widget/d$a;)V

    .line 120263
    .line 120264
    .line 120265
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/d;->r:Lcom/meituan/android/oversea/shopping/channel/widget/d$b;

    .line 120266
    .line 120267
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/d;->q:Landroid/support/v4/view/ViewPager;

    .line 120268
    .line 120269
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 120270
    .line 120271
    .line 120272
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/d;->r:Lcom/meituan/android/oversea/shopping/channel/widget/d$b;

    .line 120273
    .line 120274
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/d;->p:Ljava/util/ArrayList;

    .line 120275
    .line 120276
    iput-object v0, p1, Lcom/meituan/android/oversea/shopping/channel/widget/d$b;->a:Ljava/util/List;

    .line 120277
    .line 120278
    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 120279
    .line 120280
    .line 120281
    :cond_5
    :goto_2
    return-void
.end method

.method public setIndex(I)V
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
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6465ef

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
    invoke-super {p0, p1}, Lcom/meituan/android/oversea/shopping/channel/widget/a;->setIndex(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/d;->r:Lcom/meituan/android/oversea/shopping/channel/widget/d$b;

    .line 120030
    .line 120031
    div-int/lit8 p1, p1, 0x2

    .line 120032
    .line 120033
    iput p1, v0, Lcom/meituan/android/oversea/shopping/channel/widget/d$b;->b:I

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/d;->q:Landroid/support/v4/view/ViewPager;

    .line 120036
    .line 120037
    iget v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->m:I

    .line 120038
    .line 120039
    div-int/lit8 v0, v0, 0x2

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 120042
    .line 120043
    .line 120044
    iget p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->m:I

    .line 120045
    .line 120046
    div-int/lit8 p1, p1, 0x2

    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/shopping/channel/widget/d;->onPageSelected(I)V

    .line 120049
    .line 120050
    return-void
.end method
