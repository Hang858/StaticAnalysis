.class public Lcom/sankuai/titans/widget/media/widget/TouchImageView$PrivateOnTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/widget/media/widget/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrivateOnTouchListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public last:Landroid/graphics/PointF;

.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/widget/TouchImageView;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$PrivateOnTouchListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x6be27a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    .line 120027
    .line 120028
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/titans/widget/media/widget/TouchImageView;Lcom/sankuai/titans/widget/media/widget/TouchImageView$1;)V
    .locals 0

    .line 180000
    invoke-direct {p0, p1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView$PrivateOnTouchListener;-><init>(Lcom/sankuai/titans/widget/media/widget/TouchImageView;)V

    .line 180001
    .line 180002
    .line 180003
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v1, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/widget/media/widget/TouchImageView$PrivateOnTouchListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x764eb8

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 180032
    .line 180033
    iget-object v1, v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 180034
    .line 180035
    invoke-virtual {v1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180036
    .line 180037
    .line 180038
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 180039
    .line 180040
    iget-object v1, v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 180041
    .line 180042
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180043
    .line 180044
    .line 180045
    new-instance v1, Landroid/graphics/PointF;

    .line 180046
    .line 180047
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 180048
    .line 180049
    .line 180050
    move-result v3

    .line 180051
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 180052
    .line 180053
    .line 180054
    move-result v4

    .line 180055
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 180056
    .line 180057
    .line 180058
    iget-object v3, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 180059
    .line 180060
    iget-object v3, v3, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->state:Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;

    .line 180061
    .line 180062
    sget-object v4, Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;->NONE:Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;

    .line 180063
    .line 180064
    if-eq v3, v4, :cond_1

    .line 180065
    .line 180066
    sget-object v5, Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;->DRAG:Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;

    .line 180067
    .line 180068
    if-eq v3, v5, :cond_1

    .line 180069
    .line 180070
    sget-object v5, Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;->FLING:Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;

    .line 180071
    .line 180072
    if-ne v3, v5, :cond_6

    .line 180073
    .line 180074
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 180075
    .line 180076
    .line 180077
    move-result v3

    .line 180078
    if-eqz v3, :cond_4

    .line 180079
    .line 180080
    if-eq v3, v2, :cond_3

    .line 180081
    .line 180082
    if-eq v3, v0, :cond_2

    .line 180083
    .line 180084
    const/4 v0, 0x6

    .line 180085
    if-eq v3, v0, :cond_3

    .line 180086
    .line 180087
    goto :goto_0

    .line 180088
    :cond_2
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 180089
    .line 180090
    iget-object v3, v0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->state:Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;

    .line 180091
    .line 180092
    sget-object v4, Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;->DRAG:Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;

    .line 180093
    .line 180094
    if-ne v3, v4, :cond_6

    .line 180095
    .line 180096
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 180097
    .line 180098
    iget-object v4, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    .line 180099
    .line 180100
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 180101
    .line 180102
    sub-float/2addr v3, v5

    .line 180103
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 180104
    .line 180105
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 180106
    .line 180107
    sub-float/2addr v5, v4

    .line 180108
    iget v4, v0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewWidth:I

    .line 180109
    .line 180110
    int-to-float v4, v4

    .line 180111
    invoke-virtual {v0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getImageWidth()F

    .line 180112
    .line 180113
    .line 180114
    move-result v6

    .line 180115
    invoke-virtual {v0, v3, v4, v6}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getFixDragTrans(FFF)F

    .line 180116
    .line 180117
    .line 180118
    move-result v0

    .line 180119
    iget-object v3, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 180120
    .line 180121
    iget v4, v3, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewHeight:I

    .line 180122
    .line 180123
    int-to-float v4, v4

    .line 180124
    invoke-virtual {v3}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getImageHeight()F

    .line 180125
    .line 180126
    .line 180127
    move-result v6

    .line 180128
    invoke-virtual {v3, v5, v4, v6}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getFixDragTrans(FFF)F

    .line 180129
    .line 180130
    .line 180131
    move-result v3

    .line 180132
    iget-object v4, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 180133
    .line 180134
    iget-object v4, v4, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 180135
    .line 180136
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 180137
    .line 180138
    .line 180139
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 180140
    .line 180141
    invoke-virtual {v0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->fixTrans()V

    .line 180142
    .line 180143
    .line 180144
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    .line 180145
    .line 180146
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 180147
    .line 180148
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 180149
    .line 180150
    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 180151
    .line 180152
    .line 180153
    goto :goto_0

    .line 180154
    :cond_3
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 180155
    .line 180156
    invoke-virtual {v0, v4}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->setState(Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;)V

    .line 180157
    .line 180158
    .line 180159
    goto :goto_0

    .line 180160
    :cond_4
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    .line 180161
    .line 180162
    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 180163
    .line 180164
    .line 180165
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 180166
    .line 180167
    iget-object v0, v0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->fling:Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;

    .line 180168
    .line 180169
    if-eqz v0, :cond_5

    .line 180170
    .line 180171
    invoke-virtual {v0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;->cancelFling()V

    .line 180172
    .line 180173
    .line 180174
    :cond_5
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 180175
    .line 180176
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;->DRAG:Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;

    .line 180177
    .line 180178
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->setState(Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;)V

    .line 180179
    .line 180180
    .line 180181
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 180182
    .line 180183
    iget-object v1, v0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 180184
    .line 180185
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 180186
    .line 180187
    .line 180188
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 180189
    .line 180190
    iget-object v0, v0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    .line 180191
    .line 180192
    if-eqz v0, :cond_7

    .line 180193
    .line 180194
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 180195
    .line 180196
    .line 180197
    :cond_7
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 180198
    .line 180199
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->touchImageViewListener:Lcom/sankuai/titans/widget/media/widget/TouchImageView$OnTouchImageViewListener;

    .line 180200
    .line 180201
    if-eqz p1, :cond_8

    .line 180202
    .line 180203
    invoke-interface {p1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView$OnTouchImageViewListener;->onMove()V

    .line 180204
    .line 180205
    .line 180206
    :cond_8
    return v2
.end method
