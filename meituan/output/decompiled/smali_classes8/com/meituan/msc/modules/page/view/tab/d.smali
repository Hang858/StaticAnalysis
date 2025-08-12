.class public final Lcom/meituan/msc/modules/page/view/tab/d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/meituan/msc/modules/page/view/tab/c;

.field public g:Lcom/meituan/msc/modules/update/f;

.field public h:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x252dfe8fa4c33070L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/msc/modules/update/f;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/msc/modules/page/view/tab/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xa1e228

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
    const/high16 v0, 0x42240000    # 41.0f

    .line 170028
    .line 170029
    invoke-static {v0}, Lcom/meituan/msc/common/utils/h1;->b(F)I

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/view/tab/d;->a(I)Landroid/widget/ImageView;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    iput-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/d;->b:Landroid/widget/ImageView;

    .line 170038
    .line 170039
    const/high16 v0, 0x41e00000    # 28.0f

    .line 170040
    .line 170041
    invoke-static {v0}, Lcom/meituan/msc/common/utils/h1;->b(F)I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/view/tab/d;->a(I)Landroid/widget/ImageView;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    iput-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/d;->c:Landroid/widget/ImageView;

    .line 170050
    .line 170051
    const/4 v0, 0x0

    .line 170052
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/view/tab/d;->c(Lcom/meituan/msc/modules/page/view/tab/c;)V

    .line 170053
    .line 170054
    .line 170055
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170056
    .line 170057
    const/4 v1, -0x2

    .line 170058
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170059
    .line 170060
    .line 170061
    new-instance v1, Landroid/widget/TextView;

    .line 170062
    .line 170063
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170064
    .line 170065
    .line 170066
    iput-object v1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->d:Landroid/widget/TextView;

    .line 170067
    .line 170068
    const/16 p1, 0xe

    .line 170069
    .line 170070
    const/4 v1, -0x1

    .line 170071
    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 170072
    .line 170073
    .line 170074
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->a:Landroid/widget/ImageView;

    .line 170075
    .line 170076
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170077
    .line 170078
    .line 170079
    move-result p1

    .line 170080
    const/4 v1, 0x3

    .line 170081
    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 170082
    .line 170083
    .line 170084
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->d:Landroid/widget/TextView;

    .line 170085
    .line 170086
    const/high16 v1, 0x41400000    # 12.0f

    .line 170087
    .line 170088
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170089
    .line 170090
    .line 170091
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->d:Landroid/widget/TextView;

    .line 170092
    .line 170093
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170094
    .line 170095
    .line 170096
    iput-object p2, p0, Lcom/meituan/msc/modules/page/view/tab/d;->g:Lcom/meituan/msc/modules/update/f;

    .line 170097
    .line 170098
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/widget/ImageView;
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
    sget-object v1, Lcom/meituan/msc/modules/page/view/tab/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8b1b6

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
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/widget/ImageView;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120030
    .line 120031
    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120032
    .line 120033
    .line 120034
    const/high16 p1, 0x40400000    # 3.0f

    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/meituan/msc/common/utils/h1;->b(F)I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120041
    .line 120042
    new-instance p1, Landroid/widget/ImageView;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120049
    .line 120050
    .line 120051
    const/16 v1, 0xe

    .line 120052
    .line 120053
    const/4 v2, -0x1

    .line 120054
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 120062
    .line 120063
    .line 120064
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 120065
    .line 120066
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120070
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/view/tab/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ed9b5

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/d;->h:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/d;->h:Landroid/view/View;

    .line 100030
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final c(Lcom/meituan/msc/modules/page/view/tab/c;)V
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
    sget-object v2, Lcom/meituan/msc/modules/page/view/tab/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x50866

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
    const/16 v0, 0x8

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    iget-boolean p1, p1, Lcom/meituan/msc/modules/page/view/tab/c;->g:Z

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->c:Landroid/widget/ImageView;

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->b:Landroid/widget/ImageView;

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->b:Landroid/widget/ImageView;

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->a:Landroid/widget/ImageView;

    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->c:Landroid/widget/ImageView;

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->b:Landroid/widget/ImageView;

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->c:Landroid/widget/ImageView;

    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->a:Landroid/widget/ImageView;

    .line 120058
    .line 120059
    :goto_1
    return-void
.end method

.method public final d(Lcom/meituan/msc/modules/page/view/tab/c;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/modules/page/view/tab/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x95b068

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
    iget-boolean v1, p1, Lcom/meituan/msc/modules/page/view/tab/c;->g:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iget-object v3, p0, Lcom/meituan/msc/modules/page/view/tab/d;->a:Landroid/widget/ImageView;

    .line 120026
    .line 120027
    iget-object v4, p0, Lcom/meituan/msc/modules/page/view/tab/d;->b:Landroid/widget/ImageView;

    .line 120028
    .line 120029
    if-ne v3, v4, :cond_1

    .line 120030
    .line 120031
    :goto_0
    const/4 v0, 0x0

    .line 120032
    goto :goto_1

    .line 120033
    :cond_1
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->a:Landroid/widget/ImageView;

    .line 120036
    .line 120037
    iget-object v3, p0, Lcom/meituan/msc/modules/page/view/tab/d;->c:Landroid/widget/ImageView;

    .line 120038
    .line 120039
    if-ne v1, v3, :cond_2

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/view/tab/d;->c(Lcom/meituan/msc/modules/page/view/tab/c;)V

    .line 120046
    .line 120047
    .line 120048
    iget-boolean p1, p1, Lcom/meituan/msc/modules/page/view/tab/c;->g:Z

    .line 120049
    .line 120050
    if-eqz p1, :cond_4

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->d:Landroid/widget/TextView;

    .line 120053
    .line 120054
    const/16 v0, 0x8

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_2

    .line 120060
    :cond_4
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->d:Landroid/widget/TextView;

    .line 120061
    .line 120062
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120063
    .line 120064
    .line 120065
    :goto_2
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->h:Landroid/view/View;

    .line 120066
    .line 120067
    const/4 v0, 0x5

    .line 120068
    if-eqz p1, :cond_5

    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->a:Landroid/widget/ImageView;

    .line 120077
    .line 120078
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120083
    .line 120084
    .line 120085
    const/high16 v1, 0x41f00000    # 30.0f

    .line 120086
    .line 120087
    invoke-static {v1}, Lcom/meituan/msc/common/utils/h1;->b(F)I

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 120092
    .line 120093
    :cond_5
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->e:Landroid/widget/TextView;

    .line 120094
    .line 120095
    if-eqz p1, :cond_6

    .line 120096
    .line 120097
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120102
    .line 120103
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->a:Landroid/widget/ImageView;

    .line 120104
    .line 120105
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120110
    .line 120111
    .line 120112
    const/high16 v0, 0x41a00000    # 20.0f

    .line 120113
    .line 120114
    invoke-static {v0}, Lcom/meituan/msc/common/utils/h1;->b(F)I

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 120119
    .line 120120
    :cond_6
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/page/view/tab/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x16361f

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/d;->e:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/d;->e:Landroid/widget/TextView;

    .line 100030
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;)V
    .locals 17

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v1, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v2, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/msc/modules/page/view/tab/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0x8fe5af

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/page/view/tab/d;->b()V

    .line 170031
    .line 170032
    .line 170033
    iget-object v4, v0, Lcom/meituan/msc/modules/page/view/tab/d;->e:Landroid/widget/TextView;

    .line 170034
    .line 170035
    if-nez v4, :cond_1

    .line 170036
    .line 170037
    new-instance v4, Landroid/widget/TextView;

    .line 170038
    .line 170039
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v7

    .line 170043
    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170044
    .line 170045
    .line 170046
    iput-object v4, v0, Lcom/meituan/msc/modules/page/view/tab/d;->e:Landroid/widget/TextView;

    .line 170047
    .line 170048
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 170049
    .line 170050
    .line 170051
    iget-object v4, v0, Lcom/meituan/msc/modules/page/view/tab/d;->e:Landroid/widget/TextView;

    .line 170052
    .line 170053
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 170054
    .line 170055
    .line 170056
    iget-object v4, v0, Lcom/meituan/msc/modules/page/view/tab/d;->e:Landroid/widget/TextView;

    .line 170057
    .line 170058
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170059
    .line 170060
    .line 170061
    :cond_1
    iget v4, v2, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;->height:I

    .line 170062
    .line 170063
    iget v7, v2, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;->width:I

    .line 170064
    .line 170065
    iget v8, v2, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;->borderSize:I

    .line 170066
    .line 170067
    iget v9, v2, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;->borderRadius:I

    .line 170068
    .line 170069
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->f0()Z

    .line 170070
    .line 170071
    .line 170072
    move-result v10

    .line 170073
    const/4 v11, -0x2

    .line 170074
    if-eqz v10, :cond_4

    .line 170075
    .line 170076
    if-eq v4, v11, :cond_2

    .line 170077
    .line 170078
    iget v4, v2, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;->height:I

    .line 170079
    .line 170080
    int-to-float v4, v4

    .line 170081
    invoke-static {v4}, Lcom/meituan/msc/common/utils/h1;->b(F)I

    .line 170082
    .line 170083
    .line 170084
    move-result v4

    .line 170085
    :cond_2
    if-eq v7, v11, :cond_3

    .line 170086
    .line 170087
    iget v7, v2, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;->width:I

    .line 170088
    .line 170089
    int-to-float v7, v7

    .line 170090
    invoke-static {v7}, Lcom/meituan/msc/common/utils/h1;->b(F)I

    .line 170091
    .line 170092
    .line 170093
    move-result v7

    .line 170094
    :cond_3
    int-to-float v8, v8

    .line 170095
    invoke-static {v8}, Lcom/meituan/msc/common/utils/h1;->b(F)I

    .line 170096
    .line 170097
    .line 170098
    move-result v8

    .line 170099
    int-to-float v9, v9

    .line 170100
    invoke-static {v9}, Lcom/meituan/msc/common/utils/h1;->b(F)I

    .line 170101
    .line 170102
    .line 170103
    move-result v9

    .line 170104
    :cond_4
    const/16 v10, 0x11

    .line 170105
    .line 170106
    const/4 v12, 0x5

    .line 170107
    if-eq v4, v11, :cond_6

    .line 170108
    .line 170109
    iget v13, v2, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;->fontSize:I

    .line 170110
    .line 170111
    add-int/2addr v13, v12

    .line 170112
    int-to-float v13, v13

    .line 170113
    invoke-static {v13}, Lcom/meituan/msc/common/utils/h1;->b(F)I

    .line 170114
    .line 170115
    .line 170116
    move-result v13

    .line 170117
    if-ge v4, v13, :cond_5

    .line 170118
    .line 170119
    move v4, v13

    .line 170120
    :cond_5
    iget-object v13, v0, Lcom/meituan/msc/modules/page/view/tab/d;->e:Landroid/widget/TextView;

    .line 170121
    .line 170122
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 170123
    .line 170124
    .line 170125
    goto :goto_0

    .line 170126
    :cond_6
    iget-object v13, v0, Lcom/meituan/msc/modules/page/view/tab/d;->e:Landroid/widget/TextView;

    .line 170127
    .line 170128
    const v14, 0x800033

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 170132
    .line 170133
    .line 170134
    :goto_0
    new-instance v13, Landroid/graphics/Paint;

    .line 170135
    .line 170136
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 170137
    .line 170138
    .line 170139
    iget v14, v2, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;->fontSize:I

    .line 170140
    .line 170141
    int-to-float v14, v14

    .line 170142
    invoke-static {v14}, Lcom/meituan/msc/common/utils/h1;->b(F)I

    .line 170143
    .line 170144
    .line 170145
    move-result v14

    .line 170146
    int-to-float v14, v14

    .line 170147
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170148
    .line 170149
    .line 170150
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->g0()Z

    .line 170151
    .line 170152
    .line 170153
    move-result v14

    .line 170154
    const/high16 v15, 0x41a00000    # 20.0f

    .line 170155
    .line 170156
    const/high16 v16, 0x40a00000    # 5.0f

    .line 170157
    .line 170158
    if-eqz v14, :cond_c

    .line 170159
    .line 170160
    iget-object v14, v0, Lcom/meituan/msc/modules/page/view/tab/d;->e:Landroid/widget/TextView;

    .line 170161
    .line 170162
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 170163
    .line 170164
    .line 170165
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 170166
    .line 170167
    .line 170168
    move-result v10

    .line 170169
    invoke-static/range {v16 .. v16}, Lcom/meituan/msc/common/utils/h1;->b(F)I

    .line 170170
    .line 170171
    .line 170172
    move-result v14

    .line 170173
    mul-int/lit8 v14, v14, 0x2

    .line 170174
    .line 170175
    int-to-float v14, v14

    .line 170176
    add-float/2addr v14, v10

    .line 170177
    if-eq v7, v11, :cond_8

    .line 170178
    .line 170179
    int-to-float v14, v7

    .line 170180
    cmpg-float v10, v14, v10

    .line 170181
    .line 170182
    if-gez v10, :cond_7

    .line 170183
    .line 170184
    const/4 v7, -0x2

    .line 170185
    goto :goto_2

    .line 170186
    :cond_7
    if-ge v7, v4, :cond_9

    .line 170187
    .line 170188
    goto :goto_1

    .line 170189
    :cond_8
    int-to-float v10, v4

    .line 170190
    cmpg-float v10, v14, v10

    .line 170191
    .line 170192
    if-gez v10, :cond_9

    .line 170193
    .line 170194
    :goto_1
    move v7, v4

    .line 170195
    :cond_9
    :goto_2
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170196
    .line 170197
    invoke-direct {v10, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170198
    .line 170199
    .line 170200
    iget-object v14, v2, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;->offset:Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle$a;

    .line 170201
    .line 170202
    if-nez v14, :cond_a

    .line 170203
    .line 170204
    iget-object v14, v0, Lcom/meituan/msc/modules/page/view/tab/d;->a:Landroid/widget/ImageView;

    .line 170205
    .line 170206
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 170207
    .line 170208
    .line 170209
    move-result v14

    .line 170210
    invoke-virtual {v10, v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 170211
    .line 170212
    .line 170213
    invoke-static {v15}, Lcom/meituan/msc/common/utils/h1;->b(F)I

    .line 170214
    .line 170215
    .line 170216
    move-result v12

    .line 170217
    iput v12, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 170218
    .line 170219
    goto :goto_4

    .line 170220
    :cond_a
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170221
    .line 170222
    .line 170223
    iget-object v12, v2, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;->offset:Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle$a;

    .line 170224
    .line 170225
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170226
    .line 170227
    .line 170228
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->f0()Z

    .line 170229
    .line 170230
    .line 170231
    move-result v12

    .line 170232
    if-eqz v12, :cond_b

    .line 170233
    .line 170234
    int-to-float v12, v5

    .line 170235
    invoke-static {v12}, Lcom/meituan/msc/common/utils/h1;->b(F)I

    .line 170236
    .line 170237
    .line 170238
    move-result v14

    .line 170239
    invoke-static {v12}, Lcom/meituan/msc/common/utils/h1;->b(F)I

    .line 170240
    .line 170241
    .line 170242
    move-result v12

    .line 170243
    goto :goto_3

    .line 170244
    :cond_b
    const/4 v12, 0x0

    .line 170245
    const/4 v14, 0x0

    .line 170246
    :goto_3
    const/16 v15, 0xd

    .line 170247
    .line 170248
    invoke-virtual {v10, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170249
    .line 170250
    .line 170251
    iget-object v15, v0, Lcom/meituan/msc/modules/page/view/tab/d;->e:Landroid/widget/TextView;

    .line 170252
    .line 170253
    int-to-float v14, v14

    .line 170254
    invoke-virtual {v15, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 170255
    .line 170256
    .line 170257
    iget-object v14, v0, Lcom/meituan/msc/modules/page/view/tab/d;->e:Landroid/widget/TextView;

    .line 170258
    .line 170259
    int-to-float v12, v12

    .line 170260
    invoke-virtual {v14, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 170261
    .line 170262
    .line 170263
    :goto_4
    iget-object v12, v0, Lcom/meituan/msc/modules/page/view/tab/d;->e:Landroid/widget/TextView;

    .line 170264
    .line 170265
    invoke-virtual {v12, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170266
    .line 170267
    .line 170268
    goto :goto_5

    .line 170269
    :cond_c
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170270
    .line 170271
    invoke-direct {v7, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170272
    .line 170273
    .line 170274
    iget-object v10, v0, Lcom/meituan/msc/modules/page/view/tab/d;->a:Landroid/widget/ImageView;

    .line 170275
    .line 170276
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 170277
    .line 170278
    .line 170279
    move-result v10

    .line 170280
    invoke-virtual {v7, v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 170281
    .line 170282
    .line 170283
    invoke-static {v15}, Lcom/meituan/msc/common/utils/h1;->b(F)I

    .line 170284
    .line 170285
    .line 170286
    move-result v10

    .line 170287
    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 170288
    .line 170289
    iget-object v10, v0, Lcom/meituan/msc/modules/page/view/tab/d;->e:Landroid/widget/TextView;

    .line 170290
    .line 170291
    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170292
    .line 170293
    .line 170294
    const/4 v7, -0x2

    .line 170295
    :goto_5
    iget-object v10, v0, Lcom/meituan/msc/modules/page/view/tab/d;->e:Landroid/widget/TextView;

    .line 170296
    .line 170297
    iget v12, v2, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;->fontSize:I

    .line 170298
    .line 170299
    int-to-float v12, v12

    .line 170300
    invoke-virtual {v10, v6, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170301
    .line 170302
    .line 170303
    iget-object v10, v0, Lcom/meituan/msc/modules/page/view/tab/d;->e:Landroid/widget/TextView;

    .line 170304
    .line 170305
    iget-object v12, v2, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;->color:Ljava/lang/String;

    .line 170306
    .line 170307
    const-string v14, "#ffffff"

    .line 170308
    .line 170309
    invoke-static {v14}, Lcom/meituan/msc/common/utils/h;->a(Ljava/lang/String;)I

    .line 170310
    .line 170311
    .line 170312
    move-result v15

    .line 170313
    invoke-static {v12, v15}, Lcom/meituan/msc/common/utils/h;->b(Ljava/lang/String;I)I

    .line 170314
    .line 170315
    .line 170316
    move-result v12

    .line 170317
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170318
    .line 170319
    .line 170320
    new-instance v10, Lcom/meituan/msc/modules/page/view/a;

    .line 170321
    .line 170322
    invoke-direct {v10}, Lcom/meituan/msc/modules/page/view/a;-><init>()V

    .line 170323
    .line 170324
    .line 170325
    const/high16 v12, 0x41200000    # 10.0f

    .line 170326
    .line 170327
    invoke-static {v12}, Lcom/meituan/msc/common/utils/h1;->b(F)I

    .line 170328
    .line 170329
    .line 170330
    move-result v12

    .line 170331
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->g0()Z

    .line 170332
    .line 170333
    .line 170334
    move-result v15

    .line 170335
    if-eqz v15, :cond_e

    .line 170336
    .line 170337
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 170338
    .line 170339
    .line 170340
    move-result-object v12

    .line 170341
    iget v13, v12, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 170342
    .line 170343
    iget v12, v12, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 170344
    .line 170345
    sub-float/2addr v13, v12

    .line 170346
    iget v12, v2, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;->borderRadius:I

    .line 170347
    .line 170348
    const/4 v15, -0x1

    .line 170349
    if-ne v12, v15, :cond_f

    .line 170350
    .line 170351
    if-ne v4, v11, :cond_d

    .line 170352
    .line 170353
    const/high16 v3, 0x40000000    # 2.0f

    .line 170354
    .line 170355
    div-float/2addr v13, v3

    .line 170356
    float-to-int v9, v13

    .line 170357
    goto :goto_6

    .line 170358
    :cond_d
    div-int/lit8 v9, v4, 0x2

    .line 170359
    .line 170360
    goto :goto_6

    .line 170361
    :cond_e
    move v9, v12

    .line 170362
    :cond_f
    :goto_6
    int-to-float v3, v9

    .line 170363
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 170364
    .line 170365
    .line 170366
    if-ne v7, v11, :cond_10

    .line 170367
    .line 170368
    invoke-static/range {v16 .. v16}, Lcom/meituan/msc/common/utils/h1;->b(F)I

    .line 170369
    .line 170370
    .line 170371
    move-result v3

    .line 170372
    invoke-static/range {v16 .. v16}, Lcom/meituan/msc/common/utils/h1;->b(F)I

    .line 170373
    .line 170374
    .line 170375
    move-result v4

    .line 170376
    invoke-virtual {v10, v3, v5, v4, v5}, Lcom/meituan/msc/modules/page/view/a;->setPadding(IIII)V

    .line 170377
    .line 170378
    .line 170379
    :cond_10
    iget-object v3, v2, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;->backgroundColor:Ljava/lang/String;

    .line 170380
    .line 170381
    const-string v4, "#ff0000"

    .line 170382
    .line 170383
    invoke-static {v4}, Lcom/meituan/msc/common/utils/h;->a(Ljava/lang/String;)I

    .line 170384
    .line 170385
    .line 170386
    move-result v4

    .line 170387
    invoke-static {v3, v4}, Lcom/meituan/msc/common/utils/h;->b(Ljava/lang/String;I)I

    .line 170388
    .line 170389
    .line 170390
    move-result v3

    .line 170391
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 170392
    .line 170393
    .line 170394
    iget-object v3, v2, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;->borderColor:Ljava/lang/String;

    .line 170395
    .line 170396
    invoke-static {v14}, Lcom/meituan/msc/common/utils/h;->a(Ljava/lang/String;)I

    .line 170397
    .line 170398
    .line 170399
    move-result v4

    .line 170400
    invoke-static {v3, v4}, Lcom/meituan/msc/common/utils/h;->b(Ljava/lang/String;I)I

    .line 170401
    .line 170402
    .line 170403
    move-result v3

    .line 170404
    invoke-virtual {v10, v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 170405
    .line 170406
    .line 170407
    iget-object v3, v0, Lcom/meituan/msc/modules/page/view/tab/d;->e:Landroid/widget/TextView;

    .line 170408
    .line 170409
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170410
    .line 170411
    .line 170412
    iget-object v2, v2, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;->fontWeight:Ljava/lang/String;

    .line 170413
    .line 170414
    const-string v3, "bold"

    .line 170415
    .line 170416
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170417
    .line 170418
    .line 170419
    move-result v2

    .line 170420
    if-eqz v2, :cond_11

    .line 170421
    .line 170422
    iget-object v2, v0, Lcom/meituan/msc/modules/page/view/tab/d;->e:Landroid/widget/TextView;

    .line 170423
    .line 170424
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170425
    .line 170426
    .line 170427
    move-result-object v2

    .line 170428
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 170429
    .line 170430
    .line 170431
    goto :goto_7

    .line 170432
    :cond_11
    iget-object v2, v0, Lcom/meituan/msc/modules/page/view/tab/d;->e:Landroid/widget/TextView;

    .line 170433
    .line 170434
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170435
    .line 170436
    .line 170437
    move-result-object v2

    .line 170438
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 170439
    .line 170440
    .line 170441
    :goto_7
    iget-object v2, v0, Lcom/meituan/msc/modules/page/view/tab/d;->e:Landroid/widget/TextView;

    .line 170442
    .line 170443
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170444
    .line 170445
    .line 170446
    iget-object v2, v0, Lcom/meituan/msc/modules/page/view/tab/d;->g:Lcom/meituan/msc/modules/update/f;

    .line 170447
    .line 170448
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    .line 170449
    .line 170450
    .line 170451
    move-result-object v2

    .line 170452
    invoke-static {v2}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->A1(Ljava/lang/String;)Z

    .line 170453
    .line 170454
    .line 170455
    move-result v2

    .line 170456
    if-eqz v2, :cond_13

    .line 170457
    .line 170458
    const-string v2, "[0-9]+"

    .line 170459
    .line 170460
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 170461
    .line 170462
    .line 170463
    move-result v2

    .line 170464
    if-eqz v2, :cond_12

    .line 170465
    .line 170466
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170467
    .line 170468
    .line 170469
    move-result v2

    .line 170470
    const/16 v3, 0x63

    .line 170471
    .line 170472
    if-le v2, v3, :cond_12

    .line 170473
    .line 170474
    iget-object v1, v0, Lcom/meituan/msc/modules/page/view/tab/d;->e:Landroid/widget/TextView;

    .line 170475
    .line 170476
    const-string v2, "99+"

    .line 170477
    .line 170478
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170479
    .line 170480
    .line 170481
    return-void

    .line 170482
    :cond_12
    iget-object v2, v0, Lcom/meituan/msc/modules/page/view/tab/d;->e:Landroid/widget/TextView;

    .line 170483
    .line 170484
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170485
    .line 170486
    .line 170487
    goto :goto_8

    .line 170488
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 170489
    .line 170490
    .line 170491
    move-result v2

    .line 170492
    const/4 v3, 0x4

    .line 170493
    if-lt v2, v3, :cond_15

    .line 170494
    .line 170495
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->g0()Z

    .line 170496
    .line 170497
    .line 170498
    move-result v1

    .line 170499
    if-eqz v1, :cond_14

    .line 170500
    .line 170501
    iget-object v1, v0, Lcom/meituan/msc/modules/page/view/tab/d;->e:Landroid/widget/TextView;

    .line 170502
    .line 170503
    const-string v2, "\u00b7\u00b7\u00b7"

    .line 170504
    .line 170505
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170506
    .line 170507
    .line 170508
    goto :goto_8

    .line 170509
    :cond_14
    iget-object v1, v0, Lcom/meituan/msc/modules/page/view/tab/d;->e:Landroid/widget/TextView;

    .line 170510
    .line 170511
    const-string v2, "..."

    .line 170512
    .line 170513
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170514
    .line 170515
    .line 170516
    goto :goto_8

    .line 170517
    :cond_15
    iget-object v2, v0, Lcom/meituan/msc/modules/page/view/tab/d;->e:Landroid/widget/TextView;

    .line 170518
    .line 170519
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170520
    .line 170521
    .line 170522
    :goto_8
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msc/modules/page/view/tab/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0xba2b85

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v0

    .line 270039
    if-nez v0, :cond_1

    .line 270040
    .line 270041
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/d;->f:Lcom/meituan/msc/modules/page/view/tab/c;

    .line 270042
    .line 270043
    iput-object p1, v0, Lcom/meituan/msc/modules/page/view/tab/c;->e:Ljava/lang/String;

    .line 270044
    .line 270045
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270046
    .line 270047
    .line 270048
    move-result p1

    .line 270049
    if-nez p1, :cond_2

    .line 270050
    .line 270051
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->f:Lcom/meituan/msc/modules/page/view/tab/c;

    .line 270052
    .line 270053
    iput-object p2, p1, Lcom/meituan/msc/modules/page/view/tab/c;->c:Ljava/lang/String;

    .line 270054
    .line 270055
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270056
    .line 270057
    .line 270058
    move-result p1

    .line 270059
    if-nez p1, :cond_3

    .line 270060
    .line 270061
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->f:Lcom/meituan/msc/modules/page/view/tab/c;

    .line 270062
    .line 270063
    iput-object p3, p1, Lcom/meituan/msc/modules/page/view/tab/c;->d:Ljava/lang/String;

    .line 270064
    .line 270065
    :cond_3
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->f:Lcom/meituan/msc/modules/page/view/tab/c;

    .line 270066
    .line 270067
    iput-boolean p4, p1, Lcom/meituan/msc/modules/page/view/tab/c;->g:Z

    .line 270068
    .line 270069
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/view/tab/d;->d(Lcom/meituan/msc/modules/page/view/tab/c;)V

    .line 270070
    return-void
.end method

.method public getInfo()Lcom/meituan/msc/modules/page/view/tab/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/d;->f:Lcom/meituan/msc/modules/page/view/tab/c;

    return-object v0
.end method

.method public getPagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/d;->f:Lcom/meituan/msc/modules/page/view/tab/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/msc/modules/page/view/tab/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/d;->f:Lcom/meituan/msc/modules/page/view/tab/c;

    .line 170001
    .line 170002
    iput-object p1, v0, Lcom/meituan/msc/modules/page/view/tab/c;->a:Ljava/lang/String;

    .line 170003
    .line 170004
    iput-object p2, v0, Lcom/meituan/msc/modules/page/view/tab/c;->b:Ljava/lang/String;

    .line 170005
    .line 170006
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/view/tab/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x714d0a

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/view/tab/d;->e()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->h:Landroid/view/View;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100026
    .line 100027
    const/high16 v2, 0x41000000    # 8.0f

    .line 100028
    .line 100029
    invoke-static {v2}, Lcom/meituan/msc/common/utils/h1;->b(F)I

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    invoke-static {v2}, Lcom/meituan/msc/common/utils/h1;->b(F)I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v2, 0x5

    .line 100041
    iget-object v3, p0, Lcom/meituan/msc/modules/page/view/tab/d;->a:Landroid/widget/ImageView;

    .line 100042
    .line 100043
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100048
    .line 100049
    .line 100050
    const/high16 v2, 0x41f00000    # 30.0f

    .line 100051
    .line 100052
    invoke-static {v2}, Lcom/meituan/msc/common/utils/h1;->b(F)I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 100057
    .line 100058
    new-instance v2, Landroid/view/View;

    .line 100059
    .line 100060
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100065
    .line 100066
    .line 100067
    iput-object v2, p0, Lcom/meituan/msc/modules/page/view/tab/d;->h:Landroid/view/View;

    .line 100068
    .line 100069
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    const v4, 0x7f080e1b

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v4, v3, v2}, Landroid/arch/lifecycle/b;->s(ILandroid/content/res/Resources;Landroid/view/View;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v2, p0, Lcom/meituan/msc/modules/page/view/tab/d;->h:Landroid/view/View;

    .line 100080
    .line 100081
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100082
    .line 100083
    .line 100084
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->h:Landroid/view/View;

    .line 100085
    .line 100086
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100087
    .line 100088
    .line 100089
    return-void
.end method

.method public setInfo(Lcom/meituan/msc/modules/page/view/tab/c;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/view/tab/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd96ea4

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
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->f:Lcom/meituan/msc/modules/page/view/tab/c;

    .line 120022
    .line 120023
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/view/tab/d;->d(Lcom/meituan/msc/modules/page/view/tab/c;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public setSelected(Z)V
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
    sget-object v2, Lcom/meituan/msc/modules/page/view/tab/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xfec11b

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
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->f:Lcom/meituan/msc/modules/page/view/tab/c;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/page/view/tab/d;->d(Lcom/meituan/msc/modules/page/view/tab/c;)V

    .line 120035
    .line 120036
    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->f:Lcom/meituan/msc/modules/page/view/tab/c;

    .line 120040
    .line 120041
    iget-object v1, p1, Lcom/meituan/msc/modules/page/view/tab/c;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/meituan/msc/modules/page/view/tab/c;->d:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-eqz v2, :cond_3

    .line 120050
    .line 120051
    const-string v1, "#3CC51F"

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->f:Lcom/meituan/msc/modules/page/view/tab/c;

    .line 120055
    .line 120056
    iget-object v1, p1, Lcom/meituan/msc/modules/page/view/tab/c;->a:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/meituan/msc/modules/page/view/tab/c;->c:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-eqz v2, :cond_3

    .line 120065
    .line 120066
    const-string v1, "#7A7E83"

    .line 120067
    .line 120068
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/meituan/msc/modules/page/view/tab/d;->f:Lcom/meituan/msc/modules/page/view/tab/c;

    .line 120069
    .line 120070
    iget-boolean v2, v2, Lcom/meituan/msc/modules/page/view/tab/c;->g:Z

    .line 120071
    .line 120072
    if-eqz v2, :cond_4

    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->d:Landroid/widget/TextView;

    .line 120075
    .line 120076
    const/4 v2, 0x4

    .line 120077
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_4
    iget-object v2, p0, Lcom/meituan/msc/modules/page/view/tab/d;->d:Landroid/widget/TextView;

    .line 120082
    .line 120083
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v2, p0, Lcom/meituan/msc/modules/page/view/tab/d;->d:Landroid/widget/TextView;

    .line 120087
    .line 120088
    iget-object v3, p0, Lcom/meituan/msc/modules/page/view/tab/d;->f:Lcom/meituan/msc/modules/page/view/tab/c;

    .line 120089
    .line 120090
    iget-object v3, v3, Lcom/meituan/msc/modules/page/view/tab/c;->e:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v2, p0, Lcom/meituan/msc/modules/page/view/tab/d;->d:Landroid/widget/TextView;

    .line 120096
    .line 120097
    invoke-static {v1}, Lcom/meituan/msc/common/utils/h;->a(Ljava/lang/String;)I

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120102
    .line 120103
    .line 120104
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    if-eqz v1, :cond_5

    .line 120109
    .line 120110
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/view/tab/d;->setTop(Z)V

    .line 120111
    .line 120112
    .line 120113
    :cond_5
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/d;->a:Landroid/widget/ImageView;

    .line 120114
    .line 120115
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120116
    .line 120117
    .line 120118
    move-result v0

    .line 120119
    if-nez v0, :cond_6

    .line 120120
    .line 120121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/tab/d;->g:Lcom/meituan/msc/modules/update/f;

    .line 120126
    .line 120127
    const-class v2, Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 120128
    .line 120129
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/manager/k;->j2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    check-cast v1, Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 120134
    .line 120135
    invoke-static {v0, p1, v1}, Lcom/meituan/msc/common/utils/x;->l(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/msc/lib/interfaces/IFileModule;)Lcom/squareup/picasso/RequestCreator;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    if-eqz p1, :cond_6

    .line 120140
    .line 120141
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->v()Lcom/squareup/picasso/RequestCreator;

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    .line 120145
    .line 120146
    .line 120147
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/d;->a:Landroid/widget/ImageView;

    .line 120148
    .line 120149
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120150
    :cond_6
    return-void
.end method

.method public setTop(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/page/view/tab/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2b564d

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
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const v0, 0x7f0707b5

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/d;->a:Landroid/widget/ImageView;

    .line 120040
    .line 120041
    const/16 v1, 0x8

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const v0, 0x7f0707b6

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/d;->a:Landroid/widget/ImageView;

    .line 120059
    .line 120060
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120061
    .line 120062
    .line 120063
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/d;->d:Landroid/widget/TextView;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-eqz v0, :cond_2

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/d;->d:Landroid/widget/TextView;

    .line 120072
    .line 120073
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/d;->d:Landroid/widget/TextView;

    .line 120077
    .line 120078
    int-to-float p1, p1

    .line 120079
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120080
    return-void
.end method
