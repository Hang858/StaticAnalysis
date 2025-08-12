.class public final Lcom/meituan/android/bike/component/feature/homev3/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/homev3/controller/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/framework/widgets/animation/f;

.field public b:Lcom/meituan/android/bike/framework/widgets/animation/b;

.field public c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/view/View;

.field public final f:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

.field public final g:Lcom/meituan/android/bike/component/feature/homev3/controller/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d8a82f466bb4e25L    # 2.6029527289470083E-89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/meituan/android/bike/framework/rx/AutoDisposable;Lrx/subjects/BehaviorSubject;Lcom/meituan/android/bike/component/feature/homev3/controller/b$c;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/framework/rx/AutoDisposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lrx/subjects/BehaviorSubject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/bike/component/feature/homev3/controller/b$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/meituan/android/bike/framework/rx/AutoDisposable;",
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/meituan/android/bike/component/feature/homev3/controller/b$c;",
            ")V"
        }
    .end annotation

    .line 840000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 840001
    .line 840002
    const-string v0, "disposes"

    .line 840003
    .line 840004
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840005
    .line 840006
    .line 840007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840008
    .line 840009
    .line 840010
    const/4 v0, 0x5

    .line 840011
    new-array v0, v0, [Ljava/lang/Object;

    .line 840012
    .line 840013
    const/4 v1, 0x0

    .line 840014
    aput-object p1, v0, v1

    .line 840015
    .line 840016
    const/4 v1, 0x1

    .line 840017
    aput-object p2, v0, v1

    .line 840018
    .line 840019
    const/4 v1, 0x2

    .line 840020
    aput-object p3, v0, v1

    .line 840021
    .line 840022
    const/4 v1, 0x3

    .line 840023
    aput-object p4, v0, v1

    .line 840024
    .line 840025
    const/4 v1, 0x4

    .line 840026
    aput-object p5, v0, v1

    .line 840027
    .line 840028
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const v2, 0x642584

    .line 840031
    .line 840032
    .line 840033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840034
    .line 840035
    .line 840036
    move-result v3

    .line 840037
    if-eqz v3, :cond_0

    .line 840038
    .line 840039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840040
    .line 840041
    .line 840042
    return-void

    .line 840043
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->d:Landroid/content/Context;

    .line 840044
    .line 840045
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->e:Landroid/view/View;

    .line 840046
    .line 840047
    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->f:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 840048
    .line 840049
    iput-object p5, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->g:Lcom/meituan/android/bike/component/feature/homev3/controller/b$c;

    .line 840050
    .line 840051
    if-eqz p4, :cond_1

    .line 840052
    .line 840053
    invoke-virtual {p4}, Lrx/Observable;->distinctUntilChanged()Lrx/Observable;

    .line 840054
    .line 840055
    .line 840056
    move-result-object p1

    .line 840057
    if-eqz p1, :cond_1

    .line 840058
    .line 840059
    new-instance p2, Lcom/meituan/android/bike/component/feature/homev3/controller/b$a;

    .line 840060
    .line 840061
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/homev3/controller/b$a;-><init>(Lcom/meituan/android/bike/component/feature/homev3/controller/b;)V

    .line 840062
    .line 840063
    .line 840064
    sget-object p4, Lcom/meituan/android/bike/component/feature/homev3/controller/b$b;->a:Lcom/meituan/android/bike/component/feature/homev3/controller/b$b;

    .line 840065
    .line 840066
    invoke-virtual {p1, p2, p4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 840067
    .line 840068
    .line 840069
    move-result-object p1

    .line 840070
    if-eqz p1, :cond_1

    .line 840071
    .line 840072
    invoke-static {p1, p3}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 840073
    .line 840074
    .line 840075
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x27a4ad

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->e:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->a:Lcom/meituan/android/bike/framework/widgets/animation/f;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/widgets/animation/f;->e()V

    :cond_1
    return-void
.end method
