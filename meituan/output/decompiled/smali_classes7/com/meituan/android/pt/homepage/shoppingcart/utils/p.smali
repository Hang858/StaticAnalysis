.class public final Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x697826fdcbbcabc5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 9

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    new-instance v1, Ljava/lang/Integer;

    .line 210023
    .line 210024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210025
    .line 210026
    .line 210027
    const/4 v2, 0x3

    .line 210028
    aput-object v1, v0, v2

    .line 210029
    .line 210030
    new-instance v1, Ljava/lang/Integer;

    .line 210031
    .line 210032
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210033
    .line 210034
    .line 210035
    const/4 v2, 0x4

    .line 210036
    aput-object v1, v0, v2

    .line 210037
    .line 210038
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210039
    .line 210040
    const/4 v2, 0x0

    .line 210041
    const v3, 0xaed7b8

    .line 210042
    .line 210043
    .line 210044
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210045
    .line 210046
    .line 210047
    move-result v4

    .line 210048
    if-eqz v4, :cond_0

    .line 210049
    .line 210050
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210051
    .line 210052
    .line 210053
    return-void

    .line 210054
    :cond_0
    if-eqz p0, :cond_2

    .line 210055
    .line 210056
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v0

    .line 210060
    if-nez v0, :cond_1

    .line 210061
    .line 210062
    goto :goto_0

    .line 210063
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210064
    .line 210065
    .line 210066
    move-result-object v0

    .line 210067
    check-cast v0, Landroid/view/View;

    .line 210068
    .line 210069
    new-instance v8, Lcom/meituan/android/pt/homepage/shoppingcart/utils/o;

    .line 210070
    move-object v1, v8

    move-object v2, p0

    move v3, p2

    move v4, p4

    move v5, p1

    move v6, p3

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/o;-><init>(Landroid/view/View;IIIILandroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)Z
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0xdab76e

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->l:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 150033
    .line 150034
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    check-cast p0, Ljava/lang/Integer;

    .line 150039
    .line 150040
    if-eqz p0, :cond_1

    .line 150041
    .line 150042
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150043
    .line 150044
    .line 150045
    move-result p0

    .line 150046
    if-ne v0, p0, :cond_1

    .line 150047
    .line 150048
    return v3

    .line 150049
    :cond_1
    if-eqz p1, :cond_2

    .line 150050
    .line 150051
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/mt/b;->k()Z

    .line 150052
    .line 150053
    .line 150054
    move-result p0

    .line 150055
    if-eqz p0, :cond_2

    .line 150056
    .line 150057
    const/4 v2, 0x1

    .line 150058
    :cond_2
    return v2
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0xd07770

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/Integer;

    .line 150031
    .line 150032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150033
    .line 150034
    .line 150035
    move-result p0

    .line 150036
    return p0

    .line 150037
    :cond_0
    if-nez p0, :cond_1

    .line 150038
    .line 150039
    return v1

    .line 150040
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p0

    .line 150044
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p0

    .line 150048
    int-to-float p1, p1

    .line 150049
    const v0, 0x443b8000    # 750.0f

    .line 150050
    .line 150051
    .line 150052
    mul-float/2addr p1, v0

    .line 150053
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 150054
    .line 150055
    int-to-float p0, p0

    .line 150056
    div-float/2addr p1, p0

    .line 150057
    float-to-double p0, p1

    .line 150058
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 150059
    .line 150060
    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static d(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x37a512

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->f(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    if-eqz p0, :cond_1

    .line 150030
    .line 150031
    const/16 p1, 0x51

    .line 150032
    .line 150033
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    const/16 p1, 0x190

    .line 150038
    .line 150039
    invoke-virtual {p0, v1, v1, v1, p1}, Lcom/sankuai/meituan/android/ui/widget/d;->p(IIII)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p0

    .line 150043
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 150044
    .line 150045
    .line 150046
    :cond_1
    return-void
.end method

.method public static e(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xf40630

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->f(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    if-eqz p0, :cond_1

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 150032
    .line 150033
    .line 150034
    :cond_1
    return-void
.end method

.method public static f(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x16fed6

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    if-eqz p0, :cond_5

    .line 150029
    .line 150030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-eqz v0, :cond_5

    .line 150035
    .line 150036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-eqz v0, :cond_1

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    instance-of v0, p0, Landroid/support/v4/app/DialogFragment;

    .line 150044
    .line 150045
    const/4 v1, -0x1

    .line 150046
    if-eqz v0, :cond_2

    .line 150047
    .line 150048
    check-cast p0, Landroid/support/v4/app/DialogFragment;

    .line 150049
    .line 150050
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p0

    .line 150054
    if-eqz p0, :cond_3

    .line 150055
    .line 150056
    invoke-static {p0, p1, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->g(Landroid/app/Dialog;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p0

    .line 150060
    return-object p0

    .line 150061
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v0

    .line 150065
    if-nez v0, :cond_4

    .line 150066
    .line 150067
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p0

    .line 150071
    if-eqz p0, :cond_3

    .line 150072
    .line 150073
    invoke-static {p0, p1, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p0

    .line 150077
    return-object p0

    .line 150078
    :cond_3
    return-object v2

    .line 150079
    :cond_4
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->f(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150080
    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    return-object v2
.end method
