.class public Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;
.super Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/BaseBottomSheetAnimationFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/RadioGroup;

.field public r:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26c0a5302a563363L    # -8.096575754453011E121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/BaseBottomSheetAnimationFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final U8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z8()Landroid/support/design/widget/CoordinatorLayout;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x174fab

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
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const v1, 0x7f0c09aa

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    const/4 v2, 0x0

    .line 100037
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    .line 100042
    .line 100043
    new-instance v1, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 100044
    .line 100045
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-static {v2}, Lcom/sankuai/meituan/mbc/utils/i;->l(Landroid/content/Context;)I

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/utils/i;->k(Landroid/content/Context;)I

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    int-to-double v3, v3

    .line 100062
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 100063
    .line 100064
    .line 100065
    .line 100066
    .line 100067
    mul-double/2addr v3, v5

    .line 100068
    double-to-int v3, v3

    .line 100069
    invoke-direct {v1, v2, v3}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>(II)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100073
    .line 100074
    .line 100075
    return-object v0
.end method

.method public final a9()[I
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe0a6e9

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
    check-cast v0, [I

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/utils/i;->l(Landroid/content/Context;)I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/high16 v2, 0x40000000    # 2.0f

    .line 100030
    .line 100031
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sankuai/meituan/mbc/utils/i;->k(Landroid/content/Context;)I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v1, v3, v0

    const/4 v0, 0x1

    aput v2, v3, v0

    return-object v3
.end method

.method public final b9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe3c98

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
    invoke-super {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/BaseBottomSheetAnimationFragment;->b9()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    const-string v1, "b_group_gjnpwkbw_mc"

    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object v0

    const-string v1, "c_group_h8tgwbjm"

    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public final c9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf2094d

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
    invoke-super {p0}, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->c9()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->n:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    const-string v1, "-999"

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->n:Ljava/lang/String;

    .line 100038
    .line 100039
    :goto_0
    const-string v2, "promotion_type"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    const-string v1, "b_group_8itswonr_mv"

    .line 100045
    .line 100046
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    const-string v1, "c_group_h8tgwbjm"

    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public final d9()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb9e043

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->Y8()Landroid/support/design/widget/BottomSheetBehavior;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iput-boolean v0, v1, Landroid/support/design/widget/BottomSheetBehavior;->g:Z

    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/utils/i;->k(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->h(I)V

    :cond_1
    return-void
.end method

.method public final f9(Landroid/widget/RadioButton;Z)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xe04d3

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    if-eqz p2, :cond_1

    .line 150040
    .line 150041
    const v2, 0x41570a3d    # 13.44f

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    const v2, 0x4147ae14    # 12.48f

    .line 150046
    .line 150047
    .line 150048
    :goto_0
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150049
    .line 150050
    .line 150051
    move-result v0

    .line 150052
    int-to-float v0, v0

    .line 150053
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    if-eqz p2, :cond_2

    const p2, 0x7f060e56

    goto :goto_1

    :cond_2
    const p2, 0x7f060e53

    :goto_1
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final g9(Ljava/lang/CharSequence;Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xd454e1

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150030
    .line 150031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    const-string v1, "tab_name"

    .line 150035
    .line 150036
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->n:Ljava/lang/String;

    .line 150040
    .line 150041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result p1

    .line 150045
    if-eqz p1, :cond_1

    .line 150046
    .line 150047
    const-string p1, "-999"

    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->n:Ljava/lang/String;

    .line 150051
    .line 150052
    :goto_0
    const-string v1, "promotion_type"

    .line 150053
    .line 150054
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    const-string p1, "c_group_h8tgwbjm"

    .line 150058
    .line 150059
    if-eqz p2, :cond_2

    .line 150060
    .line 150061
    const-string p2, "b_group_84hsmqko_mv"

    .line 150062
    .line 150063
    invoke-static {p2, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p2

    .line 150067
    invoke-virtual {p2, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {p2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150071
    .line 150072
    .line 150073
    goto :goto_1

    .line 150074
    :cond_2
    const-string p2, "b_group_84hsmqko_mc"

    .line 150075
    .line 150076
    invoke-static {p2, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p2

    .line 150080
    invoke-virtual {p2, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p2}, Lcom/meituan/android/base/util/j$a;->e()V

    :goto_1
    return-void
.end method

.method public final h9(Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;I)V
    .locals 9

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0xd3f23f

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const/16 v0, 0x8

    .line 150030
    .line 150031
    if-nez p1, :cond_1

    .line 150032
    .line 150033
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->o:Landroid/widget/TextView;

    .line 150034
    .line 150035
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150036
    .line 150037
    .line 150038
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->p:Landroid/widget/TextView;

    .line 150039
    .line 150040
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150041
    .line 150042
    .line 150043
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->q:Landroid/widget/RadioGroup;

    .line 150044
    .line 150045
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150046
    .line 150047
    .line 150048
    return-void

    .line 150049
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;->title:Ljava/lang/String;

    .line 150050
    .line 150051
    if-eqz v2, :cond_2

    .line 150052
    .line 150053
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->o:Landroid/widget/TextView;

    .line 150054
    .line 150055
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150056
    .line 150057
    .line 150058
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->o:Landroid/widget/TextView;

    .line 150059
    .line 150060
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150061
    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->o:Landroid/widget/TextView;

    .line 150065
    .line 150066
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150067
    .line 150068
    .line 150069
    :goto_0
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;->subTitle:Ljava/lang/String;

    .line 150070
    .line 150071
    if-eqz v2, :cond_3

    .line 150072
    .line 150073
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->p:Landroid/widget/TextView;

    .line 150074
    .line 150075
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150076
    .line 150077
    .line 150078
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->p:Landroid/widget/TextView;

    .line 150079
    .line 150080
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150081
    .line 150082
    .line 150083
    goto :goto_1

    .line 150084
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->p:Landroid/widget/TextView;

    .line 150085
    .line 150086
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150087
    .line 150088
    .line 150089
    :goto_1
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;->exchangeTagList:Ljava/util/List;

    .line 150090
    .line 150091
    if-eqz v2, :cond_7

    .line 150092
    .line 150093
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150094
    .line 150095
    .line 150096
    move-result v2

    .line 150097
    if-le v2, v3, :cond_7

    .line 150098
    .line 150099
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->q:Landroid/widget/RadioGroup;

    .line 150100
    .line 150101
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150102
    .line 150103
    .line 150104
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;->exchangeTagList:Ljava/util/List;

    .line 150105
    .line 150106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    const/4 v2, 0x0

    .line 150111
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150112
    .line 150113
    .line 150114
    move-result v4

    .line 150115
    if-eqz v4, :cond_6

    .line 150116
    .line 150117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v4

    .line 150121
    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData$ExchangeTag;

    .line 150122
    .line 150123
    if-eqz v4, :cond_4

    .line 150124
    .line 150125
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData$ExchangeTag;->tagTitle:Ljava/lang/String;

    .line 150126
    .line 150127
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150128
    .line 150129
    .line 150130
    move-result v5

    .line 150131
    if-nez v5, :cond_4

    .line 150132
    .line 150133
    new-instance v5, Landroid/widget/RadioButton;

    .line 150134
    .line 150135
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v6

    .line 150139
    invoke-direct {v5, v6}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 150140
    .line 150141
    .line 150142
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData$ExchangeTag;->tagTitle:Ljava/lang/String;

    .line 150143
    .line 150144
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150145
    .line 150146
    .line 150147
    const/4 v4, 0x0

    .line 150148
    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150149
    .line 150150
    .line 150151
    const v4, 0x7f08134c

    .line 150152
    .line 150153
    .line 150154
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150155
    .line 150156
    .line 150157
    move-result v4

    .line 150158
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150159
    .line 150160
    .line 150161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150162
    .line 150163
    .line 150164
    move-result-object v4

    .line 150165
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150166
    .line 150167
    .line 150168
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v4

    .line 150172
    const/high16 v6, 0x40a00000    # 5.0f

    .line 150173
    .line 150174
    invoke-static {v4, v6}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150175
    .line 150176
    .line 150177
    move-result v4

    .line 150178
    invoke-virtual {v5, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 150179
    .line 150180
    .line 150181
    if-ne v2, p2, :cond_5

    .line 150182
    .line 150183
    const/4 v4, 0x1

    .line 150184
    goto :goto_3

    .line 150185
    :cond_5
    const/4 v4, 0x0

    .line 150186
    :goto_3
    invoke-virtual {p0, v5, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->f9(Landroid/widget/RadioButton;Z)V

    .line 150187
    .line 150188
    .line 150189
    new-instance v4, Lcom/meituan/android/floatlayer/core/w;

    .line 150190
    .line 150191
    invoke-direct {v4, p0, v5, v0}, Lcom/meituan/android/floatlayer/core/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150192
    .line 150193
    .line 150194
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150195
    .line 150196
    .line 150197
    new-instance v4, Landroid/widget/RadioGroup$LayoutParams;

    .line 150198
    .line 150199
    const/4 v6, -0x2

    .line 150200
    const/4 v7, -0x1

    .line 150201
    invoke-direct {v4, v6, v7}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 150202
    .line 150203
    .line 150204
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150205
    .line 150206
    .line 150207
    move-result-object v6

    .line 150208
    const/4 v7, 0x0

    .line 150209
    invoke-static {v6, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150210
    .line 150211
    .line 150212
    move-result v6

    .line 150213
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150214
    .line 150215
    .line 150216
    move-result-object v7

    .line 150217
    const/high16 v8, 0x41b80000    # 23.0f

    .line 150218
    .line 150219
    invoke-static {v7, v8}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150220
    .line 150221
    .line 150222
    move-result v7

    .line 150223
    invoke-virtual {v4, v1, v6, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 150224
    .line 150225
    .line 150226
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->q:Landroid/widget/RadioGroup;

    .line 150227
    .line 150228
    invoke-virtual {v6, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150229
    .line 150230
    .line 150231
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 150232
    .line 150233
    .line 150234
    move-result-object v4

    .line 150235
    invoke-virtual {p0, v4, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->g9(Ljava/lang/CharSequence;Z)V

    .line 150236
    .line 150237
    .line 150238
    add-int/lit8 v2, v2, 0x1

    .line 150239
    .line 150240
    goto/16 :goto_2

    .line 150241
    .line 150242
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->q:Landroid/widget/RadioGroup;

    .line 150243
    .line 150244
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150245
    .line 150246
    .line 150247
    goto :goto_4

    .line 150248
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->q:Landroid/widget/RadioGroup;

    .line 150249
    .line 150250
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6f91c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x51bf3d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    if-nez p1, :cond_1

    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_1
    const-string p2, "scheme"

    .line 150035
    .line 150036
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p2

    .line 150040
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->m:Ljava/lang/String;

    .line 150041
    .line 150042
    const-string p2, "promotionType"

    .line 150043
    .line 150044
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->n:Ljava/lang/String;

    .line 150049
    .line 150050
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->c:Landroid/support/design/widget/CoordinatorLayout;

    .line 150051
    .line 150052
    const p2, 0x7f0a27ed

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    check-cast p1, Landroid/widget/TextView;

    .line 150060
    .line 150061
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->o:Landroid/widget/TextView;

    .line 150062
    .line 150063
    const/16 p2, 0x8

    .line 150064
    .line 150065
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150066
    .line 150067
    .line 150068
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->c:Landroid/support/design/widget/CoordinatorLayout;

    .line 150069
    .line 150070
    const v0, 0x7f0a27e6

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    check-cast p1, Landroid/widget/TextView;

    .line 150078
    .line 150079
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->p:Landroid/widget/TextView;

    .line 150080
    .line 150081
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150082
    .line 150083
    .line 150084
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->c:Landroid/support/design/widget/CoordinatorLayout;

    .line 150085
    .line 150086
    const v0, 0x7f0a27eb

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p1

    .line 150093
    check-cast p1, Landroid/widget/FrameLayout;

    .line 150094
    .line 150095
    new-instance v0, Lcom/dianping/live/live/livefloat/b;

    .line 150096
    .line 150097
    const/16 v1, 0x14

    .line 150098
    .line 150099
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/livefloat/b;-><init>(Ljava/lang/Object;I)V

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150103
    .line 150104
    .line 150105
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->c:Landroid/support/design/widget/CoordinatorLayout;

    .line 150106
    .line 150107
    const v0, 0x7f0a32d8

    .line 150108
    .line 150109
    .line 150110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150111
    .line 150112
    .line 150113
    move-result-object p1

    .line 150114
    check-cast p1, Landroid/widget/RadioGroup;

    .line 150115
    .line 150116
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->q:Landroid/widget/RadioGroup;

    .line 150117
    .line 150118
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150119
    .line 150120
    .line 150121
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->c:Landroid/support/design/widget/CoordinatorLayout;

    .line 150122
    .line 150123
    const v0, 0x7f0a1bab

    .line 150124
    .line 150125
    .line 150126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p1

    .line 150130
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->r:Landroid/view/View;

    .line 150131
    .line 150132
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150133
    .line 150134
    .line 150135
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150136
    .line 150137
    .line 150138
    move-result-object p1

    .line 150139
    const-string p2, "promotionMbcFragment"

    .line 150140
    .line 150141
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v0

    .line 150145
    instance-of v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    .line 150146
    .line 150147
    if-eqz v1, :cond_2

    .line 150148
    .line 150149
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    .line 150150
    .line 150151
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->l:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    .line 150152
    .line 150153
    goto :goto_1

    .line 150154
    :cond_2
    if-eqz v0, :cond_3

    .line 150155
    .line 150156
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v1

    .line 150160
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v0

    .line 150164
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150165
    .line 150166
    .line 150167
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->l:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    .line 150168
    .line 150169
    if-nez v0, :cond_4

    .line 150170
    .line 150171
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    .line 150172
    .line 150173
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;-><init>()V

    .line 150174
    .line 150175
    .line 150176
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->l:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    .line 150177
    .line 150178
    new-instance v0, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;

    .line 150179
    .line 150180
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;-><init>()V

    .line 150181
    .line 150182
    .line 150183
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->m:Ljava/lang/String;

    .line 150184
    .line 150185
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;->g(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/MbcFragment$f;

    .line 150186
    .line 150187
    .line 150188
    move-result-object v0

    .line 150189
    sget-object v1, Lcom/sankuai/meituan/mbc/module/b$a;->e:Lcom/sankuai/meituan/mbc/module/b$a;

    .line 150190
    .line 150191
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;->c(Lcom/sankuai/meituan/mbc/module/b$a;)Lcom/sankuai/meituan/mbc/business/MbcFragment$f;

    .line 150192
    .line 150193
    .line 150194
    move-result-object v0

    .line 150195
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment$f;->a()Landroid/os/Bundle;

    .line 150196
    .line 150197
    .line 150198
    move-result-object v0

    .line 150199
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150200
    .line 150201
    .line 150202
    move-result-object v1

    .line 150203
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 150204
    .line 150205
    .line 150206
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->l:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    .line 150207
    .line 150208
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150209
    .line 150210
    .line 150211
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->l:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    .line 150212
    .line 150213
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment$a;

    .line 150214
    .line 150215
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment$a;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;)V

    .line 150216
    .line 150217
    .line 150218
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->C:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment$a;

    .line 150219
    .line 150220
    new-instance v1, Lcom/meituan/android/floatlayer/bean/a;

    .line 150221
    .line 150222
    invoke-direct {v1, p0}, Lcom/meituan/android/floatlayer/bean/a;-><init>(Ljava/lang/Object;)V

    .line 150223
    .line 150224
    .line 150225
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;->D:Lcom/meituan/android/floatlayer/bean/a;

    .line 150226
    .line 150227
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150228
    .line 150229
    .line 150230
    move-result-object p1

    .line 150231
    const v0, 0x7f0a27d6

    .line 150232
    .line 150233
    .line 150234
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionPopupFragment;->l:Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/PromotionMbcFragment;

    .line 150235
    .line 150236
    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 150237
    .line 150238
    .line 150239
    move-result-object p1

    .line 150240
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150241
    .line 150242
    .line 150243
    :cond_4
    return-void
.end method
