.class public final Lcom/meituan/android/mrn/component/realtimeblurview/a;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/facebook/react/uimanager/d1;

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/TextureView;

.field public f:Landroid/view/View;

.field public g:Landroid/renderscript/RenderScript;

.field public h:Landroid/renderscript/ScriptIntrinsicBlur;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Z

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Canvas;

.field public final m:Landroid/view/SurfaceHolder;

.field public final n:Lcom/meituan/android/mrn/component/realtimeblurview/a$a;

.field public o:Ljava/util/concurrent/ScheduledExecutorService;

.field public p:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x211cdcfbd6a6492eL    # 3.527011738903466E-149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/d1;)V
    .locals 6

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v1, 0x2

    .line 130005
    new-array v1, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object p1, v1, v2

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object v0, v1, v3

    .line 130012
    .line 130013
    sget-object v0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v4, 0xcad6a

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v5

    .line 130022
    if-eqz v5, :cond_0

    .line 130023
    .line 130024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    goto :goto_1

    .line 130028
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130029
    .line 130030
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 130031
    .line 130032
    .line 130033
    iput-object v0, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130034
    .line 130035
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->j:Z

    .line 130036
    .line 130037
    new-instance v0, Lcom/meituan/android/mrn/component/realtimeblurview/a$a;

    .line 130038
    .line 130039
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/component/realtimeblurview/a$a;-><init>(Lcom/meituan/android/mrn/component/realtimeblurview/a;)V

    .line 130040
    .line 130041
    .line 130042
    iput-object v0, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->n:Lcom/meituan/android/mrn/component/realtimeblurview/a$a;

    .line 130043
    .line 130044
    const-string v0, "BlurViewThread"

    .line 130045
    .line 130046
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    iput-object v0, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130051
    .line 130052
    iput-object p1, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->a:Lcom/facebook/react/uimanager/d1;

    .line 130053
    .line 130054
    iget-object v0, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->g:Landroid/renderscript/RenderScript;

    .line 130055
    .line 130056
    if-eqz v0, :cond_1

    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_1
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v0

    .line 130063
    iput-object v0, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->g:Landroid/renderscript/RenderScript;

    .line 130064
    .line 130065
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v1

    .line 130069
    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    iput-object v0, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->h:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 130074
    .line 130075
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v0

    .line 130082
    iput-object v0, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->m:Landroid/view/SurfaceHolder;

    .line 130083
    .line 130084
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 130085
    .line 130086
    .line 130087
    const/4 v1, -0x3

    .line 130088
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 130089
    .line 130090
    .line 130091
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 130092
    .line 130093
    aput-object p1, v0, v2

    .line 130094
    .line 130095
    sget-object p1, Lcom/meituan/android/mrn/component/realtimeblurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130096
    .line 130097
    const v1, 0x28ab66

    .line 130098
    .line 130099
    .line 130100
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/mrn/component/realtimeblurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x9cf3a4

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100031
    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    iput-object v0, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 100035
    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/mrn/component/realtimeblurview/e;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mrn/component/realtimeblurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xcd6132

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->a:Lcom/facebook/react/uimanager/d1;

    .line 170025
    .line 170026
    const-class v4, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170027
    .line 170028
    invoke-virtual {v1, v4}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170033
    .line 170034
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170039
    .line 170040
    .line 170041
    move-result v4

    .line 170042
    sget-object v5, Lcom/meituan/android/mrn/component/realtimeblurview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170043
    .line 170044
    const/4 v5, 0x3

    .line 170045
    new-array v5, v5, [Ljava/lang/Object;

    .line 170046
    .line 170047
    new-instance v6, Ljava/lang/Integer;

    .line 170048
    .line 170049
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170050
    .line 170051
    .line 170052
    aput-object v6, v5, v2

    .line 170053
    .line 170054
    aput-object p1, v5, v3

    .line 170055
    .line 170056
    aput-object p2, v5, v0

    .line 170057
    .line 170058
    sget-object v0, Lcom/meituan/android/mrn/component/realtimeblurview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170059
    .line 170060
    const/4 v2, 0x0

    .line 170061
    const v3, 0xf7b6df

    .line 170062
    .line 170063
    .line 170064
    invoke-static {v5, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v6

    .line 170068
    if-eqz v6, :cond_1

    .line 170069
    .line 170070
    invoke-static {v5, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    check-cast p1, Lcom/meituan/android/mrn/component/realtimeblurview/d;

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_1
    new-instance v0, Lcom/meituan/android/mrn/component/realtimeblurview/d;

    .line 170078
    .line 170079
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/mrn/component/realtimeblurview/d;-><init>(Lcom/meituan/android/mrn/component/realtimeblurview/e;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v0, v4}, Lcom/facebook/react/uimanager/events/c;->init(I)V

    .line 170083
    .line 170084
    .line 170085
    move-object p1, v0

    .line 170086
    :goto_0
    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170087
    .line 170088
    .line 170089
    goto :goto_1

    .line 170090
    :catch_0
    move-exception p1

    .line 170091
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    const-string p2, "RealTimeBlurView"

    .line 170096
    .line 170097
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170098
    .line 170099
    .line 170100
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/View;)Landroid/view/TextureView;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/component/realtimeblurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xc08a81

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/view/TextureView;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    if-nez p1, :cond_1

    .line 130026
    .line 130027
    return-object v0

    .line 130028
    :cond_1
    instance-of v2, p1, Landroid/view/TextureView;

    .line 130029
    .line 130030
    if-eqz v2, :cond_2

    .line 130031
    .line 130032
    check-cast p1, Landroid/view/TextureView;

    .line 130033
    .line 130034
    return-object p1

    .line 130035
    :cond_2
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 130036
    .line 130037
    if-eqz v2, :cond_4

    .line 130038
    .line 130039
    :goto_0
    move-object v2, p1

    .line 130040
    check-cast v2, Landroid/view/ViewGroup;

    .line 130041
    .line 130042
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130043
    .line 130044
    .line 130045
    move-result v3

    .line 130046
    if-ge v1, v3, :cond_4

    .line 130047
    .line 130048
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/component/realtimeblurview/a;->c(Landroid/view/View;)Landroid/view/TextureView;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    if-eqz v2, :cond_3

    .line 130057
    .line 130058
    return-object v2

    .line 130059
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 130060
    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/realtimeblurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf99ea

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
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "RealTimeBlurView"

    .line 100022
    .line 100023
    const-string v1, "onAttachedToWindow"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/realtimeblurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb69504

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public setBlurRadius(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/realtimeblurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8602ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->h:Landroid/renderscript/ScriptIntrinsicBlur;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    return-void
.end method

.method public setBlurredViewId(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/component/realtimeblurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x89da5c

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const/4 v0, -0x1

    .line 130027
    if-eq p1, v0, :cond_2

    .line 130028
    .line 130029
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    iput-object p1, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->f:Landroid/view/View;

    .line 130040
    .line 130041
    if-nez p1, :cond_1

    .line 130042
    .line 130043
    const p1, 0x1020002

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    iput-object p1, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->f:Landroid/view/View;

    .line 130051
    .line 130052
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->f:Landroid/view/View;

    .line 130053
    .line 130054
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/realtimeblurview/a;->c(Landroid/view/View;)Landroid/view/TextureView;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    iput-object p1, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->e:Landroid/view/TextureView;

    .line 130059
    .line 130060
    :cond_2
    return-void
.end method

.method public setDownsampleFactor(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/component/realtimeblurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x20d791

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-lez p1, :cond_2

    .line 130027
    .line 130028
    iget v0, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->b:I

    .line 130029
    .line 130030
    if-eq v0, p1, :cond_1

    .line 130031
    .line 130032
    iput p1, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->b:I

    .line 130033
    .line 130034
    :cond_1
    return-void

    .line 130035
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Downsample factor must be greater than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameTime(I)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/component/realtimeblurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x3f1e1f

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget v0, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->d:I

    .line 130027
    .line 130028
    if-eq v0, p1, :cond_1

    .line 130029
    .line 130030
    iput p1, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->d:I

    .line 130031
    .line 130032
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/realtimeblurview/a;->a()V

    .line 130033
    .line 130034
    .line 130035
    iget p1, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->d:I

    .line 130036
    .line 130037
    if-lez p1, :cond_1

    .line 130038
    .line 130039
    iget-object v0, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130040
    iget-object v1, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->n:Lcom/meituan/android/mrn/component/realtimeblurview/a$a;

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->p:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public setOverlayColor(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/component/realtimeblurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x1e1c3a

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget v0, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->c:I

    .line 130027
    .line 130028
    if-eq v0, p1, :cond_1

    .line 130029
    .line 130030
    iput p1, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->c:I

    :cond_1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/mrn/component/realtimeblurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf3797b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "RealTimeBlurView"

    const-string p2, "surfaceChanged"

    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 7

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
    sget-object p1, Lcom/meituan/android/mrn/component/realtimeblurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5a3d42

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
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130022
    .line 130023
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130024
    .line 130025
    .line 130026
    iget-object p1, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->e:Landroid/view/TextureView;

    .line 130027
    .line 130028
    if-nez p1, :cond_1

    .line 130029
    .line 130030
    const/4 p1, 0x4

    .line 130031
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130032
    .line 130033
    .line 130034
    :cond_1
    const-string p1, "RealTimeBlurView"

    .line 130035
    .line 130036
    const-string v0, "surfaceCreated"

    .line 130037
    .line 130038
    invoke-static {p1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 130042
    .line 130043
    if-nez p1, :cond_2

    .line 130044
    .line 130045
    iget p1, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->d:I

    .line 130046
    .line 130047
    if-lez p1, :cond_2

    .line 130048
    .line 130049
    iget-object v0, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130050
    .line 130051
    iget-object v1, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->n:Lcom/meituan/android/mrn/component/realtimeblurview/a$a;

    .line 130052
    .line 130053
    int-to-long v4, p1

    .line 130054
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130055
    .line 130056
    move-wide v2, v4

    .line 130057
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    iput-object p1, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 130062
    .line 130063
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130064
    .line 130065
    iget-object v0, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->n:Lcom/meituan/android/mrn/component/realtimeblurview/a$a;

    .line 130066
    .line 130067
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130068
    .line 130069
    .line 130070
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/mrn/component/realtimeblurview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9205b4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/component/realtimeblurview/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130022
    .line 130023
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130024
    .line 130025
    .line 130026
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/realtimeblurview/a;->a()V

    .line 130027
    .line 130028
    .line 130029
    const-string p1, "RealTimeBlurView"

    .line 130030
    .line 130031
    const-string v0, "surfaceDestroyed"

    .line 130032
    .line 130033
    invoke-static {p1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130034
    .line 130035
    return-void
.end method
