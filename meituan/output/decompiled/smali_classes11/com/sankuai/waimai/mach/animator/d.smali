.class public final Lcom/sankuai/waimai/mach/animator/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/animator/e$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/animator/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/animator/d;->a:Lcom/sankuai/waimai/mach/animator/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/animator/d;->a:Lcom/sankuai/waimai/mach/animator/e$a;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120007
    .line 120008
    iget-object v1, v0, Lcom/sankuai/waimai/mach/animator/e$a;->b:Landroid/view/View;

    .line 120009
    .line 120010
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120015
    .line 120016
    iget-object v2, v0, Lcom/sankuai/waimai/mach/animator/e$a;->a:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    const/4 v3, -0x1

    .line 120022
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    sparse-switch v4, :sswitch_data_0

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :sswitch_0
    const-string v4, "margin-bottom"

    .line 120031
    .line 120032
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-nez v2, :cond_0

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    const/16 v3, 0x9

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :sswitch_1
    const-string v4, "margin-top"

    .line 120043
    .line 120044
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-nez v2, :cond_1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const/16 v3, 0x8

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :sswitch_2
    const-string v4, "margin-left"

    .line 120055
    .line 120056
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-nez v2, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    const/4 v3, 0x7

    .line 120064
    goto :goto_0

    .line 120065
    :sswitch_3
    const-string v4, "width"

    .line 120066
    .line 120067
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-nez v2, :cond_3

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_3
    const/4 v3, 0x6

    .line 120075
    goto :goto_0

    .line 120076
    :sswitch_4
    const-string v4, "right"

    .line 120077
    .line 120078
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v2

    .line 120082
    if-nez v2, :cond_4

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_4
    const/4 v3, 0x5

    .line 120086
    goto :goto_0

    .line 120087
    :sswitch_5
    const-string v4, "left"

    .line 120088
    .line 120089
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v2

    .line 120093
    if-nez v2, :cond_5

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_5
    const/4 v3, 0x4

    .line 120097
    goto :goto_0

    .line 120098
    :sswitch_6
    const-string v4, "top"

    .line 120099
    .line 120100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v2

    .line 120104
    if-nez v2, :cond_6

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_6
    const/4 v3, 0x3

    .line 120108
    goto :goto_0

    .line 120109
    :sswitch_7
    const-string v4, "margin-right"

    .line 120110
    .line 120111
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v2

    .line 120115
    if-nez v2, :cond_7

    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_7
    const/4 v3, 0x2

    .line 120119
    goto :goto_0

    .line 120120
    :sswitch_8
    const-string v4, "height"

    .line 120121
    .line 120122
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v2

    .line 120126
    if-nez v2, :cond_8

    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_8
    const/4 v3, 0x1

    .line 120130
    goto :goto_0

    .line 120131
    :sswitch_9
    const-string v4, "bottom"

    .line 120132
    .line 120133
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v2

    .line 120137
    if-nez v2, :cond_9

    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_9
    const/4 v3, 0x0

    .line 120141
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 120142
    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :pswitch_0
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120146
    .line 120147
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120148
    .line 120149
    goto :goto_1

    .line 120150
    :pswitch_1
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120151
    .line 120152
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120153
    .line 120154
    goto :goto_1

    .line 120155
    :pswitch_2
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120156
    .line 120157
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120158
    .line 120159
    goto :goto_1

    .line 120160
    :pswitch_3
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 120161
    .line 120162
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 120163
    .line 120164
    goto :goto_1

    .line 120165
    :pswitch_4
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120166
    .line 120167
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120168
    .line 120169
    goto :goto_1

    .line 120170
    :pswitch_5
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120171
    .line 120172
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120173
    .line 120174
    :goto_1
    iget-object p1, v0, Lcom/sankuai/waimai/mach/animator/e$a;->b:Landroid/view/View;

    .line 120175
    .line 120176
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120177
    .line 120178
    .line 120179
    return-void

    .line 120180
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_9
        -0x48c76ed9 -> :sswitch_8
        -0x34ed1ec3 -> :sswitch_7
        0x1c155 -> :sswitch_6
        0x32a007 -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x381698c6 -> :sswitch_2
        0x756c34b6 -> :sswitch_1
        0x7c565f2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
