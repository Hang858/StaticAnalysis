.class public final Lcom/meituan/android/food/homepage/bannerv3/c;
.super Lcom/meituan/android/food/widget/viewpager/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67f10fbf2c0a9a40L    # 4.865133118073974E192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/widget/viewpager/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v1, v3

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/food/homepage/bannerv3/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0xbf14b

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p1, v0, v2

    .line 120030
    .line 120031
    sget-object p1, Lcom/meituan/android/food/homepage/bannerv3/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v1, 0xa00d94

    .line 120034
    .line 120035
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/food/homepage/bannerv3/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0x9d8807

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    if-gt p1, v3, :cond_1

    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    const v1, 0x7f0702b2

    .line 430046
    .line 430047
    .line 430048
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 430049
    .line 430050
    .line 430051
    move-result v0

    .line 430052
    const/4 v1, 0x0

    .line 430053
    :goto_0
    if-ge v1, p1, :cond_4

    .line 430054
    .line 430055
    new-instance v3, Landroid/widget/ImageView;

    .line 430056
    .line 430057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v4

    .line 430061
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 430062
    .line 430063
    .line 430064
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 430065
    .line 430066
    const/4 v5, -0x2

    .line 430067
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430068
    .line 430069
    .line 430070
    add-int/lit8 v5, p1, -0x1

    .line 430071
    .line 430072
    if-eq v1, v5, :cond_2

    .line 430073
    .line 430074
    invoke-virtual {v4, v2, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 430075
    .line 430076
    .line 430077
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430078
    .line 430079
    .line 430080
    if-ne v1, p2, :cond_3

    .line 430081
    .line 430082
    const v4, 0x7f080400

    .line 430083
    .line 430084
    .line 430085
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430086
    .line 430087
    .line 430088
    move-result v4

    .line 430089
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 430090
    .line 430091
    .line 430092
    goto :goto_1

    .line 430093
    :cond_3
    const v4, 0x7f0803ff

    .line 430094
    .line 430095
    .line 430096
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430097
    .line 430098
    .line 430099
    move-result v4

    .line 430100
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 430101
    .line 430102
    .line 430103
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/food/widget/viewpager/c;->a:[Landroid/widget/ImageView;

    .line 430104
    .line 430105
    aput-object v3, v4, v1

    .line 430106
    .line 430107
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430108
    .line 430109
    .line 430110
    add-int/lit8 v1, v1, 0x1

    .line 430111
    .line 430112
    goto :goto_0

    .line 430113
    :cond_4
    return-void
.end method

.method public final c(I)V
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
    sget-object v1, Lcom/meituan/android/food/homepage/bannerv3/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xef74e5

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
    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/c;->a:[Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    array-length v0, v0

    .line 120032
    rem-int/2addr p1, v0

    .line 120033
    :goto_0
    if-ge v2, v0, :cond_4

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/food/widget/viewpager/c;->a:[Landroid/widget/ImageView;

    .line 120036
    .line 120037
    aget-object v3, v1, v2

    .line 120038
    .line 120039
    if-nez v3, :cond_2

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_2
    if-ne v2, p1, :cond_3

    .line 120043
    .line 120044
    aget-object v1, v1, v2

    .line 120045
    .line 120046
    const v3, 0x7f080400

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_3
    aget-object v1, v1, v2

    .line 120058
    .line 120059
    const v3, 0x7f0803ff

    .line 120060
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
