.class public final Lcom/sankuai/waimai/drug/e;
.super Lcom/sankuai/waimai/store/ui/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/drug/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/widget/EditText;

.field public d:Lcom/sankuai/waimai/drug/model/e;

.field public e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x579ed4752cd6555bL    # -3.486134581795603E-114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 160000
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160001
    .line 160002
    .line 160003
    move-result-object v0

    .line 160004
    const v1, 0x7f0c1259

    .line 160005
    .line 160006
    .line 160007
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160008
    .line 160009
    .line 160010
    move-result v1

    .line 160011
    const/4 v2, 0x0

    .line 160012
    const/4 v3, 0x0

    .line 160013
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160014
    .line 160015
    .line 160016
    move-result-object v0

    .line 160017
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/ui/common/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 160018
    .line 160019
    .line 160020
    const/4 v0, 0x2

    .line 160021
    new-array v0, v0, [Ljava/lang/Object;

    .line 160022
    .line 160023
    aput-object p1, v0, v3

    .line 160024
    .line 160025
    const/4 p1, 0x1

    .line 160026
    aput-object p2, v0, p1

    .line 160027
    .line 160028
    sget-object p1, Lcom/sankuai/waimai/drug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160029
    .line 160030
    const v1, 0xd76096

    .line 160031
    .line 160032
    .line 160033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v2

    .line 160037
    if-eqz v2, :cond_0

    .line 160038
    .line 160039
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    return-void

    .line 160043
    :cond_0
    const/4 p1, 0x4

    .line 160044
    iput p1, p0, Lcom/sankuai/waimai/drug/e;->a:I

    .line 160045
    .line 160046
    iput-boolean v3, p0, Lcom/sankuai/waimai/drug/e;->b:Z

    .line 160047
    .line 160048
    iput-object p2, p0, Lcom/sankuai/waimai/drug/e;->f:Ljava/lang/String;

    .line 160049
    .line 160050
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    if-eqz p1, :cond_1

    .line 160055
    .line 160056
    const p2, 0x7f11055b

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 160060
    .line 160061
    .line 160062
    :cond_1
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/ui/common/c;->setCanceledOnTouchOutside(Z)V

    .line 160066
    .line 160067
    .line 160068
    return-void
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/drug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbf44f5

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    const v0, 0x7f0a416d

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/ui/common/c;->findUi(I)Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    new-instance v1, Lcom/sankuai/waimai/drug/a;

    .line 120031
    .line 120032
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/drug/a;-><init>(Lcom/sankuai/waimai/drug/e;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const/4 v1, 0x2

    .line 120043
    new-array v1, v1, [I

    .line 120044
    .line 120045
    fill-array-data v1, :array_0

    .line 120046
    .line 120047
    .line 120048
    const v2, 0x7f070b7f

    .line 120049
    .line 120050
    .line 120051
    invoke-static {p1, v1, v2}, Lcom/sankuai/waimai/store/util/f;->c(Landroid/content/Context;[II)Landroid/graphics/drawable/Drawable;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120056
    .line 120057
    .line 120058
    const p1, 0x7f0a416c

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->findUi(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    new-instance v0, Lcom/sankuai/waimai/drug/b;

    .line 120066
    .line 120067
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/drug/b;-><init>(Lcom/sankuai/waimai/drug/e;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    const v1, 0x7f0619a9

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/util/f;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120085
    .line 120086
    .line 120087
    const p1, 0x7f0a416b

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->findUi(I)Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    check-cast p1, Landroid/widget/EditText;

    .line 120095
    .line 120096
    iput-object p1, p0, Lcom/sankuai/waimai/drug/e;->c:Landroid/widget/EditText;

    .line 120097
    .line 120098
    new-instance v0, Lcom/sankuai/waimai/drug/e$a;

    .line 120099
    .line 120100
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/drug/e$a;-><init>(Lcom/sankuai/waimai/drug/e;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120104
    .line 120105
    .line 120106
    const p1, 0x7f0a03c4

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->findUi(I)Landroid/view/View;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    new-instance v0, Lcom/sankuai/waimai/drug/c;

    .line 120114
    .line 120115
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/drug/c;-><init>(Lcom/sankuai/waimai/drug/e;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120119
    .line 120120
    .line 120121
    const p1, 0x7f0a041e

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->findUi(I)Landroid/view/View;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    new-instance v0, Lcom/sankuai/waimai/drug/d;

    .line 120129
    .line 120130
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/drug/d;-><init>(Lcom/sankuai/waimai/drug/e;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120134
    .line 120135
    .line 120136
    :cond_1
    return-void

    .line 120137
    nop

    .line 120138
    :array_0
    .array-data 4
        0x7f0600bc
        0x7f0600bb
    .end array-data
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public final t(I)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/drug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x90674d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/drug/e;->a:I

    .line 120027
    .line 120028
    const/4 v2, 0x3

    .line 120029
    if-ne v1, v2, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    const/4 v3, 0x2

    .line 120033
    if-ne p1, v3, :cond_3

    .line 120034
    .line 120035
    if-ne v1, v0, :cond_2

    .line 120036
    .line 120037
    iput v2, p0, Lcom/sankuai/waimai/drug/e;->a:I

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    iput v3, p0, Lcom/sankuai/waimai/drug/e;->a:I

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_3
    if-ne p1, v0, :cond_5

    .line 120044
    .line 120045
    if-ne v1, v3, :cond_4

    .line 120046
    .line 120047
    iput v2, p0, Lcom/sankuai/waimai/drug/e;->a:I

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_4
    iput v0, p0, Lcom/sankuai/waimai/drug/e;->a:I

    :cond_5
    :goto_0
    return-void
.end method

.method public final v()I
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x53a0f8

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/e;->y()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/e;->x()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    if-nez v2, :cond_2

    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/drug/e;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100044
    .line 100045
    if-nez v0, :cond_3

    .line 100046
    .line 100047
    const-string v0, ""

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    :goto_0
    move-object v4, v0

    .line 100055
    iget-wide v5, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100056
    .line 100057
    iget-wide v7, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/waimai/drug/e;->d:Lcom/sankuai/waimai/drug/model/e;

    .line 100060
    .line 100061
    if-eqz v0, :cond_5

    .line 100062
    .line 100063
    iget-object v0, v0, Lcom/sankuai/waimai/drug/model/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 100064
    .line 100065
    if-eqz v0, :cond_5

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 100068
    .line 100069
    if-nez v0, :cond_4

    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    goto :goto_2

    .line 100077
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 100078
    :goto_2
    move-object v9, v0

    .line 100079
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/store/order/a;->j0(Ljava/lang/String;JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)I

    .line 100080
    move-result v0

    return v0
.end method

.method public final w(I)I
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
    sget-object v1, Lcom/sankuai/waimai/drug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xed94f7

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/e;->c:Landroid/widget/EditText;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    return p1

    .line 120042
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    return p1
.end method

.method public final x()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/drug/e;->d:Lcom/sankuai/waimai/drug/model/e;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/drug/model/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 100005
    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 100009
    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100014
    .line 100015
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/drug/e;->d:Lcom/sankuai/waimai/drug/model/e;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/drug/model/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 100005
    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 100009
    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100014
    .line 100015
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/drug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbcd838

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/drug/e;->b:Z

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/drug/e;->c:Landroid/widget/EditText;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/drug/e;->c:Landroid/widget/EditText;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/drug/e;->c:Landroid/widget/EditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method
