.class public final Lcom/meituan/android/mgc/container/node/view/b;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/Surface;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/meituan/android/mgc/container/comm/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mgc/container/comm/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/android/mgc/container/node/handler/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19ee2dfdf320f42dL    # -4.732530814572642E183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/g;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/mgc/container/comm/g<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/mgc/container/node/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xa0b8a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;

    .line 170028
    .line 170029
    invoke-direct {p1}, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/view/b;->e:Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;

    .line 170033
    .line 170034
    new-instance v0, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;

    .line 170035
    .line 170036
    invoke-direct {v0}, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/android/mgc/container/node/view/b;->f:Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;

    .line 170040
    .line 170041
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 170042
    .line 170043
    .line 170044
    iput-object p2, p0, Lcom/meituan/android/mgc/container/node/view/b;->c:Lcom/meituan/android/mgc/container/comm/g;

    .line 170045
    .line 170046
    new-instance v1, Lcom/meituan/android/mgc/container/node/handler/b;

    .line 170047
    .line 170048
    invoke-direct {v1, p2}, Lcom/meituan/android/mgc/container/node/handler/b;-><init>(Lcom/meituan/android/mgc/container/comm/g;)V

    .line 170049
    .line 170050
    .line 170051
    iput-object v1, p0, Lcom/meituan/android/mgc/container/node/view/b;->d:Lcom/meituan/android/mgc/container/node/handler/b;

    .line 170052
    .line 170053
    const-string p2, "notifySurfaceTextureWindowAvailable"

    .line 170054
    .line 170055
    iput-object p2, p1, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->notifyEvent:Ljava/lang/String;

    .line 170056
    .line 170057
    const-string p1, "notifySurfaceTextureWindowDestroyed"

    .line 170058
    .line 170059
    iput-object p1, v0, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->notifyEvent:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    invoke-static {p1}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->init(Landroid/content/Context;)V

    .line 170066
    .line 170067
    .line 170068
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/node/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd19e66

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/node/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa26b71

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/mgc/container/node/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x1ffe24

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    const-string v0, "MGCTextureView"

    .line 210038
    .line 210039
    const-string v1, "MGCTextureView.onSurfaceTextureAvailable - start"

    .line 210040
    .line 210041
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210042
    .line 210043
    .line 210044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v1

    .line 210048
    invoke-static {v1}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->init(Landroid/content/Context;)V

    .line 210049
    .line 210050
    .line 210051
    new-instance v1, Landroid/view/Surface;

    .line 210052
    .line 210053
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 210054
    .line 210055
    .line 210056
    iput-object v1, p0, Lcom/meituan/android/mgc/container/node/view/b;->a:Landroid/view/Surface;

    .line 210057
    .line 210058
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 210059
    .line 210060
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 210061
    .line 210062
    .line 210063
    iput-object v1, p0, Lcom/meituan/android/mgc/container/node/view/b;->b:Ljava/lang/ref/WeakReference;

    .line 210064
    .line 210065
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/view/b;->c:Lcom/meituan/android/mgc/container/comm/g;

    .line 210066
    .line 210067
    if-eqz p1, :cond_1

    .line 210068
    .line 210069
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/view/b;->e:Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;

    .line 210070
    .line 210071
    iget-object v2, p0, Lcom/meituan/android/mgc/container/node/view/b;->a:Landroid/view/Surface;

    .line 210072
    .line 210073
    iput-object v2, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->surface:Landroid/view/Surface;

    .line 210074
    .line 210075
    iput p2, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->width:I

    .line 210076
    .line 210077
    iput p3, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->height:I

    .line 210078
    .line 210079
    invoke-virtual {p1, v1}, Lcom/meituan/android/mgc/container/comm/g;->t(Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;)V

    .line 210080
    .line 210081
    .line 210082
    :cond_1
    const-string p1, "MGCTextureView.onSurfaceTextureAvailable - end"

    .line 210083
    .line 210084
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210085
    .line 210086
    .line 210087
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/mgc/container/node/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4f183e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    const-string p1, "MGCTextureView"

    .line 130029
    .line 130030
    const-string v1, "MGCTextureView.onSurfaceTextureDestroyed - start"

    .line 130031
    .line 130032
    invoke-static {p1, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/view/b;->c:Lcom/meituan/android/mgc/container/comm/g;

    .line 130036
    .line 130037
    if-eqz v1, :cond_1

    .line 130038
    .line 130039
    iget-object v2, p0, Lcom/meituan/android/mgc/container/node/view/b;->f:Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;

    .line 130040
    .line 130041
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/container/comm/g;->t(Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;)V

    .line 130042
    .line 130043
    .line 130044
    :cond_1
    const/4 v1, 0x0

    .line 130045
    iput-object v1, p0, Lcom/meituan/android/mgc/container/node/view/b;->b:Ljava/lang/ref/WeakReference;

    .line 130046
    .line 130047
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->destroy()V

    .line 130048
    .line 130049
    .line 130050
    const-string v1, "MGCTextureView.onSurfaceTextureDestroyed - end"

    .line 130051
    .line 130052
    invoke-static {p1, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130053
    .line 130054
    .line 130055
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 p2, 0x1

    .line 210012
    aput-object v1, v0, p2

    .line 210013
    .line 210014
    new-instance p2, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 p3, 0x2

    .line 210020
    aput-object p2, v0, p3

    .line 210021
    .line 210022
    sget-object p2, Lcom/meituan/android/mgc/container/node/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const p3, 0x707c27

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v1

    .line 210031
    if-eqz v1, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    const-string p2, "MGCTextureView"

    .line 210038
    .line 210039
    const-string p3, "MGCTextureView.onSurfaceTextureSizeChanged - start"

    .line 210040
    .line 210041
    invoke-static {p2, p3}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210042
    .line 210043
    .line 210044
    iget-object p3, p0, Lcom/meituan/android/mgc/container/node/view/b;->b:Ljava/lang/ref/WeakReference;

    .line 210045
    .line 210046
    if-eqz p3, :cond_1

    .line 210047
    .line 210048
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 210049
    .line 210050
    .line 210051
    move-result-object p3

    .line 210052
    if-eq p3, p1, :cond_1

    .line 210053
    .line 210054
    new-instance p3, Landroid/view/Surface;

    .line 210055
    .line 210056
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 210057
    .line 210058
    .line 210059
    iput-object p3, p0, Lcom/meituan/android/mgc/container/node/view/b;->a:Landroid/view/Surface;

    .line 210060
    .line 210061
    const-string p1, "MGCTextureView.onSurfaceTextureSizeChanged, surface instance has changed !!!"

    .line 210062
    .line 210063
    invoke-static {p2, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210064
    .line 210065
    .line 210066
    :cond_1
    const-string p1, "MGCTextureView.onSurfaceTextureSizeChanged - end"

    .line 210067
    .line 210068
    invoke-static {p2, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210069
    .line 210070
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/mgc/container/node/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x617dc5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/view/b;->d:Lcom/meituan/android/mgc/container/node/handler/b;

    invoke-virtual {v1, p1}, Lcom/meituan/android/mgc/container/node/handler/b;->b(Landroid/view/MotionEvent;)V

    return v0
.end method
