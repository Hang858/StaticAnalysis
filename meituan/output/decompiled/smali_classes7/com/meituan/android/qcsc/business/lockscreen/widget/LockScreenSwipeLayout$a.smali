.class public final Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$a;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$a;->a:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2

    .line 170000
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$a;->a:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;

    .line 170001
    .line 170002
    iget-object v0, p3, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->b:Landroid/view/View;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    if-ne p1, v0, :cond_0

    .line 170006
    .line 170007
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 170008
    .line 170009
    .line 170010
    move-result p1

    iget p2, p3, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$a;->a:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;

    iget-object p1, p1, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final onViewDragStateChanged(I)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$a;->a:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    if-ne p1, v1, :cond_0

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$d;->b:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$d;

    .line 120009
    .line 120010
    iput-object v2, v0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->e:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$d;

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    const/4 v2, 0x2

    .line 120014
    if-ne p1, v2, :cond_1

    .line 120015
    .line 120016
    sget-object v2, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$d;->c:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$d;

    .line 120017
    .line 120018
    iput-object v2, v0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->e:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$d;

    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_1
    if-nez p1, :cond_3

    .line 120022
    .line 120023
    iget v2, v0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->f:I

    .line 120024
    .line 120025
    if-gtz v2, :cond_2

    .line 120026
    .line 120027
    sget-object v2, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$d;->a:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$d;

    .line 120028
    .line 120029
    iput-object v2, v0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->e:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$d;

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_2
    sget-object v2, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$d;->d:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$d;

    .line 120033
    .line 120034
    iput-object v2, v0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->e:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$d;

    .line 120035
    .line 120036
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->g:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$b;

    .line 120037
    .line 120038
    if-eqz v2, :cond_6

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->e:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$d;

    .line 120041
    .line 120042
    sget-object v3, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$d;->d:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$d;

    .line 120043
    .line 120044
    const/4 v4, 0x0

    .line 120045
    if-ne v0, v3, :cond_5

    .line 120046
    .line 120047
    check-cast v2, Lcom/meituan/android/qcsc/business/lockscreen/ui/a;

    .line 120048
    .line 120049
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/lockscreen/ui/a;->a()V

    .line 120050
    .line 120051
    .line 120052
    sget-object v0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    sget-object v0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$d;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 120055
    .line 120056
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    new-array v2, v1, [Ljava/lang/Object;

    .line 120060
    .line 120061
    new-instance v3, Ljava/lang/Byte;

    .line 120062
    .line 120063
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120064
    .line 120065
    .line 120066
    aput-object v3, v2, v4

    .line 120067
    .line 120068
    sget-object v3, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    const v4, 0xbbee1f

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    if-eqz v5, :cond_4

    .line 120078
    .line 120079
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_4
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->e:Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;

    .line 120084
    .line 120085
    iget-boolean v3, v2, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mExeUnLockCallBack:Z

    .line 120086
    .line 120087
    if-eq v3, v1, :cond_7

    .line 120088
    .line 120089
    iput-boolean v1, v2, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mExeUnLockCallBack:Z

    .line 120090
    .line 120091
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->i()V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_5
    sget-object v3, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$d;->a:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$d;

    .line 120096
    .line 120097
    if-ne v0, v3, :cond_7

    .line 120098
    .line 120099
    check-cast v2, Lcom/meituan/android/qcsc/business/lockscreen/ui/a;

    .line 120100
    .line 120101
    iget-object v0, v2, Lcom/meituan/android/qcsc/business/lockscreen/ui/a;->a:Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;

    .line 120102
    .line 120103
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/lockscreen/ui/LockScreenActivity;->x5()Ljava/util/Map;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    const-string v3, "result"

    .line 120112
    .line 120113
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    const/4 v2, 0x0

    .line 120117
    const-string v3, "c_qcs_rz69in0w"

    .line 120118
    .line 120119
    const-string v4, "b_qcs_ert0smlq_mv"

    .line 120120
    .line 120121
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_6
    const-string v2, "handleOnViewDragStateChanged mOnSwipeListener is null"

    .line 120126
    .line 120127
    invoke-virtual {v0, v2}, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->a(Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$a;->a:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;

    .line 120131
    .line 120132
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->h:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$c;

    .line 120133
    .line 120134
    if-eqz v0, :cond_9

    .line 120135
    .line 120136
    if-ne v1, p1, :cond_8

    .line 120137
    .line 120138
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$c;->F3()V

    .line 120139
    .line 120140
    .line 120141
    goto :goto_2

    .line 120142
    :cond_8
    if-nez p1, :cond_9

    .line 120143
    .line 120144
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$c;->P4()V

    .line 120145
    .line 120146
    .line 120147
    :cond_9
    :goto_2
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    .line 210000
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$a;->a:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;

    .line 210001
    .line 210002
    iget-object p4, p3, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->b:Landroid/view/View;

    .line 210003
    .line 210004
    if-ne p1, p4, :cond_1

    .line 210005
    .line 210006
    iput p2, p3, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->f:I

    .line 210007
    .line 210008
    sget-object p1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210009
    .line 210010
    sget-object p1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$d;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 210011
    .line 210012
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210013
    .line 210014
    .line 210015
    const/4 p2, 0x1

    .line 210016
    new-array p3, p2, [Ljava/lang/Object;

    .line 210017
    .line 210018
    new-instance p4, Ljava/lang/Byte;

    .line 210019
    .line 210020
    invoke-direct {p4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210021
    .line 210022
    .line 210023
    const/4 p5, 0x0

    .line 210024
    aput-object p4, p3, p5

    .line 210025
    .line 210026
    sget-object p4, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210027
    .line 210028
    const p5, 0xf4d2a

    .line 210029
    .line 210030
    .line 210031
    invoke-static {p3, p1, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210032
    .line 210033
    .line 210034
    move-result v0

    .line 210035
    if-eqz v0, :cond_0

    .line 210036
    .line 210037
    invoke-static {p3, p1, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210038
    .line 210039
    .line 210040
    goto :goto_0

    .line 210041
    :cond_0
    iget-object p3, p1, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->e:Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;

    .line 210042
    .line 210043
    iget-boolean p4, p3, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mContentViewMove:Z

    .line 210044
    .line 210045
    if-eq p4, p2, :cond_1

    .line 210046
    .line 210047
    iput-boolean p2, p3, Lcom/meituan/android/qcsc/business/lockscreen/MonitorData;->mContentViewMove:Z

    .line 210048
    .line 210049
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->i()V

    .line 210050
    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 3

    .line 170000
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$a;->a:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;

    .line 170001
    .line 170002
    iget-object v0, p3, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->b:Landroid/view/View;

    .line 170003
    .line 170004
    if-ne p1, v0, :cond_2

    .line 170005
    .line 170006
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 170007
    .line 170008
    .line 170009
    move-result p1

    .line 170010
    iget v0, p3, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->d:I

    .line 170011
    .line 170012
    int-to-float v0, v0

    .line 170013
    iget v1, p3, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->c:F

    .line 170014
    .line 170015
    mul-float/2addr v0, v1

    .line 170016
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v1

    .line 170020
    const/high16 v2, 0x44160000    # 600.0f

    .line 170021
    .line 170022
    invoke-static {v1, v2}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 170023
    .line 170024
    .line 170025
    move-result v1

    .line 170026
    int-to-float p1, p1

    .line 170027
    const/4 v2, 0x0

    .line 170028
    cmpl-float p1, p1, v0

    .line 170029
    .line 170030
    if-lez p1, :cond_0

    .line 170031
    .line 170032
    iget p1, p3, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->d:I

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    int-to-float p1, v1

    .line 170036
    cmpl-float p1, p2, p1

    .line 170037
    .line 170038
    if-ltz p1, :cond_1

    .line 170039
    .line 170040
    iget p1, p3, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->d:I

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    const/4 p1, 0x0

    .line 170044
    :goto_0
    iget-object p2, p3, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->a:Landroid/support/v4/widget/ViewDragHelper;

    .line 170045
    .line 170046
    iget-object v0, p3, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->b:Landroid/view/View;

    .line 170047
    .line 170048
    invoke-virtual {p2, v0, p1, v2}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 170049
    .line 170050
    .line 170051
    invoke-static {p3}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 170052
    .line 170053
    .line 170054
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    const-string v0, "destinationX = "

    .line 170060
    .line 170061
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    const-string p1, " mMaxLeft="

    .line 170068
    .line 170069
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    iget p1, p3, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->d:I

    .line 170073
    .line 170074
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    invoke-virtual {p3, p1}, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->a(Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    :cond_2
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout$a;->a:Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;

    .line 150001
    .line 150002
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/lockscreen/widget/LockScreenSwipeLayout;->b:Landroid/view/View;

    .line 150003
    .line 150004
    if-ne p1, p2, :cond_0

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    goto :goto_0

    .line 150008
    :cond_0
    const/4 p1, 0x0

    .line 150009
    :goto_0
    return p1
.end method
