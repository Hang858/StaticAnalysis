.class public Lcom/tencent/liteav/videobase/videobase/DisplayTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DisplayTarget"


# instance fields
.field private mIsViewFromTXCloudVideoView:Z

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private final mTAG:Ljava/lang/String;

.field private final mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

.field private mTextureView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field

.field private mTxCloudVideoView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/rtmp/ui/TXCloudVideoView;",
            ">;"
        }
    .end annotation
.end field

.field private final mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayTarget_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTAG:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mIsViewFromTXCloudVideoView:Z

    .line 45
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->c:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 46
    iput-object p1, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayTarget_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTAG:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mIsViewFromTXCloudVideoView:Z

    .line 39
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mSurfaceView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/view/TextureView;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayTarget_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTAG:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mIsViewFromTXCloudVideoView:Z

    .line 33
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->a:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTextureView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayTarget_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mIsViewFromTXCloudVideoView:Z

    .line 5
    iget-object v0, p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 6
    iget-object v0, p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTxCloudVideoView:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTxCloudVideoView:Ljava/lang/ref/WeakReference;

    .line 7
    iget-object v0, p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTextureView:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTextureView:Ljava/lang/ref/WeakReference;

    .line 8
    iget-object v0, p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mSurfaceView:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mSurfaceView:Ljava/lang/ref/WeakReference;

    .line 9
    iget-object v0, p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mSurface:Landroid/view/Surface;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mSurface:Landroid/view/Surface;

    .line 10
    iget-boolean p1, p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mIsViewFromTXCloudVideoView:Z

    iput-boolean p1, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mIsViewFromTXCloudVideoView:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 3

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150004
    .line 150005
    const-string v1, "DisplayTarget_"

    .line 150006
    .line 150007
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150011
    .line 150012
    .line 150013
    move-result v1

    .line 150014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150015
    .line 150016
    .line 150017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v0

    .line 150021
    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTAG:Ljava/lang/String;

    .line 150022
    .line 150023
    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 150024
    .line 150025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 150033
    .line 150034
    const/4 v0, 0x0

    .line 150035
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mIsViewFromTXCloudVideoView:Z

    .line 150036
    .line 150037
    if-nez p1, :cond_0

    .line 150038
    .line 150039
    sget-object p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->d:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 150040
    .line 150041
    iput-object p1, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 150042
    .line 150043
    return-void

    .line 150044
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getSurfaceView()Landroid/view/SurfaceView;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getSurface()Landroid/view/Surface;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->getTextureViewSetByUser(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Landroid/view/TextureView;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v2

    .line 150056
    if-eqz v0, :cond_1

    .line 150057
    .line 150058
    sget-object p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 150059
    .line 150060
    iput-object p1, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 150061
    .line 150062
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 150063
    .line 150064
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150065
    .line 150066
    .line 150067
    iput-object p1, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mSurfaceView:Ljava/lang/ref/WeakReference;

    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_1
    if-eqz v1, :cond_2

    .line 150071
    .line 150072
    sget-object p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->c:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 150073
    .line 150074
    iput-object p1, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 150075
    .line 150076
    iput-object v1, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mSurface:Landroid/view/Surface;

    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_2
    if-eqz v2, :cond_3

    .line 150080
    .line 150081
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->a:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 150082
    .line 150083
    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 150084
    .line 150085
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150086
    .line 150087
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150088
    .line 150089
    .line 150090
    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTextureView:Ljava/lang/ref/WeakReference;

    .line 150091
    .line 150092
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150093
    .line 150094
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150095
    .line 150096
    .line 150097
    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTxCloudVideoView:Ljava/lang/ref/WeakReference;

    .line 150098
    .line 150099
    goto :goto_0

    .line 150100
    :cond_3
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->d:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 150101
    .line 150102
    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 150103
    .line 150104
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150105
    .line 150106
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150107
    .line 150108
    .line 150109
    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTxCloudVideoView:Ljava/lang/ref/WeakReference;

    .line 150110
    .line 150111
    :goto_0
    const/4 p1, 0x1

    .line 150112
    iput-boolean p1, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mIsViewFromTXCloudVideoView:Z

    .line 150113
    .line 150114
    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/videobase/DisplayTarget;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    instance-of v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 150005
    .line 150006
    check-cast p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 150007
    .line 150008
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    .line 150009
    .line 150010
    .line 150011
    return-object v0

    .line 150012
    :cond_0
    instance-of v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 150013
    .line 150014
    if-eqz v0, :cond_1

    .line 150015
    .line 150016
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 150017
    .line 150018
    check-cast p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 150019
    .line 150020
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 150021
    .line 150022
    .line 150023
    return-object v0

    .line 150024
    :cond_1
    instance-of v0, p0, Landroid/view/TextureView;

    .line 150025
    .line 150026
    if-eqz v0, :cond_2

    .line 150027
    .line 150028
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 150029
    .line 150030
    check-cast p0, Landroid/view/TextureView;

    .line 150031
    .line 150032
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/TextureView;)V

    .line 150033
    .line 150034
    .line 150035
    return-object v0

    .line 150036
    :cond_2
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 150037
    .line 150038
    if-eqz v0, :cond_3

    .line 150039
    .line 150040
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 150041
    .line 150042
    check-cast p0, Landroid/view/SurfaceView;

    .line 150043
    .line 150044
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/SurfaceView;)V

    .line 150045
    .line 150046
    .line 150047
    return-object v0

    .line 150048
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150049
    .line 150050
    move-result-object p0

    const-string v0, "object is unknown. object="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DisplayTarget"

    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$setVisibility$0(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private requestLayout(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/c;->a(Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private runOnUIThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 150000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    iget-object v1, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 150005
    .line 150006
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    if-ne v0, v1, :cond_0

    .line 150011
    .line 150012
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 150013
    .line 150014
    .line 150015
    return-void

    .line 150016
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mUIHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 150017
    .line 150018
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150019
    .line 150020
    return-void
.end method

.method private setVisibility(Landroid/view/View;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/liteav/videobase/videobase/b;->a(Landroid/view/View;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-ne p0, p1, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    const/4 v1, 0x0

    .line 150005
    if-eqz p1, :cond_2

    .line 150006
    .line 150007
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v2

    .line 150011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v3

    .line 150015
    if-eq v2, v3, :cond_1

    .line 150016
    .line 150017
    goto :goto_0

    .line 150018
    :cond_1
    check-cast p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 150019
    .line 150020
    iget-object v2, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 150021
    .line 150022
    iget-object v3, p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 150023
    .line 150024
    if-ne v2, v3, :cond_2

    .line 150025
    .line 150026
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v2

    .line 150030
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v3

    .line 150034
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v2

    .line 150038
    if-eqz v2, :cond_2

    .line 150039
    .line 150040
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTextureView()Landroid/view/TextureView;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v2

    .line 150044
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTextureView()Landroid/view/TextureView;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v3

    .line 150048
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v2

    .line 150052
    if-eqz v2, :cond_2

    .line 150053
    .line 150054
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getSurfaceView()Landroid/view/SurfaceView;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v2

    .line 150058
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getSurfaceView()Landroid/view/SurfaceView;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v3

    .line 150062
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v2

    .line 150066
    if-eqz v2, :cond_2

    .line 150067
    .line 150068
    iget-object v2, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mSurface:Landroid/view/Surface;

    .line 150069
    .line 150070
    iget-object p1, p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mSurface:Landroid/view/Surface;

    .line 150071
    .line 150072
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150073
    .line 150074
    .line 150075
    move-result p1

    .line 150076
    if-eqz p1, :cond_2

    .line 150077
    .line 150078
    return v0

    .line 150079
    :cond_2
    :goto_0
    return v1
.end method

.method public getSize()Lcom/tencent/liteav/base/util/Size;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 100001
    .line 100002
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 100003
    .line 100004
    if-ne v0, v1, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mSurfaceView:Ljava/lang/ref/WeakReference;

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    check-cast v0, Landroid/view/View;

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->a:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 100018
    .line 100019
    if-ne v0, v1, :cond_1

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTextureView:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Landroid/view/View;

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->d:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 100033
    .line 100034
    if-ne v0, v1, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTxCloudVideoView:Ljava/lang/ref/WeakReference;

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Landroid/view/View;

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    const/4 v0, 0x0

    .line 100048
    :goto_0
    const/4 v1, 0x0

    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    goto :goto_1

    .line 100060
    :cond_3
    const/4 v0, 0x0

    .line 100061
    :goto_1
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    .line 100062
    .line 100063
    invoke-direct {v2, v1, v0}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 100064
    .line 100065
    .line 100066
    return-object v2
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mSurfaceView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTxCloudVideoView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTextureView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    return-object v0
.end method

.method public hideAll()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mIsViewFromTXCloudVideoView:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTextureView()Landroid/view/TextureView;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const/16 v1, 0x8

    .line 100009
    .line 100010
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->setVisibility(Landroid/view/View;I)V

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getSurfaceView()Landroid/view/SurfaceView;

    .line 100014
    .line 100015
    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->setVisibility(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public showAll()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTextureView()Landroid/view/TextureView;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->setVisibility(Landroid/view/View;I)V

    .line 100006
    .line 100007
    .line 100008
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getSurfaceView()Landroid/view/SurfaceView;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->setVisibility(Landroid/view/View;I)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTxCloudVideoView:Ljava/lang/ref/WeakReference;

    .line 100016
    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Landroid/view/View;

    .line 100024
    .line 100025
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->requestLayout(Landroid/view/View;)V

    .line 100026
    .line 100027
    .line 100028
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTextureView()Landroid/view/TextureView;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->requestLayout(Landroid/view/View;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->requestLayout(Landroid/view/View;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    const-string v1, "DisplayTarget{mTargetType="

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mTargetType:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    const-string v1, ", mTXCloudVideoView="

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    const-string v1, ", mTextureView="

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTextureView()Landroid/view/TextureView;

    .line 100030
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSurfaceView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
