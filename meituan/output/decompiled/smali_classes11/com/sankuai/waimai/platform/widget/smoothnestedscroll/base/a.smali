.class public final Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/a;
.super Landroid/support/design/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b38b7cfaa85a975L    # 3.174318966749119E208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1dffd2    # 2.755E-39f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;IIII)V
    .locals 9

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v4, 0x1

    .line 270012
    aput-object v2, v0, v4

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v5, 0x2

    .line 270020
    aput-object v2, v0, v5

    .line 270021
    .line 270022
    new-instance v2, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v6, 0x3

    .line 270028
    aput-object v2, v0, v6

    .line 270029
    .line 270030
    new-instance v2, Ljava/lang/Integer;

    .line 270031
    .line 270032
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v7, 0x4

    .line 270036
    aput-object v2, v0, v7

    .line 270037
    .line 270038
    sget-object v2, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v7, 0x880e73

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v8

    .line 270047
    if-eqz v8, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270054
    .line 270055
    .line 270056
    move-result v0

    .line 270057
    :goto_0
    if-ge v1, v0, :cond_3

    .line 270058
    .line 270059
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270060
    .line 270061
    .line 270062
    move-result-object v2

    .line 270063
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 270064
    .line 270065
    .line 270066
    move-result v7

    .line 270067
    const/16 v8, 0x8

    .line 270068
    .line 270069
    if-ne v7, v8, :cond_1

    .line 270070
    .line 270071
    goto :goto_1

    .line 270072
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270073
    .line 270074
    .line 270075
    move-result-object v2

    .line 270076
    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 270077
    .line 270078
    iget-object v2, v2, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 270079
    .line 270080
    instance-of v7, v2, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/a;

    .line 270081
    .line 270082
    if-eqz v7, :cond_2

    .line 270083
    .line 270084
    move-object v0, v2

    .line 270085
    check-cast v0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/a;

    .line 270086
    .line 270087
    move-object v1, p0

    .line 270088
    move-object v2, p1

    .line 270089
    move v3, p2

    .line 270090
    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/a;->onSmoothFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)V

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe7c07

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/a;->t()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/support/design/widget/CoordinatorLayout;->onDetachedFromWindow()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x342d60

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/a;->t()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final r(Landroid/view/View;IILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V
    .locals 8

    .line 240000
    const/4 v0, 0x6

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v3, 0x2

    .line 240020
    aput-object v2, v0, v3

    .line 240021
    .line 240022
    new-instance v2, Ljava/lang/Integer;

    .line 240023
    .line 240024
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v3, 0x3

    .line 240028
    aput-object v2, v0, v3

    .line 240029
    .line 240030
    new-instance v2, Ljava/lang/Integer;

    .line 240031
    .line 240032
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240033
    .line 240034
    .line 240035
    const/4 v3, 0x4

    .line 240036
    aput-object v2, v0, v3

    .line 240037
    .line 240038
    const/4 v2, 0x5

    .line 240039
    aput-object p4, v0, v2

    .line 240040
    .line 240041
    sget-object v2, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240042
    .line 240043
    const v3, 0x173b5d

    .line 240044
    .line 240045
    .line 240046
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240047
    .line 240048
    .line 240049
    move-result v5

    .line 240050
    if-eqz v5, :cond_0

    .line 240051
    .line 240052
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240053
    .line 240054
    .line 240055
    return-void

    .line 240056
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 240057
    .line 240058
    .line 240059
    move-result v0

    .line 240060
    :goto_0
    if-ge v1, v0, :cond_3

    .line 240061
    .line 240062
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 240063
    .line 240064
    .line 240065
    move-result-object v2

    .line 240066
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 240067
    .line 240068
    .line 240069
    move-result v3

    .line 240070
    const/16 v5, 0x8

    .line 240071
    .line 240072
    if-ne v3, v5, :cond_1

    .line 240073
    .line 240074
    goto :goto_1

    .line 240075
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240076
    .line 240077
    .line 240078
    move-result-object v2

    .line 240079
    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 240080
    .line 240081
    iget-object v2, v2, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 240082
    .line 240083
    instance-of v3, v2, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/a;

    .line 240084
    .line 240085
    if-eqz v3, :cond_2

    .line 240086
    .line 240087
    move-object v0, v2

    .line 240088
    check-cast v0, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/a;

    .line 240089
    .line 240090
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v6, p3

    move-object v7, p4

    invoke-interface/range {v0 .. v7}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/a;->onSmoothPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIIILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x94f09b

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    :goto_0
    if-ge v0, v1, :cond_3

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    const/16 v4, 0x8

    .line 100033
    .line 100034
    if-ne v3, v4, :cond_1

    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 100042
    .line 100043
    iget-object v2, v2, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 100044
    .line 100045
    instance-of v3, v2, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/a;

    .line 100046
    .line 100047
    if-eqz v3, :cond_2

    .line 100048
    .line 100049
    check-cast v2, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/a;

    .line 100050
    invoke-interface {v2}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/a;->cancelSmoothFling()V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
