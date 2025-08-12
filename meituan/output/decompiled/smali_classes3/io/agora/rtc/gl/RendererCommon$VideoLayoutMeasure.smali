.class public Lio/agora/rtc/gl/RendererCommon$VideoLayoutMeasure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/gl/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoLayoutMeasure"
.end annotation


# instance fields
.field private scalingTypeMatchOrientation:Lio/agora/rtc/gl/RendererCommon$ScalingType;

.field private scalingTypeMismatchOrientation:Lio/agora/rtc/gl/RendererCommon$ScalingType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lio/agora/rtc/gl/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lio/agora/rtc/gl/RendererCommon$ScalingType;

    .line 100004
    .line 100005
    iput-object v0, p0, Lio/agora/rtc/gl/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientation:Lio/agora/rtc/gl/RendererCommon$ScalingType;

    .line 100006
    .line 100007
    iput-object v0, p0, Lio/agora/rtc/gl/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientation:Lio/agora/rtc/gl/RendererCommon$ScalingType;

    .line 100008
    .line 100009
    return-void
.end method


# virtual methods
.method public measure(IIII)Landroid/graphics/Point;
    .locals 6

    .line 540000
    const v0, 0x7fffffff

    .line 540001
    .line 540002
    .line 540003
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 540004
    .line 540005
    .line 540006
    move-result v1

    .line 540007
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 540008
    .line 540009
    .line 540010
    move-result v0

    .line 540011
    if-eqz p3, :cond_6

    .line 540012
    .line 540013
    if-eqz p4, :cond_6

    .line 540014
    .line 540015
    if-eqz v1, :cond_6

    .line 540016
    .line 540017
    if-nez v0, :cond_0

    .line 540018
    .line 540019
    goto :goto_3

    .line 540020
    :cond_0
    int-to-float p3, p3

    .line 540021
    int-to-float p4, p4

    .line 540022
    div-float/2addr p3, p4

    .line 540023
    int-to-float p4, v1

    .line 540024
    int-to-float v2, v0

    .line 540025
    div-float/2addr p4, v2

    .line 540026
    const/4 v2, 0x1

    .line 540027
    const/4 v3, 0x0

    .line 540028
    const/high16 v4, 0x3f800000    # 1.0f

    .line 540029
    .line 540030
    cmpl-float v5, p3, v4

    .line 540031
    .line 540032
    if-lez v5, :cond_1

    .line 540033
    .line 540034
    const/4 v5, 0x1

    .line 540035
    goto :goto_0

    .line 540036
    :cond_1
    const/4 v5, 0x0

    .line 540037
    :goto_0
    cmpl-float p4, p4, v4

    .line 540038
    .line 540039
    if-lez p4, :cond_2

    .line 540040
    .line 540041
    goto :goto_1

    .line 540042
    :cond_2
    const/4 v2, 0x0

    .line 540043
    :goto_1
    if-ne v5, v2, :cond_3

    .line 540044
    .line 540045
    iget-object p4, p0, Lio/agora/rtc/gl/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientation:Lio/agora/rtc/gl/RendererCommon$ScalingType;

    .line 540046
    .line 540047
    goto :goto_2

    .line 540048
    :cond_3
    iget-object p4, p0, Lio/agora/rtc/gl/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientation:Lio/agora/rtc/gl/RendererCommon$ScalingType;

    .line 540049
    .line 540050
    :goto_2
    invoke-static {p4, p3, v1, v0}, Lio/agora/rtc/gl/RendererCommon;->getDisplaySize(Lio/agora/rtc/gl/RendererCommon$ScalingType;FII)Landroid/graphics/Point;

    .line 540051
    .line 540052
    .line 540053
    move-result-object p3

    .line 540054
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 540055
    .line 540056
    .line 540057
    move-result p1

    .line 540058
    const/high16 p4, 0x40000000    # 2.0f

    .line 540059
    .line 540060
    if-ne p1, p4, :cond_4

    .line 540061
    .line 540062
    iput v1, p3, Landroid/graphics/Point;->x:I

    .line 540063
    .line 540064
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 540065
    .line 540066
    .line 540067
    move-result p1

    .line 540068
    if-ne p1, p4, :cond_5

    .line 540069
    .line 540070
    iput v0, p3, Landroid/graphics/Point;->y:I

    .line 540071
    .line 540072
    :cond_5
    return-object p3

    .line 540073
    :cond_6
    :goto_3
    new-instance p1, Landroid/graphics/Point;

    .line 540074
    .line 540075
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 540076
    .line 540077
    .line 540078
    return-object p1
.end method

.method public setScalingType(Lio/agora/rtc/gl/RendererCommon$ScalingType;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lio/agora/rtc/gl/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientation:Lio/agora/rtc/gl/RendererCommon$ScalingType;

    .line 150001
    .line 150002
    iput-object p1, p0, Lio/agora/rtc/gl/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientation:Lio/agora/rtc/gl/RendererCommon$ScalingType;

    .line 150003
    .line 150004
    return-void
.end method

.method public setScalingType(Lio/agora/rtc/gl/RendererCommon$ScalingType;Lio/agora/rtc/gl/RendererCommon$ScalingType;)V
    .locals 0

    .line 260000
    iput-object p1, p0, Lio/agora/rtc/gl/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientation:Lio/agora/rtc/gl/RendererCommon$ScalingType;

    .line 260001
    .line 260002
    iput-object p2, p0, Lio/agora/rtc/gl/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientation:Lio/agora/rtc/gl/RendererCommon$ScalingType;

    .line 260003
    .line 260004
    return-void
.end method
