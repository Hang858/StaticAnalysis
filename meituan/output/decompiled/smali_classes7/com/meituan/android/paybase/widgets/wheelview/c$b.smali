.class public final Lcom/meituan/android/paybase/widgets/wheelview/c$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paybase/widgets/wheelview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/paybase/widgets/wheelview/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/widgets/wheelview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/c$b;->a:Lcom/meituan/android/paybase/widgets/wheelview/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/c$b;->a:Lcom/meituan/android/paybase/widgets/wheelview/c;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/paybase/widgets/wheelview/c;->d:Landroid/widget/Scroller;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/c$b;->a:Lcom/meituan/android/paybase/widgets/wheelview/c;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/meituan/android/paybase/widgets/wheelview/c;->d:Landroid/widget/Scroller;

    .line 120010
    .line 120011
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/c$b;->a:Lcom/meituan/android/paybase/widgets/wheelview/c;

    .line 120016
    .line 120017
    iget v2, v1, Lcom/meituan/android/paybase/widgets/wheelview/c;->e:I

    .line 120018
    .line 120019
    sub-int/2addr v2, v0

    .line 120020
    iput v0, v1, Lcom/meituan/android/paybase/widgets/wheelview/c;->e:I

    .line 120021
    .line 120022
    if-eqz v2, :cond_0

    .line 120023
    .line 120024
    iget-object v1, v1, Lcom/meituan/android/paybase/widgets/wheelview/c;->a:Lcom/meituan/android/paybase/widgets/wheelview/c$c;

    .line 120025
    .line 120026
    check-cast v1, Lcom/meituan/android/paybase/widgets/wheelview/WheelView$a;

    .line 120027
    .line 120028
    invoke-virtual {v1, v2}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView$a;->a(I)V

    .line 120029
    .line 120030
    .line 120031
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/c$b;->a:Lcom/meituan/android/paybase/widgets/wheelview/c;

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/meituan/android/paybase/widgets/wheelview/c;->d:Landroid/widget/Scroller;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    sub-int/2addr v0, v1

    .line 120040
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    const/4 v1, 0x1

    .line 120045
    if-ge v0, v1, :cond_1

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/c$b;->a:Lcom/meituan/android/paybase/widgets/wheelview/c;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/meituan/android/paybase/widgets/wheelview/c;->d:Landroid/widget/Scroller;

    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/c$b;->a:Lcom/meituan/android/paybase/widgets/wheelview/c;

    .line 120055
    .line 120056
    iget-object v0, v0, Lcom/meituan/android/paybase/widgets/wheelview/c;->d:Landroid/widget/Scroller;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-nez v0, :cond_2

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/c$b;->a:Lcom/meituan/android/paybase/widgets/wheelview/c;

    .line 120065
    .line 120066
    iget-object v0, v0, Lcom/meituan/android/paybase/widgets/wheelview/c;->i:Lcom/meituan/android/paybase/widgets/wheelview/c$b;

    .line 120067
    .line 120068
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120069
    .line 120070
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120071
    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120075
    .line 120076
    if-nez p1, :cond_3

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/c$b;->a:Lcom/meituan/android/paybase/widgets/wheelview/c;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/wheelview/c;->a()V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/c$b;->a:Lcom/meituan/android/paybase/widgets/wheelview/c;

    .line 120085
    .line 120086
    iget-boolean v0, p1, Lcom/meituan/android/paybase/widgets/wheelview/c;->g:Z

    .line 120087
    .line 120088
    if-eqz v0, :cond_6

    .line 120089
    .line 120090
    iget-object v0, p1, Lcom/meituan/android/paybase/widgets/wheelview/c;->a:Lcom/meituan/android/paybase/widgets/wheelview/c$c;

    .line 120091
    .line 120092
    check-cast v0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView$a;

    .line 120093
    .line 120094
    iget-object v1, v0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView$a;->a:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

    .line 120095
    .line 120096
    iget-boolean v2, v1, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->h:Z

    .line 120097
    .line 120098
    const/4 v3, 0x0

    .line 120099
    if-eqz v2, :cond_5

    .line 120100
    .line 120101
    iget-object v2, v1, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->p:Ljava/util/LinkedList;

    .line 120102
    .line 120103
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    if-eqz v4, :cond_4

    .line 120112
    .line 120113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    check-cast v4, Lcom/meituan/android/paybase/widgets/wheelview/listener/c;

    .line 120118
    .line 120119
    invoke-interface {v4, v1}, Lcom/meituan/android/paybase/widgets/wheelview/listener/c;->b(Lcom/meituan/android/paybase/widgets/wheelview/WheelView;)V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView$a;->a:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

    .line 120124
    .line 120125
    iput-boolean v3, v1, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->h:Z

    .line 120126
    .line 120127
    :cond_5
    iget-object v0, v0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView$a;->a:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

    .line 120128
    .line 120129
    iput v3, v0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->i:I

    .line 120130
    .line 120131
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 120132
    .line 120133
    .line 120134
    iput-boolean v3, p1, Lcom/meituan/android/paybase/widgets/wheelview/c;->g:Z

    .line 120135
    .line 120136
    :cond_6
    :goto_1
    return-void
.end method
