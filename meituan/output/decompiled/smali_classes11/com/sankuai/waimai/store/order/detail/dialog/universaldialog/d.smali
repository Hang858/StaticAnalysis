.class public final Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;
.super Lcom/sankuai/waimai/store/ui/common/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65a758d94eb508cfL    # 4.84395066131016E181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const v1, 0x7f0c114e

    .line 120005
    .line 120006
    .line 120007
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    const/4 v2, 0x0

    .line 120012
    const/4 v3, 0x0

    .line 120013
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const v1, 0x7f110551

    .line 120018
    .line 120019
    .line 120020
    invoke-direct {p0, p1, v0, v1}, Lcom/sankuai/waimai/store/ui/common/c;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 120021
    .line 120022
    .line 120023
    const/4 v0, 0x1

    .line 120024
    new-array v0, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object p1, v0, v3

    .line 120027
    .line 120028
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v2, 0xd9fe4e

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    if-eqz v4, :cond_0

    .line 120038
    .line 120039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    if-eqz v2, :cond_1

    .line 120058
    .line 120059
    const/16 v4, 0x11

    .line 120060
    .line 120061
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120072
    .line 120073
    const/4 v4, -0x2

    .line 120074
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120075
    .line 120076
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_1
    const/high16 v0, 0x42040000    # 33.0f

    .line 120080
    .line 120081
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    invoke-virtual {v1, p1, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    const p1, 0x7f0a0403

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120096
    .line 120097
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;->a:Landroid/widget/LinearLayout;

    .line 120098
    .line 120099
    const p1, 0x7f0a3a51

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    check-cast p1, Landroid/widget/TextView;

    .line 120107
    .line 120108
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;->b:Landroid/widget/TextView;

    .line 120109
    .line 120110
    const p1, 0x7f0a36c9

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    check-cast p1, Landroid/widget/TextView;

    .line 120118
    .line 120119
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;->c:Landroid/widget/TextView;

    .line 120120
    return-void
.end method


# virtual methods
.method public final t(F)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfa810

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public final v(Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6706fc

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel;->click:Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel$Info;

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel$Info;->bid:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_3

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel$Info;->cid:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel$Info;->cid:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v1, p1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel$Info;->bid:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120050
    move-result-object v0

    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel$Info;->params:Ljava/util/Map;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7ab643

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel;->click:Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel$Info;

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel$Info;->bid:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_3

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel$Info;->cid:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel$Info;->cid:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v1, p1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel$Info;->bid:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120050
    move-result-object v0

    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel$Info;->params:Ljava/util/Map;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final x(Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/DialogModel;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe06c95

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-super {p0}, Lcom/sankuai/waimai/store/ui/common/c;->show()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/DialogModel;->judasModel:Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel;

    .line 120028
    .line 120029
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;->w(Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/DialogModel;->title:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;->c:Landroid/widget/TextView;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120047
    .line 120048
    const/high16 v3, 0x42180000    # 38.0f

    .line 120049
    .line 120050
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;->t(F)I

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120055
    .line 120056
    iget-object v3, p0, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;->c:Landroid/widget/TextView;

    .line 120057
    .line 120058
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;->b:Landroid/widget/TextView;

    .line 120062
    .line 120063
    const/16 v3, 0x8

    .line 120064
    .line 120065
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;->c:Landroid/widget/TextView;

    .line 120070
    .line 120071
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120076
    .line 120077
    const/high16 v3, 0x41400000    # 12.0f

    .line 120078
    .line 120079
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;->t(F)I

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120084
    .line 120085
    iget-object v3, p0, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;->c:Landroid/widget/TextView;

    .line 120086
    .line 120087
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;->b:Landroid/widget/TextView;

    .line 120091
    .line 120092
    iget-object v3, p1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/DialogModel;->title:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;->b:Landroid/widget/TextView;

    .line 120098
    .line 120099
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120100
    .line 120101
    .line 120102
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;->c:Landroid/widget/TextView;

    .line 120103
    .line 120104
    iget-object v3, p1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/DialogModel;->message:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120107
    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;->a:Landroid/widget/LinearLayout;

    .line 120110
    .line 120111
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120112
    .line 120113
    .line 120114
    iget-object v1, p1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/DialogModel;->buttonList:Ljava/util/List;

    .line 120115
    .line 120116
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    if-eqz v1, :cond_9

    .line 120121
    .line 120122
    iget-object p1, p1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/DialogModel;->buttonList:Ljava/util/List;

    .line 120123
    .line 120124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    if-eqz v1, :cond_9

    .line 120133
    .line 120134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    check-cast v1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/BtnInfo;

    .line 120139
    .line 120140
    const/4 v3, 0x0

    .line 120141
    if-nez v1, :cond_4

    .line 120142
    .line 120143
    goto/16 :goto_4

    .line 120144
    .line 120145
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v4

    .line 120149
    const v5, 0x7f0c114d

    .line 120150
    .line 120151
    .line 120152
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120153
    .line 120154
    .line 120155
    move-result v5

    .line 120156
    iget-object v6, p0, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;->a:Landroid/widget/LinearLayout;

    .line 120157
    .line 120158
    invoke-static {v4, v5, v6, v2}, Lcom/sankuai/waimai/store/util/z;->c(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v4

    .line 120162
    check-cast v4, Landroid/widget/TextView;

    .line 120163
    .line 120164
    iget-object v5, v1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/BtnInfo;->text:Ljava/lang/String;

    .line 120165
    .line 120166
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120167
    .line 120168
    .line 120169
    iget-object v5, v1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/BtnInfo;->judasModel:Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel;

    .line 120170
    .line 120171
    iget-object v6, v1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/BtnInfo;->actionType:Ljava/lang/String;

    .line 120172
    .line 120173
    const-string v7, "0"

    .line 120174
    .line 120175
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v6

    .line 120179
    if-eqz v6, :cond_5

    .line 120180
    .line 120181
    new-instance v3, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/a;

    .line 120182
    .line 120183
    invoke-direct {v3, p0, v5}, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/a;-><init>(Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel;)V

    .line 120184
    .line 120185
    .line 120186
    goto :goto_2

    .line 120187
    :cond_5
    iget-object v6, v1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/BtnInfo;->actionType:Ljava/lang/String;

    .line 120188
    .line 120189
    const-string v7, "1"

    .line 120190
    .line 120191
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v6

    .line 120195
    if-eqz v6, :cond_6

    .line 120196
    .line 120197
    new-instance v3, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/b;

    .line 120198
    .line 120199
    invoke-direct {v3, p0, v5}, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/b;-><init>(Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel;)V

    .line 120200
    .line 120201
    .line 120202
    goto :goto_2

    .line 120203
    :cond_6
    iget-object v6, v1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/BtnInfo;->actionType:Ljava/lang/String;

    .line 120204
    .line 120205
    const-string v7, "2"

    .line 120206
    .line 120207
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120208
    .line 120209
    .line 120210
    move-result v6

    .line 120211
    if-eqz v6, :cond_7

    .line 120212
    .line 120213
    iget-object v3, v1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/BtnInfo;->scheme:Ljava/lang/String;

    .line 120214
    .line 120215
    new-instance v6, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/c;

    .line 120216
    .line 120217
    invoke-direct {v6, p0, v5, v3}, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/c;-><init>(Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel;Ljava/lang/String;)V

    .line 120218
    .line 120219
    .line 120220
    move-object v3, v6

    .line 120221
    :cond_7
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120222
    .line 120223
    .line 120224
    iget-object v3, v1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/BtnInfo;->btnStyle:Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/BtnStyle;

    .line 120225
    .line 120226
    if-nez v3, :cond_8

    .line 120227
    .line 120228
    goto :goto_3

    .line 120229
    :cond_8
    const/4 v5, 0x2

    .line 120230
    new-array v5, v5, [I

    .line 120231
    .line 120232
    iget-object v6, v3, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/BtnStyle;->startBackgroundColor:Ljava/lang/String;

    .line 120233
    .line 120234
    const/4 v7, -0x1

    .line 120235
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120236
    .line 120237
    .line 120238
    move-result v6

    .line 120239
    aput v6, v5, v2

    .line 120240
    .line 120241
    iget-object v6, v3, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/BtnStyle;->endBackgroundColor:Ljava/lang/String;

    .line 120242
    .line 120243
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120244
    .line 120245
    .line 120246
    move-result v6

    .line 120247
    aput v6, v5, v0

    .line 120248
    .line 120249
    new-instance v6, Lcom/sankuai/waimai/store/util/f$b;

    .line 120250
    .line 120251
    invoke-direct {v6}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120252
    .line 120253
    .line 120254
    iget v7, v3, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/BtnStyle;->borderRadius:I

    .line 120255
    .line 120256
    int-to-float v7, v7

    .line 120257
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;->t(F)I

    .line 120258
    .line 120259
    .line 120260
    move-result v7

    .line 120261
    int-to-float v7, v7

    .line 120262
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v7

    .line 120266
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120267
    .line 120268
    invoke-virtual {v7, v8, v5}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v5

    .line 120275
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120276
    .line 120277
    .line 120278
    iget v5, v3, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/BtnStyle;->fontSize:I

    .line 120279
    .line 120280
    int-to-float v5, v5

    .line 120281
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120282
    .line 120283
    .line 120284
    iget-object v5, v3, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/BtnStyle;->fontColor:Ljava/lang/String;

    .line 120285
    .line 120286
    const/high16 v6, -0x1000000

    .line 120287
    .line 120288
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120289
    .line 120290
    .line 120291
    move-result v5

    .line 120292
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120293
    .line 120294
    .line 120295
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v5

    .line 120299
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/BtnStyle;->isBold()Z

    .line 120300
    .line 120301
    .line 120302
    move-result v3

    .line 120303
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 120304
    .line 120305
    .line 120306
    :goto_3
    iget-object v1, v1, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/BtnInfo;->judasModel:Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel;

    .line 120307
    .line 120308
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;->w(Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel;)V

    .line 120309
    .line 120310
    .line 120311
    move-object v3, v4

    .line 120312
    :goto_4
    if-eqz v3, :cond_3

    .line 120313
    .line 120314
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;->a:Landroid/widget/LinearLayout;

    .line 120315
    .line 120316
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120317
    .line 120318
    .line 120319
    goto/16 :goto_1

    .line 120320
    .line 120321
    :cond_9
    return-void
.end method
