.class public final Lcom/dianping/videoview/widget/video/ui/d;
.super Lcom/dianping/imagemanager/DPImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/videoview/widget/scale/d;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e198b6326088164L    # 1.7216946564388107E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/imagemanager/DPImageView;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/videoview/widget/video/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x619f7

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-virtual {p0, v1}, Lcom/dianping/imagemanager/DPImageView;->setAnimatedImageLooping(I)V

    .line 140025
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65b892

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    sub-int/2addr v0, v1

    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    sub-int/2addr v0, v1

    .line 100032
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    sub-int/2addr v1, v2

    .line 100041
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    sub-int/2addr v1, v2

    .line 100046
    if-lez v0, :cond_5

    .line 100047
    .line 100048
    if-lez v1, :cond_5

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/dianping/imagemanager/DPImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    if-nez v2, :cond_1

    .line 100055
    .line 100056
    goto :goto_2

    .line 100057
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/imagemanager/DPImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    invoke-virtual {p0}, Lcom/dianping/imagemanager/DPImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    iget-boolean v4, p0, Lcom/dianping/imagemanager/DPImageView;->isPlaceholder:Z

    .line 100074
    .line 100075
    if-eqz v4, :cond_2

    .line 100076
    .line 100077
    new-instance v4, Landroid/graphics/Matrix;

    .line 100078
    .line 100079
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    int-to-float v0, v0

    .line 100083
    const/high16 v5, 0x40000000    # 2.0f

    .line 100084
    .line 100085
    div-float v6, v0, v5

    .line 100086
    .line 100087
    int-to-float v2, v2

    .line 100088
    div-float/2addr v6, v2

    .line 100089
    int-to-float v1, v1

    .line 100090
    div-float v7, v1, v5

    .line 100091
    .line 100092
    int-to-float v3, v3

    .line 100093
    div-float/2addr v7, v3

    .line 100094
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100095
    .line 100096
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 100097
    .line 100098
    .line 100099
    move-result v6

    .line 100100
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 100101
    .line 100102
    .line 100103
    move-result v6

    .line 100104
    invoke-virtual {v4, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 100105
    .line 100106
    .line 100107
    mul-float/2addr v2, v6

    .line 100108
    sub-float/2addr v0, v2

    .line 100109
    div-float/2addr v0, v5

    .line 100110
    mul-float/2addr v3, v6

    .line 100111
    sub-float/2addr v1, v3

    .line 100112
    div-float/2addr v1, v5

    .line 100113
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100114
    .line 100115
    .line 100116
    goto :goto_1

    .line 100117
    :cond_2
    new-instance v4, Lcom/dianping/videoview/widget/scale/c;

    .line 100118
    .line 100119
    invoke-direct {v4, v0, v1}, Lcom/dianping/videoview/widget/scale/c;-><init>(II)V

    .line 100120
    .line 100121
    .line 100122
    iget v0, p0, Lcom/dianping/videoview/widget/video/ui/d;->b:I

    .line 100123
    .line 100124
    if-eqz v0, :cond_3

    .line 100125
    .line 100126
    new-instance v0, Lcom/dianping/videoview/widget/scale/c;

    .line 100127
    .line 100128
    invoke-direct {v0, v3, v2}, Lcom/dianping/videoview/widget/scale/c;-><init>(II)V

    .line 100129
    .line 100130
    .line 100131
    goto :goto_0

    .line 100132
    :cond_3
    new-instance v0, Lcom/dianping/videoview/widget/scale/c;

    .line 100133
    .line 100134
    invoke-direct {v0, v2, v3}, Lcom/dianping/videoview/widget/scale/c;-><init>(II)V

    .line 100135
    .line 100136
    .line 100137
    :goto_0
    new-instance v1, Lcom/dianping/videoview/widget/scale/b;

    .line 100138
    .line 100139
    invoke-direct {v1, v4, v0}, Lcom/dianping/videoview/widget/scale/b;-><init>(Lcom/dianping/videoview/widget/scale/c;Lcom/dianping/videoview/widget/scale/c;)V

    .line 100140
    .line 100141
    .line 100142
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/ui/d;->a:Lcom/dianping/videoview/widget/scale/d;

    .line 100143
    .line 100144
    invoke-virtual {v1, v0}, Lcom/dianping/videoview/widget/scale/b;->c(Lcom/dianping/videoview/widget/scale/d;)Landroid/graphics/Matrix;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v4

    .line 100148
    iget v0, p0, Lcom/dianping/videoview/widget/video/ui/d;->b:I

    .line 100149
    .line 100150
    if-eqz v0, :cond_4

    .line 100151
    .line 100152
    int-to-float v0, v3

    .line 100153
    const/4 v1, 0x0

    .line 100154
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 100155
    .line 100156
    .line 100157
    iget v0, p0, Lcom/dianping/videoview/widget/video/ui/d;->b:I

    .line 100158
    .line 100159
    int-to-float v0, v0

    .line 100160
    invoke-virtual {v4, v0, v1, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 100161
    .line 100162
    .line 100163
    :cond_4
    :goto_1
    invoke-virtual {p0, v4}, Lcom/dianping/imagemanager/DPImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 100164
    .line 100165
    .line 100166
    :cond_5
    :goto_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Byte;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 590006
    .line 590007
    .line 590008
    const/4 v2, 0x0

    .line 590009
    aput-object v1, v0, v2

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 v2, 0x1

    .line 590017
    aput-object v1, v0, v2

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Integer;

    .line 590020
    .line 590021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590022
    .line 590023
    .line 590024
    const/4 v2, 0x2

    .line 590025
    aput-object v1, v0, v2

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Integer;

    .line 590028
    .line 590029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v2, 0x3

    .line 590033
    aput-object v1, v0, v2

    .line 590034
    .line 590035
    new-instance v1, Ljava/lang/Integer;

    .line 590036
    .line 590037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590038
    .line 590039
    .line 590040
    const/4 v2, 0x4

    .line 590041
    aput-object v1, v0, v2

    .line 590042
    .line 590043
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const v2, 0x713a9c

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590049
    .line 590050
    .line 590051
    move-result v3

    .line 590052
    if-eqz v3, :cond_0

    .line 590053
    .line 590054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    return-void

    .line 590058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 590059
    .line 590060
    .line 590061
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/ui/d;->c()V

    .line 590062
    .line 590063
    .line 590064
    return-void
.end method

.method public final setImageDrawableInternal(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Byte;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Byte;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x32fe3e

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/imagemanager/DPImageView;->setImageDrawableInternal(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 520038
    .line 520039
    .line 520040
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/ui/d;->c()V

    return-void
.end method

.method public setRotateDegree(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/videoview/widget/video/ui/d;->b:I

    return-void
.end method

.method public setVideoScaleType(Lcom/dianping/videoview/widget/scale/d;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/videoview/widget/video/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x98ea2

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/ui/d;->a:Lcom/dianping/videoview/widget/scale/d;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/scale/d;->a()Landroid/widget/ImageView$ScaleType;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    invoke-virtual {p0, p1}, Lcom/dianping/imagemanager/DPImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 140028
    .line 140029
    .line 140030
    return-void
.end method
