.class public final Lcom/sankuai/waimai/store/mach/placingproducts/d0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mach/placingproducts/d0$f;,
        Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;,
        Lcom/sankuai/waimai/store/mach/placingproducts/d0$e;,
        Lcom/sankuai/waimai/store/mach/placingproducts/d0$d;,
        Lcom/sankuai/waimai/store/mach/placingproducts/d0$h;,
        Lcom/sankuai/waimai/store/mach/placingproducts/d0$g;,
        Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;

.field public d:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

.field public e:Lcom/sankuai/waimai/store/mach/placingproducts/e;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Lcom/sankuai/waimai/store/mach/placingproducts/d0$a;

.field public final j:Landroid/arch/lifecycle/LifecycleRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d34d44a21f7b55fL    # -4.456291278483213E-141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/mach/placingproducts/c0;Lcom/sankuai/waimai/store/mach/placingproducts/e;)V
    .locals 2

    .line 190000
    const/4 v0, 0x0

    .line 190001
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sankuai/waimai/store/mach/placingproducts/d0;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;Lcom/sankuai/waimai/store/mach/placingproducts/c0;Lcom/sankuai/waimai/store/mach/placingproducts/e;)V

    .line 190002
    .line 190003
    .line 190004
    const/4 v0, 0x3

    .line 190005
    new-array v0, v0, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v1, 0x0

    .line 190008
    aput-object p1, v0, v1

    .line 190009
    .line 190010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x8b839d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;Lcom/sankuai/waimai/store/mach/placingproducts/c0;Lcom/sankuai/waimai/store/mach/placingproducts/e;)V
    .locals 5

    .line 240000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v2, 0x1

    .line 240010
    aput-object p2, v0, v2

    .line 240011
    .line 240012
    const/4 p2, 0x2

    .line 240013
    aput-object p3, v0, p2

    .line 240014
    .line 240015
    const/4 p2, 0x3

    .line 240016
    aput-object p4, v0, p2

    .line 240017
    .line 240018
    sget-object p2, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v3, 0xef4175

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v4

    .line 240027
    if-eqz v4, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->f:Z

    .line 240034
    .line 240035
    new-instance p2, Lcom/sankuai/waimai/store/mach/placingproducts/d0$a;

    .line 240036
    .line 240037
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$a;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0;)V

    .line 240038
    .line 240039
    .line 240040
    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->i:Lcom/sankuai/waimai/store/mach/placingproducts/d0$a;

    .line 240041
    .line 240042
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->a:Landroid/content/Context;

    .line 240043
    .line 240044
    iput-object p3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->d:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 240045
    .line 240046
    iput-object p4, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->e:Lcom/sankuai/waimai/store/mach/placingproducts/e;

    .line 240047
    .line 240048
    new-instance p1, Landroid/arch/lifecycle/LifecycleRegistry;

    .line 240049
    .line 240050
    invoke-direct {p1, p0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 240051
    .line 240052
    .line 240053
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->j:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 240054
    .line 240055
    new-instance p1, Landroid/support/v7/widget/RecyclerView;

    .line 240056
    .line 240057
    iget-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->a:Landroid/content/Context;

    .line 240058
    .line 240059
    invoke-direct {p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 240060
    .line 240061
    .line 240062
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->b:Landroid/support/v7/widget/RecyclerView;

    .line 240063
    .line 240064
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240065
    .line 240066
    .line 240067
    move-result-object p1

    .line 240068
    const/4 p2, -0x2

    .line 240069
    const/4 p3, -0x1

    .line 240070
    if-nez p1, :cond_1

    .line 240071
    .line 240072
    new-instance p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 240073
    .line 240074
    invoke-direct {p1, p3, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 240075
    .line 240076
    .line 240077
    :cond_1
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 240078
    .line 240079
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240080
    .line 240081
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->b:Landroid/support/v7/widget/RecyclerView;

    .line 240082
    .line 240083
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 240084
    .line 240085
    .line 240086
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->b:Landroid/support/v7/widget/RecyclerView;

    .line 240087
    .line 240088
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 240089
    .line 240090
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240091
    .line 240092
    .line 240093
    move-result-object p3

    .line 240094
    invoke-direct {p2, p3, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 240095
    .line 240096
    .line 240097
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 240098
    .line 240099
    .line 240100
    new-instance p1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;

    .line 240101
    .line 240102
    new-instance p2, Lcom/sankuai/waimai/store/mach/placingproducts/v;

    .line 240103
    .line 240104
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/mach/placingproducts/v;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0;)V

    .line 240105
    .line 240106
    .line 240107
    iget-object p3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->d:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 240108
    .line 240109
    invoke-direct {p1, p0, p2, p3}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0;Lcom/sankuai/waimai/store/mach/placingproducts/v;Lcom/sankuai/waimai/store/mach/placingproducts/c0;)V

    .line 240110
    .line 240111
    .line 240112
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->c:Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;

    .line 240113
    .line 240114
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 240115
    .line 240116
    .line 240117
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->b:Landroid/support/v7/widget/RecyclerView;

    .line 240118
    .line 240119
    iget-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->c:Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;

    .line 240120
    .line 240121
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 240122
    .line 240123
    .line 240124
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->b:Landroid/support/v7/widget/RecyclerView;

    .line 240125
    .line 240126
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240127
    .line 240128
    .line 240129
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->b:Landroid/support/v7/widget/RecyclerView;

    .line 240130
    .line 240131
    new-instance p2, Lcom/sankuai/waimai/store/mach/placingproducts/e0;

    .line 240132
    .line 240133
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/mach/placingproducts/e0;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0;)V

    .line 240134
    .line 240135
    .line 240136
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 240137
    .line 240138
    .line 240139
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->d:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 240140
    .line 240141
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->b()Z

    .line 240142
    .line 240143
    .line 240144
    move-result p1

    .line 240145
    if-eqz p1, :cond_2

    .line 240146
    .line 240147
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->b:Landroid/support/v7/widget/RecyclerView;

    .line 240148
    .line 240149
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 240150
    .line 240151
    .line 240152
    move-result-object p1

    .line 240153
    new-instance p2, Lcom/sankuai/waimai/store/mach/placingproducts/f0;

    .line 240154
    .line 240155
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/mach/placingproducts/f0;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0;)V

    .line 240156
    .line 240157
    .line 240158
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 240159
    .line 240160
    .line 240161
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240162
    .line 240163
    .line 240164
    move-result-object p1

    .line 240165
    instance-of p2, p1, Landroid/support/v4/app/FragmentActivity;

    .line 240166
    .line 240167
    if-eqz p2, :cond_3

    .line 240168
    .line 240169
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 240170
    .line 240171
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 240172
    .line 240173
    .line 240174
    move-result-object p1

    .line 240175
    const-class p2, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;

    .line 240176
    .line 240177
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 240178
    .line 240179
    .line 240180
    move-result-object p1

    .line 240181
    check-cast p1, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;

    .line 240182
    .line 240183
    iget-object p1, p1, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 240184
    .line 240185
    new-instance p2, Lcom/sankuai/waimai/store/mach/placingproducts/g0;

    .line 240186
    .line 240187
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/mach/placingproducts/g0;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0;)V

    .line 240188
    .line 240189
    .line 240190
    invoke-virtual {p1, p0, p2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 240191
    .line 240192
    .line 240193
    :cond_3
    return-void
.end method

.method public static e(Lcom/sankuai/waimai/store/mach/placingproducts/c0;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa82189

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v1

    .line 120032
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->u:Z

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    const p0, 0x7f0c116f

    .line 120037
    .line 120038
    .line 120039
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result p0

    .line 120043
    return p0

    .line 120044
    :cond_2
    iget p0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->f:I

    .line 120045
    .line 120046
    if-eqz p0, :cond_3

    .line 120047
    .line 120048
    const/4 v0, 0x3

    .line 120049
    if-eq p0, v0, :cond_3

    .line 120050
    .line 120051
    const p0, 0x7f0c1175

    .line 120052
    .line 120053
    .line 120054
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120055
    .line 120056
    .line 120057
    move-result p0

    .line 120058
    return p0

    .line 120059
    :cond_3
    const p0, 0x7f0c117b

    .line 120060
    .line 120061
    .line 120062
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120063
    .line 120064
    .line 120065
    move-result p0

    .line 120066
    return p0
.end method

.method public static f(Lcom/sankuai/waimai/store/mach/placingproducts/c0;)I
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc5ebaf

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->f:I

    .line 120033
    .line 120034
    if-eqz v1, :cond_4

    .line 120035
    .line 120036
    if-eq v1, v0, :cond_3

    .line 120037
    .line 120038
    const/4 v2, 0x3

    .line 120039
    if-eq v1, v2, :cond_4

    .line 120040
    .line 120041
    iget p0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->g:I

    .line 120042
    .line 120043
    if-ne p0, v0, :cond_2

    .line 120044
    .line 120045
    const p0, 0x7f0c117d

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120049
    .line 120050
    .line 120051
    move-result p0

    .line 120052
    return p0

    .line 120053
    :cond_2
    const p0, 0x7f0c117c

    .line 120054
    .line 120055
    .line 120056
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120057
    .line 120058
    .line 120059
    move-result p0

    .line 120060
    return p0

    .line 120061
    :cond_3
    const p0, 0x7f0c1181

    .line 120062
    .line 120063
    .line 120064
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120065
    .line 120066
    .line 120067
    move-result p0

    .line 120068
    return p0

    .line 120069
    :cond_4
    const p0, 0x7f0c1180

    .line 120070
    .line 120071
    .line 120072
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120073
    .line 120074
    .line 120075
    move-result p0

    .line 120076
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x36141b

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
    const/4 v1, 0x0

    .line 100019
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->d:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100020
    .line 100021
    iget-object v2, v2, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->b:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    if-ge v1, v2, :cond_5

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->d:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100030
    .line 100031
    iget-object v2, v2, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->b:Ljava/util/List;

    .line 100032
    .line 100033
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 100038
    .line 100039
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->isEmptyAreaView:Z

    .line 100040
    .line 100041
    if-nez v3, :cond_4

    .line 100042
    .line 100043
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->isLoadingDataType:Z

    .line 100044
    .line 100045
    if-eqz v3, :cond_1

    .line 100046
    .line 100047
    goto :goto_2

    .line 100048
    :cond_1
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->isCoupon:Z

    .line 100049
    .line 100050
    if-eqz v3, :cond_3

    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->e:Lcom/sankuai/waimai/store/mach/placingproducts/e;

    .line 100053
    .line 100054
    if-eqz v3, :cond_3

    .line 100055
    .line 100056
    iget-wide v4, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->scene_card_type:J

    .line 100057
    .line 100058
    const-wide/16 v6, 0x8

    .line 100059
    .line 100060
    cmp-long v8, v4, v6

    .line 100061
    .line 100062
    if-nez v8, :cond_2

    .line 100063
    .line 100064
    const/4 v4, 0x1

    .line 100065
    goto :goto_1

    .line 100066
    :cond_2
    const/4 v4, 0x0

    .line 100067
    :goto_1
    iget-wide v5, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->coupon_status:J

    .line 100068
    .line 100069
    invoke-interface {v3, v4, v5, v6}, Lcom/sankuai/waimai/store/mach/placingproducts/e;->h(ZJ)V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_2

    .line 100073
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100074
    .line 100075
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 100079
    .line 100080
    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8eb0d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->e:Lcom/sankuai/waimai/store/mach/placingproducts/e;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    instance-of v2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120035
    .line 120036
    if-eqz v2, :cond_7

    .line 120037
    .line 120038
    move-object v2, p1

    .line 120039
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120040
    .line 120041
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    :goto_0
    if-ge v1, v0, :cond_7

    .line 120050
    .line 120051
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    if-gt v3, v1, :cond_2

    .line 120056
    .line 120057
    if-le v1, v2, :cond_3

    .line 120058
    .line 120059
    :cond_2
    iget-object v5, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120060
    .line 120061
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/u;->h(Landroid/view/View;Landroid/view/View;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    if-eqz v4, :cond_6

    .line 120066
    .line 120067
    :cond_3
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->d:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 120068
    .line 120069
    iget-boolean v5, v4, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->h:Z

    .line 120070
    .line 120071
    if-eqz v5, :cond_4

    .line 120072
    .line 120073
    add-int/lit8 v5, v1, -0x1

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_4
    move v5, v1

    .line 120077
    :goto_1
    iget v6, v4, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->f:I

    .line 120078
    .line 120079
    const/4 v7, 0x2

    .line 120080
    if-ne v6, v7, :cond_5

    .line 120081
    .line 120082
    add-int/lit8 v5, v5, -0x1

    .line 120083
    .line 120084
    :cond_5
    if-ltz v5, :cond_6

    .line 120085
    .line 120086
    iget-object v4, v4, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->d:Ljava/util/ArrayList;

    .line 120087
    .line 120088
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120089
    .line 120090
    .line 120091
    move-result v4

    .line 120092
    if-ge v5, v4, :cond_6

    .line 120093
    .line 120094
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    iget-object v6, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->d:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 120100
    .line 120101
    iget v6, v6, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->q:I

    .line 120102
    .line 120103
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    const-string v6, "-"

    .line 120107
    .line 120108
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v4

    .line 120118
    invoke-static {v4}, Lcom/sankuai/waimai/store/mach/c;->d(Ljava/lang/String;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v4

    .line 120122
    if-eqz v4, :cond_6

    .line 120123
    .line 120124
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->e:Lcom/sankuai/waimai/store/mach/placingproducts/e;

    .line 120125
    .line 120126
    iget-object v7, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->d:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 120127
    .line 120128
    iget-object v7, v7, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->d:Ljava/util/ArrayList;

    .line 120129
    .line 120130
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v7

    .line 120134
    check-cast v7, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 120135
    .line 120136
    invoke-interface {v4, v5, v7}, Lcom/sankuai/waimai/store/mach/placingproducts/e;->c(ILcom/sankuai/waimai/store/repository/model/LastBoughtProduct;)V

    .line 120137
    .line 120138
    .line 120139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120142
    .line 120143
    .line 120144
    iget-object v5, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->d:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 120145
    .line 120146
    iget v5, v5, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->q:I

    .line 120147
    .line 120148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sankuai/waimai/store/mach/c;->a(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfce51c

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->d:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100019
    .line 100020
    iget v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->n:I

    .line 100021
    .line 100022
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->h:Z

    .line 100023
    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    add-int/lit8 v1, v1, 0x1

    .line 100027
    .line 100028
    :cond_1
    iget v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->f:I

    .line 100029
    .line 100030
    const/4 v2, 0x2

    .line 100031
    if-ne v0, v2, :cond_2

    .line 100032
    .line 100033
    add-int/lit8 v1, v1, 0x1

    .line 100034
    .line 100035
    :cond_2
    add-int/lit8 v0, v1, 0x3

    .line 100036
    .line 100037
    add-int/lit8 v2, v0, -0x1

    .line 100038
    .line 100039
    :goto_0
    if-lt v2, v1, :cond_3

    .line 100040
    .line 100041
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->c:Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;

    .line 100042
    .line 100043
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/newwidgets/list/f;->g1(I)V

    .line 100044
    .line 100045
    .line 100046
    add-int/lit8 v2, v2, -0x1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->c:Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;

    .line 100050
    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final g(Lcom/sankuai/waimai/store/mach/placingproducts/c0;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x138945

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->d:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 120022
    .line 120023
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->h:Z

    .line 120024
    .line 120025
    iget-object v0, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->b:Ljava/util/List;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-lez v0, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->b:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->isCoupon:Z

    .line 120046
    .line 120047
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->h:Z

    .line 120048
    .line 120049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->c:Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;

    .line 120050
    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    iput-object p1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;->e:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 120054
    .line 120055
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->b:Ljava/util/List;

    .line 120056
    .line 120057
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->setAdapterData(Ljava/util/List;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->d:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 120061
    .line 120062
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->w:Z

    .line 120063
    .line 120064
    if-eqz v0, :cond_4

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->b()Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    if-eqz p1, :cond_4

    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120073
    .line 120074
    if-eqz p1, :cond_4

    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->d:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 120077
    .line 120078
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->p:Lcom/sankuai/waimai/store/mach/placingproducts/d0$f;

    .line 120079
    .line 120080
    if-eqz v0, :cond_3

    .line 120081
    .line 120082
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    new-instance v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$b;

    .line 120087
    .line 120088
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$b;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    new-instance v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$c;

    .line 120100
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$c;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getConfig()Lcom/sankuai/waimai/store/mach/placingproducts/c0;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->d:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    return-object v0
.end method

.method public getHasCoupon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->h:Z

    return v0
.end method

.method public getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->j:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3fdd3

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->j:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100022
    .line 100023
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->markState(Landroid/arch/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef4944

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->j:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100022
    .line 100023
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->markState(Landroid/arch/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x493adb

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
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->j:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120032
    .line 120033
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->j:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120039
    .line 120040
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->j:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120047
    .line 120048
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->j:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120054
    .line 120055
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 120058
    .line 120059
    .line 120060
    :goto_0
    return-void
.end method

.method public setAdapterData(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4d58f

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    .line 120026
    .line 120027
    if-eqz v1, :cond_6

    .line 120028
    .line 120029
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_6

    .line 120038
    .line 120039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 120044
    .line 120045
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->isCoupon:Z

    .line 120046
    .line 120047
    if-eqz v3, :cond_1

    .line 120048
    .line 120049
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 120050
    .line 120051
    if-nez v3, :cond_2

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const-string v4, "channelUrlKey"

    .line 120055
    .line 120056
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-nez v3, :cond_3

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 120064
    .line 120065
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    if-nez v3, :cond_4

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_4
    const/4 v4, 0x0

    .line 120073
    iget-object v5, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 120074
    .line 120075
    const-string v6, "couponViewId"

    .line 120076
    .line 120077
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    if-eqz v5, :cond_5

    .line 120082
    .line 120083
    iget-object v4, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->superCouponInfo:Lcom/google/gson/JsonObject;

    .line 120084
    .line 120085
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    :cond_5
    move-object v5, v0

    .line 120094
    check-cast v5, Landroid/support/v4/app/FragmentActivity;

    .line 120095
    .line 120096
    invoke-static {v5}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v5

    .line 120100
    const-class v6, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;

    .line 120101
    .line 120102
    invoke-virtual {v5, v6}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v5

    .line 120106
    check-cast v5, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;

    .line 120107
    .line 120108
    iget-object v6, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->couponIdStr:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    invoke-virtual {v5, v6, v3, v4}, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/coupon/a;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    if-eqz v3, :cond_1

    .line 120119
    .line 120120
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/coupon/a;->a()I

    .line 120121
    .line 120122
    .line 120123
    move-result v3

    .line 120124
    const/4 v4, 0x2

    .line 120125
    if-ne v3, v4, :cond_1

    .line 120126
    .line 120127
    iget v2, v2, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->expansionStatus:I

    .line 120128
    .line 120129
    if-nez v2, :cond_1

    .line 120130
    .line 120131
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->c:Lcom/sankuai/waimai/store/mach/placingproducts/d0$i;

    .line 120136
    .line 120137
    if-eqz v0, :cond_7

    .line 120138
    .line 120139
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->k1(Ljava/util/List;)V

    .line 120140
    .line 120141
    .line 120142
    :cond_7
    return-void
.end method
