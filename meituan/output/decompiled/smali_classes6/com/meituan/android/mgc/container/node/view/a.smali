.class public final Lcom/meituan/android/mgc/container/node/view/a;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/Surface;

.field public final b:Lcom/meituan/android/mgc/container/comm/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mgc/container/comm/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/meituan/android/mgc/container/node/handler/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public final f:Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a30dbd77ace5bfcL

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
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/mgc/container/node/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xbdd3c3

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
    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/view/a;->f:Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;

    .line 170033
    .line 170034
    new-instance v0, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;

    .line 170035
    .line 170036
    invoke-direct {v0}, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/android/mgc/container/node/view/a;->g:Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;

    .line 170040
    .line 170041
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 170046
    .line 170047
    .line 170048
    iput-object p2, p0, Lcom/meituan/android/mgc/container/node/view/a;->b:Lcom/meituan/android/mgc/container/comm/g;

    .line 170049
    .line 170050
    new-instance v1, Lcom/meituan/android/mgc/container/node/handler/b;

    .line 170051
    .line 170052
    invoke-direct {v1, p2}, Lcom/meituan/android/mgc/container/node/handler/b;-><init>(Lcom/meituan/android/mgc/container/comm/g;)V

    .line 170053
    .line 170054
    .line 170055
    iput-object v1, p0, Lcom/meituan/android/mgc/container/node/view/a;->c:Lcom/meituan/android/mgc/container/node/handler/b;

    .line 170056
    .line 170057
    const-string p2, "notifySurfaceWindowAvailable"

    .line 170058
    .line 170059
    iput-object p2, p1, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->notifyEvent:Ljava/lang/String;

    .line 170060
    .line 170061
    const-string p1, "notifySurfaceWindowDestroyed"

    .line 170062
    .line 170063
    iput-object p1, v0, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->notifyEvent:Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-static {p1}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->init(Landroid/content/Context;)V

    .line 170070
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/node/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b650b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/node/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb4f3d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/mgc/container/node/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9d3065

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
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/view/a;->c:Lcom/meituan/android/mgc/container/node/handler/b;

    invoke-virtual {v1, p1}, Lcom/meituan/android/mgc/container/node/handler/b;->b(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    new-instance v1, Ljava/lang/Integer;

    .line 250023
    .line 250024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v2, 0x3

    .line 250028
    aput-object v1, v0, v2

    .line 250029
    .line 250030
    sget-object v1, Lcom/meituan/android/mgc/container/node/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const v2, 0x65f49b

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v3

    .line 250039
    if-eqz v3, :cond_0

    .line 250040
    .line 250041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    return-void

    .line 250045
    :cond_0
    const-string v0, "MGCSurfaceView.surfaceChanged start, width="

    .line 250046
    .line 250047
    const-string v1, ",height="

    .line 250048
    .line 250049
    const-string v2, ",format="

    .line 250050
    .line 250051
    invoke-static {v0, p3, v1, p4, v2}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 250052
    .line 250053
    .line 250054
    move-result-object p3

    .line 250055
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250056
    .line 250057
    .line 250058
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p2

    .line 250062
    const-string p3, "MGCSurfaceView"

    .line 250063
    .line 250064
    invoke-static {p3, p2}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250065
    .line 250066
    .line 250067
    if-eqz p1, :cond_1

    .line 250068
    .line 250069
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 250070
    .line 250071
    .line 250072
    move-result-object p2

    .line 250073
    iget-object p4, p0, Lcom/meituan/android/mgc/container/node/view/a;->a:Landroid/view/Surface;

    .line 250074
    .line 250075
    if-eq p2, p4, :cond_1

    .line 250076
    .line 250077
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 250078
    .line 250079
    .line 250080
    move-result-object p1

    .line 250081
    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/view/a;->a:Landroid/view/Surface;

    .line 250082
    .line 250083
    const-string p1, "MGCSurfaceView.surfaceChanged, surface instance has changed !!!"

    .line 250084
    .line 250085
    invoke-static {p3, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250086
    .line 250087
    .line 250088
    :cond_1
    const-string p1, "MGCSurfaceView.surfaceChanged - end"

    .line 250089
    .line 250090
    invoke-static {p3, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/mgc/container/node/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x63c1c8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v0, "MGCSurfaceView"

    .line 130022
    .line 130023
    const-string v1, "MGCSurfaceView.surfaceCreated - start"

    .line 130024
    .line 130025
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    invoke-static {v1}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->init(Landroid/content/Context;)V

    .line 130033
    .line 130034
    .line 130035
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    iput-object v1, p0, Lcom/meituan/android/mgc/container/node/view/a;->a:Landroid/view/Surface;

    .line 130040
    .line 130041
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/view/a;->b:Lcom/meituan/android/mgc/container/comm/g;

    .line 130042
    .line 130043
    if-eqz v1, :cond_4

    .line 130044
    .line 130045
    iget v1, p0, Lcom/meituan/android/mgc/container/node/view/a;->d:I

    .line 130046
    .line 130047
    if-eqz v1, :cond_1

    .line 130048
    .line 130049
    iget v1, p0, Lcom/meituan/android/mgc/container/node/view/a;->e:I

    .line 130050
    .line 130051
    if-nez v1, :cond_3

    .line 130052
    .line 130053
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130054
    .line 130055
    .line 130056
    move-result v1

    .line 130057
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130058
    .line 130059
    .line 130060
    move-result v2

    .line 130061
    iget-object v3, p0, Lcom/meituan/android/mgc/container/node/view/a;->b:Lcom/meituan/android/mgc/container/comm/g;

    .line 130062
    .line 130063
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v3

    .line 130067
    invoke-interface {v3}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v3

    .line 130071
    invoke-static {v3}, Lcom/meituan/android/mgc/utils/g;->e(Landroid/app/Activity;)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v3

    .line 130075
    if-nez v3, :cond_2

    .line 130076
    .line 130077
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130078
    .line 130079
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130080
    .line 130081
    .line 130082
    const-string v4, "opt force exchange width and height , width = "

    .line 130083
    .line 130084
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130088
    .line 130089
    .line 130090
    const-string v4, ", height = "

    .line 130091
    .line 130092
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130093
    .line 130094
    .line 130095
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130096
    .line 130097
    .line 130098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v3

    .line 130102
    invoke-static {v0, v3}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130103
    .line 130104
    .line 130105
    move v5, v2

    .line 130106
    move v2, v1

    .line 130107
    move v1, v5

    .line 130108
    :cond_2
    iput v1, p0, Lcom/meituan/android/mgc/container/node/view/a;->d:I

    .line 130109
    .line 130110
    iput v2, p0, Lcom/meituan/android/mgc/container/node/view/a;->e:I

    .line 130111
    .line 130112
    :cond_3
    iget v1, p0, Lcom/meituan/android/mgc/container/node/view/a;->d:I

    .line 130113
    .line 130114
    iget v2, p0, Lcom/meituan/android/mgc/container/node/view/a;->e:I

    .line 130115
    .line 130116
    invoke-interface {p1, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 130117
    .line 130118
    .line 130119
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/view/a;->f:Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;

    .line 130120
    .line 130121
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/view/a;->a:Landroid/view/Surface;

    .line 130122
    .line 130123
    iput-object v1, p1, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->surface:Landroid/view/Surface;

    .line 130124
    .line 130125
    iget v1, p0, Lcom/meituan/android/mgc/container/node/view/a;->d:I

    .line 130126
    .line 130127
    iput v1, p1, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->width:I

    .line 130128
    .line 130129
    iget v1, p0, Lcom/meituan/android/mgc/container/node/view/a;->e:I

    .line 130130
    .line 130131
    iput v1, p1, Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;->height:I

    .line 130132
    .line 130133
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/view/a;->b:Lcom/meituan/android/mgc/container/comm/g;

    .line 130134
    .line 130135
    invoke-virtual {v1, p1}, Lcom/meituan/android/mgc/container/comm/g;->t(Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;)V

    .line 130136
    .line 130137
    .line 130138
    :cond_4
    const-string p1, "MGCSurfaceView.surfaceCreated - end"

    .line 130139
    .line 130140
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130141
    .line 130142
    .line 130143
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/mgc/container/node/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x4cc66a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string p1, "MGCSurfaceView"

    .line 130022
    .line 130023
    const-string v0, "MGCSurfaceView.surfaceDestroyed - start"

    .line 130024
    .line 130025
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/view/a;->b:Lcom/meituan/android/mgc/container/comm/g;

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/view/a;->g:Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;

    .line 130033
    .line 130034
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/comm/g;->t(Lcom/meituan/android/mgc/container/comm/entity/MGCNotifyEventParam;)V

    .line 130035
    .line 130036
    .line 130037
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->destroy()V

    .line 130038
    .line 130039
    .line 130040
    const-string v0, "MGCSurfaceView.surfaceDestroyed - end"

    .line 130041
    .line 130042
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130043
    .line 130044
    .line 130045
    return-void
.end method
