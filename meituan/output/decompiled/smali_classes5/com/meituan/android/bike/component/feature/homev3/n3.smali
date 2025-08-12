.class public final Lcom/meituan/android/bike/component/feature/homev3/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/n3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 930000
    sub-int/2addr p5, p3

    .line 930001
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/n3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 930002
    .line 930003
    const p2, 0x7f0a2cab

    .line 930004
    .line 930005
    .line 930006
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 930007
    .line 930008
    .line 930009
    move-result-object p1

    .line 930010
    check-cast p1, Landroid/widget/LinearLayout;

    .line 930011
    .line 930012
    const/4 p2, 0x0

    .line 930013
    if-eqz p1, :cond_0

    .line 930014
    .line 930015
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 930016
    .line 930017
    .line 930018
    move-result p1

    .line 930019
    goto :goto_0

    .line 930020
    :cond_0
    const/4 p1, 0x0

    .line 930021
    :goto_0
    add-int/2addr p5, p1

    .line 930022
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/n3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 930023
    .line 930024
    const p3, 0x7f0a3537

    .line 930025
    .line 930026
    .line 930027
    invoke-virtual {p1, p3}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 930028
    .line 930029
    .line 930030
    move-result-object p1

    .line 930031
    check-cast p1, Landroid/widget/LinearLayout;

    .line 930032
    .line 930033
    if-eqz p1, :cond_1

    .line 930034
    .line 930035
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 930036
    .line 930037
    .line 930038
    move-result p1

    .line 930039
    goto :goto_1

    .line 930040
    :cond_1
    const/4 p1, 0x0

    .line 930041
    :goto_1
    add-int/2addr p5, p1

    .line 930042
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/n3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 930043
    .line 930044
    const p3, 0x7f0a02db

    .line 930045
    .line 930046
    .line 930047
    invoke-virtual {p1, p3}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 930048
    .line 930049
    .line 930050
    move-result-object p1

    .line 930051
    check-cast p1, Landroid/widget/FrameLayout;

    .line 930052
    .line 930053
    if-eqz p1, :cond_2

    .line 930054
    .line 930055
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 930056
    .line 930057
    .line 930058
    move-result p1

    .line 930059
    goto :goto_2

    .line 930060
    :cond_2
    const/4 p1, 0x0

    .line 930061
    :goto_2
    add-int/2addr p5, p1

    .line 930062
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/n3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 930063
    .line 930064
    const p3, 0x7f0a2d14

    .line 930065
    .line 930066
    .line 930067
    invoke-virtual {p1, p3}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 930068
    .line 930069
    .line 930070
    move-result-object p1

    .line 930071
    check-cast p1, Landroid/widget/FrameLayout;

    .line 930072
    .line 930073
    if-eqz p1, :cond_3

    .line 930074
    .line 930075
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 930076
    .line 930077
    .line 930078
    move-result p1

    .line 930079
    goto :goto_3

    .line 930080
    :cond_3
    const/4 p1, 0x0

    .line 930081
    :goto_3
    add-int/2addr p5, p1

    .line 930082
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/n3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 930083
    .line 930084
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 930085
    .line 930086
    .line 930087
    move-result-object p1

    .line 930088
    if-eqz p1, :cond_4

    .line 930089
    .line 930090
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->y(Landroid/content/Context;)I

    .line 930091
    .line 930092
    .line 930093
    move-result p2

    .line 930094
    :cond_4
    if-le p5, p2, :cond_5

    .line 930095
    .line 930096
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/n3;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 930097
    .line 930098
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->getShareViewModelV2()Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 930099
    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->k:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->b(Landroid/arch/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
