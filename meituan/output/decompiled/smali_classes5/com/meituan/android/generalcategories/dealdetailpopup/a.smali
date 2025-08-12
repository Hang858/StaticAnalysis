.class public final Lcom/meituan/android/generalcategories/dealdetailpopup/a;
.super Lcom/facebook/react/MRNRootView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:I

.field public e:Lcom/meituan/android/generalcategories/dealdetailpopup/a$a;

.field public f:Lcom/dianping/voyager/mrn/view/BottomSheetView;

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6159833bb4f58f9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/MRNRootView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/generalcategories/dealdetailpopup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1c0520

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/generalcategories/dealdetailpopup/a$a;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/meituan/android/generalcategories/dealdetailpopup/a$a;-><init>(Lcom/meituan/android/generalcategories/dealdetailpopup/a;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetailpopup/a;->e:Lcom/meituan/android/generalcategories/dealdetailpopup/a$a;

    .line 120030
    .line 120031
    iput v1, p0, Lcom/meituan/android/generalcategories/dealdetailpopup/a;->g:I

    .line 120032
    .line 120033
    iput v1, p0, Lcom/meituan/android/generalcategories/dealdetailpopup/a;->h:I

    .line 120034
    .line 120035
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetailpopup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x798552

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Lcom/dianping/voyager/mrn/view/BottomSheetView;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    check-cast p1, Landroid/view/ViewGroup;

    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/meituan/android/generalcategories/dealdetailpopup/a;->a(Landroid/view/View;)Landroid/view/View;

    .line 120040
    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/generalcategories/dealdetailpopup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xff6310

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Lcom/dianping/gcmrnmodule/wrapperviews/items/modules/f;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 120030
    .line 120031
    if-eqz v0, :cond_3

    .line 120032
    .line 120033
    check-cast p1, Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    :goto_0
    if-ge v1, v0, :cond_3

    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {p0, v2}, Lcom/meituan/android/generalcategories/dealdetailpopup/a;->b(Landroid/view/View;)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    if-eqz v2, :cond_2

    .line 120050
    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetailpopup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0xc99b73

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430035
    .line 430036
    .line 430037
    move-result v0

    .line 430038
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430039
    .line 430040
    .line 430041
    move-result v1

    .line 430042
    const/high16 v3, 0x40000000    # 2.0f

    .line 430043
    .line 430044
    if-ne v0, v3, :cond_5

    .line 430045
    .line 430046
    if-eq v1, v3, :cond_1

    .line 430047
    .line 430048
    goto :goto_1

    .line 430049
    :cond_1
    iget v0, p0, Lcom/meituan/android/generalcategories/dealdetailpopup/a;->d:I

    .line 430050
    .line 430051
    if-ne v0, v2, :cond_2

    .line 430052
    .line 430053
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 430054
    .line 430055
    .line 430056
    goto :goto_0

    .line 430057
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/ReactRootView;->onMeasure(II)V

    .line 430058
    .line 430059
    .line 430060
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430061
    .line 430062
    .line 430063
    move-result p1

    .line 430064
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430065
    .line 430066
    .line 430067
    move-result p2

    .line 430068
    iget v0, p0, Lcom/meituan/android/generalcategories/dealdetailpopup/a;->g:I

    .line 430069
    .line 430070
    if-ne v0, p1, :cond_3

    .line 430071
    .line 430072
    iget v0, p0, Lcom/meituan/android/generalcategories/dealdetailpopup/a;->h:I

    .line 430073
    .line 430074
    if-eq v0, p2, :cond_4

    .line 430075
    .line 430076
    :cond_3
    invoke-virtual {p0, p0}, Lcom/meituan/android/generalcategories/dealdetailpopup/a;->b(Landroid/view/View;)Landroid/view/View;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v0

    .line 430080
    if-eqz v0, :cond_4

    .line 430081
    .line 430082
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430083
    .line 430084
    .line 430085
    move-result v1

    .line 430086
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 430087
    .line 430088
    .line 430089
    move-result v2

    .line 430090
    sub-int v2, p2, v2

    .line 430091
    .line 430092
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430093
    .line 430094
    .line 430095
    move-result v2

    .line 430096
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 430097
    .line 430098
    .line 430099
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 430100
    .line 430101
    .line 430102
    move-result v1

    .line 430103
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 430104
    .line 430105
    .line 430106
    move-result v2

    .line 430107
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 430108
    .line 430109
    .line 430110
    move-result v3

    .line 430111
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 430112
    .line 430113
    .line 430114
    move-result v4

    .line 430115
    invoke-static {v0, v4, v1, v2, v3}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    .line 430116
    .line 430117
    .line 430118
    :cond_4
    iput p1, p0, Lcom/meituan/android/generalcategories/dealdetailpopup/a;->g:I

    .line 430119
    .line 430120
    iput p2, p0, Lcom/meituan/android/generalcategories/dealdetailpopup/a;->h:I

    .line 430121
    .line 430122
    return-void

    .line 430123
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/facebook/react/ReactRootView;->onMeasure(II)V

    .line 430124
    .line 430125
    .line 430126
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetailpopup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x73ae0b

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
    invoke-super {p0, p1}, Lcom/facebook/react/MRNRootView;->onViewAdded(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetailpopup/a;->f:Lcom/dianping/voyager/mrn/view/BottomSheetView;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-virtual {p0, p0}, Lcom/meituan/android/generalcategories/dealdetailpopup/a;->a(Landroid/view/View;)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    instance-of v0, p1, Lcom/dianping/voyager/mrn/view/BottomSheetView;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    check-cast p1, Lcom/dianping/voyager/mrn/view/BottomSheetView;

    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetailpopup/a;->f:Lcom/dianping/voyager/mrn/view/BottomSheetView;

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetailpopup/a;->e:Lcom/meituan/android/generalcategories/dealdetailpopup/a$a;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->a(Lcom/dianping/voyager/mrn/view/BottomSheetView$a;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    return-void
.end method

.method public final unmountReactApplication()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/dealdetailpopup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfb5234

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
    invoke-super {p0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetailpopup/a;->f:Lcom/dianping/voyager/mrn/view/BottomSheetView;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetailpopup/a;->e:Lcom/meituan/android/generalcategories/dealdetailpopup/a$a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/dianping/voyager/mrn/view/BottomSheetView;->h(Lcom/dianping/voyager/mrn/view/BottomSheetView$a;)V

    .line 100030
    :cond_1
    return-void
.end method
