.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;
.super Lcom/sankuai/ptview/view/PTLinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/ordersmart/view/l;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/view/ViewStub;

.field public e:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public f:Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

.field public g:Lcom/sankuai/ptview/view/PTImageView;

.field public h:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/ptview/view/PTTextView;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/ptview/view/PTTextView;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/sankuai/ptview/view/PTTextView;

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a767b6875a446bL    # -6.283191694688704E295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/ptview/view/PTLinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x8532a8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/view/ViewStub;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-direct {p1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->d:Landroid/view/ViewStub;

    .line 120034
    .line 120035
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120036
    .line 120037
    const/4 v0, -0x1

    .line 120038
    const/4 v1, -0x2

    .line 120039
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->d:Landroid/view/ViewStub;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->d:Landroid/view/ViewStub;

    .line 120048
    .line 120049
    const v0, 0x7f0c08ca

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->d:Landroid/view/ViewStub;

    .line 120060
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;II)Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;",
            ">;II)",
            "Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x73b519

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;

    .line 170038
    .line 170039
    return-object p1

    .line 170040
    :cond_0
    const/4 v0, 0x0

    .line 170041
    if-ltz p2, :cond_3

    .line 170042
    .line 170043
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    if-le p2, v1, :cond_1

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    if-nez p3, :cond_2

    .line 170051
    .line 170052
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;

    .line 170057
    .line 170058
    return-object p1

    .line 170059
    :cond_2
    add-int/2addr p2, p3

    .line 170060
    if-ltz p2, :cond_3

    .line 170061
    .line 170062
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170063
    .line 170064
    .line 170065
    move-result v1

    .line 170066
    if-ge p2, v1, :cond_3

    .line 170067
    .line 170068
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    if-eqz v1, :cond_2

    .line 170073
    .line 170074
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;

    .line 170079
    .line 170080
    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final d(C)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, p1}, Ljava/lang/Character;-><init>(C)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x5c3b

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/16 v1, 0x2c

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3a

    if-eq p1, v1, :cond_2

    const/16 v1, 0x2e

    if-eq p1, v1, :cond_2

    const v1, 0xff0c

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3001

    if-eq p1, v1, :cond_2

    const v1, 0xff1a

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3002

    if-eq p1, v1, :cond_2

    const/16 v1, 0x4e28

    if-eq p1, v1, :cond_2

    const v1, 0xff5c

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9d35e4

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v1, "\uff5c"

    .line 120029
    .line 120030
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    const-string v1, "\u4e28"

    .line 120037
    .line 120038
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final r(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;Z)I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdc9155

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_1

    const p2, 0x427b851f    # 62.88f

    goto :goto_0

    :cond_1
    const p2, 0x425eb852    # 55.68f

    :goto_0
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->m:I

    return-void
.end method

.method public final x(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V
    .locals 11
    .param p1    # Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9e0f8e

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
    new-array v1, v2, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v3, "updateItemData"

    .line 120024
    .line 120025
    invoke-static {v3, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->e:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->d:Landroid/view/ViewStub;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    check-cast v1, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120039
    .line 120040
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->e:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120041
    .line 120042
    const v1, 0x7f0a2455

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

    .line 120050
    .line 120051
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->f:Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

    .line 120052
    .line 120053
    const v1, 0x7f0a15f4

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Lcom/sankuai/ptview/view/PTImageView;

    .line 120061
    .line 120062
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->g:Lcom/sankuai/ptview/view/PTImageView;

    .line 120063
    .line 120064
    const v1, 0x7f0a1863

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    check-cast v1, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120072
    .line 120073
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->h:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120074
    .line 120075
    const v1, 0x7f0a1862

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    check-cast v1, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120083
    .line 120084
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->j:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120085
    .line 120086
    const v1, 0x7f0a3887

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    check-cast v1, Lcom/sankuai/ptview/view/PTTextView;

    .line 120094
    .line 120095
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->l:Lcom/sankuai/ptview/view/PTTextView;

    .line 120096
    .line 120097
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->e:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120098
    .line 120099
    if-nez v1, :cond_2

    .line 120100
    .line 120101
    return-void

    .line 120102
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->e()Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->n(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V

    .line 120107
    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->e:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120110
    .line 120111
    new-instance v3, Lcom/dianping/live/live/mrn/square/a;

    .line 120112
    .line 120113
    const/16 v4, 0xb

    .line 120114
    .line 120115
    invoke-direct {v3, p0, p1, v4}, Lcom/dianping/live/live/mrn/square/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v1, v3}, Lcom/sankuai/ptview/view/PTLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->e:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120122
    .line 120123
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->m:I

    .line 120124
    .line 120125
    invoke-static {p1, v3, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->z(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;IZ)Lcom/sankuai/trace/model/d;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    invoke-virtual {v1, v3}, Lcom/sankuai/ptview/view/PTLinearLayout;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 120130
    .line 120131
    .line 120132
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->e:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120133
    .line 120134
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->m:I

    .line 120135
    .line 120136
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->reportState:Lcom/sankuai/ptview/model/b;

    .line 120137
    .line 120138
    invoke-static {p1, v3, v4}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->A(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;ILcom/sankuai/ptview/model/b;)Lcom/sankuai/trace/model/g;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v3

    .line 120142
    invoke-virtual {v1, v3}, Lcom/sankuai/ptview/view/PTLinearLayout;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 120143
    .line 120144
    .line 120145
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->f:Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

    .line 120146
    .line 120147
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    const/4 v3, -0x2

    .line 120152
    if-nez v1, :cond_3

    .line 120153
    .line 120154
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120155
    .line 120156
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120157
    .line 120158
    .line 120159
    :cond_3
    iget v4, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120160
    .line 120161
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->d(I)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v4

    .line 120165
    if-eqz v4, :cond_4

    .line 120166
    .line 120167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v4

    .line 120171
    const v5, 0x4228f5c3    # 42.24f

    .line 120172
    .line 120173
    .line 120174
    invoke-static {v4, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120175
    .line 120176
    .line 120177
    move-result v4

    .line 120178
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120179
    .line 120180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v4

    .line 120184
    invoke-static {v4, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120185
    .line 120186
    .line 120187
    move-result v4

    .line 120188
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120189
    .line 120190
    :cond_4
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->f:Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

    .line 120191
    .line 120192
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120193
    .line 120194
    .line 120195
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->g:Lcom/sankuai/ptview/view/PTImageView;

    .line 120196
    .line 120197
    const v4, 0x7f08119a    # 1.808664E38f

    .line 120198
    .line 120199
    .line 120200
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120201
    .line 120202
    .line 120203
    move-result v4

    .line 120204
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 120205
    .line 120206
    .line 120207
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderPic:Ljava/lang/String;

    .line 120208
    .line 120209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v4

    .line 120213
    const/high16 v5, 0x42120000    # 36.5f

    .line 120214
    .line 120215
    invoke-static {v4, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120216
    .line 120217
    .line 120218
    move-result v4

    .line 120219
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->g:Lcom/sankuai/ptview/view/PTImageView;

    .line 120220
    .line 120221
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v5

    .line 120225
    if-eqz v5, :cond_5

    .line 120226
    .line 120227
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->g:Lcom/sankuai/ptview/view/PTImageView;

    .line 120228
    .line 120229
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v5

    .line 120233
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120234
    .line 120235
    goto :goto_0

    .line 120236
    :cond_5
    move v5, v4

    .line 120237
    :goto_0
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->g:Lcom/sankuai/ptview/view/PTImageView;

    .line 120238
    .line 120239
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v6

    .line 120243
    if-eqz v6, :cond_6

    .line 120244
    .line 120245
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->g:Lcom/sankuai/ptview/view/PTImageView;

    .line 120246
    .line 120247
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v4

    .line 120251
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120252
    .line 120253
    :cond_6
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->m()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v6

    .line 120257
    const-string v7, "skyeye_ordersmart_pic_load"

    .line 120258
    .line 120259
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 120260
    .line 120261
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->g:Lcom/sankuai/ptview/view/PTImageView;

    .line 120262
    .line 120263
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v7

    .line 120267
    iget-object v8, v7, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 120268
    .line 120269
    iput-object v1, v8, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 120270
    .line 120271
    invoke-virtual {v7, v5, v4}, Lcom/sankuai/ptview/extension/j;->l(II)Lcom/sankuai/ptview/extension/j;

    .line 120272
    .line 120273
    .line 120274
    new-instance v1, Lcom/meituan/android/hades/dyadater/b;

    .line 120275
    .line 120276
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/hades/dyadater/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120277
    .line 120278
    .line 120279
    iget-object v4, v7, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 120280
    .line 120281
    iput-object v1, v4, Lcom/sankuai/ptview/extension/j$a;->l:Lcom/sankuai/ptview/extension/j$c;

    .line 120282
    .line 120283
    new-instance v1, Lcom/meituan/android/floatlayer/util/c;

    .line 120284
    .line 120285
    const/16 v5, 0x9

    .line 120286
    .line 120287
    invoke-direct {v1, p1, v5}, Lcom/meituan/android/floatlayer/util/c;-><init>(Ljava/lang/Object;I)V

    .line 120288
    .line 120289
    .line 120290
    iput-object v1, v4, Lcom/sankuai/ptview/extension/j$a;->m:Lcom/sankuai/ptview/extension/j$b;

    .line 120291
    .line 120292
    invoke-virtual {v6, v7}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 120293
    .line 120294
    .line 120295
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->i:Ljava/util/ArrayList;

    .line 120296
    .line 120297
    if-nez v1, :cond_7

    .line 120298
    .line 120299
    new-instance v1, Ljava/util/ArrayList;

    .line 120300
    .line 120301
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120302
    .line 120303
    .line 120304
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->i:Ljava/util/ArrayList;

    .line 120305
    .line 120306
    :cond_7
    iget v1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120307
    .line 120308
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->d(I)Z

    .line 120309
    .line 120310
    .line 120311
    move-result v1

    .line 120312
    if-eqz v1, :cond_8

    .line 120313
    .line 120314
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->i:Ljava/util/ArrayList;

    .line 120315
    .line 120316
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120317
    .line 120318
    .line 120319
    new-instance v1, Lcom/sankuai/ptview/view/PTTextView;

    .line 120320
    .line 120321
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v4

    .line 120325
    invoke-direct {v1, v4}, Lcom/sankuai/ptview/view/PTTextView;-><init>(Landroid/content/Context;)V

    .line 120326
    .line 120327
    .line 120328
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120329
    .line 120330
    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120331
    .line 120332
    .line 120333
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v3

    .line 120337
    const v5, 0x41570a3d    # 13.44f

    .line 120338
    .line 120339
    .line 120340
    invoke-static {v3, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120341
    .line 120342
    .line 120343
    move-result v3

    .line 120344
    int-to-float v3, v3

    .line 120345
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v3

    .line 120352
    const v5, 0x403851ec    # 2.88f

    .line 120353
    .line 120354
    .line 120355
    invoke-static {v3, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120356
    .line 120357
    .line 120358
    move-result v3

    .line 120359
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 120360
    .line 120361
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120362
    .line 120363
    .line 120364
    const/high16 v3, -0x1000000

    .line 120365
    .line 120366
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120367
    .line 120368
    .line 120369
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120370
    .line 120371
    .line 120372
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120373
    .line 120374
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120375
    .line 120376
    .line 120377
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->f()Landroid/graphics/Typeface;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v3

    .line 120381
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120382
    .line 120383
    .line 120384
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->i:Ljava/util/ArrayList;

    .line 120385
    .line 120386
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120387
    .line 120388
    .line 120389
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->h:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120390
    .line 120391
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120392
    .line 120393
    .line 120394
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->i:Ljava/util/ArrayList;

    .line 120395
    .line 120396
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v1

    .line 120400
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120401
    .line 120402
    .line 120403
    move-result v3

    .line 120404
    if-eqz v3, :cond_9

    .line 120405
    .line 120406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v3

    .line 120410
    check-cast v3, Lcom/sankuai/ptview/view/PTTextView;

    .line 120411
    .line 120412
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->h:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120413
    .line 120414
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120415
    .line 120416
    .line 120417
    goto :goto_1

    .line 120418
    :cond_9
    iget v1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120419
    .line 120420
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->d(I)Z

    .line 120421
    .line 120422
    .line 120423
    move-result v1

    .line 120424
    if-eqz v1, :cond_c

    .line 120425
    .line 120426
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->i:Ljava/util/ArrayList;

    .line 120427
    .line 120428
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120429
    .line 120430
    .line 120431
    move-result v1

    .line 120432
    if-eqz v1, :cond_a

    .line 120433
    .line 120434
    goto :goto_3

    .line 120435
    :cond_a
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->i:Ljava/util/ArrayList;

    .line 120436
    .line 120437
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120438
    .line 120439
    .line 120440
    move-result-object v1

    .line 120441
    check-cast v1, Lcom/sankuai/ptview/view/PTTextView;

    .line 120442
    .line 120443
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->title:Ljava/lang/String;

    .line 120444
    .line 120445
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120446
    .line 120447
    .line 120448
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->title:Ljava/lang/String;

    .line 120449
    .line 120450
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120451
    .line 120452
    .line 120453
    move-result v3

    .line 120454
    if-nez v3, :cond_b

    .line 120455
    .line 120456
    const/4 v3, 0x0

    .line 120457
    goto :goto_2

    .line 120458
    :cond_b
    const/4 v3, 0x4

    .line 120459
    :goto_2
    invoke-virtual {v1, v3}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120460
    .line 120461
    .line 120462
    :cond_c
    :goto_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->k:Ljava/util/ArrayList;

    .line 120463
    .line 120464
    if-nez v1, :cond_d

    .line 120465
    .line 120466
    new-instance v1, Ljava/util/ArrayList;

    .line 120467
    .line 120468
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120469
    .line 120470
    .line 120471
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->k:Ljava/util/ArrayList;

    .line 120472
    .line 120473
    :cond_d
    iget v1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120474
    .line 120475
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->d(I)Z

    .line 120476
    .line 120477
    .line 120478
    move-result v1

    .line 120479
    if-eqz v1, :cond_12

    .line 120480
    .line 120481
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->k:Ljava/util/ArrayList;

    .line 120482
    .line 120483
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120484
    .line 120485
    .line 120486
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->descList:Ljava/util/List;

    .line 120487
    .line 120488
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120489
    .line 120490
    .line 120491
    move-result v1

    .line 120492
    if-eqz v1, :cond_e

    .line 120493
    .line 120494
    goto :goto_7

    .line 120495
    :cond_e
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->k:Ljava/util/ArrayList;

    .line 120496
    .line 120497
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->descList:Ljava/util/List;

    .line 120498
    .line 120499
    new-instance v4, Ljava/util/ArrayList;

    .line 120500
    .line 120501
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120502
    .line 120503
    .line 120504
    const/4 v5, 0x0

    .line 120505
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120506
    .line 120507
    .line 120508
    move-result v6

    .line 120509
    if-ge v5, v6, :cond_11

    .line 120510
    .line 120511
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120512
    .line 120513
    .line 120514
    move-result-object v6

    .line 120515
    check-cast v6, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;

    .line 120516
    .line 120517
    if-eqz v6, :cond_10

    .line 120518
    .line 120519
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;->text:Ljava/lang/String;

    .line 120520
    .line 120521
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120522
    .line 120523
    .line 120524
    move-result v6

    .line 120525
    if-eqz v6, :cond_f

    .line 120526
    .line 120527
    goto :goto_5

    .line 120528
    :cond_f
    new-instance v6, Lcom/sankuai/ptview/view/PTTextView;

    .line 120529
    .line 120530
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120531
    .line 120532
    .line 120533
    move-result-object v7

    .line 120534
    invoke-direct {v6, v7}, Lcom/sankuai/ptview/view/PTTextView;-><init>(Landroid/content/Context;)V

    .line 120535
    .line 120536
    .line 120537
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120538
    .line 120539
    .line 120540
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 120541
    .line 120542
    .line 120543
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120544
    .line 120545
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120546
    .line 120547
    .line 120548
    const/16 v7, 0x11

    .line 120549
    .line 120550
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 120551
    .line 120552
    .line 120553
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120554
    .line 120555
    .line 120556
    move-result-object v7

    .line 120557
    const/high16 v8, 0x41380000    # 11.5f

    .line 120558
    .line 120559
    invoke-static {v7, v8}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120560
    .line 120561
    .line 120562
    move-result v7

    .line 120563
    int-to-float v7, v7

    .line 120564
    invoke-virtual {v6, v2, v7}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 120565
    .line 120566
    .line 120567
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120568
    .line 120569
    .line 120570
    :cond_10
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 120571
    .line 120572
    goto :goto_4

    .line 120573
    :cond_11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120574
    .line 120575
    .line 120576
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->j:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120577
    .line 120578
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120579
    .line 120580
    .line 120581
    :cond_12
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->k:Ljava/util/ArrayList;

    .line 120582
    .line 120583
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120584
    .line 120585
    .line 120586
    move-result-object v1

    .line 120587
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120588
    .line 120589
    .line 120590
    move-result v3

    .line 120591
    if-eqz v3, :cond_13

    .line 120592
    .line 120593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120594
    .line 120595
    .line 120596
    move-result-object v3

    .line 120597
    check-cast v3, Lcom/sankuai/ptview/view/PTTextView;

    .line 120598
    .line 120599
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->j:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120600
    .line 120601
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120602
    .line 120603
    .line 120604
    goto :goto_6

    .line 120605
    :cond_13
    :goto_7
    iget v1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120606
    .line 120607
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->d(I)Z

    .line 120608
    .line 120609
    .line 120610
    move-result v1

    .line 120611
    if-eqz v1, :cond_24

    .line 120612
    .line 120613
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->descList:Ljava/util/List;

    .line 120614
    .line 120615
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120616
    .line 120617
    .line 120618
    move-result v1

    .line 120619
    if-nez v1, :cond_24

    .line 120620
    .line 120621
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->k:Ljava/util/ArrayList;

    .line 120622
    .line 120623
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120624
    .line 120625
    .line 120626
    move-result v1

    .line 120627
    if-eqz v1, :cond_14

    .line 120628
    .line 120629
    goto/16 :goto_11

    .line 120630
    .line 120631
    :cond_14
    const/4 v1, 0x0

    .line 120632
    const/4 v3, 0x0

    .line 120633
    :goto_8
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->descList:Ljava/util/List;

    .line 120634
    .line 120635
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120636
    .line 120637
    .line 120638
    move-result v4

    .line 120639
    if-ge v1, v4, :cond_24

    .line 120640
    .line 120641
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->descList:Ljava/util/List;

    .line 120642
    .line 120643
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120644
    .line 120645
    .line 120646
    move-result-object v4

    .line 120647
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;

    .line 120648
    .line 120649
    if-eqz v4, :cond_23

    .line 120650
    .line 120651
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;->text:Ljava/lang/String;

    .line 120652
    .line 120653
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120654
    .line 120655
    .line 120656
    move-result v5

    .line 120657
    if-eqz v5, :cond_15

    .line 120658
    .line 120659
    goto/16 :goto_10

    .line 120660
    .line 120661
    :cond_15
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->k:Ljava/util/ArrayList;

    .line 120662
    .line 120663
    add-int/lit8 v6, v3, 0x1

    .line 120664
    .line 120665
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120666
    .line 120667
    .line 120668
    move-result-object v3

    .line 120669
    check-cast v3, Lcom/sankuai/ptview/view/PTTextView;

    .line 120670
    .line 120671
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;->text:Ljava/lang/String;

    .line 120672
    .line 120673
    invoke-virtual {p0, v5}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->e(Ljava/lang/String;)Z

    .line 120674
    .line 120675
    .line 120676
    move-result v5

    .line 120677
    if-eqz v5, :cond_16

    .line 120678
    .line 120679
    const v5, -0x272728

    .line 120680
    .line 120681
    .line 120682
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120683
    .line 120684
    .line 120685
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120686
    .line 120687
    .line 120688
    move-result-object v5

    .line 120689
    const v7, 0x4119999a    # 9.6f

    .line 120690
    .line 120691
    .line 120692
    invoke-static {v5, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120693
    .line 120694
    .line 120695
    move-result v5

    .line 120696
    int-to-float v5, v5

    .line 120697
    invoke-virtual {v3, v2, v5}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 120698
    .line 120699
    .line 120700
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120701
    .line 120702
    .line 120703
    move-result-object v5

    .line 120704
    const/high16 v7, 0x41400000    # 12.0f

    .line 120705
    .line 120706
    invoke-static {v5, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120707
    .line 120708
    .line 120709
    move-result v5

    .line 120710
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setWidth(I)V

    .line 120711
    .line 120712
    .line 120713
    goto/16 :goto_f

    .line 120714
    .line 120715
    :cond_16
    iget v5, v4, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;->style:I

    .line 120716
    .line 120717
    if-ne v5, v0, :cond_22

    .line 120718
    .line 120719
    const v5, -0x8bbe7

    .line 120720
    .line 120721
    .line 120722
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120723
    .line 120724
    .line 120725
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120726
    .line 120727
    .line 120728
    move-result-object v5

    .line 120729
    const v7, 0x3ff5c28f    # 1.92f

    .line 120730
    .line 120731
    .line 120732
    invoke-static {v5, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120733
    .line 120734
    .line 120735
    move-result v5

    .line 120736
    if-nez v1, :cond_17

    .line 120737
    .line 120738
    goto :goto_b

    .line 120739
    :cond_17
    iget-object v8, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->descList:Ljava/util/List;

    .line 120740
    .line 120741
    const/4 v9, -0x1

    .line 120742
    invoke-virtual {p0, v8, v1, v9}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->c(Ljava/util/List;II)Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;

    .line 120743
    .line 120744
    .line 120745
    move-result-object v8

    .line 120746
    if-nez v8, :cond_18

    .line 120747
    .line 120748
    goto :goto_9

    .line 120749
    :cond_18
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;->text:Ljava/lang/String;

    .line 120750
    .line 120751
    if-eqz v8, :cond_1a

    .line 120752
    .line 120753
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 120754
    .line 120755
    .line 120756
    move-result v10

    .line 120757
    if-eqz v10, :cond_19

    .line 120758
    .line 120759
    goto :goto_9

    .line 120760
    :cond_19
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 120761
    .line 120762
    .line 120763
    move-result v10

    .line 120764
    add-int/2addr v10, v9

    .line 120765
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 120766
    .line 120767
    .line 120768
    move-result v8

    .line 120769
    goto :goto_a

    .line 120770
    :cond_1a
    :goto_9
    const/4 v8, 0x0

    .line 120771
    :goto_a
    invoke-virtual {p0, v8}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->d(C)Z

    .line 120772
    .line 120773
    .line 120774
    move-result v8

    .line 120775
    if-eqz v8, :cond_1b

    .line 120776
    .line 120777
    :goto_b
    const/4 v5, 0x0

    .line 120778
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120779
    .line 120780
    .line 120781
    move-result-object v8

    .line 120782
    invoke-static {v8, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120783
    .line 120784
    .line 120785
    move-result v7

    .line 120786
    iget-object v8, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->descList:Ljava/util/List;

    .line 120787
    .line 120788
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120789
    .line 120790
    .line 120791
    move-result v8

    .line 120792
    sub-int/2addr v8, v0

    .line 120793
    if-eq v1, v8, :cond_20

    .line 120794
    .line 120795
    iget-object v8, v4, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;->text:Ljava/lang/String;

    .line 120796
    .line 120797
    invoke-virtual {p0, v8}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->e(Ljava/lang/String;)Z

    .line 120798
    .line 120799
    .line 120800
    move-result v8

    .line 120801
    if-eqz v8, :cond_1c

    .line 120802
    .line 120803
    goto :goto_e

    .line 120804
    :cond_1c
    iget-object v8, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->descList:Ljava/util/List;

    .line 120805
    .line 120806
    invoke-virtual {p0, v8, v1, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->c(Ljava/util/List;II)Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;

    .line 120807
    .line 120808
    .line 120809
    move-result-object v8

    .line 120810
    if-nez v8, :cond_1d

    .line 120811
    .line 120812
    goto :goto_c

    .line 120813
    :cond_1d
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;->text:Ljava/lang/String;

    .line 120814
    .line 120815
    if-eqz v8, :cond_1f

    .line 120816
    .line 120817
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 120818
    .line 120819
    .line 120820
    move-result v9

    .line 120821
    if-eqz v9, :cond_1e

    .line 120822
    .line 120823
    goto :goto_c

    .line 120824
    :cond_1e
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 120825
    .line 120826
    .line 120827
    move-result v8

    .line 120828
    goto :goto_d

    .line 120829
    :cond_1f
    :goto_c
    const/4 v8, 0x0

    .line 120830
    :goto_d
    invoke-virtual {p0, v8}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->d(C)Z

    .line 120831
    .line 120832
    .line 120833
    move-result v8

    .line 120834
    if-eqz v8, :cond_21

    .line 120835
    .line 120836
    :cond_20
    :goto_e
    const/4 v7, 0x0

    .line 120837
    :cond_21
    invoke-virtual {v3, v5, v2, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120838
    .line 120839
    .line 120840
    goto :goto_f

    .line 120841
    :cond_22
    const/high16 v5, -0x80000000

    .line 120842
    .line 120843
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120844
    .line 120845
    .line 120846
    :goto_f
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;->text:Ljava/lang/String;

    .line 120847
    .line 120848
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120849
    .line 120850
    .line 120851
    move v3, v6

    .line 120852
    :cond_23
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 120853
    .line 120854
    goto/16 :goto_8

    .line 120855
    .line 120856
    :cond_24
    :goto_11
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->button:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$ButtonInfo;

    .line 120857
    .line 120858
    const/16 v1, 0x8

    .line 120859
    .line 120860
    if-nez v0, :cond_25

    .line 120861
    .line 120862
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->l:Lcom/sankuai/ptview/view/PTTextView;

    .line 120863
    .line 120864
    invoke-virtual {p1, v1}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120865
    .line 120866
    .line 120867
    goto :goto_14

    .line 120868
    :cond_25
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$ButtonInfo;->text:Ljava/lang/String;

    .line 120869
    .line 120870
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120871
    .line 120872
    .line 120873
    move-result v4

    .line 120874
    if-nez v4, :cond_27

    .line 120875
    .line 120876
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$ButtonInfo;->imeituan:Ljava/lang/String;

    .line 120877
    .line 120878
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120879
    .line 120880
    .line 120881
    move-result v0

    .line 120882
    if-eqz v0, :cond_26

    .line 120883
    .line 120884
    goto :goto_12

    .line 120885
    :cond_26
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->l:Lcom/sankuai/ptview/view/PTTextView;

    .line 120886
    .line 120887
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120888
    .line 120889
    .line 120890
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->l:Lcom/sankuai/ptview/view/PTTextView;

    .line 120891
    .line 120892
    invoke-virtual {v0, v2}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120893
    .line 120894
    .line 120895
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->l:Lcom/sankuai/ptview/view/PTTextView;

    .line 120896
    .line 120897
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->f()Landroid/graphics/Typeface;

    .line 120898
    .line 120899
    .line 120900
    move-result-object v1

    .line 120901
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120902
    .line 120903
    .line 120904
    goto :goto_13

    .line 120905
    :cond_27
    :goto_12
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->l:Lcom/sankuai/ptview/view/PTTextView;

    .line 120906
    .line 120907
    invoke-virtual {v0, v1}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120908
    .line 120909
    .line 120910
    :goto_13
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->l:Lcom/sankuai/ptview/view/PTTextView;

    .line 120911
    .line 120912
    new-instance v1, Lcom/meituan/android/floatlayer/core/r;

    .line 120913
    .line 120914
    const/16 v3, 0xc

    .line 120915
    .line 120916
    invoke-direct {v1, p0, p1, v3}, Lcom/meituan/android/floatlayer/core/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120917
    .line 120918
    .line 120919
    invoke-virtual {v0, v1}, Lcom/sankuai/ptview/view/PTTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120920
    .line 120921
    .line 120922
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->l:Lcom/sankuai/ptview/view/PTTextView;

    .line 120923
    .line 120924
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/a;->m:I

    .line 120925
    .line 120926
    invoke-static {p1, v1, v2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->z(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;IZ)Lcom/sankuai/trace/model/d;

    .line 120927
    .line 120928
    .line 120929
    move-result-object p1

    .line 120930
    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/view/PTTextView;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 120931
    .line 120932
    .line 120933
    :goto_14
    return-void
.end method
