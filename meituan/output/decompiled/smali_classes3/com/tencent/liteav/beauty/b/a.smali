.class public final Lcom/tencent/liteav/beauty/b/a;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/beauty/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/FloatBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/nio/FloatBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/tencent/liteav/beauty/b/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/tencent/liteav/beauty/b/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/tencent/liteav/beauty/b/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a;->f:F

    .line 100005
    .line 100006
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a;->g:F

    .line 100007
    .line 100008
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a;->h:F

    .line 100009
    .line 100010
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a;->i:F

    .line 100011
    .line 100012
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->a:Ljava/nio/FloatBuffer;

    .line 100017
    .line 100018
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-static {v0, v1, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/Rotation;ZZ)Ljava/nio/FloatBuffer;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->b:Ljava/nio/FloatBuffer;

    .line 100026
    .line 100027
    new-instance v0, Lcom/tencent/liteav/beauty/b/e;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/e;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->c:Lcom/tencent/liteav/beauty/b/e;

    .line 100033
    .line 100034
    new-instance v0, Lcom/tencent/liteav/beauty/b/a$a;

    .line 100035
    .line 100036
    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a$a;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    .line 100040
    .line 100041
    new-instance v0, Lcom/tencent/liteav/beauty/b/m;

    .line 100042
    .line 100043
    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/m;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->e:Lcom/tencent/liteav/beauty/b/m;

    .line 100047
    .line 100048
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 9

    .line 150000
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a;->f:F

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    .line 150003
    .line 150004
    iget v1, v0, Lcom/tencent/liteav/beauty/b/a$a;->a:I

    .line 150005
    .line 150006
    const/high16 v2, 0x3f800000    # 1.0f

    .line 150007
    .line 150008
    cmpl-float v3, p1, v2

    .line 150009
    .line 150010
    if-lez v3, :cond_4

    float-to-double v3, p1

    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    const/high16 v7, 0x3fc00000    # 1.5f

    cmpg-double v8, v3, v5

    if-gez v8, :cond_0

    sub-float/2addr p1, v2

    div-float/2addr p1, v7

    const v3, 0x40466666    # 3.1f

    :goto_0
    mul-float/2addr p1, v3

    :goto_1
    add-float/2addr p1, v2

    goto :goto_2

    :cond_0
    const/high16 v2, 0x40800000    # 4.0f

    cmpg-float v5, p1, v2

    if-gez v5, :cond_1

    const/high16 v2, 0x40200000    # 2.5f

    sub-float/2addr p1, v2

    div-float/2addr p1, v7

    const v2, 0x40833333    # 4.1f

    mul-float/2addr p1, v7

    goto :goto_1

    :cond_1
    const-wide/high16 v5, 0x4016000000000000L    # 5.5

    cmpg-double v8, v3, v5

    if-gez v8, :cond_2

    sub-float/2addr p1, v2

    div-float/2addr p1, v7

    const v2, 0x40b33333    # 5.6f

    const v3, 0x3f99999c    # 1.2000003f

    goto :goto_0

    :cond_2
    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    cmpg-double v2, v3, v5

    if-gtz v2, :cond_3

    const/high16 v2, 0x40b00000    # 5.5f

    sub-float/2addr p1, v2

    div-float/2addr p1, v7

    const v2, 0x40d9999a    # 6.8f

    const v3, 0x3e4cccc0    # 0.19999981f

    goto :goto_0

    :cond_3
    :goto_2
    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr p1, v2

    goto :goto_3

    :cond_4
    const p1, 0x3dcccccd    # 0.1f

    :goto_3
    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    return-void
.end method

.method public final b(F)V
    .locals 3

    .line 150000
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a;->g:F

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    .line 150003
    .line 150004
    iget v1, v0, Lcom/tencent/liteav/beauty/b/a$a;->b:I

    .line 150005
    .line 150006
    const/high16 v2, 0x40400000    # 3.0f

    .line 150007
    .line 150008
    div-float/2addr p1, v2

    .line 150009
    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 150010
    return-void
.end method

.method public final c(F)V
    .locals 3

    .line 150000
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a;->h:F

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    .line 150003
    .line 150004
    iget v1, v0, Lcom/tencent/liteav/beauty/b/a$a;->c:I

    .line 150005
    .line 150006
    const/high16 v2, 0x41200000    # 10.0f

    .line 150007
    .line 150008
    div-float/2addr p1, v2

    .line 150009
    const/high16 v2, 0x40000000    # 2.0f

    .line 150010
    div-float/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    return-void
.end method

.method public final canBeSkipped()Z
    .locals 1

    .line 100000
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a;->f:F

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a;->g:F

    .line 100009
    .line 100010
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a;->h:F

    .line 100017
    .line 100018
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    .line 100019
    .line 100020
    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/a;->i:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 150000
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 150001
    .line 150002
    div-float/2addr p1, v0

    .line 150003
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a;->i:F

    .line 150004
    .line 150005
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->e:Lcom/tencent/liteav/beauty/b/m;

    .line 150006
    .line 150007
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/m;->a(F)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public final onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 6

    .line 540000
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->isInitialized()Z

    .line 540001
    .line 540002
    .line 540003
    move-result v0

    .line 540004
    if-nez v0, :cond_0

    .line 540005
    .line 540006
    return-void

    .line 540007
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->runPendingOnDrawTasks()V

    .line 540008
    .line 540009
    .line 540010
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a;->f:F

    .line 540011
    .line 540012
    const/4 v1, 0x0

    .line 540013
    const/4 v2, 0x0

    .line 540014
    cmpl-float v3, v0, v2

    .line 540015
    .line 540016
    if-gtz v3, :cond_2

    .line 540017
    .line 540018
    iget v3, p0, Lcom/tencent/liteav/beauty/b/a;->g:F

    .line 540019
    .line 540020
    cmpl-float v3, v3, v2

    .line 540021
    .line 540022
    if-gtz v3, :cond_2

    .line 540023
    .line 540024
    iget v3, p0, Lcom/tencent/liteav/beauty/b/a;->h:F

    .line 540025
    .line 540026
    cmpl-float v3, v3, v2

    .line 540027
    .line 540028
    if-lez v3, :cond_1

    .line 540029
    .line 540030
    goto :goto_0

    .line 540031
    :cond_1
    move-object v0, p4

    .line 540032
    move-object p4, p3

    .line 540033
    move p3, p1

    .line 540034
    goto :goto_3

    .line 540035
    :cond_2
    :goto_0
    cmpl-float v0, v0, v2

    .line 540036
    .line 540037
    if-eqz v0, :cond_3

    .line 540038
    .line 540039
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 540040
    .line 540041
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 540042
    .line 540043
    iget v3, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 540044
    .line 540045
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 540046
    .line 540047
    invoke-virtual {v0, v3, v1}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 540048
    .line 540049
    .line 540050
    move-result-object v1

    .line 540051
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->c:Lcom/tencent/liteav/beauty/b/e;

    .line 540052
    .line 540053
    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/tencent/liteav/beauty/b/e;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 540054
    .line 540055
    .line 540056
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 540057
    .line 540058
    .line 540059
    move-result p3

    .line 540060
    iget-object p4, p0, Lcom/tencent/liteav/beauty/b/a;->a:Ljava/nio/FloatBuffer;

    .line 540061
    .line 540062
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->b:Ljava/nio/FloatBuffer;

    .line 540063
    .line 540064
    goto :goto_1

    .line 540065
    :cond_3
    move-object v0, p4

    .line 540066
    move-object p4, p3

    .line 540067
    move p3, p1

    .line 540068
    :goto_1
    iget-object v3, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 540069
    .line 540070
    iget-object v4, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 540071
    .line 540072
    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 540073
    .line 540074
    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 540075
    .line 540076
    invoke-virtual {v3, v5, v4}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 540077
    .line 540078
    .line 540079
    move-result-object v3

    .line 540080
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    .line 540081
    .line 540082
    const-string v5, "inputImageTexture2"

    .line 540083
    .line 540084
    invoke-virtual {v4, v5, p1}, Lcom/tencent/liteav/videobase/a/j;->a(Ljava/lang/String;I)V

    .line 540085
    .line 540086
    .line 540087
    iget v4, p0, Lcom/tencent/liteav/beauty/b/a;->i:F

    .line 540088
    .line 540089
    cmpl-float v4, v4, v2

    .line 540090
    .line 540091
    if-lez v4, :cond_4

    .line 540092
    .line 540093
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    .line 540094
    .line 540095
    invoke-virtual {v4, p3, v3, p4, v0}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 540096
    .line 540097
    .line 540098
    goto :goto_2

    .line 540099
    :cond_4
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    .line 540100
    .line 540101
    invoke-virtual {v4, p3, p2, p4, v0}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 540102
    .line 540103
    .line 540104
    :goto_2
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 540105
    .line 540106
    .line 540107
    move-result p3

    .line 540108
    iget-object p4, p0, Lcom/tencent/liteav/beauty/b/a;->a:Ljava/nio/FloatBuffer;

    .line 540109
    .line 540110
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->b:Ljava/nio/FloatBuffer;

    .line 540111
    .line 540112
    if-eqz v1, :cond_5

    .line 540113
    .line 540114
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 540115
    .line 540116
    .line 540117
    :cond_5
    move-object v1, v3

    .line 540118
    :goto_3
    iget v3, p0, Lcom/tencent/liteav/beauty/b/a;->i:F

    .line 540119
    .line 540120
    cmpl-float v2, v3, v2

    .line 540121
    .line 540122
    if-gtz v2, :cond_6

    .line 540123
    .line 540124
    if-ne p3, p1, :cond_7

    .line 540125
    .line 540126
    :cond_6
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a;->e:Lcom/tencent/liteav/beauty/b/m;

    .line 540127
    .line 540128
    invoke-virtual {p1, p3, p2, p4, v0}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 540129
    .line 540130
    .line 540131
    :cond_7
    if-eqz v1, :cond_8

    .line 540132
    .line 540133
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 540134
    .line 540135
    .line 540136
    :cond_8
    return-void
.end method

.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    .line 150000
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->c:Lcom/tencent/liteav/beauty/b/e;

    .line 150004
    .line 150005
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150006
    .line 150007
    .line 150008
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    .line 150009
    .line 150010
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150011
    .line 150012
    .line 150013
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->e:Lcom/tencent/liteav/beauty/b/m;

    .line 150014
    .line 150015
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 1

    .line 260000
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 260001
    .line 260002
    .line 260003
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    .line 260004
    .line 260005
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videobase/b/e;->onOutputSizeChanged(II)V

    .line 260006
    .line 260007
    .line 260008
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->c:Lcom/tencent/liteav/beauty/b/e;

    .line 260009
    .line 260010
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/e;->onOutputSizeChanged(II)V

    .line 260011
    .line 260012
    .line 260013
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->e:Lcom/tencent/liteav/beauty/b/m;

    .line 260014
    .line 260015
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/m;->onOutputSizeChanged(II)V

    return-void
.end method

.method public final onUninit()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->d:Lcom/tencent/liteav/beauty/b/a$a;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->c:Lcom/tencent/liteav/beauty/b/e;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a;->e:Lcom/tencent/liteav/beauty/b/m;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    return-void
.end method
