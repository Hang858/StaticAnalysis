.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/v;
.super Lcom/meituan/android/bike/shared/statistics/b$a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final f:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/meituan/android/bike/component/feature/home/view/controller/u;

.field public final h:Lcom/meituan/android/bike/component/data/repo/sp/c;

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/content/Context;

.field public final k:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

.field public final l:Lcom/meituan/android/bike/component/feature/home/view/controller/l0;

.field public final m:Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

.field public final n:Lcom/meituan/android/bike/component/feature/home/view/controller/m1;

.field public final o:Lcom/meituan/android/bike/component/feature/home/view/controller/w1;

.field public final p:Lcom/meituan/android/bike/component/feature/home/view/controller/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37c032d0daddb0bdL    # -1.0821489904804794E40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/rx/AutoDisposable;Lcom/meituan/android/bike/component/feature/home/view/controller/l0;Lcom/meituan/android/bike/framework/foundation/lbs/service/b;Lcom/meituan/android/bike/component/feature/home/view/controller/m1;Lcom/meituan/android/bike/component/feature/home/view/controller/w1;Lcom/meituan/android/bike/component/feature/home/view/controller/i1;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/framework/rx/AutoDisposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/component/feature/home/view/controller/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/bike/framework/foundation/lbs/service/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/bike/component/feature/home/view/controller/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/meituan/android/bike/component/feature/home/view/controller/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/meituan/android/bike/component/feature/home/view/controller/i1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "disposes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "midGeoSearcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/meituan/android/bike/shared/statistics/b$a;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfcc9a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->k:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/l0;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->m:Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

    iput-object p5, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->n:Lcom/meituan/android/bike/component/feature/home/view/controller/m1;

    iput-object p6, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->o:Lcom/meituan/android/bike/component/feature/home/view/controller/w1;

    iput-object p7, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->p:Lcom/meituan/android/bike/component/feature/home/view/controller/i1;

    .line 2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lrx/subjects/BehaviorSubject;->create(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p2

    const-string p3, "BehaviorSubject.create(false)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->f:Lrx/subjects/BehaviorSubject;

    .line 3
    new-instance p2, Lcom/meituan/android/bike/component/data/repo/sp/c;

    invoke-direct {p2, p1}, Lcom/meituan/android/bike/component/data/repo/sp/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->h:Lcom/meituan/android/bike/component/data/repo/sp/c;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->i:Ljava/util/HashSet;

    return-void
.end method

.method public static b(Lcom/meituan/android/bike/component/feature/home/view/controller/v;Landroid/view/View;FFZ)V
    .locals 7

    .line 840000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840001
    .line 840002
    .line 840003
    const/4 v4, 0x0

    .line 840004
    sget-object v5, Lcom/meituan/android/bike/framework/widgets/animation/d;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 840005
    .line 840006
    const/16 v6, 0x10

    .line 840007
    .line 840008
    move-object v0, p1

    .line 840009
    move v1, p2

    .line 840010
    move v2, p3

    .line 840011
    move v3, p4

    .line 840012
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/bike/framework/widgets/animation/d;->b(Landroid/view/View;FFZLandroid/animation/Animator$AnimatorListener;Landroid/view/animation/Interpolator;I)V

    .line 840013
    .line 840014
    .line 840015
    return-void
.end method

.method public static f(Lcom/meituan/android/bike/component/feature/home/view/controller/v;Landroid/view/View;)V
    .locals 3

    .line 430000
    const/4 v0, 0x0

    .line 430001
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->f:Lrx/subjects/BehaviorSubject;

    .line 430002
    .line 430003
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430004
    .line 430005
    invoke-virtual {v1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    const/high16 v2, 0x3f800000    # 1.0f

    .line 430010
    .line 430011
    invoke-static {p0, p1, v1, v2, v0}, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->b(Lcom/meituan/android/bike/component/feature/home/view/controller/v;Landroid/view/View;FFZ)V

    .line 430012
    .line 430013
    .line 430014
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Z)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x583798

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->f:Lrx/subjects/BehaviorSubject;

    .line 430030
    .line 430031
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430032
    .line 430033
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 430034
    .line 430035
    .line 430036
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->j:Landroid/content/Context;

    .line 430037
    .line 430038
    const/16 v1, 0x12

    .line 430039
    .line 430040
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->e(Landroid/content/Context;I)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->b(Lcom/meituan/android/bike/component/feature/home/view/controller/v;Landroid/view/View;FFZ)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4f1b2

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->g:Lcom/meituan/android/bike/component/feature/home/view/controller/u;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/meituan/android/bike/framework/os/b;->d(Ljava/lang/Runnable;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->g:Lcom/meituan/android/bike/component/feature/home/view/controller/u;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 10

    .line 810000
    const/4 v0, 0x5

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    const/4 v3, 0x2

    .line 810010
    aput-object p3, v0, v3

    .line 810011
    .line 810012
    const/4 v3, 0x3

    .line 810013
    aput-object p4, v0, v3

    .line 810014
    .line 810015
    const/4 v3, 0x4

    .line 810016
    const-string v9, "1"

    .line 810017
    .line 810018
    aput-object v9, v0, v3

    .line 810019
    .line 810020
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v4, 0x7a4eb7

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v5

    .line 810029
    if-eqz v5, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810036
    .line 810037
    .line 810038
    if-eqz p1, :cond_1

    .line 810039
    .line 810040
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 810041
    .line 810042
    .line 810043
    move-result p1

    .line 810044
    if-nez p1, :cond_2

    .line 810045
    .line 810046
    :cond_1
    const/4 v1, 0x1

    .line 810047
    :cond_2
    if-eqz v1, :cond_3

    .line 810048
    .line 810049
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->m:Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

    .line 810050
    .line 810051
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->j:Landroid/content/Context;

    .line 810052
    .line 810053
    const/4 v8, 0x1

    .line 810054
    move-object v6, p2

    .line 810055
    move-object v7, p4

    .line 810056
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/bike/framework/foundation/lbs/service/b;->a(Landroid/content/Context;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;ILjava/lang/String;)Lrx/Single;

    .line 810057
    .line 810058
    .line 810059
    move-result-object p1

    .line 810060
    new-instance p2, Lcom/meituan/android/bike/component/feature/home/view/controller/r;

    .line 810061
    .line 810062
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/home/view/controller/r;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/v;)V

    .line 810063
    .line 810064
    .line 810065
    invoke-virtual {p1, p2}, Lrx/Single;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Single;

    .line 810066
    .line 810067
    .line 810068
    move-result-object p1

    .line 810069
    new-instance p2, Lcom/meituan/android/bike/component/feature/home/view/controller/s;

    .line 810070
    .line 810071
    invoke-direct {p2, p0, p3}, Lcom/meituan/android/bike/component/feature/home/view/controller/s;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/v;Landroid/widget/TextView;)V

    .line 810072
    .line 810073
    .line 810074
    new-instance p3, Lcom/meituan/android/bike/component/feature/home/view/controller/t;

    .line 810075
    .line 810076
    invoke-direct {p3, p0}, Lcom/meituan/android/bike/component/feature/home/view/controller/t;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/v;)V

    .line 810077
    .line 810078
    .line 810079
    invoke-virtual {p1, p2, p3}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 810080
    .line 810081
    .line 810082
    move-result-object p1

    .line 810083
    const-string p2, "midGeoSearcher.reverseGe\u2026rorNo)\n                })"

    .line 810084
    .line 810085
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810086
    .line 810087
    .line 810088
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->k:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 810089
    .line 810090
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    :cond_3
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d8d73

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/v;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
