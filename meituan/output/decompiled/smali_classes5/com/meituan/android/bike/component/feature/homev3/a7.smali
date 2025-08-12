.class public final Lcom/meituan/android/bike/component/feature/homev3/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/a7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 930000
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/a7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 930001
    .line 930002
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->s:Ljava/lang/String;

    .line 930003
    .line 930004
    const-string p2, "1"

    .line 930005
    .line 930006
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 930007
    .line 930008
    .line 930009
    move-result p1

    .line 930010
    if-eqz p1, :cond_0

    .line 930011
    .line 930012
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/a7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 930013
    .line 930014
    iget p2, p1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->E:I

    .line 930015
    .line 930016
    sub-int/2addr p5, p3

    .line 930017
    if-eq p2, p5, :cond_2

    .line 930018
    .line 930019
    iput p5, p1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->E:I

    .line 930020
    .line 930021
    invoke-static {p1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->t9(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 930022
    .line 930023
    .line 930024
    move-result-object p1

    .line 930025
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->j:Landroid/arch/lifecycle/MutableLiveData;

    .line 930026
    .line 930027
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/a7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 930028
    .line 930029
    iget p2, p2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->E:I

    .line 930030
    .line 930031
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930032
    .line 930033
    .line 930034
    move-result-object p2

    .line 930035
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 930036
    .line 930037
    .line 930038
    goto :goto_0

    .line 930039
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/a7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 930040
    .line 930041
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->s:Ljava/lang/String;

    .line 930042
    .line 930043
    const-string p2, "2"

    .line 930044
    .line 930045
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 930046
    .line 930047
    .line 930048
    move-result p1

    .line 930049
    if-eqz p1, :cond_1

    .line 930050
    .line 930051
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/a7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 930052
    .line 930053
    iget p2, p1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->F:I

    .line 930054
    .line 930055
    sub-int/2addr p5, p3

    .line 930056
    if-eq p2, p5, :cond_2

    .line 930057
    .line 930058
    iput p5, p1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->F:I

    .line 930059
    .line 930060
    invoke-static {p1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->t9(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    .line 930061
    .line 930062
    .line 930063
    move-result-object p1

    .line 930064
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->j:Landroid/arch/lifecycle/MutableLiveData;

    .line 930065
    .line 930066
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/a7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 930067
    .line 930068
    iget p2, p2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->F:I

    .line 930069
    .line 930070
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930071
    .line 930072
    .line 930073
    move-result-object p2

    .line 930074
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 930075
    .line 930076
    .line 930077
    goto :goto_0

    .line 930078
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/a7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 930079
    .line 930080
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->s:Ljava/lang/String;

    .line 930081
    .line 930082
    const-string p2, "5"

    .line 930083
    .line 930084
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 930085
    .line 930086
    .line 930087
    move-result p1

    .line 930088
    if-eqz p1, :cond_2

    .line 930089
    .line 930090
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/a7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 930091
    .line 930092
    iget p2, p1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->G:I

    .line 930093
    .line 930094
    sub-int/2addr p5, p3

    .line 930095
    if-eq p2, p5, :cond_2

    .line 930096
    .line 930097
    iput p5, p1, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->G:I

    .line 930098
    .line 930099
    invoke-static {p1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->t9(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/viewmodel/v2/ShareViewModelV2;->j:Landroid/arch/lifecycle/MutableLiveData;

    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/a7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    iget p2, p2, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->G:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
