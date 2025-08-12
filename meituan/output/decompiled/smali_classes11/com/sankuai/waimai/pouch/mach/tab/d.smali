.class public final Lcom/sankuai/waimai/pouch/mach/tab/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lcom/sankuai/waimai/pouch/mach/tab/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17720795bd785ab1L    # -4.375617273199579E195

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, -0x1

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object p1, v2, v3

    .line 120010
    .line 120011
    const/4 v4, 0x1

    .line 120012
    aput-object v1, v2, v4

    .line 120013
    .line 120014
    new-instance v5, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v0, 0x2

    .line 120020
    aput-object v5, v2, v0

    .line 120021
    .line 120022
    sget-object v5, Lcom/sankuai/waimai/pouch/mach/tab/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v6, 0x4b90ac

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v7

    .line 120031
    if-eqz v7, :cond_0

    .line 120032
    .line 120033
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    .line 120038
    .line 120039
    invoke-direct {v2, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 120040
    .line 120041
    .line 120042
    iput-object v2, p0, Lcom/sankuai/waimai/pouch/mach/tab/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120043
    .line 120044
    invoke-virtual {v2, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 120045
    .line 120046
    .line 120047
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120048
    .line 120049
    const/4 v5, -0x2

    .line 120050
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120051
    .line 120052
    .line 120053
    const/16 v5, 0x50

    .line 120054
    .line 120055
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120056
    .line 120057
    iget-object v5, p0, Lcom/sankuai/waimai/pouch/mach/tab/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120058
    .line 120059
    invoke-virtual {p0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120060
    .line 120061
    .line 120062
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120063
    .line 120064
    aput-object p1, v0, v3

    .line 120065
    .line 120066
    aput-object v1, v0, v4

    .line 120067
    .line 120068
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/tab/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    const v2, 0x154e8f

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    if-eqz v5, :cond_1

    .line 120078
    .line 120079
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 120083
    .line 120084
    aput-object p1, v0, v3

    .line 120085
    .line 120086
    sget-object p1, Lcom/sankuai/waimai/pouch/mach/tab/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120087
    .line 120088
    const v1, 0xdcbe1a

    .line 120089
    .line 120090
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/tab/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec7876

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/tab/d;->b:Lcom/sankuai/waimai/pouch/mach/tab/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/mach/tab/a;->Z0()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/pouch/mach/tab/c;Ljava/util/List;Lcom/sankuai/waimai/mach/render/c;Lcom/sankuai/waimai/mach/Mach;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/pouch/mach/tab/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/pouch/mach/tab/c;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;",
            "Lcom/sankuai/waimai/mach/render/c;",
            "Lcom/sankuai/waimai/mach/Mach;",
            ")V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p3, v0, v3

    .line 240011
    .line 240012
    const/4 v3, 0x3

    .line 240013
    aput-object p4, v0, v3

    .line 240014
    .line 240015
    sget-object p4, Lcom/sankuai/waimai/pouch/mach/tab/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v4, 0x83911f

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v5

    .line 240024
    if-eqz v5, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    iget-object p4, p1, Lcom/sankuai/waimai/pouch/mach/tab/c;->d:Ljava/lang/String;

    .line 240031
    .line 240032
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/mach/tab/c;->a()Ljava/lang/String;

    .line 240033
    .line 240034
    .line 240035
    move-result-object v0

    .line 240036
    const-string v4, "horizontal"

    .line 240037
    .line 240038
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240039
    .line 240040
    .line 240041
    move-result v0

    .line 240042
    const-string v4, "start"

    .line 240043
    .line 240044
    if-eqz v0, :cond_3

    .line 240045
    .line 240046
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/tab/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 240047
    .line 240048
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240049
    .line 240050
    .line 240051
    move-result-object v0

    .line 240052
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 240053
    .line 240054
    if-eqz v0, :cond_2

    .line 240055
    .line 240056
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/tab/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 240057
    .line 240058
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240059
    .line 240060
    .line 240061
    move-result-object v0

    .line 240062
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 240063
    .line 240064
    invoke-static {v4, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 240065
    .line 240066
    .line 240067
    move-result p4

    .line 240068
    if-eqz p4, :cond_1

    .line 240069
    .line 240070
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 240071
    .line 240072
    goto :goto_0

    .line 240073
    :cond_1
    const/4 p4, 0x5

    .line 240074
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 240075
    .line 240076
    :goto_0
    iget-object p4, p0, Lcom/sankuai/waimai/pouch/mach/tab/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 240077
    .line 240078
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240079
    .line 240080
    .line 240081
    :cond_2
    const/4 v2, 0x0

    .line 240082
    goto :goto_1

    .line 240083
    :cond_3
    invoke-static {v4, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 240084
    .line 240085
    .line 240086
    move-result p4

    .line 240087
    if-eqz p4, :cond_4

    .line 240088
    .line 240089
    iget-object p4, p0, Lcom/sankuai/waimai/pouch/mach/tab/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 240090
    .line 240091
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240092
    .line 240093
    .line 240094
    move-result-object p4

    .line 240095
    instance-of p4, p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 240096
    .line 240097
    if-eqz p4, :cond_4

    .line 240098
    .line 240099
    iget-object p4, p0, Lcom/sankuai/waimai/pouch/mach/tab/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 240100
    .line 240101
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240102
    .line 240103
    .line 240104
    move-result-object p4

    .line 240105
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 240106
    .line 240107
    const/16 v0, 0x30

    .line 240108
    .line 240109
    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 240110
    .line 240111
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/tab/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 240112
    .line 240113
    invoke-virtual {v0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240114
    .line 240115
    .line 240116
    :cond_4
    :goto_1
    new-instance p4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 240117
    .line 240118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240119
    .line 240120
    .line 240121
    move-result-object v0

    .line 240122
    invoke-direct {p4, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 240123
    .line 240124
    .line 240125
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/tab/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 240126
    .line 240127
    invoke-virtual {v0, p4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 240128
    .line 240129
    .line 240130
    new-instance p4, Lcom/sankuai/waimai/pouch/mach/tab/a;

    .line 240131
    .line 240132
    invoke-direct {p4, p2, p3}, Lcom/sankuai/waimai/pouch/mach/tab/a;-><init>(Ljava/util/List;Lcom/sankuai/waimai/mach/render/c;)V

    .line 240133
    .line 240134
    .line 240135
    iput-object p4, p0, Lcom/sankuai/waimai/pouch/mach/tab/d;->b:Lcom/sankuai/waimai/pouch/mach/tab/a;

    .line 240136
    .line 240137
    iget-object p2, p0, Lcom/sankuai/waimai/pouch/mach/tab/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 240138
    .line 240139
    invoke-virtual {p2, p4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 240140
    .line 240141
    .line 240142
    iget p2, p1, Lcom/sankuai/waimai/pouch/mach/tab/c;->a:I

    .line 240143
    .line 240144
    if-lez p2, :cond_5

    .line 240145
    .line 240146
    iget p1, p1, Lcom/sankuai/waimai/pouch/mach/tab/c;->b:I

    .line 240147
    .line 240148
    if-ge p2, p1, :cond_5

    .line 240149
    .line 240150
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/mach/tab/d;->b:Lcom/sankuai/waimai/pouch/mach/tab/a;

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/pouch/mach/tab/a;->b1(I)V

    :cond_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/pouch/mach/tab/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8be46a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

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
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/tab/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x356427

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/tab/d;->b:Lcom/sankuai/waimai/pouch/mach/tab/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/mach/tab/a;->Z0()V

    :cond_1
    return-void
.end method

.method public setNewIndex(I)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/tab/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x63600b

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/tab/d;->b:Lcom/sankuai/waimai/pouch/mach/tab/a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/pouch/mach/tab/a;->b1(I)V

    :cond_1
    return-void
.end method
