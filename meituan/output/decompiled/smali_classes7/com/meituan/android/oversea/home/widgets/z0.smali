.class public final Lcom/meituan/android/oversea/home/widgets/z0;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/home/widgets/z0$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

.field public b:Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView;

.field public c:Lcom/dianping/android/oversea/base/widget/g$b;

.field public d:Lcom/meituan/android/oversea/home/widgets/z0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68bd8b76167b6f07L    # 3.4507842956196753E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

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
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/oversea/home/widgets/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xe87732

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    const v2, 0x7f0c0c6e

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 120047
    .line 120048
    const/4 v4, -0x2

    .line 120049
    const/4 v6, -0x1

    .line 120050
    invoke-direct {v2, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120057
    .line 120058
    .line 120059
    const v2, 0x7f0a34b2

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    check-cast v2, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 120067
    .line 120068
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/z0;->a:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 120069
    .line 120070
    const v2, 0x7f0a2d9b

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    check-cast v2, Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView;

    .line 120078
    .line 120079
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/z0;->b:Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView;

    .line 120080
    .line 120081
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/z0;->a:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    .line 120082
    .line 120083
    new-instance v4, Lcom/meituan/android/oversea/home/widgets/y0;

    .line 120084
    .line 120085
    invoke-direct {v4, p0}, Lcom/meituan/android/oversea/home/widgets/y0;-><init>(Lcom/meituan/android/oversea/home/widgets/z0;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v2, v4}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;->setOnMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 120089
    .line 120090
    .line 120091
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120092
    .line 120093
    aput-object p1, v2, v1

    .line 120094
    .line 120095
    aput-object v0, v2, v3

    .line 120096
    .line 120097
    sget-object v0, Lcom/meituan/android/oversea/home/widgets/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120098
    .line 120099
    const v4, 0x3ad0f7

    .line 120100
    .line 120101
    .line 120102
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v5

    .line 120106
    if-eqz v5, :cond_1

    .line 120107
    .line 120108
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120112
    .line 120113
    aput-object p1, v0, v1

    .line 120114
    .line 120115
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120116
    .line 120117
    const v1, 0xd69fca

    .line 120118
    .line 120119
    .line 120120
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/oversea/home/widgets/z0;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/home/widgets/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe39c4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/oversea/home/widgets/z0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/z0;->a:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;->setMoreTxt(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lcom/meituan/android/oversea/home/widgets/z0$a;)Lcom/meituan/android/oversea/home/widgets/z0;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/z0;->d:Lcom/meituan/android/oversea/home/widgets/z0$a;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/oversea/home/widgets/z0;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/home/widgets/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaea58a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/oversea/home/widgets/z0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/z0;->a:Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;

    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeTitleView;->setTitleTxt(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d([Lcom/dianping/model/BoardItem;)Lcom/meituan/android/oversea/home/widgets/z0;
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
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaba510

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/home/widgets/z0;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/z0;->b:Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/z0;->d:Lcom/meituan/android/oversea/home/widgets/z0$a;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView;->setOnItemListener(Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView$b;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/z0;->b:Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/z0;->c:Lcom/dianping/android/oversea/base/widget/g$b;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/dianping/android/oversea/base/widget/g;->setOnStretchListener(Lcom/dianping/android/oversea/base/widget/g$b;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/z0;->b:Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView;->f([Lcom/dianping/model/BoardItem;)Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView;

    return-object p0
.end method

.method public setOnLoadStretchViewMoreListener(Lcom/dianping/android/oversea/base/widget/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/z0;->c:Lcom/dianping/android/oversea/base/widget/g$b;

    return-void
.end method

.method public setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/home/widgets/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb2c8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/z0;->b:Lcom/meituan/android/oversea/home/widgets/OverseaHomeWorthRecyclerView;

    invoke-virtual {v0, p1}, Lcom/dianping/android/oversea/base/widget/g;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method
