.class public final Lcom/sankuai/waimai/store/view/pricev2/scene/d;
.super Lcom/sankuai/waimai/store/view/pricev2/scene/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45a5f5936e5ce832L    # 3.398034127881658E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xef64c3

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->D0(Landroid/text/SpannableStringBuilder;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final G()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66a9f5

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
    return-object v0

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    .line 100024
    .line 100025
    if-lez v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    return-object v0

    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->I()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public final H0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7fcf13

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->H0(Landroid/text/SpannableStringBuilder;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->E0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final J0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1484de

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->J0(Landroid/text/SpannableStringBuilder;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->E0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final K0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6283ff

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->K0(Landroid/text/SpannableStringBuilder;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->E0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final L0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v3, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x33d272

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->L0(Landroid/text/SpannableStringBuilder;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v1

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120036
    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    const/4 p1, 0x5

    .line 120040
    return p1

    .line 120041
    :cond_2
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->quotaPerOrder:I

    .line 120042
    .line 120043
    if-lez v1, :cond_3

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_3
    const/4 v0, 0x0

    .line 120047
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->Q0(Landroid/text/SpannableStringBuilder;Z)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final M0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaf4a5a

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->M0(Landroid/text/SpannableStringBuilder;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->E0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final N0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c4003

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->L0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final O0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa12a34

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->O0(Landroid/text/SpannableStringBuilder;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->E0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final R(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x67191a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->R(Landroid/text/SpannableStringBuilder;)I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    return v0

    .line 120041
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->v0(Landroid/text/SpannableStringBuilder;)I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    return p1
.end method

.method public final S(Landroid/text/SpannableStringBuilder;)I
    .locals 9

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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2e02a7

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120035
    .line 120036
    const/4 v2, 0x0

    .line 120037
    cmpg-float v1, v1, v2

    .line 120038
    .line 120039
    if-ltz v1, :cond_3

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120051
    .line 120052
    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120053
    .line 120054
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A(F)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120059
    .line 120060
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    const/4 v7, 0x0

    sget v8, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x6

    return p1
.end method

.method public final T(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdc97a0

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->T(Landroid/text/SpannableStringBuilder;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->E0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final U(Landroid/text/SpannableStringBuilder;)I
    .locals 9

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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdff707

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->A(F)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120041
    .line 120042
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120047
    .line 120048
    const/4 v7, 0x0

    .line 120049
    sget v8, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120050
    .line 120051
    move-object v1, p0

    .line 120052
    move-object v2, p1

    .line 120053
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-eqz v0, :cond_2

    .line 120058
    .line 120059
    return v0

    .line 120060
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->v0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final W(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x536710

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->W(Landroid/text/SpannableStringBuilder;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->E0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final X(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x345dd4

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->R(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final Z(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x56ff85

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final a0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbb02cb

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->a0(Landroid/text/SpannableStringBuilder;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->E0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final b0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x245f44

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b0(Landroid/text/SpannableStringBuilder;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->E0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final e(Landroid/text/SpannableStringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/store/view/pricev2/exception/a;
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfbf742

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120022
    .line 120023
    if-eqz v1, :cond_6

    .line 120024
    .line 120025
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->secondaryActivityPriceSource:I

    .line 120026
    .line 120027
    if-lez v1, :cond_3

    .line 120028
    .line 120029
    const/4 v2, 0x3

    .line 120030
    if-eq v1, v2, :cond_3

    .line 120031
    .line 120032
    const/16 v2, 0x19

    .line 120033
    .line 120034
    if-eq v1, v2, :cond_3

    .line 120035
    .line 120036
    const/16 v2, 0x28

    .line 120037
    .line 120038
    if-eq v1, v2, :cond_3

    .line 120039
    .line 120040
    const/16 v2, 0x2a

    .line 120041
    .line 120042
    if-eq v1, v2, :cond_3

    .line 120043
    .line 120044
    const/16 v2, 0x2d

    .line 120045
    .line 120046
    if-eq v1, v2, :cond_3

    .line 120047
    .line 120048
    const/16 v2, 0x2f

    .line 120049
    .line 120050
    if-ne v1, v2, :cond_1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f(Landroid/text/SpannableStringBuilder;)I

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->E0(Landroid/text/SpannableStringBuilder;)I

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-nez p1, :cond_2

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/exception/a;

    .line 120064
    .line 120065
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/view/pricev2/exception/a;-><init>(I)V

    .line 120066
    .line 120067
    .line 120068
    throw v0

    .line 120069
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->c(Landroid/text/SpannableStringBuilder;Z)I

    .line 120070
    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120073
    .line 120074
    iget v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSource:I

    .line 120075
    .line 120076
    if-eq v1, v0, :cond_5

    .line 120077
    .line 120078
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x0(Landroid/text/SpannableStringBuilder;)I

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    if-nez p1, :cond_4

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/exception/a;

    .line 120086
    .line 120087
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/view/pricev2/exception/a;-><init>(I)V

    .line 120088
    .line 120089
    .line 120090
    throw v0

    .line 120091
    :cond_5
    :goto_1
    return-void

    .line 120092
    :cond_6
    new-instance p1, Lcom/sankuai/waimai/store/view/pricev2/exception/a;

    .line 120093
    .line 120094
    const/4 v0, 0x5

    .line 120095
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/view/pricev2/exception/a;-><init>(I)V

    .line 120096
    .line 120097
    .line 120098
    throw p1
.end method

.method public final e0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x290234

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->e0(Landroid/text/SpannableStringBuilder;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->E0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final g0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xefce5e

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->g0(Landroid/text/SpannableStringBuilder;)I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    return v0

    .line 120041
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->v0(Landroid/text/SpannableStringBuilder;)I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    return p1
.end method

.method public final h0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xced90c

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->h0(Landroid/text/SpannableStringBuilder;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->E0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final j0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb24a3a

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->j0(Landroid/text/SpannableStringBuilder;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->E0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final k(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xecdef2

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->k(Landroid/text/SpannableStringBuilder;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->E0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final k0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5b51ae

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->k0(Landroid/text/SpannableStringBuilder;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->E0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final l(Landroid/text/SpannableStringBuilder;)I
    .locals 9

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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb7cfbb

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120035
    .line 120036
    const/4 v2, 0x0

    .line 120037
    cmpg-float v1, v1, v2

    .line 120038
    .line 120039
    if-ltz v1, :cond_4

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120055
    .line 120056
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v7

    .line 120066
    sget v8, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120067
    .line 120068
    move-object v1, p0

    .line 120069
    move-object v2, p1

    .line 120070
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-eqz v0, :cond_3

    .line 120075
    .line 120076
    return v0

    .line 120077
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x0(Landroid/text/SpannableStringBuilder;)I

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x6

    return p1
.end method

.method public final l0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x16de01    # 2.100021E-39f

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->l0(Landroid/text/SpannableStringBuilder;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->E0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final m(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb0e841

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->m(Landroid/text/SpannableStringBuilder;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->E0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final m0(Landroid/text/SpannableStringBuilder;)I
    .locals 9

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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc693c3

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120035
    .line 120036
    const/4 v2, 0x0

    .line 120037
    cmpg-float v1, v1, v2

    .line 120038
    .line 120039
    if-ltz v1, :cond_3

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const/4 v3, 0x0

    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120052
    .line 120053
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120058
    .line 120059
    const/4 v7, 0x0

    .line 120060
    sget v8, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x6

    return p1
.end method

.method public final n0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2df7ef

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->n0(Landroid/text/SpannableStringBuilder;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->E0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final o(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2373a7

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->o(Landroid/text/SpannableStringBuilder;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final p(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfa424f

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->p(Landroid/text/SpannableStringBuilder;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->E0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final p0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe79ba3

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->p0(Landroid/text/SpannableStringBuilder;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->E0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final q(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x85700f

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->q(Landroid/text/SpannableStringBuilder;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->E0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final q0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x19575b

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->q0(Landroid/text/SpannableStringBuilder;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->E0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final r(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa8740

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->o(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final r0(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x60576a

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->u0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final s(Landroid/text/SpannableStringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8daea

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->O0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final s0(Landroid/text/SpannableStringBuilder;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdc002a

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->s0(Landroid/text/SpannableStringBuilder;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->E0(Landroid/text/SpannableStringBuilder;)I

    move-result p1

    return p1
.end method

.method public final t(Landroid/text/SpannableStringBuilder;)I
    .locals 9

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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7a0cc4

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120035
    .line 120036
    const/4 v2, 0x0

    .line 120037
    cmpg-float v1, v1, v2

    .line 120038
    .line 120039
    if-ltz v1, :cond_4

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120055
    .line 120056
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->y()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v7

    .line 120066
    sget v8, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    .line 120067
    .line 120068
    move-object v1, p0

    .line 120069
    move-object v2, p1

    .line 120070
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-eqz v0, :cond_3

    .line 120075
    .line 120076
    return v0

    .line 120077
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->x0(Landroid/text/SpannableStringBuilder;)I

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x6

    return p1
.end method

.method public final t0(Landroid/text/SpannableStringBuilder;)I
    .locals 9

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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x476e33

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x5

    .line 120033
    return p1

    .line 120034
    :cond_1
    iget v1, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPrice:F

    .line 120035
    .line 120036
    const/4 v2, 0x0

    .line 120037
    cmpg-float v1, v1, v2

    .line 120038
    .line 120039
    if-ltz v1, :cond_3

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const/4 v3, 0x0

    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->b:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 120052
    .line 120053
    iget-object v4, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceStr:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->compoundPriceUnit:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;->activityPriceSuffix:Ljava/lang/String;

    .line 120058
    .line 120059
    const/4 v7, 0x0

    .line 120060
    sget v8, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceColorType;->SALE_COLOR:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->z0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x6

    return p1
.end method

.method public final v(I)I
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe8ce29

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
    const/4 v0, 0x6

    .line 120034
    if-lt p1, v0, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120037
    .line 120038
    iget p1, p1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->degradeDecimalFontSize:I

    .line 120039
    .line 120040
    return p1

    .line 120041
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120042
    .line 120043
    iget p1, p1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->decimalFontSize:I

    .line 120044
    .line 120045
    return p1
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
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/scene/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x71b965

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
    const/4 v0, 0x6

    .line 120034
    if-lt p1, v0, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120037
    .line 120038
    iget p1, p1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->degradeSaleFontSize:I

    .line 120039
    .line 120040
    return p1

    .line 120041
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/pricev2/scene/a;->f:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;

    .line 120042
    .line 120043
    iget p1, p1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceFontSizeBean;->saleFontSize:I

    .line 120044
    .line 120045
    return p1
.end method
