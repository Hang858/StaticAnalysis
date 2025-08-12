.class public Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/widget/media/widget/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Fling"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public currX:I

.field public currY:I

.field public scroller:Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;

.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/widget/TouchImageView;II)V
    .locals 12

    .line 230000
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 230001
    .line 230002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230003
    .line 230004
    .line 230005
    const/4 v0, 0x3

    .line 230006
    new-array v0, v0, [Ljava/lang/Object;

    .line 230007
    .line 230008
    const/4 v1, 0x0

    .line 230009
    aput-object p1, v0, v1

    .line 230010
    .line 230011
    new-instance v2, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v3, 0x1

    .line 230017
    aput-object v2, v0, v3

    .line 230018
    .line 230019
    new-instance v2, Ljava/lang/Integer;

    .line 230020
    .line 230021
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230022
    .line 230023
    .line 230024
    const/4 v3, 0x2

    .line 230025
    aput-object v2, v0, v3

    .line 230026
    .line 230027
    sget-object v2, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const v4, 0xc792d9

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v5

    .line 230036
    if-eqz v5, :cond_0

    .line 230037
    .line 230038
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_0
    sget-object v0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;->FLING:Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;

    .line 230043
    .line 230044
    invoke-virtual {p1, v0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->setState(Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;)V

    .line 230045
    .line 230046
    .line 230047
    new-instance v0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;

    .line 230048
    .line 230049
    iget-object v2, p1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->context:Landroid/content/Context;

    .line 230050
    .line 230051
    invoke-direct {v0, p1, v2}, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;-><init>(Lcom/sankuai/titans/widget/media/widget/TouchImageView;Landroid/content/Context;)V

    .line 230052
    .line 230053
    .line 230054
    iput-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;->scroller:Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;

    .line 230055
    .line 230056
    iget-object v0, p1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 230057
    .line 230058
    iget-object v2, p1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 230059
    .line 230060
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 230061
    .line 230062
    .line 230063
    iget-object v0, p1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 230064
    .line 230065
    aget v2, v0, v3

    .line 230066
    .line 230067
    float-to-int v2, v2

    .line 230068
    const/4 v3, 0x5

    .line 230069
    aget v0, v0, v3

    .line 230070
    .line 230071
    float-to-int v0, v0

    .line 230072
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getImageWidth()F

    .line 230073
    .line 230074
    .line 230075
    move-result v3

    .line 230076
    iget v4, p1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewWidth:I

    .line 230077
    .line 230078
    int-to-float v5, v4

    .line 230079
    cmpl-float v3, v3, v5

    .line 230080
    .line 230081
    if-lez v3, :cond_1

    .line 230082
    .line 230083
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getImageWidth()F

    .line 230084
    .line 230085
    .line 230086
    move-result v3

    .line 230087
    float-to-int v3, v3

    .line 230088
    sub-int/2addr v4, v3

    .line 230089
    move v8, v4

    .line 230090
    const/4 v9, 0x0

    .line 230091
    goto :goto_0

    .line 230092
    :cond_1
    move v8, v2

    .line 230093
    move v9, v8

    .line 230094
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getImageHeight()F

    .line 230095
    .line 230096
    .line 230097
    move-result v3

    .line 230098
    iget v4, p1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewHeight:I

    .line 230099
    .line 230100
    int-to-float v5, v4

    .line 230101
    cmpl-float v3, v3, v5

    .line 230102
    .line 230103
    if-lez v3, :cond_2

    .line 230104
    .line 230105
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getImageHeight()F

    .line 230106
    .line 230107
    .line 230108
    move-result p1

    .line 230109
    float-to-int p1, p1

    .line 230110
    sub-int/2addr v4, p1

    .line 230111
    move v10, v4

    .line 230112
    const/4 v11, 0x0

    .line 230113
    goto :goto_1

    .line 230114
    :cond_2
    move v10, v0

    .line 230115
    move v11, v10

    .line 230116
    :goto_1
    iget-object v3, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;->scroller:Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;

    .line 230117
    .line 230118
    move v4, v2

    .line 230119
    move v5, v0

    .line 230120
    move v6, p2

    .line 230121
    move v7, p3

    .line 230122
    invoke-virtual/range {v3 .. v11}, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->fling(IIIIIIII)V

    .line 230123
    .line 230124
    .line 230125
    iput v2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;->currX:I

    .line 230126
    .line 230127
    iput v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;->currY:I

    .line 230128
    .line 230129
    return-void
.end method


# virtual methods
.method public cancelFling()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x80ad96

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;->scroller:Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 100023
    .line 100024
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;->NONE:Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->setState(Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;->scroller:Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;

    .line 100030
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->forceFinished(Z)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff81dc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->touchImageViewListener:Lcom/sankuai/titans/widget/media/widget/TouchImageView$OnTouchImageViewListener;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-interface {v0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView$OnTouchImageViewListener;->onMove()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;->scroller:Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->isFinished()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;->scroller:Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;

    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_2
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;->scroller:Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->computeScrollOffset()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;->scroller:Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->getCurrX()I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;->scroller:Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;->getCurrY()I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    iget v2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;->currX:I

    .line 100060
    .line 100061
    sub-int v2, v0, v2

    .line 100062
    .line 100063
    iget v3, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;->currY:I

    .line 100064
    .line 100065
    sub-int v3, v1, v3

    .line 100066
    .line 100067
    iput v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;->currX:I

    .line 100068
    .line 100069
    iput v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;->currY:I

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 100072
    .line 100073
    iget-object v0, v0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 100074
    .line 100075
    int-to-float v1, v2

    .line 100076
    int-to-float v2, v3

    .line 100077
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->fixTrans()V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 100086
    .line 100087
    iget-object v1, v0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;->this$0:Lcom/sankuai/titans/widget/media/widget/TouchImageView;

    .line 100093
    .line 100094
    invoke-virtual {v0, p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->compatPostOnAnimation(Ljava/lang/Runnable;)V

    .line 100095
    .line 100096
    .line 100097
    :cond_3
    return-void
.end method
