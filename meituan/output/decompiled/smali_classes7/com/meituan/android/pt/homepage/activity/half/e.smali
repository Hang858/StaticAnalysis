.class public final Lcom/meituan/android/pt/homepage/activity/half/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/activity/view/BottomSheetLinearLayout$a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/meituan/android/pt/homepage/activity/half/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/activity/half/f;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/half/e;->d:Lcom/meituan/android/pt/homepage/activity/half/f;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/activity/half/e;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/activity/half/e;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/activity/half/e;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x1

    .line 120005
    const/4 v2, 0x0

    .line 120006
    if-nez v0, :cond_6

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/half/e;->b:Landroid/view/View;

    .line 120009
    .line 120010
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/activity/d;->o(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/half/e;->c:Landroid/view/View;

    .line 120017
    .line 120018
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/activity/d;->o(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-eqz v0, :cond_4

    .line 120023
    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/half/e;->d:Lcom/meituan/android/pt/homepage/activity/half/f;

    .line 120025
    .line 120026
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->g:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v3, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-nez v3, :cond_1

    .line 120035
    .line 120036
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->g:Landroid/view/View;

    .line 120037
    .line 120038
    invoke-static {v3, p1}, Lcom/meituan/android/pt/homepage/activity/d;->o(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_3

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->g:Landroid/view/View;

    .line 120045
    .line 120046
    const v3, 0x7f0a0471

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/activity/d;->o(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    xor-int/lit8 v3, p1, 0x1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->f:Landroid/view/View;

    .line 120061
    .line 120062
    if-eqz v3, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-nez v3, :cond_2

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->f:Landroid/view/View;

    .line 120071
    .line 120072
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/activity/d;->o(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    const/4 v3, 0x0

    .line 120078
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 120079
    .line 120080
    :cond_4
    return v1

    .line 120081
    :cond_5
    return v2

    .line 120082
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/half/e;->d:Lcom/meituan/android/pt/homepage/activity/half/f;

    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/activity/half/f;->d:Landroid/support/v7/widget/RecyclerView;

    .line 120085
    .line 120086
    if-eqz p1, :cond_7

    .line 120087
    .line 120088
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 120089
    .line 120090
    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final b(JI)V
    .locals 7

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/half/e;->d:Lcom/meituan/android/pt/homepage/activity/half/f;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->h:Landroid/view/View;

    .line 150003
    .line 150004
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    const/4 v1, 0x0

    .line 150009
    cmpl-float v2, v0, v1

    .line 150010
    .line 150011
    if-lez v2, :cond_4

    .line 150012
    .line 150013
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/activity/half/e;->a:Landroid/app/Activity;

    .line 150014
    .line 150015
    const/high16 v3, 0x42a00000    # 80.0f

    .line 150016
    .line 150017
    invoke-static {v2, v3}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    const-wide/16 v4, 0x0

    .line 150026
    .line 150027
    if-eqz v3, :cond_1

    .line 150028
    .line 150029
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150030
    .line 150031
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    const-string v6, "moveY="

    .line 150035
    .line 150036
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    .line 150042
    const-string v6, ", yThreshold="

    .line 150043
    .line 150044
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150048
    .line 150049
    .line 150050
    const-string v6, ", speed="

    .line 150051
    .line 150052
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    .line 150055
    cmp-long v6, p1, v4

    .line 150056
    .line 150057
    if-lez v6, :cond_0

    .line 150058
    .line 150059
    long-to-float v6, p1

    .line 150060
    div-float v6, v0, v6

    .line 150061
    .line 150062
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v6

    .line 150066
    goto :goto_0

    .line 150067
    :cond_0
    const-string v6, "0"

    .line 150068
    .line 150069
    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v3

    .line 150076
    const-string v6, "AllCate"

    .line 150077
    .line 150078
    invoke-static {v6, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150079
    .line 150080
    .line 150081
    :cond_1
    const/4 v3, 0x1

    .line 150082
    if-ne p3, v3, :cond_3

    .line 150083
    .line 150084
    int-to-float p3, v2

    .line 150085
    cmpl-float p3, v0, p3

    .line 150086
    .line 150087
    if-gtz p3, :cond_2

    .line 150088
    .line 150089
    cmp-long p3, p1, v4

    .line 150090
    .line 150091
    if-lez p3, :cond_3

    .line 150092
    .line 150093
    long-to-float p1, p1

    .line 150094
    div-float/2addr v0, p1

    .line 150095
    const/high16 p1, 0x40000000    # 2.0f

    .line 150096
    .line 150097
    cmpl-float p1, v0, p1

    .line 150098
    .line 150099
    if-lez p1, :cond_3

    .line 150100
    .line 150101
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/half/e;->d:Lcom/meituan/android/pt/homepage/activity/half/f;

    .line 150102
    .line 150103
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/activity/half/f;->a:Ljava/lang/String;

    .line 150104
    .line 150105
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/activity/half/f;->b:Ljava/lang/String;

    .line 150106
    .line 150107
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/activity/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150108
    .line 150109
    .line 150110
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/half/e;->d:Lcom/meituan/android/pt/homepage/activity/half/f;

    .line 150111
    .line 150112
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/activity/half/e;->a:Landroid/app/Activity;

    .line 150113
    .line 150114
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/activity/half/f;->s(Landroid/app/Activity;)V

    .line 150115
    .line 150116
    .line 150117
    goto :goto_1

    .line 150118
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/half/e;->d:Lcom/meituan/android/pt/homepage/activity/half/f;

    .line 150119
    .line 150120
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/activity/half/f;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/half/e;->d:Lcom/meituan/android/pt/homepage/activity/half/f;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/activity/half/f;->h:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
