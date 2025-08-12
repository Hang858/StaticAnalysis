.class public Lcom/meituan/msc/mmpviews/swiper/d;
.super Lcom/meituan/msc/mmpviews/swiper/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/swiper/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/mmpviews/swiper/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16deca5f8d06b824L    # -2.572852537622554E198

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
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xb92e20

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
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/d;->h:Ljava/util/HashMap;

    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/swiper/d;->i:Z

    .line 120032
    .line 120033
    instance-of v0, p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120039
    .line 120040
    const-string v0, "SwiperItemPosition"

    .line 120041
    .line 120042
    invoke-static {p1, v0}, Lcom/meituan/msc/mmpviews/util/b;->a(Lcom/meituan/msc/jse/bridge/ReactContext;Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/d;->i:Z

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    move-result-object p1

    new-instance v0, Lcom/meituan/msc/mmpviews/swiper/d$a;

    invoke-direct {v0, p0}, Lcom/meituan/msc/mmpviews/swiper/d$a;-><init>(Lcom/meituan/msc/mmpviews/swiper/d;)V

    invoke-virtual {p1, v0}, Lcom/meituan/msc/uimanager/events/d;->b(Lcom/meituan/msc/uimanager/events/f;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;I)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x36ede

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/d;->h:Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 170032
    .line 170033
    .line 170034
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/mmpviews/swiper/l;->g(Landroid/view/View;I)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/swiper/d;->t()V

    .line 170038
    .line 170039
    .line 170040
    return-void
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a54d2

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
    invoke-super {p0}, Lcom/meituan/msc/mmpviews/swiper/l;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
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
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7de16a

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/d;->i:Z

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
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 120038
    .line 120039
    const/4 v2, -0x2

    .line 120040
    if-eqz v0, :cond_3

    .line 120041
    .line 120042
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-lez v0, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    if-eqz v0, :cond_3

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/l;->a:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    instance-of v1, v1, Landroid/support/v4/view/ViewPager;

    .line 120069
    .line 120070
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/mmpviews/swiper/d;->q(II)I

    move-result v2

    :cond_3
    return v2
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

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
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x89b5c4

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-super {p0}, Lcom/meituan/msc/mmpviews/swiper/l;->getCount()I

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-eq v1, v0, :cond_1

    .line 170037
    .line 170038
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/mmpviews/swiper/l;->i(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    return-object p1

    .line 170043
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    instance-of v0, v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170048
    .line 170049
    if-eqz v0, :cond_7

    .line 170050
    .line 170051
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170056
    .line 170057
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    if-eqz v0, :cond_7

    .line 170062
    .line 170063
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170068
    .line 170069
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->disableSwiperWhiteScreenFix()Z

    .line 170074
    .line 170075
    .line 170076
    move-result v0

    .line 170077
    if-eqz v0, :cond_2

    .line 170078
    .line 170079
    goto :goto_1

    .line 170080
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 170081
    .line 170082
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170087
    .line 170088
    .line 170089
    const/4 p1, -0x1

    .line 170090
    invoke-static {p1, p1, v0}, Landroid/support/v4/app/a;->v(IILandroid/widget/FrameLayout;)V

    .line 170091
    .line 170092
    .line 170093
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/l;->a:Ljava/util/ArrayList;

    .line 170094
    .line 170095
    invoke-virtual {p0, p2}, Lcom/meituan/msc/mmpviews/swiper/d;->l(I)I

    .line 170096
    .line 170097
    .line 170098
    move-result v1

    .line 170099
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    check-cast p1, Landroid/view/View;

    .line 170104
    .line 170105
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v1

    .line 170109
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 170110
    .line 170111
    if-eqz v1, :cond_3

    .line 170112
    .line 170113
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v1

    .line 170117
    check-cast v1, Landroid/view/ViewGroup;

    .line 170118
    .line 170119
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170120
    .line 170121
    .line 170122
    :cond_3
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/d;->h:Ljava/util/HashMap;

    .line 170123
    .line 170124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v2

    .line 170128
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170129
    .line 170130
    .line 170131
    move-result v1

    .line 170132
    const/4 v2, 0x0

    .line 170133
    if-eqz v1, :cond_4

    .line 170134
    .line 170135
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/d;->h:Ljava/util/HashMap;

    .line 170136
    .line 170137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v3

    .line 170141
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v1

    .line 170145
    check-cast v1, Lcom/meituan/msc/mmpviews/swiper/d$b;

    .line 170146
    .line 170147
    goto :goto_0

    .line 170148
    :cond_4
    move-object v1, v2

    .line 170149
    :goto_0
    if-nez v1, :cond_5

    .line 170150
    .line 170151
    invoke-virtual {p0, p1, v2}, Lcom/meituan/msc/mmpviews/swiper/d;->u(Landroid/view/View;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v1

    .line 170155
    new-instance v2, Ljava/util/ArrayList;

    .line 170156
    .line 170157
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {p0, p1, v2}, Lcom/meituan/msc/mmpviews/swiper/d;->v(Landroid/view/View;Ljava/util/List;)V

    .line 170161
    .line 170162
    .line 170163
    new-instance v3, Lcom/meituan/msc/mmpviews/swiper/d$b;

    .line 170164
    .line 170165
    invoke-direct {v3, p1, v1, v2}, Lcom/meituan/msc/mmpviews/swiper/d$b;-><init>(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 170166
    .line 170167
    .line 170168
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/d;->h:Ljava/util/HashMap;

    .line 170169
    .line 170170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p2

    .line 170174
    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170175
    .line 170176
    .line 170177
    move-object v1, v3

    .line 170178
    :cond_5
    iget-object p2, v1, Lcom/meituan/msc/mmpviews/swiper/d$b;->b:Landroid/widget/ImageView;

    .line 170179
    .line 170180
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v1

    .line 170184
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 170185
    .line 170186
    if-eqz v1, :cond_6

    .line 170187
    .line 170188
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v1

    .line 170192
    check-cast v1, Landroid/view/ViewGroup;

    .line 170193
    .line 170194
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170195
    .line 170196
    .line 170197
    :cond_6
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170198
    .line 170199
    .line 170200
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170201
    .line 170202
    .line 170203
    return-object v0

    .line 170204
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/mmpviews/swiper/l;->i(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    .line 170205
    .line 170206
    .line 170207
    move-result-object p1

    .line 170208
    return-object p1
.end method

.method public final l(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x7df187

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0}, Lcom/meituan/msc/mmpviews/swiper/l;->getCount()I

    move-result v1

    if-nez p1, :cond_1

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v0

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, p1, -0x1

    :goto_0
    return v3
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdca7e8

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/d;->h:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/meituan/msc/mmpviews/swiper/l;->m()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final n(I)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6e6507

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/d;->h:Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120029
    .line 120030
    .line 120031
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/swiper/l;->n(I)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/swiper/d;->t()V

    .line 120035
    return-void
.end method

.method public final q(II)I
    .locals 6

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
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xedda88

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->n0()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-eqz v0, :cond_4

    .line 170046
    .line 170047
    invoke-super {p0}, Lcom/meituan/msc/mmpviews/swiper/l;->getCount()I

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    if-gt v0, v3, :cond_1

    return p2

    :cond_1
    if-nez p2, :cond_2

    if-le p1, v3, :cond_2

    add-int/2addr v0, v3

    return v0

    :cond_2
    sub-int/2addr v0, v3

    if-ne p2, v0, :cond_3

    if-ge p1, v3, :cond_3

    return v2

    :cond_3
    add-int/2addr p2, v3

    return p2

    :cond_4
    add-int/2addr p2, v3

    return p2
.end method

.method public final r(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x93a572

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/swiper/d;->getCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-nez p1, :cond_3

    if-nez v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4
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
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x122110

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
    return-void

    .line 220040
    :cond_1
    check-cast p3, Landroid/view/ViewGroup;

    .line 220041
    .line 220042
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/l;->a:Ljava/util/ArrayList;

    .line 220043
    .line 220044
    invoke-virtual {p0, p2}, Lcom/meituan/msc/mmpviews/swiper/d;->l(I)I

    .line 220045
    .line 220046
    .line 220047
    move-result p2

    .line 220048
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p1

    .line 220052
    check-cast p1, Landroid/view/View;

    .line 220053
    .line 220054
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p2

    .line 220058
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 220059
    .line 220060
    if-eqz p2, :cond_2

    .line 220061
    .line 220062
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p2

    .line 220066
    check-cast p2, Landroid/view/ViewGroup;

    .line 220067
    .line 220068
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 220069
    .line 220070
    .line 220071
    :cond_2
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220072
    .line 220073
    .line 220074
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3ac6a

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/d;->i:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->k0()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/l;->a:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/l;->a:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/l;->a:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 100049
    .line 100050
    :cond_1
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
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x962988

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
    :cond_1
    if-lez v0, :cond_3

    .line 170055
    .line 170056
    if-gtz v1, :cond_2

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
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

    .line 170074
    .line 170075
    .line 170076
    :cond_3
    :goto_0
    return-object p2
.end method

.method public final v(Landroid/view/View;Ljava/util/List;)V
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
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x41eab1

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
    invoke-virtual {p0, v0, p2}, Lcom/meituan/msc/mmpviews/swiper/d;->v(Landroid/view/View;Ljava/util/List;)V

    .line 170060
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
