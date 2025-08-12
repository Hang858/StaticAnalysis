.class public final Lcom/tencent/liteav/videoproducer/capture/am;
.super Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/capture/am$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

.field private b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

.field private c:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

.field private d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

.field private e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

.field private final f:Landroid/os/Looper;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

.field private i:Ljava/lang/Object;

.field private j:Z

.field private final k:Lcom/tencent/liteav/base/util/CustomHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:Lcom/tencent/liteav/videoproducer/capture/am$a;

.field private m:Z

.field private final n:Lcom/tencent/liteav/videobase/utils/f;

.field private o:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

.field private final p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x0

    .line 430004
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->j:Z

    .line 430005
    .line 430006
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/am$a;->a:Lcom/tencent/liteav/videoproducer/capture/am$a;

    .line 430007
    .line 430008
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/am;->l:Lcom/tencent/liteav/videoproducer/capture/am$a;

    .line 430009
    .line 430010
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->m:Z

    .line 430011
    .line 430012
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/am$1;

    .line 430013
    .line 430014
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/am$1;-><init>(Lcom/tencent/liteav/videoproducer/capture/am;)V

    .line 430015
    .line 430016
    .line 430017
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 430018
    .line 430019
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430020
    .line 430021
    .line 430022
    move-result-object p1

    .line 430023
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/am;->g:Landroid/content/Context;

    .line 430024
    .line 430025
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/am;->f:Landroid/os/Looper;

    .line 430026
    .line 430027
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/am;->h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 430028
    .line 430029
    new-instance p1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 430030
    .line 430031
    invoke-direct {p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 430032
    .line 430033
    .line 430034
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/am;->k:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 430035
    .line 430036
    new-instance p1, Lcom/tencent/liteav/videobase/utils/f;

    .line 430037
    .line 430038
    new-instance p2, Lcom/tencent/liteav/videoproducer/capture/an;

    .line 430039
    .line 430040
    invoke-direct {p2, p0}, Lcom/tencent/liteav/videoproducer/capture/an;-><init>(Lcom/tencent/liteav/videoproducer/capture/am;)V

    .line 430041
    .line 430042
    .line 430043
    const-string p3, "CaptureController"

    .line 430044
    .line 430045
    invoke-direct {p1, p3, p2}, Lcom/tencent/liteav/videobase/utils/f;-><init>(Ljava/lang/String;Lcom/tencent/liteav/videobase/utils/f$a;)V

    .line 430046
    .line 430047
    .line 430048
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/am;->n:Lcom/tencent/liteav/videobase/utils/f;

    .line 430049
    .line 430050
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/am;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->l:Lcom/tencent/liteav/videoproducer/capture/am$a;

    .line 150001
    .line 150002
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/am$a;->a:Lcom/tencent/liteav/videoproducer/capture/am$a;

    .line 150003
    .line 150004
    if-ne v0, v1, :cond_0

    .line 150005
    .line 150006
    const-string p0, "CaptureController"

    .line 150007
    .line 150008
    const-string v0, "Stop capture but mStatus is stoped"

    .line 150009
    .line 150010
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150011
    .line 150012
    .line 150013
    return-void

    .line 150014
    :cond_0
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/am;->l:Lcom/tencent/liteav/videoproducer/capture/am$a;

    .line 150015
    .line 150016
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 150017
    .line 150018
    const/4 v1, 0x0

    .line 150019
    if-eqz v0, :cond_1

    .line 150020
    .line 150021
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->stop()V

    .line 150022
    .line 150023
    .line 150024
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/am;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 150025
    .line 150026
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    .line 150027
    .line 150028
    if-eqz v0, :cond_2

    .line 150029
    .line 150030
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/ax;->stop()V

    .line 150031
    .line 150032
    .line 150033
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/am;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    .line 150034
    .line 150035
    :cond_2
    const/4 v0, 0x0

    .line 150036
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->m:Z

    .line 150037
    .line 150038
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->n:Lcom/tencent/liteav/videobase/utils/f;

    .line 150039
    .line 150040
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/utils/f;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/am;D)V
    .locals 1

    .line 280000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 280001
    .line 280002
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/i;->b:Lcom/tencent/liteav/videobase/videobase/i;

    .line 280003
    .line 280004
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280005
    .line 280006
    .line 280007
    move-result-object p1

    .line 280008
    invoke-interface {p0, v0, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 280009
    .line 280010
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/am;Landroid/graphics/Bitmap;III)V
    .locals 1

    .line 600000
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 600001
    .line 600002
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;-><init>()V

    .line 600003
    .line 600004
    .line 600005
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->c:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 600006
    .line 600007
    iput-object p1, v0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;->a:Landroid/graphics/Bitmap;

    .line 600008
    .line 600009
    iput p2, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 600010
    .line 600011
    iput p3, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 600012
    .line 600013
    iput p4, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 600014
    .line 600015
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/am;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    .line 600016
    .line 600017
    if-eqz p1, :cond_0

    .line 600018
    .line 600019
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/capture/ax;->stop()V

    .line 600020
    .line 600021
    .line 600022
    :cond_0
    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    .line 600023
    .line 600024
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/am;->f:Landroid/os/Looper;

    .line 600025
    .line 600026
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/am;->h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 600027
    .line 600028
    invoke-direct {p1, p2, p3}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 600029
    .line 600030
    .line 600031
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/am;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    .line 600032
    .line 600033
    const/4 p1, 0x1

    .line 600034
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/am;->j:Z

    .line 600035
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/am;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 3

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 260001
    .line 260002
    if-nez v0, :cond_0

    .line 260003
    .line 260004
    return-void

    .line 260005
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/am;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    .line 260006
    .line 260007
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/am;->l:Lcom/tencent/liteav/videoproducer/capture/am$a;

    .line 260008
    .line 260009
    sget-object v2, Lcom/tencent/liteav/videoproducer/capture/am$a;->b:Lcom/tencent/liteav/videoproducer/capture/am$a;

    .line 260010
    .line 260011
    if-ne v1, v2, :cond_1

    .line 260012
    .line 260013
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    .line 260014
    .line 260015
    .line 260016
    return-void

    .line 260017
    :cond_1
    sget-object v2, Lcom/tencent/liteav/videoproducer/capture/am$a;->c:Lcom/tencent/liteav/videoproducer/capture/am$a;

    .line 260018
    .line 260019
    if-ne v1, v2, :cond_2

    .line 260020
    .line 260021
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    .line 260022
    .line 260023
    .line 260024
    iget-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/am;->j:Z

    .line 260025
    .line 260026
    if-eqz p1, :cond_2

    .line 260027
    .line 260028
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/am;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    .line 260029
    .line 260030
    if-eqz p1, :cond_2

    .line 260031
    .line 260032
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    .line 260033
    .line 260034
    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;->updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    .line 260035
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/am;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;Ljava/lang/Object;)V
    .locals 4

    .line 540000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->l:Lcom/tencent/liteav/videoproducer/capture/am$a;

    .line 540001
    .line 540002
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/am$a;->a:Lcom/tencent/liteav/videoproducer/capture/am$a;

    .line 540003
    .line 540004
    const-string v2, "CaptureController"

    .line 540005
    .line 540006
    if-eq v0, v1, :cond_0

    .line 540007
    .line 540008
    new-instance p1, Ljava/lang/StringBuilder;

    .line 540009
    .line 540010
    const-string p2, "Start capture but mStatus is "

    .line 540011
    .line 540012
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540013
    .line 540014
    .line 540015
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->l:Lcom/tencent/liteav/videoproducer/capture/am$a;

    .line 540016
    .line 540017
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540018
    .line 540019
    .line 540020
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540021
    .line 540022
    .line 540023
    move-result-object p0

    .line 540024
    invoke-static {v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 540025
    .line 540026
    .line 540027
    return-void

    .line 540028
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->n:Lcom/tencent/liteav/videobase/utils/f;

    .line 540029
    .line 540030
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/f;->b()V

    .line 540031
    .line 540032
    .line 540033
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/am$a;->b:Lcom/tencent/liteav/videoproducer/capture/am$a;

    .line 540034
    .line 540035
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->l:Lcom/tencent/liteav/videoproducer/capture/am$a;

    .line 540036
    .line 540037
    instance-of v0, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 540038
    .line 540039
    if-eqz v0, :cond_1

    .line 540040
    .line 540041
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/t;

    .line 540042
    .line 540043
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/am;->h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 540044
    .line 540045
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/am;->f:Landroid/os/Looper;

    .line 540046
    .line 540047
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/capture/t;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Landroid/os/Looper;)V

    .line 540048
    .line 540049
    .line 540050
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 540051
    .line 540052
    goto :goto_0

    .line 540053
    :cond_1
    instance-of v0, p1, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 540054
    .line 540055
    if-eqz v0, :cond_2

    .line 540056
    .line 540057
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;

    .line 540058
    .line 540059
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/am;->g:Landroid/content/Context;

    .line 540060
    .line 540061
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/am;->f:Landroid/os/Looper;

    .line 540062
    .line 540063
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/am;->h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 540064
    .line 540065
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 540066
    .line 540067
    .line 540068
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 540069
    .line 540070
    goto :goto_0

    .line 540071
    :cond_2
    const-string v0, "initCaptureSource\uff1a param is VirtualCameraParams"

    .line 540072
    .line 540073
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 540074
    .line 540075
    .line 540076
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 540077
    .line 540078
    if-eqz v0, :cond_3

    .line 540079
    .line 540080
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/am;->o:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 540081
    .line 540082
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->setServerConfig(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    .line 540083
    .line 540084
    .line 540085
    :cond_3
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/am;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 540086
    .line 540087
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/am;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    .line 540088
    .line 540089
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/am;->i:Ljava/lang/Object;

    .line 540090
    .line 540091
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/am;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 540092
    .line 540093
    if-eqz p2, :cond_4

    .line 540094
    .line 540095
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 540096
    .line 540097
    invoke-virtual {p2, p3, p1, p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->start(Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V

    .line 540098
    .line 540099
    .line 540100
    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/am;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 0

    .line 270000
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/am;->o:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 270001
    .line 270002
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 270003
    .line 270004
    if-eqz p0, :cond_0

    .line 270005
    .line 270006
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->setServerConfig(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    .line 270007
    .line 270008
    .line 270009
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/capture/am;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->l:Lcom/tencent/liteav/videoproducer/capture/am$a;

    .line 150001
    .line 150002
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/am$a;->c:Lcom/tencent/liteav/videoproducer/capture/am$a;

    .line 150003
    .line 150004
    if-eq v0, v1, :cond_0

    .line 150005
    .line 150006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150007
    .line 150008
    const-string v1, "resume capture but mStatus is "

    .line 150009
    .line 150010
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150011
    .line 150012
    .line 150013
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->l:Lcom/tencent/liteav/videoproducer/capture/am$a;

    .line 150014
    .line 150015
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150016
    .line 150017
    .line 150018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    const-string v0, "CaptureController"

    .line 150023
    .line 150024
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/am$a;->b:Lcom/tencent/liteav/videoproducer/capture/am$a;

    .line 150029
    .line 150030
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->l:Lcom/tencent/liteav/videoproducer/capture/am$a;

    .line 150031
    .line 150032
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    .line 150033
    .line 150034
    if-eqz v0, :cond_1

    .line 150035
    .line 150036
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/ax;->stop()V

    .line 150037
    .line 150038
    .line 150039
    const/4 v0, 0x0

    .line 150040
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    .line 150041
    .line 150042
    :cond_1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 150043
    .line 150044
    if-eqz p0, :cond_2

    .line 150045
    .line 150046
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->resume()V

    .line 150047
    .line 150048
    .line 150049
    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoproducer/capture/am;)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->l:Lcom/tencent/liteav/videoproducer/capture/am$a;

    .line 150001
    .line 150002
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/am$a;->b:Lcom/tencent/liteav/videoproducer/capture/am$a;

    .line 150003
    .line 150004
    if-eq v0, v1, :cond_0

    .line 150005
    .line 150006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150007
    .line 150008
    const-string v1, "pause capture but mStatus is "

    .line 150009
    .line 150010
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150011
    .line 150012
    .line 150013
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->l:Lcom/tencent/liteav/videoproducer/capture/am$a;

    .line 150014
    .line 150015
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150016
    .line 150017
    .line 150018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    const-string v0, "CaptureController"

    .line 150023
    .line 150024
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/am$a;->c:Lcom/tencent/liteav/videoproducer/capture/am$a;

    .line 150029
    .line 150030
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->l:Lcom/tencent/liteav/videoproducer/capture/am$a;

    .line 150031
    .line 150032
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 150033
    .line 150034
    if-eqz v0, :cond_1

    .line 150035
    .line 150036
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->pause()V

    .line 150037
    .line 150038
    .line 150039
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->j:Z

    .line 150040
    .line 150041
    if-eqz v0, :cond_3

    .line 150042
    .line 150043
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->c:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 150044
    .line 150045
    if-nez v0, :cond_2

    .line 150046
    .line 150047
    const/4 v0, 0x0

    .line 150048
    const/4 v1, 0x5

    .line 150049
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/am;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    .line 150050
    .line 150051
    iget v3, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 150052
    .line 150053
    iget v2, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 150054
    .line 150055
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/tencent/liteav/videoproducer/capture/am;->a(Landroid/graphics/Bitmap;III)V

    .line 150056
    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_2
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    .line 150060
    .line 150061
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/am;->f:Landroid/os/Looper;

    .line 150062
    .line 150063
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/am;->h:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150064
    .line 150065
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 150066
    .line 150067
    .line 150068
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    .line 150069
    .line 150070
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->b:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    .line 150071
    .line 150072
    if-eqz v0, :cond_4

    .line 150073
    .line 150074
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/am;->i:Ljava/lang/Object;

    .line 150075
    .line 150076
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/am;->c:Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    .line 150077
    .line 150078
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 150079
    .line 150080
    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/liteav/videoproducer/capture/ax;->start(Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V

    .line 150081
    .line 150082
    .line 150083
    return-void

    .line 150084
    :cond_3
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->n:Lcom/tencent/liteav/videobase/utils/f;

    .line 150085
    .line 150086
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/utils/f;->b()V

    .line 150087
    .line 150088
    .line 150089
    :cond_4
    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/videoproducer/capture/am;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/liteav/videoproducer/capture/am;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->m:Z

    return p0
.end method

.method public static synthetic f(Lcom/tencent/liteav/videoproducer/capture/am;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->m:Z

    return v0
.end method

.method public static synthetic g(Lcom/tencent/liteav/videoproducer/capture/am;)Lcom/tencent/liteav/videobase/utils/f;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->n:Lcom/tencent/liteav/videobase/utils/f;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;III)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVirtualCameraParams fps = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",bm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureController"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, p4, p3}, Lcom/tencent/liteav/videoproducer/capture/ao;->a(Lcom/tencent/liteav/videoproducer/capture/am;Landroid/graphics/Bitmap;III)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/am;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 160000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 160001
    .line 160002
    .line 160003
    move-result-object v0

    .line 160004
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/am;->k:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 160005
    .line 160006
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 160007
    .line 160008
    .line 160009
    move-result-object v1

    .line 160010
    if-ne v0, v1, :cond_0

    .line 160011
    .line 160012
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 160013
    .line 160014
    .line 160015
    return-void

    .line 160016
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->k:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 160017
    .line 160018
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160019
    .line 160020
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 100000
    const-string v0, "CaptureController"

    .line 100001
    .line 100002
    const-string v1, "pause"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/aq;->a(Lcom/tencent/liteav/videoproducer/capture/am;)Ljava/lang/Runnable;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/am;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    .line 100000
    const-string v0, "CaptureController"

    .line 100001
    .line 100002
    const-string v1, "resume"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/ar;->a(Lcom/tencent/liteav/videoproducer/capture/am;)Ljava/lang/Runnable;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/am;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setServerConfig(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/au;->a(Lcom/tencent/liteav/videoproducer/capture/am;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/am;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final start(Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V
    .locals 2

    .line 430000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430001
    .line 430002
    const-string v1, "Start params = "

    .line 430003
    .line 430004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    invoke-virtual {p2}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->toString()Ljava/lang/String;

    .line 430008
    .line 430009
    .line 430010
    move-result-object v1

    .line 430011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430012
    .line 430013
    .line 430014
    const-string v1, ", glContext="

    .line 430015
    .line 430016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430017
    .line 430018
    .line 430019
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430020
    .line 430021
    .line 430022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430023
    .line 430024
    .line 430025
    move-result-object v0

    .line 430026
    const-string v1, "CaptureController"

    .line 430027
    .line 430028
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430029
    .line 430030
    .line 430031
    invoke-static {p0, p2, p3, p1}, Lcom/tencent/liteav/videoproducer/capture/ap;->a(Lcom/tencent/liteav/videoproducer/capture/am;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p1

    .line 430035
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/am;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 100000
    const-string v0, "CaptureController"

    .line 100001
    .line 100002
    const-string v1, "Stop"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/as;->a(Lcom/tencent/liteav/videoproducer/capture/am;)Ljava/lang/Runnable;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/capture/am;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/at;->a(Lcom/tencent/liteav/videoproducer/capture/am;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/am;->a(Ljava/lang/Runnable;)V

    return-void
.end method
