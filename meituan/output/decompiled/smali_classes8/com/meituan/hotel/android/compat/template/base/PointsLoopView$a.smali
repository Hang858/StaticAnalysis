.class public final Lcom/meituan/hotel/android/compat/template/base/PointsLoopView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;


# direct methods
.method public constructor <init>(Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView$a;->a:Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView$a;->a:Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;

    .line 120001
    .line 120002
    iget p2, p1, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->a:I

    .line 120003
    .line 120004
    rem-int/lit8 p2, p2, 0x4

    .line 120005
    .line 120006
    iput p2, p1, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->a:I

    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    if-eqz p2, :cond_2

    .line 120010
    .line 120011
    if-eq p2, v0, :cond_1

    .line 120012
    .line 120013
    const/4 v1, 0x2

    .line 120014
    if-eq p2, v1, :cond_0

    .line 120015
    .line 120016
    iget-object p2, p1, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->b:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v1, p1, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "..."

    .line 120033
    .line 120034
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p2

    .line 120041
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p1, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->b:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    const-string v1, ".."

    .line 120056
    .line 120057
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p2

    .line 120064
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    iget-object v1, p1, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->b:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    const-string v1, "."

    .line 120079
    .line 120080
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p2

    .line 120087
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120088
    .line 120089
    .line 120090
    :goto_0
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView$a;->a:Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;

    .line 120091
    .line 120092
    iget p2, p1, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->a:I

    .line 120093
    .line 120094
    add-int/2addr p2, v0

    .line 120095
    iput p2, p1, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->a:I

    .line 120096
    .line 120097
    iget-object p2, p1, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->d:Landroid/view/Choreographer;

    .line 120098
    .line 120099
    if-eqz p2, :cond_3

    .line 120100
    .line 120101
    iget-object p1, p1, Lcom/meituan/hotel/android/compat/template/base/PointsLoopView;->c:Lcom/meituan/hotel/android/compat/template/base/PointsLoopView$a;

    .line 120102
    .line 120103
    const-wide/16 v0, 0x258

    .line 120104
    .line 120105
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 120106
    .line 120107
    .line 120108
    :cond_3
    return-void
.end method
