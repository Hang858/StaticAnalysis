.class public final Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 150000
    check-cast p1, Landroid/view/View;

    .line 150001
    .line 150002
    check-cast p2, Landroid/view/View;

    .line 150003
    .line 150004
    const/4 v0, 0x2

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    const/4 v1, 0x1

    .line 150011
    aput-object p2, v0, v1

    .line 150012
    .line 150013
    sget-object v2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v3, 0x93e417

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v4

    .line 150022
    if-eqz v4, :cond_0

    .line 150023
    .line 150024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    check-cast p1, Ljava/lang/Integer;

    .line 150029
    .line 150030
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150031
    .line 150032
    .line 150033
    move-result p1

    .line 150034
    goto :goto_1

    .line 150035
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    check-cast p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;

    .line 150040
    .line 150041
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p2

    .line 150045
    check-cast p2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;

    .line 150046
    .line 150047
    iget-boolean v0, p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->a:Z

    .line 150048
    .line 150049
    iget-boolean v2, p2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->a:Z

    .line 150050
    .line 150051
    if-eq v0, v2, :cond_2

    .line 150052
    .line 150053
    if-eqz v0, :cond_1

    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_1
    const/4 v1, -0x1

    .line 150057
    :goto_0
    move p1, v1

    .line 150058
    goto :goto_1

    .line 150059
    :cond_2
    iget p1, p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->e:I

    .line 150060
    iget p2, p2, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/VerticalViewPager$e;->e:I

    sub-int/2addr p1, p2

    :goto_1
    return p1
.end method
