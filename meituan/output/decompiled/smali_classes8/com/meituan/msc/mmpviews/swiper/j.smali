.class public Lcom/meituan/msc/mmpviews/swiper/j;
.super Lcom/meituan/msc/mmpviews/swiper/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/swiper/j$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:I

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/mmpviews/swiper/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50f5181b3e9e5e6eL    # 1.0004633679455343E82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/swiper/c;-><init>()V

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
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xa3057a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, 0x3

    .line 120025
    iput v0, p0, Lcom/meituan/msc/mmpviews/swiper/j;->h:I

    .line 120026
    .line 120027
    new-instance v0, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/j;->i:Ljava/util/HashMap;

    .line 120033
    .line 120034
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/swiper/j;->j:Z

    .line 120035
    .line 120036
    instance-of v0, p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120037
    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    new-instance v1, Lcom/meituan/msc/mmpviews/swiper/j$a;

    .line 120052
    .line 120053
    invoke-direct {v1, p0}, Lcom/meituan/msc/mmpviews/swiper/j$a;-><init>(Lcom/meituan/msc/mmpviews/swiper/j;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/events/d;->b(Lcom/meituan/msc/uimanager/events/f;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120060
    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableSwiperBackView()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/swiper/j;->j:Z

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xb14889

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/j;->i:Ljava/util/HashMap;

    .line 220033
    .line 220034
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v1

    .line 220038
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/msc/mmpviews/swiper/l;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 220042
    .line 220043
    .line 220044
    return-void
.end method

.method public final getCount()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x926206

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
    invoke-super {p0}, Lcom/meituan/msc/mmpviews/swiper/l;->getCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iget v1, p0, Lcom/meituan/msc/mmpviews/swiper/l;->d:I

    .line 100030
    if-le v0, v1, :cond_1

    add-int/lit16 v0, v0, 0x7d0

    :cond_1
    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 7

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
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x71a47a

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/l;->g:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/swiper/l;->getItemPosition(Ljava/lang/Object;)I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    return p1

    .line 120037
    :cond_1
    const/4 v0, -0x2

    .line 120038
    instance-of v2, p1, Landroid/widget/FrameLayout;

    .line 120039
    .line 120040
    if-nez v2, :cond_2

    .line 120041
    .line 120042
    return v0

    .line 120043
    :cond_2
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-nez v2, :cond_3

    .line 120050
    .line 120051
    return v0

    .line 120052
    :cond_3
    const/4 v2, -0x1

    .line 120053
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    instance-of v3, v3, Landroid/support/v4/view/ViewPager;

    .line 120058
    .line 120059
    if-eqz v3, :cond_4

    .line 120060
    .line 120061
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    check-cast v2, Landroid/support/v4/view/ViewPager;

    .line 120066
    .line 120067
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    :cond_4
    const/4 v3, 0x0

    .line 120072
    const/4 v4, 0x0

    .line 120073
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    if-ge v4, v5, :cond_6

    .line 120078
    .line 120079
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/swiper/l;->a:Ljava/util/ArrayList;

    .line 120080
    .line 120081
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v6

    .line 120085
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v5

    .line 120089
    if-eqz v5, :cond_5

    .line 120090
    .line 120091
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    goto :goto_1

    .line 120096
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_6
    :goto_1
    if-eqz v3, :cond_8

    .line 120100
    .line 120101
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/l;->a:Ljava/util/ArrayList;

    .line 120102
    .line 120103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    invoke-virtual {p0, v2, v0}, Lcom/meituan/msc/mmpviews/swiper/j;->q(II)I

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    check-cast v2, Ljava/lang/Integer;

    .line 120116
    .line 120117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120118
    .line 120119
    .line 120120
    move-result v2

    .line 120121
    if-eq v0, v2, :cond_7

    .line 120122
    .line 120123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v2

    .line 120127
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v2

    .line 120134
    instance-of v2, v2, Landroid/widget/ImageView;

    .line 120135
    .line 120136
    if-eqz v2, :cond_8

    .line 120137
    .line 120138
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    check-cast p1, Landroid/widget/ImageView;

    .line 120143
    .line 120144
    invoke-virtual {p0, v3, p1}, Lcom/meituan/msc/mmpviews/swiper/j;->u(Landroid/view/View;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 120145
    .line 120146
    .line 120147
    :cond_8
    return v0
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x79a60d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/ViewGroup;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170039
    .line 170040
    .line 170041
    const/4 p1, -0x1

    .line 170042
    invoke-static {p1, p1, v0}, Landroid/support/v4/app/a;->v(IILandroid/widget/FrameLayout;)V

    .line 170043
    .line 170044
    .line 170045
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/l;->a:Ljava/util/ArrayList;

    .line 170046
    .line 170047
    invoke-virtual {p0, p2}, Lcom/meituan/msc/mmpviews/swiper/j;->l(I)I

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    check-cast p1, Landroid/view/View;

    .line 170056
    .line 170057
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 170062
    .line 170063
    if-eqz v1, :cond_1

    .line 170064
    .line 170065
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    check-cast v1, Landroid/view/ViewGroup;

    .line 170070
    .line 170071
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170072
    .line 170073
    .line 170074
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/swiper/j;->j:Z

    .line 170075
    .line 170076
    if-eqz v1, :cond_2

    .line 170077
    .line 170078
    invoke-super {p0}, Lcom/meituan/msc/mmpviews/swiper/l;->getCount()I

    .line 170079
    .line 170080
    .line 170081
    move-result v1

    .line 170082
    iget v2, p0, Lcom/meituan/msc/mmpviews/swiper/j;->h:I

    .line 170083
    .line 170084
    if-ge v1, v2, :cond_2

    .line 170085
    .line 170086
    const/4 v1, 0x0

    .line 170087
    invoke-virtual {p0, p1, v1}, Lcom/meituan/msc/mmpviews/swiper/j;->u(Landroid/view/View;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v1

    .line 170091
    new-instance v2, Ljava/util/ArrayList;

    .line 170092
    .line 170093
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p0, p1, v2}, Lcom/meituan/msc/mmpviews/swiper/j;->w(Landroid/view/View;Ljava/util/List;)V

    .line 170097
    .line 170098
    .line 170099
    new-instance v3, Lcom/meituan/msc/mmpviews/swiper/j$b;

    .line 170100
    .line 170101
    invoke-direct {v3, p1, v1, v2}, Lcom/meituan/msc/mmpviews/swiper/j$b;-><init>(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 170102
    .line 170103
    .line 170104
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/swiper/j;->i:Ljava/util/HashMap;

    .line 170105
    .line 170106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170114
    .line 170115
    .line 170116
    new-instance p2, Lcom/meituan/msc/mmpviews/swiper/k;

    .line 170117
    .line 170118
    invoke-direct {p2, p0, p1, v1}, Lcom/meituan/msc/mmpviews/swiper/k;-><init>(Lcom/meituan/msc/mmpviews/swiper/j;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170122
    .line 170123
    .line 170124
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170125
    .line 170126
    .line 170127
    return-object v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf6d3c2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/mmpviews/swiper/l;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    move-object v0, p1

    .line 170035
    check-cast v0, Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final l(I)I
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
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xad2340

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
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-super {p0}, Lcom/meituan/msc/mmpviews/swiper/l;->getCount()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    const/16 v1, 0x3e8

    .line 120038
    .line 120039
    rem-int/2addr v1, v0

    .line 120040
    if-ge p1, v1, :cond_1

    .line 120041
    .line 120042
    sub-int/2addr p1, v1

    .line 120043
    add-int/2addr p1, v0

    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    sub-int/2addr p1, v1

    .line 120046
    rem-int/2addr p1, v0

    .line 120047
    :goto_0
    return p1
.end method

.method public final q(II)I
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xa08025

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    invoke-super {p0}, Lcom/meituan/msc/mmpviews/swiper/l;->getCount()I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    iget v1, p0, Lcom/meituan/msc/mmpviews/swiper/l;->d:I

    .line 170046
    .line 170047
    if-gt v0, v1, :cond_1

    .line 170048
    .line 170049
    return p2

    .line 170050
    :cond_1
    const/16 v1, 0x3e8

    .line 170051
    .line 170052
    rem-int v2, v1, v0

    .line 170053
    .line 170054
    sub-int v2, p1, v2

    .line 170055
    .line 170056
    rem-int/2addr v2, v0

    .line 170057
    if-lt p2, v2, :cond_2

    .line 170058
    .line 170059
    sub-int v0, p2, v2

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_2
    add-int/2addr v0, p2

    .line 170063
    sub-int/2addr v0, v2

    .line 170064
    :goto_0
    add-int/2addr v0, p1

    .line 170065
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/swiper/j;->getCount()I

    .line 170066
    .line 170067
    .line 170068
    move-result p1

    .line 170069
    if-le v0, p1, :cond_3

    .line 170070
    add-int/lit16 v0, p2, 0x3e8

    :cond_3
    return v0
.end method

.method public final r(I)I
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
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4fd955

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
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const/4 v0, -0x1

    .line 120034
    if-ne p1, v0, :cond_1

    .line 120035
    .line 120036
    return v0

    .line 120037
    :cond_1
    invoke-super {p0}, Lcom/meituan/msc/mmpviews/swiper/l;->getCount()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/swiper/j;->getCount()I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-ne v1, v2, :cond_2

    .line 120046
    .line 120047
    return v0

    .line 120048
    :cond_2
    if-lt p1, v1, :cond_3

    .line 120049
    .line 120050
    sub-int/2addr v2, v1

    .line 120051
    if-lt p1, v2, :cond_4

    .line 120052
    .line 120053
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/swiper/j;->l(I)I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    add-int/lit16 v0, p1, 0x3e8

    .line 120058
    .line 120059
    :cond_4
    return v0
.end method

.method public final s()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x904cf2

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/msc/mmpviews/swiper/l;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 220033
    .line 220034
    .line 220035
    instance-of p1, p3, Landroid/view/ViewGroup;

    .line 220036
    .line 220037
    if-nez p1, :cond_1

    .line 220038
    .line 220039
    goto :goto_1

    .line 220040
    :cond_1
    check-cast p3, Landroid/view/ViewGroup;

    .line 220041
    .line 220042
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p1

    .line 220046
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .line 220047
    .line 220048
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220049
    .line 220050
    .line 220051
    move-result p3

    .line 220052
    if-ge v1, p3, :cond_5

    .line 220053
    .line 220054
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p3

    .line 220058
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v0

    .line 220062
    check-cast v0, Ljava/lang/Integer;

    .line 220063
    .line 220064
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 220065
    .line 220066
    .line 220067
    move-result v0

    .line 220068
    if-lt v0, p2, :cond_2

    .line 220069
    .line 220070
    iget v2, p0, Lcom/meituan/msc/mmpviews/swiper/l;->d:I

    .line 220071
    .line 220072
    add-int/2addr v2, p2

    .line 220073
    if-ge v0, v2, :cond_2

    .line 220074
    .line 220075
    invoke-virtual {p0, v0, p3}, Lcom/meituan/msc/mmpviews/swiper/j;->v(ILjava/lang/Object;)V

    .line 220076
    .line 220077
    .line 220078
    :cond_2
    iget v2, p0, Lcom/meituan/msc/mmpviews/swiper/l;->e:I

    .line 220079
    .line 220080
    if-lez v2, :cond_3

    .line 220081
    .line 220082
    add-int/lit8 v2, p2, -0x1

    .line 220083
    .line 220084
    if-ne v0, v2, :cond_3

    .line 220085
    .line 220086
    invoke-virtual {p0, v0, p3}, Lcom/meituan/msc/mmpviews/swiper/j;->v(ILjava/lang/Object;)V

    .line 220087
    .line 220088
    .line 220089
    :cond_3
    iget v2, p0, Lcom/meituan/msc/mmpviews/swiper/l;->f:I

    .line 220090
    .line 220091
    if-lez v2, :cond_4

    .line 220092
    .line 220093
    iget v2, p0, Lcom/meituan/msc/mmpviews/swiper/l;->d:I

    .line 220094
    .line 220095
    add-int/2addr v2, p2

    .line 220096
    if-ne v0, v2, :cond_4

    .line 220097
    .line 220098
    invoke-virtual {p0, v0, p3}, Lcom/meituan/msc/mmpviews/swiper/j;->v(ILjava/lang/Object;)V

    .line 220099
    .line 220100
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final t(I)V
    .locals 7

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
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xefef72

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
    invoke-virtual {p0, v2}, Lcom/meituan/msc/mmpviews/swiper/l;->getPageWidth(I)F

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    iget v1, p0, Lcom/meituan/msc/mmpviews/swiper/l;->e:I

    .line 120031
    .line 120032
    sub-int/2addr p1, v1

    .line 120033
    iget v2, p0, Lcom/meituan/msc/mmpviews/swiper/l;->f:I

    .line 120034
    .line 120035
    sub-int/2addr p1, v2

    .line 120036
    const/high16 v3, 0x40000000    # 2.0f

    .line 120037
    .line 120038
    const/4 v4, 0x0

    .line 120039
    if-gtz p1, :cond_1

    .line 120040
    .line 120041
    const/4 v1, 0x0

    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    sub-float v5, v3, v0

    .line 120044
    .line 120045
    int-to-float v1, v1

    .line 120046
    int-to-float v6, p1

    .line 120047
    div-float/2addr v1, v6

    .line 120048
    add-float/2addr v1, v5

    .line 120049
    :goto_0
    if-gtz p1, :cond_2

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    int-to-float v2, v2

    .line 120053
    int-to-float p1, p1

    .line 120054
    div-float/2addr v2, p1

    .line 120055
    add-float v4, v2, v3

    .line 120056
    .line 120057
    :goto_1
    div-float/2addr v1, v0

    .line 120058
    float-to-double v1, v1

    .line 120059
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v1

    .line 120063
    double-to-int p1, v1

    .line 120064
    div-float/2addr v4, v0

    .line 120065
    float-to-double v0, v4

    .line 120066
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v0

    .line 120070
    double-to-int v0, v0

    .line 120071
    add-int/2addr p1, v0

    .line 120072
    iput p1, p0, Lcom/meituan/msc/mmpviews/swiper/j;->h:I

    .line 120073
    .line 120074
    return-void
.end method

.method public final u(Landroid/view/View;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x972ba0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/widget/ImageView;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-nez p2, :cond_1

    .line 170036
    .line 170037
    new-instance p2, Landroid/widget/ImageView;

    .line 170038
    .line 170039
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    invoke-direct {p2, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 170047
    .line 170048
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170052
    .line 170053
    .line 170054
    if-lez v0, :cond_3

    .line 170055
    .line 170056
    if-gtz v1, :cond_2

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 170060
    .line 170061
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    new-instance v1, Landroid/graphics/Canvas;

    .line 170066
    .line 170067
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :catchall_0
    move-exception p1

    .line 170078
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V

    .line 170079
    .line 170080
    :cond_3
    :goto_0
    return-object p2
.end method

.method public final v(ILjava/lang/Object;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9288df

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    .line 170030
    .line 170031
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/l;->a:Ljava/util/ArrayList;

    .line 170032
    .line 170033
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/swiper/j;->l(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result p1

    .line 170037
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    check-cast p1, Landroid/view/View;

    .line 170042
    .line 170043
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-gez v0, :cond_2

    .line 170048
    .line 170049
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 170054
    .line 170055
    if-eqz v0, :cond_1

    .line 170056
    .line 170057
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    check-cast v0, Landroid/view/ViewGroup;

    .line 170062
    .line 170063
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170064
    .line 170065
    .line 170066
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170067
    .line 170068
    .line 170069
    :cond_2
    return-void
.end method

.method public final w(Landroid/view/View;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x8a70e7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/image/e;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170029
    .line 170030
    .line 170031
    move-result p1

    .line 170032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    check-cast p2, Ljava/util/ArrayList;

    .line 170037
    .line 170038
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 170043
    .line 170044
    if-eqz v0, :cond_2

    .line 170045
    .line 170046
    :goto_0
    move-object v0, p1

    .line 170047
    check-cast v0, Landroid/view/ViewGroup;

    .line 170048
    .line 170049
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170050
    .line 170051
    .line 170052
    move-result v2

    .line 170053
    if-ge v1, v2, :cond_2

    .line 170054
    .line 170055
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    invoke-virtual {p0, v0, p2}, Lcom/meituan/msc/mmpviews/swiper/j;->w(Landroid/view/View;Ljava/util/List;)V

    .line 170060
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
