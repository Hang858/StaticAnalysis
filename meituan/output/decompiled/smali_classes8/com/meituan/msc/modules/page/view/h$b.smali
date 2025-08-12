.class public final Lcom/meituan/msc/modules/page/view/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/view/h;->d(Lcom/meituan/msc/modules/page/view/i;IILcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/view/i;

.field public final synthetic b:Lcom/meituan/msc/modules/page/view/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/view/h;Lcom/meituan/msc/modules/page/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/h$b;->b:Lcom/meituan/msc/modules/page/view/h;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/view/h$b;->a:Lcom/meituan/msc/modules/page/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/h$b;->b:Lcom/meituan/msc/modules/page/view/h;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/h$b;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/page/view/h;->b(Lcom/meituan/msc/modules/page/view/i;)I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/h$b;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/h$b;->b:Lcom/meituan/msc/modules/page/view/h;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/view/h;->a()V

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/h$b;->b:Lcom/meituan/msc/modules/page/view/h;

    .line 120023
    .line 120024
    iget v0, v0, Lcom/meituan/msc/modules/page/view/h;->c:I

    .line 120025
    .line 120026
    sub-int/2addr v0, p1

    .line 120027
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    const/4 v1, 0x4

    .line 120032
    const/4 v2, 0x3

    .line 120033
    const-string v3, " != actualY "

    .line 120034
    .line 120035
    const-string v4, "lastScrollY "

    .line 120036
    .line 120037
    const/4 v5, 0x5

    .line 120038
    const/4 v6, 0x2

    .line 120039
    const/4 v7, 0x0

    .line 120040
    const-string v8, "PageScroller"

    .line 120041
    .line 120042
    const/4 v9, 0x1

    .line 120043
    if-le v0, v9, :cond_1

    .line 120044
    .line 120045
    new-array v0, v5, [Ljava/lang/Object;

    .line 120046
    .line 120047
    aput-object v4, v0, v7

    .line 120048
    .line 120049
    iget-object v4, p0, Lcom/meituan/msc/modules/page/view/h$b;->b:Lcom/meituan/msc/modules/page/view/h;

    .line 120050
    .line 120051
    iget v4, v4, Lcom/meituan/msc/modules/page/view/h;->c:I

    .line 120052
    .line 120053
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    aput-object v4, v0, v9

    .line 120058
    .line 120059
    aput-object v3, v0, v6

    .line 120060
    .line 120061
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    aput-object p1, v0, v2

    .line 120066
    .line 120067
    const-string p1, ", seems user scrolling, cancel auto scroll"

    .line 120068
    .line 120069
    aput-object p1, v0, v1

    .line 120070
    .line 120071
    invoke-static {v8, v0}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/h$b;->b:Lcom/meituan/msc/modules/page/view/h;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/view/h;->a()V

    .line 120077
    .line 120078
    .line 120079
    return-void

    .line 120080
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/h$b;->b:Lcom/meituan/msc/modules/page/view/h;

    .line 120081
    .line 120082
    iget v0, v0, Lcom/meituan/msc/modules/page/view/h;->c:I

    .line 120083
    .line 120084
    if-eq v0, p1, :cond_2

    .line 120085
    .line 120086
    new-array v5, v5, [Ljava/lang/Object;

    .line 120087
    .line 120088
    aput-object v4, v5, v7

    .line 120089
    .line 120090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    aput-object v0, v5, v9

    .line 120095
    .line 120096
    aput-object v3, v5, v6

    .line 120097
    .line 120098
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    aput-object v0, v5, v2

    .line 120103
    .line 120104
    const-string v0, ", ignored"

    .line 120105
    .line 120106
    aput-object v0, v5, v1

    .line 120107
    .line 120108
    invoke-static {v8, v5}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/h$b;->b:Lcom/meituan/msc/modules/page/view/h;

    .line 120112
    .line 120113
    iget-object v0, v0, Lcom/meituan/msc/modules/page/view/h;->a:Landroid/widget/Scroller;

    .line 120114
    .line 120115
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 120116
    .line 120117
    .line 120118
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/h$b;->b:Lcom/meituan/msc/modules/page/view/h;

    .line 120119
    .line 120120
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/h$b;->a:Lcom/meituan/msc/modules/page/view/i;

    .line 120121
    .line 120122
    iget-object v2, v0, Lcom/meituan/msc/modules/page/view/h;->a:Landroid/widget/Scroller;

    .line 120123
    .line 120124
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    .line 120125
    .line 120126
    .line 120127
    move-result v2

    .line 120128
    sub-int/2addr v2, p1

    .line 120129
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/modules/page/view/h;->c(Lcom/meituan/msc/modules/page/view/i;I)V

    .line 120130
    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/h$b;->b:Lcom/meituan/msc/modules/page/view/h;

    .line 120133
    .line 120134
    iget-object v0, p1, Lcom/meituan/msc/modules/page/view/h;->a:Landroid/widget/Scroller;

    .line 120135
    .line 120136
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 120137
    .line 120138
    .line 120139
    move-result v0

    .line 120140
    iput v0, p1, Lcom/meituan/msc/modules/page/view/h;->c:I

    .line 120141
    .line 120142
    new-array p1, v6, [Ljava/lang/Object;

    .line 120143
    .line 120144
    const-string v0, "currY: "

    .line 120145
    .line 120146
    aput-object v0, p1, v7

    .line 120147
    .line 120148
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/h$b;->b:Lcom/meituan/msc/modules/page/view/h;

    .line 120149
    .line 120150
    iget-object v0, v0, Lcom/meituan/msc/modules/page/view/h;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    invoke-static {v8, p1}, Lcom/meituan/msc/modules/reporter/g;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
