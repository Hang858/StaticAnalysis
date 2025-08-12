.class public Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TXCCloudVideoViewMethodInvoker"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addView(Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)V
    .locals 4

    .line 260000
    const/4 v0, 0x1

    .line 260001
    new-array v1, v0, [Ljava/lang/Class;

    .line 260002
    .line 260003
    const-class v2, Landroid/view/TextureView;

    .line 260004
    .line 260005
    const/4 v3, 0x0

    .line 260006
    aput-object v2, v1, v3

    .line 260007
    .line 260008
    new-array v0, v0, [Ljava/lang/Object;

    .line 260009
    .line 260010
    aput-object p1, v0, v3

    .line 260011
    .line 260012
    const-string p1, "addViewInternal"

    .line 260013
    .line 260014
    invoke-static {p0, p1, v1, v0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->callMethod(Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260015
    return-void
.end method

.method private static varargs callMethod(Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/tencent/rtmp/ui/TXCloudVideoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/rtmp/ui/TXCloudVideoView;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 540000
    const/4 v0, 0x0

    .line 540001
    const-string v1, "TXCCloudVideoViewMethodInvoker"

    .line 540002
    .line 540003
    if-nez p0, :cond_0

    .line 540004
    .line 540005
    new-instance p0, Ljava/lang/StringBuilder;

    .line 540006
    .line 540007
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540008
    .line 540009
    .line 540010
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540011
    .line 540012
    .line 540013
    const-string p1, ",TXCloudVideoView is null."

    .line 540014
    .line 540015
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540016
    .line 540017
    .line 540018
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540019
    .line 540020
    .line 540021
    move-result-object p0

    .line 540022
    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 540023
    .line 540024
    .line 540025
    return-object v0

    .line 540026
    :cond_0
    :try_start_0
    const-class v2, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 540027
    .line 540028
    invoke-virtual {v2, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 540029
    .line 540030
    .line 540031
    move-result-object p2

    .line 540032
    const/4 v2, 0x1

    .line 540033
    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 540034
    .line 540035
    .line 540036
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 540037
    .line 540038
    .line 540039
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540040
    return-object p0

    .line 540041
    :catchall_0
    move-exception p0

    .line 540042
    new-instance p2, Ljava/lang/StringBuilder;

    .line 540043
    .line 540044
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 540045
    .line 540046
    .line 540047
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540048
    .line 540049
    .line 540050
    const-string p1, ",Exception:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getGLContextFromView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    if-eqz p0, :cond_1

    .line 150001
    .line 150002
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    if-nez v0, :cond_0

    .line 150007
    .line 150008
    goto :goto_0

    .line 150009
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 150010
    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getOpenGLContext()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTextureViewSetByUser(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Landroid/view/TextureView;
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const-string v1, "getTextureViewSetByUser"

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    invoke-static {p0, v1, v2, v0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->callMethod(Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p0

    .line 150010
    instance-of v0, p0, Landroid/view/TextureView;

    .line 150011
    .line 150012
    if-eqz v0, :cond_0

    .line 150013
    .line 150014
    check-cast p0, Landroid/view/TextureView;

    .line 150015
    return-object p0

    :cond_0
    return-object v2
.end method

.method public static removeDeprecatedViews(Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)V
    .locals 4

    .line 260000
    const/4 v0, 0x1

    .line 260001
    new-array v1, v0, [Ljava/lang/Class;

    .line 260002
    .line 260003
    const-class v2, Landroid/view/TextureView;

    .line 260004
    .line 260005
    const/4 v3, 0x0

    .line 260006
    aput-object v2, v1, v3

    .line 260007
    .line 260008
    new-array v0, v0, [Ljava/lang/Object;

    .line 260009
    .line 260010
    aput-object p1, v0, v3

    .line 260011
    .line 260012
    const-string p1, "removeDeprecatedViews"

    .line 260013
    .line 260014
    invoke-static {p0, p1, v1, v0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->callMethod(Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260015
    return-void
.end method

.method public static removeView(Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;Z)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Class;

    .line 430002
    .line 430003
    const-class v2, Landroid/view/TextureView;

    .line 430004
    .line 430005
    const/4 v3, 0x0

    .line 430006
    aput-object v2, v1, v3

    .line 430007
    .line 430008
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 430009
    .line 430010
    const/4 v4, 0x1

    .line 430011
    aput-object v2, v1, v4

    .line 430012
    .line 430013
    new-array v0, v0, [Ljava/lang/Object;

    .line 430014
    .line 430015
    aput-object p1, v0, v3

    .line 430016
    .line 430017
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430018
    .line 430019
    .line 430020
    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "removeViewInternal"

    invoke-static {p0, p1, v1, v0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->callMethod(Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setTouchToFocusEnabled(Lcom/tencent/rtmp/ui/TXCloudVideoView;ZLcom/tencent/rtmp/ui/a;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Class;

    .line 430002
    .line 430003
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 430004
    .line 430005
    const/4 v3, 0x0

    .line 430006
    aput-object v2, v1, v3

    .line 430007
    .line 430008
    const-class v2, Lcom/tencent/rtmp/ui/a;

    .line 430009
    .line 430010
    const/4 v4, 0x1

    .line 430011
    aput-object v2, v1, v4

    .line 430012
    .line 430013
    new-array v0, v0, [Ljava/lang/Object;

    .line 430014
    .line 430015
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    const-string p1, "setTouchToFocusEnabled"

    invoke-static {p0, p1, v1, v0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->callMethod(Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setZoomEnabled(Lcom/tencent/rtmp/ui/TXCloudVideoView;ZLcom/tencent/rtmp/ui/b;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Class;

    .line 430002
    .line 430003
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 430004
    .line 430005
    const/4 v3, 0x0

    .line 430006
    aput-object v2, v1, v3

    .line 430007
    .line 430008
    const-class v2, Lcom/tencent/rtmp/ui/b;

    .line 430009
    .line 430010
    const/4 v4, 0x1

    .line 430011
    aput-object v2, v1, v4

    .line 430012
    .line 430013
    new-array v0, v0, [Ljava/lang/Object;

    .line 430014
    .line 430015
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    const-string p1, "setZoomEnabled"

    invoke-static {p0, p1, v1, v0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->callMethod(Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static showFocusView(Lcom/tencent/rtmp/ui/TXCloudVideoView;IIII)V
    .locals 7

    .line 600000
    const/4 v0, 0x4

    .line 600001
    new-array v1, v0, [Ljava/lang/Class;

    .line 600002
    .line 600003
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 600004
    .line 600005
    const/4 v3, 0x0

    .line 600006
    aput-object v2, v1, v3

    .line 600007
    .line 600008
    const/4 v4, 0x1

    .line 600009
    aput-object v2, v1, v4

    .line 600010
    .line 600011
    const/4 v5, 0x2

    .line 600012
    aput-object v2, v1, v5

    .line 600013
    .line 600014
    const/4 v6, 0x3

    .line 600015
    aput-object v2, v1, v6

    .line 600016
    .line 600017
    new-array v0, v0, [Ljava/lang/Object;

    .line 600018
    .line 600019
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600020
    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v6

    const-string p1, "showFocusView"

    invoke-static {p0, p1, v1, v0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->callMethod(Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
