.class public final Lcom/dianping/videoview/widget/video/c$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/videoview/widget/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/videoview/widget/video/c$t;

.field public final synthetic b:Lcom/dianping/videoview/widget/video/c;


# direct methods
.method public constructor <init>(Lcom/dianping/videoview/widget/video/c;Lcom/dianping/videoview/widget/video/c$t;)V
    .locals 3

    .line 410000
    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c$s;->b:Lcom/dianping/videoview/widget/video/c;

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 p1, 0x1

    .line 410012
    aput-object p2, v0, p1

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/videoview/widget/video/c$s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0x1a9cc7

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iput-object p2, p0, Lcom/dianping/videoview/widget/video/c$s;->a:Lcom/dianping/videoview/widget/video/c$t;

    .line 410030
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/videoview/widget/video/c$s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x6291fe

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
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520038
    .line 520039
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$s;->b:Lcom/dianping/videoview/widget/video/c;

    .line 520040
    .line 520041
    iget-object v1, v0, Lcom/dianping/videoview/widget/video/c;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 520042
    .line 520043
    if-nez v1, :cond_1

    .line 520044
    .line 520045
    iput-object p1, v0, Lcom/dianping/videoview/widget/video/c;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 520046
    .line 520047
    iget v1, v0, Lcom/dianping/videoview/widget/video/c;->mVideoWidth:I

    .line 520048
    .line 520049
    if-eqz v1, :cond_2

    .line 520050
    .line 520051
    iget v0, v0, Lcom/dianping/videoview/widget/video/c;->mVideoHeight:I

    .line 520052
    .line 520053
    if-eqz v0, :cond_2

    .line 520054
    .line 520055
    invoke-virtual {p1, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 520056
    .line 520057
    .line 520058
    goto :goto_0

    .line 520059
    :cond_1
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/c;->mTextureView:Landroid/view/TextureView;

    .line 520060
    .line 520061
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 520062
    .line 520063
    .line 520064
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$s;->b:Lcom/dianping/videoview/widget/video/c;

    .line 520065
    .line 520066
    iget v1, v0, Lcom/dianping/videoview/widget/video/c;->mVideoWidth:I

    .line 520067
    .line 520068
    iget v2, v0, Lcom/dianping/videoview/widget/video/c;->mVideoHeight:I

    .line 520069
    .line 520070
    invoke-virtual {v0, v1, v2}, Lcom/dianping/videoview/widget/video/c;->scaleVideoSize(II)V

    .line 520071
    .line 520072
    .line 520073
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$s;->b:Lcom/dianping/videoview/widget/video/c;

    .line 520074
    .line 520075
    iget-object v1, v0, Lcom/dianping/videoview/widget/video/c;->mSurface:Landroid/view/Surface;

    .line 520076
    .line 520077
    if-nez v1, :cond_3

    .line 520078
    .line 520079
    new-instance v1, Landroid/view/Surface;

    .line 520080
    .line 520081
    iget-object v2, p0, Lcom/dianping/videoview/widget/video/c$s;->b:Lcom/dianping/videoview/widget/video/c;

    .line 520082
    .line 520083
    iget-object v2, v2, Lcom/dianping/videoview/widget/video/c;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 520084
    .line 520085
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 520086
    .line 520087
    .line 520088
    iput-object v1, v0, Lcom/dianping/videoview/widget/video/c;->mSurface:Landroid/view/Surface;

    .line 520089
    .line 520090
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$s;->a:Lcom/dianping/videoview/widget/video/c$t;

    .line 520091
    .line 520092
    if-eqz v0, :cond_3

    .line 520093
    .line 520094
    check-cast v0, Lcom/dianping/videoview/widget/video/c$c;

    .line 520095
    .line 520096
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c$c;->a()V

    .line 520097
    .line 520098
    .line 520099
    :cond_3
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$s;->b:Lcom/dianping/videoview/widget/video/c;

    .line 520100
    .line 520101
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/c;->mOnSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 520102
    .line 520103
    if-eqz v0, :cond_4

    .line 520104
    .line 520105
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 520106
    .line 520107
    .line 520108
    :cond_4
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/videoview/widget/video/c$s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xcc2b96

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v1, p0, Lcom/dianping/videoview/widget/video/c$s;->b:Lcom/dianping/videoview/widget/video/c;

    .line 140029
    .line 140030
    iget-object v1, v1, Lcom/dianping/videoview/widget/video/c;->mOnSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 140031
    .line 140032
    if-eqz v1, :cond_1

    .line 140033
    .line 140034
    invoke-interface {v1, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 140035
    .line 140036
    .line 140037
    :cond_1
    iget-object p1, p0, Lcom/dianping/videoview/widget/video/c$s;->b:Lcom/dianping/videoview/widget/video/c;

    .line 140038
    .line 140039
    iget-object p1, p1, Lcom/dianping/videoview/widget/video/c;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 140040
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/videoview/widget/video/c$s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x57c4e6

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
    sget-object v0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520038
    .line 520039
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$s;->b:Lcom/dianping/videoview/widget/video/c;

    .line 520040
    .line 520041
    iget v1, v0, Lcom/dianping/videoview/widget/video/c;->mVideoWidth:I

    .line 520042
    .line 520043
    iget v2, v0, Lcom/dianping/videoview/widget/video/c;->mVideoHeight:I

    .line 520044
    .line 520045
    invoke-virtual {v0, v1, v2}, Lcom/dianping/videoview/widget/video/c;->scaleVideoSize(II)V

    .line 520046
    .line 520047
    .line 520048
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$s;->b:Lcom/dianping/videoview/widget/video/c;

    .line 520049
    .line 520050
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/c;->mOnSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 520051
    .line 520052
    if-eqz v0, :cond_1

    .line 520053
    .line 520054
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 520055
    .line 520056
    .line 520057
    :cond_1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
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
    sget-object v1, Lcom/dianping/videoview/widget/video/c$s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xaff122

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
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$s;->b:Lcom/dianping/videoview/widget/video/c;

    .line 140022
    .line 140023
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/c;->mOnSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    return-void
.end method
