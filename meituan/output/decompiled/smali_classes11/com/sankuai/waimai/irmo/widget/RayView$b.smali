.class public final Lcom/sankuai/waimai/irmo/widget/RayView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/widget/RayView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/widget/RayView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/widget/RayView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/widget/RayView$b;->a:Lcom/sankuai/waimai/irmo/widget/RayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView$b;->a:Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/widget/RayView;->g:Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;

    .line 100003
    .line 100004
    if-eqz v1, :cond_3

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    goto/16 :goto_1

    .line 100009
    .line 100010
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView$b;->a:Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Landroid/view/ViewGroup;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/widget/RayView$b;->a:Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/widget/RayView$b;->a:Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    new-instance v1, Landroid/graphics/Rect;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    const/4 v4, 0x0

    .line 100050
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView$b;->a:Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/widget/RayView;->g:Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;

    .line 100067
    .line 100068
    iget v0, v0, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->rotationZ:F

    .line 100069
    .line 100070
    float-to-double v3, v0

    .line 100071
    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 100072
    .line 100073
    .line 100074
    .line 100075
    .line 100076
    mul-double/2addr v3, v5

    .line 100077
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 100078
    .line 100079
    .line 100080
    move-result-wide v5

    .line 100081
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 100082
    .line 100083
    .line 100084
    move-result-wide v5

    .line 100085
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 100086
    .line 100087
    .line 100088
    move-result-wide v3

    .line 100089
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 100090
    .line 100091
    .line 100092
    move-result-wide v3

    .line 100093
    int-to-double v7, v2

    .line 100094
    mul-double v9, v5, v7

    .line 100095
    .line 100096
    int-to-double v0, v1

    .line 100097
    mul-double v11, v3, v0

    .line 100098
    .line 100099
    add-double/2addr v11, v9

    .line 100100
    double-to-int v2, v11

    .line 100101
    mul-double/2addr v5, v0

    .line 100102
    mul-double/2addr v3, v7

    .line 100103
    add-double/2addr v3, v5

    .line 100104
    double-to-int v0, v3

    .line 100105
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/widget/RayView$b;->a:Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 100106
    .line 100107
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    if-ne v2, v1, :cond_2

    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/widget/RayView$b;->a:Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 100114
    .line 100115
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    if-ne v0, v1, :cond_2

    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView$b;->a:Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 100122
    .line 100123
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/widget/RayView;->e()V

    .line 100124
    .line 100125
    .line 100126
    goto :goto_0

    .line 100127
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100128
    .line 100129
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100130
    .line 100131
    .line 100132
    const/16 v0, 0x11

    .line 100133
    .line 100134
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100135
    .line 100136
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView$b;->a:Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 100137
    .line 100138
    const/4 v2, 0x1

    .line 100139
    iput-boolean v2, v0, Lcom/sankuai/waimai/irmo/widget/RayView;->j:Z

    .line 100140
    .line 100141
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100142
    .line 100143
    .line 100144
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView$b;->a:Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 100145
    .line 100146
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/widget/RayView;->g:Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;

    .line 100147
    .line 100148
    iget v1, v1, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->rotationZ:F

    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_3
    :goto_1
    return-void
.end method
