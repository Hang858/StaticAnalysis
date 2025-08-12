.class public final Lcom/tencent/liteav/beauty/b/h;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b/h$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private e:Lcom/tencent/liteav/videobase/frame/j;

.field private f:Lcom/tencent/liteav/beauty/b/d;

.field private g:Z

.field private h:Lcom/tencent/liteav/beauty/a/a;

.field private i:Lcom/tencent/liteav/beauty/b/h$a;

.field private j:Lcom/tencent/liteav/beauty/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/b;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 150004
    .line 150005
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/h;->d:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 150009
    .line 150010
    const/4 v0, 0x0

    .line 150011
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/h;->g:Z

    .line 150012
    .line 150013
    const/4 v0, 0x0

    .line 150014
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/h;->i:Lcom/tencent/liteav/beauty/b/h$a;

    .line 150015
    .line 150016
    new-instance v0, Lcom/tencent/liteav/beauty/b/h$1;

    .line 150017
    .line 150018
    invoke-direct {v0, p0}, Lcom/tencent/liteav/beauty/b/h$1;-><init>(Lcom/tencent/liteav/beauty/b/h;)V

    .line 150019
    .line 150020
    .line 150021
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/h;->j:Lcom/tencent/liteav/beauty/a/a$a;

    .line 150022
    .line 150023
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/h;->c:Landroid/content/Context;

    .line 150024
    .line 150025
    return-void
.end method


# virtual methods
.method public final onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 5

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
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/h;->d:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 540011
    .line 540012
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    .line 540013
    .line 540014
    .line 540015
    move-result v0

    .line 540016
    const/4 v1, -0x1

    .line 540017
    if-ne v0, v1, :cond_1

    .line 540018
    .line 540019
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 540020
    .line 540021
    .line 540022
    return-void

    .line 540023
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 540024
    .line 540025
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 540026
    .line 540027
    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 540028
    .line 540029
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 540030
    .line 540031
    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 540032
    .line 540033
    .line 540034
    move-result-object v0

    .line 540035
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->d:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 540036
    .line 540037
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 540038
    .line 540039
    .line 540040
    move-result-object v1

    .line 540041
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/h;->d:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 540042
    .line 540043
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 540044
    .line 540045
    .line 540046
    move-result-object v2

    .line 540047
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 540048
    .line 540049
    .line 540050
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->e:Lcom/tencent/liteav/videobase/frame/j;

    .line 540051
    .line 540052
    if-nez v1, :cond_2

    .line 540053
    .line 540054
    new-instance v1, Lcom/tencent/liteav/videobase/frame/j;

    .line 540055
    .line 540056
    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 540057
    .line 540058
    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 540059
    .line 540060
    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 540061
    .line 540062
    invoke-direct {v1, v3, v2}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    .line 540063
    .line 540064
    .line 540065
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->e:Lcom/tencent/liteav/videobase/frame/j;

    .line 540066
    .line 540067
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->d:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 540068
    .line 540069
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->hasTransformParams()Z

    .line 540070
    .line 540071
    .line 540072
    move-result v1

    .line 540073
    if-nez v1, :cond_3

    .line 540074
    .line 540075
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->d:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 540076
    .line 540077
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 540078
    .line 540079
    .line 540080
    move-result-object v1

    .line 540081
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 540082
    .line 540083
    if-ne v1, v2, :cond_3

    .line 540084
    .line 540085
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->d:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 540086
    .line 540087
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 540088
    .line 540089
    .line 540090
    move-result-object v1

    .line 540091
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 540092
    .line 540093
    if-ne v1, v2, :cond_3

    .line 540094
    .line 540095
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->d:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 540096
    .line 540097
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    .line 540098
    .line 540099
    .line 540100
    move-result v1

    .line 540101
    goto :goto_0

    .line 540102
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->e:Lcom/tencent/liteav/videobase/frame/j;

    .line 540103
    .line 540104
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/h;->d:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 540105
    .line 540106
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/h;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 540107
    .line 540108
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 540109
    .line 540110
    .line 540111
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 540112
    .line 540113
    .line 540114
    move-result v1

    .line 540115
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/h;->f:Lcom/tencent/liteav/beauty/b/d;

    .line 540116
    .line 540117
    iget-boolean v3, p0, Lcom/tencent/liteav/beauty/b/h;->b:Z

    .line 540118
    .line 540119
    iget v4, v2, Lcom/tencent/liteav/beauty/b/d;->a:I

    .line 540120
    .line 540121
    if-eqz v3, :cond_4

    .line 540122
    .line 540123
    const/high16 v3, 0x3f800000    # 1.0f

    .line 540124
    .line 540125
    goto :goto_1

    .line 540126
    :cond_4
    const/4 v3, 0x0

    .line 540127
    :goto_1
    invoke-virtual {v2, v4, v3}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 540128
    .line 540129
    .line 540130
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/h;->f:Lcom/tencent/liteav/beauty/b/d;

    .line 540131
    .line 540132
    const-string v3, "inputImageTexture2"

    .line 540133
    .line 540134
    invoke-virtual {v2, v3, p1}, Lcom/tencent/liteav/videobase/a/j;->a(Ljava/lang/String;I)V

    .line 540135
    .line 540136
    .line 540137
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/h;->f:Lcom/tencent/liteav/beauty/b/d;

    .line 540138
    .line 540139
    const-string v3, "inputImageTexture3"

    .line 540140
    .line 540141
    invoke-virtual {v2, v3, v1}, Lcom/tencent/liteav/videobase/a/j;->a(Ljava/lang/String;I)V

    .line 540142
    .line 540143
    .line 540144
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->f:Lcom/tencent/liteav/beauty/b/d;

    .line 540145
    .line 540146
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 540147
    .line 540148
    .line 540149
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 540150
    return-void
.end method

.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    .line 150000
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lcom/tencent/liteav/beauty/b/d;

    .line 150004
    .line 150005
    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/d;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/h;->f:Lcom/tencent/liteav/beauty/b/d;

    .line 150009
    .line 150010
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
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/h;->f:Lcom/tencent/liteav/beauty/b/d;

    .line 260004
    .line 260005
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videobase/b/e;->onOutputSizeChanged(II)V

    .line 260006
    .line 260007
    .line 260008
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/h;->e:Lcom/tencent/liteav/videobase/frame/j;

    .line 260009
    .line 260010
    if-eqz p1, :cond_0

    .line 260011
    .line 260012
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 260013
    .line 260014
    .line 260015
    const/4 p1, 0x0

    .line 260016
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/h;->e:Lcom/tencent/liteav/videobase/frame/j;

    .line 260017
    .line 260018
    :cond_0
    return-void
.end method

.method public final onUninit()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/h;->h:Lcom/tencent/liteav/beauty/a/a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_1

    .line 100004
    .line 100005
    iput-object v1, v0, Lcom/tencent/liteav/beauty/a/a;->c:Lcom/tencent/liteav/beauty/a/a$a;

    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    iput-boolean v2, v0, Lcom/tencent/liteav/beauty/a/a;->b:Z

    .line 100009
    .line 100010
    iget-object v2, v0, Lcom/tencent/liteav/beauty/a/a;->a:Ljava/lang/Thread;

    .line 100011
    .line 100012
    if-eqz v2, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 100015
    .line 100016
    .line 100017
    iput-object v1, v0, Lcom/tencent/liteav/beauty/a/a;->a:Ljava/lang/Thread;

    .line 100018
    .line 100019
    :cond_0
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->h:Lcom/tencent/liteav/beauty/a/a;

    .line 100020
    .line 100021
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/h;->f:Lcom/tencent/liteav/beauty/b/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->f:Lcom/tencent/liteav/beauty/b/d;

    .line 100029
    .line 100030
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/h;->e:Lcom/tencent/liteav/videobase/frame/j;

    .line 100031
    .line 100032
    if-eqz v0, :cond_3

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->e:Lcom/tencent/liteav/videobase/frame/j;

    .line 100038
    .line 100039
    :cond_3
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    .line 100040
    return-void
.end method
