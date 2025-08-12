.class public Lcom/meituan/android/generalcategories/view/SimpleNaviBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b9b82f82095cb97L    # -3.0235543736080626E21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x904281

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x1706f6

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    const v1, 0x7f0c0294

    .line 170036
    .line 170037
    .line 170038
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    const/high16 v3, 0x41400000    # 12.0f

    .line 170050
    .line 170051
    invoke-static {v1, v3}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    invoke-virtual {p0, v0, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170059
    .line 170060
    .line 170061
    const v1, 0x7f0804fa

    .line 170062
    .line 170063
    .line 170064
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170065
    .line 170066
    .line 170067
    move-result v1

    .line 170068
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170069
    .line 170070
    .line 170071
    const v1, 0x7f0a22a9

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    check-cast v1, Landroid/widget/TextView;

    .line 170079
    .line 170080
    iput-object v1, p0, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->a:Landroid/widget/TextView;

    .line 170081
    .line 170082
    const v1, 0x7f0a2b8f

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v1

    .line 170089
    check-cast v1, Landroid/widget/TextView;

    .line 170090
    .line 170091
    iput-object v1, p0, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->b:Landroid/widget/TextView;

    .line 170092
    .line 170093
    const v1, 0x7f0a0a39

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v1

    .line 170100
    check-cast v1, Landroid/widget/TextView;

    .line 170101
    .line 170102
    iput-object v1, p0, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->c:Landroid/widget/TextView;

    .line 170103
    .line 170104
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170105
    .line 170106
    aput-object p1, v1, v0

    .line 170107
    .line 170108
    aput-object p2, v1, v2

    .line 170109
    .line 170110
    sget-object p1, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170111
    .line 170112
    const p2, 0xa5a68b

    .line 170113
    .line 170114
    .line 170115
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170116
    .line 170117
    .line 170118
    move-result v0

    .line 170119
    if-eqz v0, :cond_1

    .line 170120
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
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
    sget-object v1, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6332f

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
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 130024
    .line 130025
    const/4 v1, -0x1

    .line 130026
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v2

    .line 130030
    const/high16 v3, 0x42300000    # 44.0f

    .line 130031
    .line 130032
    invoke-static {v2, v3}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 130033
    .line 130034
    .line 130035
    move-result v2

    .line 130036
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130040
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    new-instance v1, Ljava/lang/Integer;

    .line 130012
    .line 130013
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130014
    .line 130015
    .line 130016
    const/4 v3, 0x1

    .line 130017
    aput-object v1, v0, v3

    .line 130018
    .line 130019
    sget-object v1, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v3, 0x4dbf10

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v4

    .line 130028
    if-eqz v4, :cond_0

    .line 130029
    .line 130030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    return-void

    .line 130034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->a:Landroid/widget/TextView;

    .line 130035
    .line 130036
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130041
    .line 130042
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 130043
    .line 130044
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->a:Landroid/widget/TextView;

    .line 130045
    .line 130046
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130047
    .line 130048
    .line 130049
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->b:Landroid/widget/TextView;

    .line 130050
    .line 130051
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130056
    .line 130057
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 130058
    .line 130059
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->b:Landroid/widget/TextView;

    .line 130060
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setArrowDirection(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x7ebd7a

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const/16 v0, 0x8

    .line 130027
    .line 130028
    if-eqz p1, :cond_1

    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->c:Landroid/widget/TextView;

    .line 130031
    .line 130032
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130033
    .line 130034
    .line 130035
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->b:Landroid/widget/TextView;

    .line 130036
    .line 130037
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130038
    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->c:Landroid/widget/TextView;

    .line 130042
    .line 130043
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130044
    .line 130045
    .line 130046
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->b:Landroid/widget/TextView;

    .line 130047
    .line 130048
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130049
    .line 130050
    :goto_0
    return-void
.end method

.method public setArrowVisible(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x667854

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->b:Landroid/widget/TextView;

    .line 130027
    .line 130028
    const/16 v1, 0x8

    .line 130029
    .line 130030
    if-eqz p1, :cond_1

    .line 130031
    .line 130032
    const/4 v3, 0x0

    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    const/16 v3, 0x8

    .line 130035
    .line 130036
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130037
    .line 130038
    .line 130039
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->c:Landroid/widget/TextView;

    .line 130040
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setInfoTitleText(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7814b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigateTitleLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5db4c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSubTitleText(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe4ba89

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->b:Landroid/widget/TextView;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130024
    .line 130025
    .line 130026
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->c:Landroid/widget/TextView;

    .line 130027
    .line 130028
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130029
    .line 130030
    return-void
.end method

.method public setSubTitleTextColor(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xeeef4

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->b:Landroid/widget/TextView;

    .line 130027
    .line 130028
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130029
    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->c:Landroid/widget/TextView;

    .line 130032
    .line 130033
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130034
    .line 130035
    return-void
.end method

.method public setSubTitleTextSize(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x416a46

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->b:Landroid/widget/TextView;

    .line 130027
    .line 130028
    int-to-float p1, p1

    .line 130029
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130030
    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->c:Landroid/widget/TextView;

    .line 130033
    .line 130034
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130035
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7dbe2c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleTextSize(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9fab9d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->a:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
