.class public Lcom/meituan/android/food/widget/viewpager/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/widget/viewpager/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Landroid/widget/ImageView;

.field public b:Lcom/meituan/android/food/widget/viewpager/c$a;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e5802d509c2df2aL    # 2.236204520229644E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/widget/viewpager/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/food/widget/viewpager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6edf6d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 430000
    const/4 p2, 0x0

    .line 430001
    const/4 v0, 0x0

    .line 430002
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430003
    .line 430004
    .line 430005
    const/4 v1, 0x3

    .line 430006
    new-array v1, v1, [Ljava/lang/Object;

    .line 430007
    .line 430008
    aput-object p1, v1, v0

    .line 430009
    .line 430010
    const/4 v2, 0x1

    .line 430011
    aput-object p2, v1, v2

    .line 430012
    .line 430013
    new-instance v3, Ljava/lang/Integer;

    .line 430014
    .line 430015
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430016
    .line 430017
    .line 430018
    const/4 v4, 0x2

    .line 430019
    aput-object v3, v1, v4

    .line 430020
    .line 430021
    sget-object v3, Lcom/meituan/android/food/widget/viewpager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430022
    .line 430023
    const v5, 0xe8ed0

    .line 430024
    .line 430025
    .line 430026
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v6

    .line 430030
    if-eqz v6, :cond_0

    .line 430031
    .line 430032
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    goto :goto_0

    .line 430036
    :cond_0
    const/4 v1, -0x1

    .line 430037
    iput v1, p0, Lcom/meituan/android/food/widget/viewpager/c;->c:I

    .line 430038
    .line 430039
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 430040
    .line 430041
    aput-object p1, v1, v0

    .line 430042
    .line 430043
    aput-object p2, v1, v2

    .line 430044
    .line 430045
    sget-object p1, Lcom/meituan/android/food/widget/viewpager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430046
    .line 430047
    const p2, 0x7cf7d

    .line 430048
    .line 430049
    .line 430050
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 9

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
    sget-object v1, Lcom/meituan/android/food/widget/viewpager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0x5d6cf3

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
    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/c;->b:Lcom/meituan/android/food/widget/viewpager/c$a;

    .line 430035
    .line 430036
    if-nez v0, :cond_1

    .line 430037
    .line 430038
    new-instance v0, Lcom/meituan/android/food/widget/viewpager/c$a;

    .line 430039
    .line 430040
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v1

    .line 430044
    const v4, 0x7f0702f8

    .line 430045
    .line 430046
    .line 430047
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 430048
    .line 430049
    .line 430050
    move-result v1

    .line 430051
    invoke-direct {v0, v1}, Lcom/meituan/android/food/widget/viewpager/c$a;-><init>(I)V

    .line 430052
    .line 430053
    .line 430054
    iput-object v0, p0, Lcom/meituan/android/food/widget/viewpager/c;->b:Lcom/meituan/android/food/widget/viewpager/c$a;

    .line 430055
    .line 430056
    :cond_1
    const/4 v0, 0x0

    .line 430057
    :goto_0
    if-ge v0, p1, :cond_5

    .line 430058
    .line 430059
    new-instance v1, Landroid/widget/ImageView;

    .line 430060
    .line 430061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v4

    .line 430065
    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 430066
    .line 430067
    .line 430068
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 430069
    .line 430070
    const/4 v5, -0x2

    .line 430071
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430072
    .line 430073
    .line 430074
    add-int/lit8 v5, p1, -0x1

    .line 430075
    .line 430076
    if-eq v0, v5, :cond_2

    .line 430077
    .line 430078
    iget-object v5, p0, Lcom/meituan/android/food/widget/viewpager/c;->b:Lcom/meituan/android/food/widget/viewpager/c$a;

    .line 430079
    .line 430080
    iget v6, v5, Lcom/meituan/android/food/widget/viewpager/c$a;->a:I

    .line 430081
    .line 430082
    iget v7, v5, Lcom/meituan/android/food/widget/viewpager/c$a;->b:I

    .line 430083
    .line 430084
    iget v8, v5, Lcom/meituan/android/food/widget/viewpager/c$a;->c:I

    .line 430085
    .line 430086
    iget v5, v5, Lcom/meituan/android/food/widget/viewpager/c$a;->d:I

    .line 430087
    .line 430088
    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 430089
    .line 430090
    .line 430091
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430092
    .line 430093
    .line 430094
    iget v4, p0, Lcom/meituan/android/food/widget/viewpager/c;->c:I

    .line 430095
    .line 430096
    const/4 v5, -0x1

    .line 430097
    if-ne v4, v5, :cond_3

    .line 430098
    .line 430099
    const v4, 0x7f080433

    .line 430100
    .line 430101
    .line 430102
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430103
    .line 430104
    .line 430105
    move-result v4

    .line 430106
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 430107
    .line 430108
    .line 430109
    goto :goto_1

    .line 430110
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 430111
    .line 430112
    .line 430113
    :goto_1
    if-ne v0, p2, :cond_4

    .line 430114
    .line 430115
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 430116
    .line 430117
    .line 430118
    goto :goto_2

    .line 430119
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 430120
    .line 430121
    .line 430122
    :goto_2
    iget-object v4, p0, Lcom/meituan/android/food/widget/viewpager/c;->a:[Landroid/widget/ImageView;

    .line 430123
    .line 430124
    aput-object v1, v4, v0

    .line 430125
    .line 430126
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430127
    .line 430128
    .line 430129
    add-int/lit8 v0, v0, 0x1

    .line 430130
    .line 430131
    goto :goto_0

    .line 430132
    :cond_5
    return-void
.end method

.method public b(Landroid/support/v4/view/ViewPager;I)V
    .locals 4

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    new-instance v2, Ljava/lang/Byte;

    .line 430015
    .line 430016
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v1, 0x2

    .line 430020
    aput-object v2, v0, v1

    .line 430021
    .line 430022
    sget-object v1, Lcom/meituan/android/food/widget/viewpager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0x4ac296

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 430038
    .line 430039
    .line 430040
    if-nez p1, :cond_1

    .line 430041
    .line 430042
    return-void

    .line 430043
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v0

    .line 430047
    if-nez v0, :cond_2

    .line 430048
    .line 430049
    return-void

    .line 430050
    :cond_2
    if-nez p2, :cond_3

    .line 430051
    .line 430052
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p2

    .line 430056
    invoke-virtual {p2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 430057
    .line 430058
    .line 430059
    move-result p2

    .line 430060
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 430061
    .line 430062
    new-array v0, p2, [Landroid/widget/ImageView;

    .line 430063
    .line 430064
    iput-object v0, p0, Lcom/meituan/android/food/widget/viewpager/c;->a:[Landroid/widget/ImageView;

    .line 430065
    .line 430066
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 430067
    .line 430068
    .line 430069
    move-result p1

    .line 430070
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/food/widget/viewpager/c;->a(II)V

    return-void
.end method

.method public c(I)V
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
    sget-object v2, Lcom/meituan/android/food/widget/viewpager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xcc3ba3

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
    iget-object v1, p0, Lcom/meituan/android/food/widget/viewpager/c;->a:[Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-eqz v1, :cond_4

    .line 120029
    .line 120030
    array-length v1, v1

    .line 120031
    const/4 v2, 0x0

    .line 120032
    :goto_0
    if-ge v2, v1, :cond_4

    .line 120033
    .line 120034
    iget-object v4, p0, Lcom/meituan/android/food/widget/viewpager/c;->a:[Landroid/widget/ImageView;

    .line 120035
    .line 120036
    aget-object v5, v4, v2

    .line 120037
    .line 120038
    if-eqz v5, :cond_3

    .line 120039
    .line 120040
    if-le p1, v1, :cond_1

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    if-ne v2, p1, :cond_2

    .line 120044
    .line 120045
    aget-object v4, v4, v2

    .line 120046
    .line 120047
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_2
    aget-object v4, v4, v2

    .line 120052
    .line 120053
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 120054
    .line 120055
    .line 120056
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_4
    return-void
.end method

.method public setDrawableId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/food/widget/viewpager/c;->c:I

    return-void
.end method

.method public setItemMargin(Lcom/meituan/android/food/widget/viewpager/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/viewpager/c;->b:Lcom/meituan/android/food/widget/viewpager/c$a;

    return-void
.end method
