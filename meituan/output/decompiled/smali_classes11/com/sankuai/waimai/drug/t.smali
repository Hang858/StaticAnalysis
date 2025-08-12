.class public final Lcom/sankuai/waimai/drug/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/widget/PopupWindow;

.field public c:Landroid/view/View;

.field public d:Lcom/sankuai/waimai/store/newwidgets/TipsView;

.field public e:Landroid/view/View;

.field public f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

.field public i:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

.field public j:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f9a7039d15cb5d1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/waimai/store/shopping/cart/contract/a;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v2, 0x2

    .line 240013
    aput-object p3, v0, v2

    .line 240014
    .line 240015
    const/4 v2, 0x3

    .line 240016
    aput-object p4, v0, v2

    .line 240017
    .line 240018
    sget-object v2, Lcom/sankuai/waimai/drug/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v3, 0xa802ff

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v4

    .line 240027
    if-eqz v4, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/drug/t;->a:Landroid/app/Activity;

    .line 240034
    .line 240035
    iput-object p2, p0, Lcom/sankuai/waimai/drug/t;->e:Landroid/view/View;

    .line 240036
    .line 240037
    iput-object p3, p0, Lcom/sankuai/waimai/drug/t;->i:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 240038
    .line 240039
    invoke-interface {p3}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->h()Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 240040
    .line 240041
    .line 240042
    move-result-object p1

    .line 240043
    iput-object p1, p0, Lcom/sankuai/waimai/drug/t;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 240044
    .line 240045
    iput-object p4, p0, Lcom/sankuai/waimai/drug/t;->h:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 240046
    .line 240047
    iget-object p1, p0, Lcom/sankuai/waimai/drug/t;->a:Landroid/app/Activity;

    .line 240048
    .line 240049
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 240050
    .line 240051
    .line 240052
    move-result-object p1

    .line 240053
    const p2, 0x7f0c11aa

    .line 240054
    .line 240055
    .line 240056
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240057
    .line 240058
    .line 240059
    move-result p2

    .line 240060
    const/4 p3, 0x0

    .line 240061
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 240062
    .line 240063
    .line 240064
    move-result-object p1

    .line 240065
    iput-object p1, p0, Lcom/sankuai/waimai/drug/t;->c:Landroid/view/View;

    .line 240066
    .line 240067
    new-instance p1, Landroid/widget/PopupWindow;

    .line 240068
    .line 240069
    iget-object p2, p0, Lcom/sankuai/waimai/drug/t;->c:Landroid/view/View;

    .line 240070
    .line 240071
    const/4 p3, -0x2

    .line 240072
    invoke-direct {p1, p2, p3, p3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 240073
    .line 240074
    .line 240075
    iput-object p1, p0, Lcom/sankuai/waimai/drug/t;->b:Landroid/widget/PopupWindow;

    .line 240076
    .line 240077
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 240078
    .line 240079
    .line 240080
    iget-object p1, p0, Lcom/sankuai/waimai/drug/t;->b:Landroid/widget/PopupWindow;

    .line 240081
    .line 240082
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 240083
    .line 240084
    .line 240085
    iget-object p1, p0, Lcom/sankuai/waimai/drug/t;->b:Landroid/widget/PopupWindow;

    .line 240086
    .line 240087
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 240088
    .line 240089
    .line 240090
    iget-object p1, p0, Lcom/sankuai/waimai/drug/t;->b:Landroid/widget/PopupWindow;

    .line 240091
    .line 240092
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 240093
    .line 240094
    iget-object p3, p0, Lcom/sankuai/waimai/drug/t;->a:Landroid/app/Activity;

    .line 240095
    .line 240096
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240097
    .line 240098
    .line 240099
    move-result-object p3

    .line 240100
    invoke-direct {p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    .line 240101
    .line 240102
    .line 240103
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240104
    .line 240105
    .line 240106
    iget-object p1, p0, Lcom/sankuai/waimai/drug/t;->c:Landroid/view/View;

    .line 240107
    .line 240108
    const p2, 0x7f0a3dd2

    .line 240109
    .line 240110
    .line 240111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240112
    .line 240113
    .line 240114
    move-result-object p1

    .line 240115
    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/TipsView;

    .line 240116
    .line 240117
    iput-object p1, p0, Lcom/sankuai/waimai/drug/t;->d:Lcom/sankuai/waimai/store/newwidgets/TipsView;

    .line 240118
    .line 240119
    iget-object p1, p0, Lcom/sankuai/waimai/drug/t;->c:Landroid/view/View;

    .line 240120
    const p2, 0x7f0a1b5a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sankuai/waimai/drug/t;->g:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Z)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/drug/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xde1001

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/t;->f:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160030
    .line 160031
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 160032
    .line 160033
    iget-object v1, p0, Lcom/sankuai/waimai/drug/t;->a:Landroid/app/Activity;

    .line 160034
    .line 160035
    invoke-static {v1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v1

    .line 160039
    if-eqz p2, :cond_1

    .line 160040
    .line 160041
    const-string p2, "b_waimai_i236qq9g_mv"

    .line 160042
    .line 160043
    goto :goto_0

    .line 160044
    :cond_1
    const-string p2, "b_waimai_7gy6i8w4_mv"

    .line 160045
    .line 160046
    :goto_0
    invoke-static {v0, v1, p2}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p2

    .line 160050
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    const-string v0, "poi_id"

    .line 160055
    .line 160056
    invoke-interface {p2, v0, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p1

    .line 160060
    iget-object p2, p0, Lcom/sankuai/waimai/drug/t;->h:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160061
    .line 160062
    if-eqz p2, :cond_2

    .line 160063
    .line 160064
    iget-wide v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160065
    .line 160066
    goto :goto_1

    .line 160067
    :cond_2
    const-wide/16 v0, -0x3e7

    .line 160068
    .line 160069
    :goto_1
    const-string p2, "spu_id"

    .line 160070
    .line 160071
    invoke-static {v0, v1, p1, p2}, La/a/a/a/c;->z(JLcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 160072
    .line 160073
    .line 160074
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Z)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/drug/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xcf8bf7

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/drug/s;

    .line 160030
    .line 160031
    iget-object v1, p0, Lcom/sankuai/waimai/drug/t;->a:Landroid/app/Activity;

    .line 160032
    .line 160033
    iget-object v2, p0, Lcom/sankuai/waimai/drug/t;->i:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 160034
    .line 160035
    iget-object v3, p0, Lcom/sankuai/waimai/drug/t;->h:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160036
    .line 160037
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/drug/s;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 160038
    .line 160039
    .line 160040
    iget-object v1, p0, Lcom/sankuai/waimai/drug/t;->g:Landroid/widget/LinearLayout;

    .line 160041
    .line 160042
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v2

    .line 160046
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160047
    .line 160048
    .line 160049
    new-instance v1, Lcom/sankuai/waimai/drug/t$a;

    .line 160050
    .line 160051
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/drug/t$a;-><init>(Lcom/sankuai/waimai/drug/t;)V

    .line 160052
    .line 160053
    .line 160054
    iput-object v1, v0, Lcom/sankuai/waimai/drug/s;->i:Lcom/sankuai/waimai/drug/t$a;

    .line 160055
    .line 160056
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/drug/s;->z0(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Z)V

    .line 160057
    .line 160058
    .line 160059
    return-void
.end method
