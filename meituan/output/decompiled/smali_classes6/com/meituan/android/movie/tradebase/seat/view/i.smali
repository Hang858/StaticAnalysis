.class public final synthetic Lcom/meituan/android/movie/tradebase/seat/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/view/i;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/i;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/i;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    const/4 v3, 0x0

    .line 130005
    const/4 v4, 0x2

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto :goto_2

    .line 130010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/i;->b:Landroid/view/View;

    .line 130011
    .line 130012
    sget-object v5, Lcom/meituan/retail/c/android/widget/cartreddot/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    new-array v4, v4, [Ljava/lang/Object;

    .line 130015
    .line 130016
    aput-object v0, v4, v3

    .line 130017
    .line 130018
    aput-object p1, v4, v2

    .line 130019
    .line 130020
    sget-object v2, Lcom/meituan/retail/c/android/widget/cartreddot/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const v5, 0xbcd09b

    .line 130023
    .line 130024
    .line 130025
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v6

    .line 130029
    if-eqz v6, :cond_0

    .line 130030
    .line 130031
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    check-cast p1, Landroid/graphics/Point;

    .line 130040
    .line 130041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    const-string v2, "update point "

    .line 130047
    .line 130048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    new-array v2, v3, [Ljava/lang/Object;

    .line 130059
    .line 130060
    const-string v3, "ShoppingCartAnimationRunner"

    .line 130061
    .line 130062
    invoke-static {v3, v1, v2}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130063
    .line 130064
    .line 130065
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 130066
    .line 130067
    int-to-float v1, v1

    .line 130068
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 130069
    .line 130070
    .line 130071
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 130072
    .line 130073
    int-to-float p1, p1

    .line 130074
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 130075
    .line 130076
    .line 130077
    :goto_0
    return-void

    .line 130078
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/i;->b:Landroid/view/View;

    .line 130079
    .line 130080
    sget-object v5, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130081
    .line 130082
    new-array v4, v4, [Ljava/lang/Object;

    .line 130083
    .line 130084
    aput-object v0, v4, v3

    .line 130085
    .line 130086
    aput-object p1, v4, v2

    .line 130087
    .line 130088
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130089
    .line 130090
    const v5, 0x9f71f8

    .line 130091
    .line 130092
    .line 130093
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130094
    .line 130095
    .line 130096
    move-result v6

    .line 130097
    if-eqz v6, :cond_1

    .line 130098
    .line 130099
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130100
    .line 130101
    .line 130102
    goto :goto_1

    .line 130103
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130104
    .line 130105
    .line 130106
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130107
    .line 130108
    .line 130109
    move-result-object p1

    .line 130110
    check-cast p1, Ljava/lang/Integer;

    .line 130111
    .line 130112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130113
    .line 130114
    .line 130115
    move-result p1

    .line 130116
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v1

    .line 130120
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 130121
    .line 130122
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 130123
    .line 130124
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130125
    .line 130126
    .line 130127
    :goto_1
    return-void

    .line 130128
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/i;->b:Landroid/view/View;

    .line 130129
    .line 130130
    sget-object v5, Lcom/sankuai/meituan/msv/toast/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130131
    .line 130132
    new-array v4, v4, [Ljava/lang/Object;

    .line 130133
    .line 130134
    aput-object v0, v4, v3

    .line 130135
    .line 130136
    aput-object p1, v4, v2

    .line 130137
    .line 130138
    sget-object v2, Lcom/sankuai/meituan/msv/toast/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130139
    .line 130140
    const v3, 0xdea494

    .line 130141
    .line 130142
    .line 130143
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130144
    .line 130145
    .line 130146
    move-result v5

    .line 130147
    if-eqz v5, :cond_2

    .line 130148
    .line 130149
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130150
    .line 130151
    .line 130152
    goto :goto_3

    .line 130153
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130154
    .line 130155
    .line 130156
    move-result-object p1

    .line 130157
    check-cast p1, Ljava/lang/Float;

    .line 130158
    .line 130159
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130160
    .line 130161
    .line 130162
    move-result p1

    .line 130163
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130164
    .line 130165
    .line 130166
    :goto_3
    return-void

    .line 130167
    nop

    .line 130168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
