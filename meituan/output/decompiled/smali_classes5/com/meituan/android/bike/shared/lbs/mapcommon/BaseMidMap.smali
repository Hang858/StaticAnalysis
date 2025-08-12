.class public Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/lbs/mapcommon/b;
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;,
        Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$a;,
        Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\n\u000b\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0015J\u0008\u0010\u0005\u001a\u00020\u0003H\u0015J\u0008\u0010\u0006\u001a\u00020\u0003H\u0015J\u0008\u0010\u0007\u001a\u00020\u0003H\u0015J\u0008\u0010\u0008\u001a\u00020\u0003H\u0015J\u0008\u0010\t\u001a\u00020\u0003H\u0015\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;",
        "Lcom/meituan/android/bike/shared/lbs/mapcommon/b;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "Lkotlin/r;",
        "create",
        "start",
        "resume",
        "pause",
        "stop",
        "destroy",
        "a",
        "b",
        "c",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/shared/statistics/b$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/meituan/android/bike/framework/iinterface/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/meituan/android/bike/shared/statetree/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lrx/subscriptions/CompositeSubscription;

.field public f:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:I

.field public final h:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/meituan/android/bike/shared/lbs/mapcommon/h;

.field public final j:Lcom/meituan/android/bike/shared/lbs/mapcommon/g;

.field public final k:Lcom/meituan/android/bike/shared/lbs/mapcommon/f;

.field public final l:Landroid/view/View;

.field public final m:F

.field public final n:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7528ee6a2c2c3cdfL    # 2.339652638811585E256

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;Lcom/meituan/android/bike/shared/lbs/mapcommon/h;Lcom/meituan/android/bike/shared/lbs/mapcommon/g;Lcom/meituan/android/bike/shared/lbs/mapcommon/f;Landroid/view/View;FI)V
    .locals 4

    and-int/lit8 v0, p9, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p7, v1

    :cond_0
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_1

    const/high16 p8, 0x41900000    # 18.0f

    :cond_1
    and-int/lit16 p9, p9, 0x100

    if-eqz p9, :cond_2

    .line 1
    new-instance p9, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$b;

    invoke-direct {p9}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$b;-><init>()V

    goto :goto_0

    :cond_2
    move-object p9, v1

    .line 2
    :goto_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "pinView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMarkerClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStatusChange"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMapClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 p3, 0x3

    aput-object p4, v0, p3

    const/4 p3, 0x4

    aput-object p5, v0, p3

    const/4 p3, 0x5

    aput-object p6, v0, p3

    const/4 p3, 0x6

    aput-object p7, v0, p3

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p8}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x7

    aput-object p3, v0, v2

    const/16 p3, 0x8

    aput-object p9, v0, p3

    sget-object p3, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65599c

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h:Landroid/content/Context;

    iput-object p4, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->i:Lcom/meituan/android/bike/shared/lbs/mapcommon/h;

    iput-object p5, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->j:Lcom/meituan/android/bike/shared/lbs/mapcommon/g;

    iput-object p6, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->k:Lcom/meituan/android/bike/shared/lbs/mapcommon/f;

    iput-object p7, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->l:Landroid/view/View;

    iput p8, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->m:F

    iput-object p9, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->n:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$a;

    .line 4
    instance-of p3, p1, Lcom/meituan/android/bike/framework/iinterface/d;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/meituan/android/bike/framework/iinterface/d;

    iput-object v1, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->b:Lcom/meituan/android/bike/framework/iinterface/d;

    .line 5
    new-instance p3, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p3}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p3, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->e:Lrx/subscriptions/CompositeSubscription;

    .line 6
    sget-object p3, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    invoke-virtual {p3}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    move-result-object p3

    .line 7
    new-instance p4, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    new-instance p5, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;

    invoke-direct {p5, p3, p8}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;F)V

    invoke-direct {p4, p0, p1, p5}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;-><init>(Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;Landroid/content/Context;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;)V

    iput-object p4, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 8
    iget-object p4, p4, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;->h:Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;

    invoke-virtual {p4, p3}, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;->a(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 9
    new-instance p3, Lcom/meituan/android/bike/shared/statetree/b0;

    iget-object p4, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    invoke-direct {p3, p1, p2, p4, p7}, Lcom/meituan/android/bike/shared/statetree/b0;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;Landroid/view/View;)V

    iput-object p3, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d:Lcom/meituan/android/bike/shared/statetree/b0;

    :goto_2
    return-void
.end method

.method public static i(Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;FILjava/lang/Runnable;Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0x1f4

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    iget-object p0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    iget-object p5, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;

    sget-object p6, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 2
    iget-object p5, p5, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    const-string p6, "center"

    .line 3
    invoke-static {p5, p6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;

    invoke-direct {p6, p5, p1}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;F)V

    .line 4
    invoke-virtual {p0, p6, p2, p3, p4}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->e(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;ILjava/lang/Runnable;Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ZLjava/lang/Float;)V
    .locals 5
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0xa1f5c9

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 770033
    .line 770034
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770035
    .line 770036
    .line 770037
    move-result-object v0

    .line 770038
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationRealGotTime()J

    .line 770039
    .line 770040
    .line 770041
    move-result-wide v0

    .line 770042
    const-wide/16 v2, 0x0

    .line 770043
    .line 770044
    cmp-long v4, v0, v2

    .line 770045
    .line 770046
    if-gtz v4, :cond_1

    .line 770047
    .line 770048
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->h:Landroid/content/Context;

    .line 770049
    .line 770050
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->n(Landroid/content/Context;)Z

    .line 770051
    .line 770052
    .line 770053
    move-result v0

    .line 770054
    if-nez v0, :cond_1

    .line 770055
    .line 770056
    iget-object p1, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 770057
    .line 770058
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/b0;->i:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 770059
    .line 770060
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770061
    .line 770062
    .line 770063
    move-result-object p2

    .line 770064
    const p3, 0x7f101019

    .line 770065
    .line 770066
    .line 770067
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770068
    .line 770069
    .line 770070
    move-result-object p2

    .line 770071
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/widgets/uiext/p;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 770072
    .line 770073
    .line 770074
    goto :goto_0

    .line 770075
    :cond_1
    if-eqz p1, :cond_2

    .line 770076
    .line 770077
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 770078
    .line 770079
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/bike/shared/lbs/mapcommon/e;->w(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ZLjava/lang/Float;)V

    .line 770080
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1ca05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    return-object v0
.end method

.method public create()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd7633

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
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->h()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->a:Lrx/subjects/BehaviorSubject;

    .line 100031
    .line 100032
    new-instance v2, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$d;

    .line 100033
    .line 100034
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$d;-><init>(Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-string v2, "MobikeLocation.mtLocatio\u2026ocation(it)\n            }"

    .line 100042
    .line 100043
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->e:Lrx/subscriptions/CompositeSubscription;

    .line 100047
    .line 100048
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->g()Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->a()Lcom/meituan/android/bike/framework/foundation/lbs/sensor/c;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iput-object v1, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->f:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/c;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->g()Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;->g:Lrx/subjects/BehaviorSubject;

    .line 100066
    .line 100067
    new-instance v1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$e;

    .line 100068
    .line 100069
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$e;-><init>(Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    new-instance v1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$f;

    .line 100077
    .line 100078
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$f;-><init>(Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    const-string v1, "MobikeLocation.senorProv\u2026ion(it)\n                }"

    .line 100086
    .line 100087
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    const-string v1, "disposable"

    .line 100091
    .line 100092
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->e:Lrx/subscriptions/CompositeSubscription;

    .line 100096
    .line 100097
    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100098
    .line 100099
    .line 100100
    return-void
.end method

.method public final d()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x897d31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d:Lcom/meituan/android/bike/shared/statetree/b0;

    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/b0;->b:Lcom/meituan/android/bike/shared/statetree/g0;

    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/shared/statetree/b0$f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/b0$f;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public destroy()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x689b88

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->e:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x70d9db

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/b0;->b:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120029
    .line 120030
    invoke-interface {v0}, Lcom/meituan/android/bike/shared/statetree/g0;->e()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/b0;->e:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120039
    .line 120040
    new-instance v1, Lcom/meituan/android/bike/shared/statetree/b0$d;

    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120043
    .line 120044
    iget-object v2, v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;

    .line 120045
    .line 120046
    iget-object v2, v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120047
    .line 120048
    invoke-direct {v1, v2, p1}, Lcom/meituan/android/bike/shared/statetree/b0$d;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)V

    .line 120049
    .line 120050
    invoke-interface {v0, v1}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/b;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/b<",
            "-",
            "Lcom/meituan/android/bike/shared/statistics/b$a;",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb313be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    new-instance v0, Lcom/meituan/android/bike/shared/statistics/b$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/statistics/b$a;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->a:Lcom/meituan/android/bike/shared/statistics/b$a;

    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xdb09c4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/b0;->e:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120031
    .line 120032
    new-instance v0, Lcom/meituan/android/bike/shared/statetree/b0$d;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120039
    .line 120040
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/bike/shared/statetree/b0$d;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)V

    .line 120041
    .line 120042
    .line 120043
    invoke-interface {p1, v0}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->d:Lcom/meituan/android/bike/shared/statetree/b0;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/b0;->c:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 120050
    invoke-static {}, Lcom/meituan/android/bike/shared/statetree/j0;->a()Lcom/meituan/android/bike/shared/statetree/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meituan/android/bike/shared/statetree/g0;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h()F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->b:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;

    iget v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/v;->b:F

    return v0
.end method

.method public pause()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public resume()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public start()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x5447

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->f:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/c;->update()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d8de8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->f:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/c;->stop()V

    :cond_1
    return-void
.end method
