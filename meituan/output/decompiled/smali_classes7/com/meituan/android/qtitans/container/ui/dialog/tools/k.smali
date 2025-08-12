.class public final Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public b:F

.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public final d:I

.field public final e:Landroid/view/ViewGroup$LayoutParams;

.field public final f:I

.field public g:I

.field public final synthetic h:Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;)V
    .locals 1

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;->h:Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const v0, 0x7f0a3366

    .line 120006
    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 120013
    .line 120014
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    iput v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;->d:I

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 120031
    .line 120032
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120033
    .line 120034
    iput p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;->f:I

    .line 120035
    .line 120036
    const/4 p1, 0x0

    .line 120037
    iput p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;->g:I

    .line 120038
    .line 120039
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 150000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 150001
    .line 150002
    .line 150003
    move-result p1

    .line 150004
    const/4 v0, 0x1

    .line 150005
    if-eqz p1, :cond_7

    .line 150006
    .line 150007
    if-eq p1, v0, :cond_0

    .line 150008
    .line 150009
    goto :goto_1

    .line 150010
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 150011
    .line 150012
    .line 150013
    move-result p1

    .line 150014
    iput p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;->b:F

    .line 150015
    .line 150016
    iget p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;->d:I

    .line 150017
    .line 150018
    const/4 p2, 0x2

    .line 150019
    if-gt p1, p2, :cond_1

    .line 150020
    .line 150021
    return v0

    .line 150022
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;->h:Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;

    .line 150023
    .line 150024
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    const/high16 p2, 0x42940000    # 74.0f

    .line 150029
    .line 150030
    invoke-static {p1, p2}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 150031
    .line 150032
    .line 150033
    move-result p1

    .line 150034
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;->h:Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;

    .line 150035
    .line 150036
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p2

    .line 150040
    const/high16 v1, 0x40c00000    # 6.0f

    .line 150041
    .line 150042
    invoke-static {p2, v1}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    .line 150043
    .line 150044
    .line 150045
    move-result p2

    .line 150046
    add-int/2addr p1, p2

    .line 150047
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 150048
    .line 150049
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150050
    .line 150051
    iget v3, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;->b:F

    .line 150052
    .line 150053
    iget v4, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;->a:F

    .line 150054
    .line 150055
    const/4 v5, 0x0

    .line 150056
    cmpg-float v6, v3, v4

    .line 150057
    .line 150058
    if-gez v6, :cond_3

    .line 150059
    .line 150060
    iget v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;->d:I

    .line 150061
    .line 150062
    mul-int/2addr v1, p1

    .line 150063
    sub-int/2addr v1, p2

    .line 150064
    mul-int/lit8 p1, p1, 0x4

    .line 150065
    .line 150066
    sub-int/2addr p1, p2

    .line 150067
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 150068
    .line 150069
    .line 150070
    move-result p1

    .line 150071
    if-lt v2, p1, :cond_2

    .line 150072
    .line 150073
    return v0

    .line 150074
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;->h:Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;

    .line 150075
    .line 150076
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 150077
    .line 150078
    iget-object v3, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;->c:Landroid/support/v7/widget/RecyclerView;

    .line 150079
    .line 150080
    invoke-virtual {p2, v2, p1, v1, v3}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->b(IILandroid/view/ViewGroup$LayoutParams;Landroid/support/v7/widget/RecyclerView;)Landroid/animation/ValueAnimator;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p2

    .line 150084
    iput p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;->g:I

    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :cond_3
    cmpl-float p1, v3, v4

    .line 150088
    .line 150089
    if-lez p1, :cond_5

    .line 150090
    .line 150091
    iget p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;->g:I

    .line 150092
    .line 150093
    iget p2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;->f:I

    .line 150094
    .line 150095
    if-gt p1, p2, :cond_4

    .line 150096
    .line 150097
    return v0

    .line 150098
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;->h:Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;

    .line 150099
    .line 150100
    iget-object v3, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;->c:Landroid/support/v7/widget/RecyclerView;

    .line 150101
    .line 150102
    invoke-virtual {v2, p1, p2, v1, v3}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->b(IILandroid/view/ViewGroup$LayoutParams;Landroid/support/v7/widget/RecyclerView;)Landroid/animation/ValueAnimator;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p2

    .line 150106
    new-instance p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k$a;

    .line 150107
    .line 150108
    invoke-direct {p1, p0}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k$a;-><init>(Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;)V

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150112
    .line 150113
    .line 150114
    goto :goto_0

    .line 150115
    :cond_5
    move-object p2, v5

    .line 150116
    :goto_0
    if-eqz p2, :cond_6

    .line 150117
    .line 150118
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;->h:Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;

    .line 150119
    .line 150120
    iget-object v1, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->f:Ljava/lang/String;

    .line 150121
    .line 150122
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->e:Ljava/lang/String;

    .line 150123
    .line 150124
    const-string v2, "desk_page_tool_panel_scroll"

    .line 150125
    .line 150126
    invoke-static {v2, v5, v1, p1}, Lcom/meituan/android/qtitans/container/reporter/l;->z(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 150130
    .line 150131
    .line 150132
    return v0

    .line 150133
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 150134
    return p1

    .line 150135
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 150136
    .line 150137
    .line 150138
    move-result p1

    .line 150139
    iput p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/k;->a:F

    .line 150140
    .line 150141
    return v0
.end method
