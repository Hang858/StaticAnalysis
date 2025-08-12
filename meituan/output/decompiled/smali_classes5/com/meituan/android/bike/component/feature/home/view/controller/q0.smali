.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/q0;
.super Lcom/meituan/android/bike/shared/statistics/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/home/view/controller/q0$a;
    }
.end annotation


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
.end field

.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

.field public final i:Landroid/content/Context;

.field public final j:Lcom/meituan/android/bike/component/feature/home/view/controller/g1;

.field public final k:Ljava/lang/Runnable;

.field public final l:Landroid/animation/Animator$AnimatorListener;

.field public final m:Lcom/meituan/android/bike/component/feature/home/view/controller/q0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x640a40649f919937L    # 8.1160034841005E173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrx/subscriptions/CompositeSubscription;Lcom/meituan/android/bike/component/feature/home/view/controller/g1;Lcom/meituan/android/bike/framework/foundation/lbs/service/b;)V
    .locals 3

    .line 810000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 810001
    .line 810002
    const-string v0, "disposes"

    .line 810003
    .line 810004
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810005
    .line 810006
    .line 810007
    const-string v0, "midGeoSearcher"

    .line 810008
    .line 810009
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810010
    .line 810011
    .line 810012
    invoke-direct {p0}, Lcom/meituan/android/bike/shared/statistics/b$a;-><init>()V

    .line 810013
    .line 810014
    .line 810015
    const/16 v0, 0x8

    .line 810016
    .line 810017
    new-array v0, v0, [Ljava/lang/Object;

    .line 810018
    .line 810019
    const/4 v1, 0x0

    .line 810020
    aput-object p1, v0, v1

    .line 810021
    .line 810022
    const/4 v1, 0x1

    .line 810023
    aput-object p2, v0, v1

    .line 810024
    .line 810025
    const/4 p2, 0x2

    .line 810026
    aput-object p3, v0, p2

    .line 810027
    .line 810028
    const/4 p2, 0x3

    .line 810029
    aput-object p4, v0, p2

    .line 810030
    .line 810031
    const/4 p2, 0x4

    .line 810032
    const/4 p4, 0x0

    .line 810033
    aput-object p4, v0, p2

    .line 810034
    .line 810035
    const/4 p2, 0x5

    .line 810036
    aput-object p4, v0, p2

    .line 810037
    .line 810038
    const/4 p2, 0x6

    .line 810039
    aput-object p4, v0, p2

    .line 810040
    .line 810041
    const/4 p2, 0x7

    .line 810042
    aput-object p4, v0, p2

    .line 810043
    .line 810044
    sget-object p2, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810045
    .line 810046
    const v1, 0xf3c2df

    .line 810047
    .line 810048
    .line 810049
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810050
    .line 810051
    .line 810052
    move-result v2

    .line 810053
    if-eqz v2, :cond_0

    .line 810054
    .line 810055
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810056
    .line 810057
    .line 810058
    goto :goto_0

    .line 810059
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->i:Landroid/content/Context;

    .line 810060
    .line 810061
    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->j:Lcom/meituan/android/bike/component/feature/home/view/controller/g1;

    .line 810062
    .line 810063
    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->k:Ljava/lang/Runnable;

    .line 810064
    .line 810065
    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->l:Landroid/animation/Animator$AnimatorListener;

    .line 810066
    .line 810067
    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->m:Lcom/meituan/android/bike/component/feature/home/view/controller/q0$a;

    .line 810068
    .line 810069
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 810070
    .line 810071
    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->create(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    .line 810072
    .line 810073
    .line 810074
    move-result-object p1

    .line 810075
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->f:Lrx/subjects/BehaviorSubject;

    .line 810076
    .line 810077
    new-instance p1, Ljava/util/HashSet;

    .line 810078
    .line 810079
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 810080
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->g:Ljava/util/HashSet;

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/meituan/android/bike/component/feature/home/view/controller/q0;Landroid/view/View;FF)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->b(Landroid/view/View;FFZZ)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;FFZZ)V
    .locals 9

    .line 840000
    const/4 v3, 0x5

    .line 840001
    new-array v3, v3, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v4, 0x0

    .line 840004
    aput-object p1, v3, v4

    .line 840005
    .line 840006
    new-instance v4, Ljava/lang/Float;

    .line 840007
    .line 840008
    invoke-direct {v4, p2}, Ljava/lang/Float;-><init>(F)V

    .line 840009
    .line 840010
    .line 840011
    const/4 v6, 0x1

    .line 840012
    aput-object v4, v3, v6

    .line 840013
    .line 840014
    new-instance v4, Ljava/lang/Float;

    .line 840015
    .line 840016
    invoke-direct {v4, p3}, Ljava/lang/Float;-><init>(F)V

    .line 840017
    .line 840018
    .line 840019
    const/4 v6, 0x2

    .line 840020
    aput-object v4, v3, v6

    .line 840021
    .line 840022
    new-instance v4, Ljava/lang/Byte;

    .line 840023
    .line 840024
    invoke-direct {v4, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 840025
    .line 840026
    .line 840027
    const/4 v7, 0x3

    .line 840028
    aput-object v4, v3, v7

    .line 840029
    .line 840030
    new-instance v4, Ljava/lang/Byte;

    .line 840031
    .line 840032
    invoke-direct {v4, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 840033
    .line 840034
    .line 840035
    const/4 v7, 0x4

    .line 840036
    aput-object v4, v3, v7

    .line 840037
    .line 840038
    sget-object v4, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840039
    .line 840040
    const v7, 0x24d6ac

    .line 840041
    .line 840042
    .line 840043
    invoke-static {v3, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840044
    .line 840045
    .line 840046
    move-result v8

    .line 840047
    if-eqz v8, :cond_0

    .line 840048
    .line 840049
    invoke-static {v3, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840050
    .line 840051
    .line 840052
    return-void

    .line 840053
    :cond_0
    if-eqz p5, :cond_2

    .line 840054
    .line 840055
    const/4 v1, 0x0

    .line 840056
    cmpg-float v1, p3, v1

    .line 840057
    .line 840058
    if-nez v1, :cond_1

    .line 840059
    .line 840060
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->g:Ljava/util/HashSet;

    .line 840061
    .line 840062
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 840063
    .line 840064
    .line 840065
    goto :goto_0

    .line 840066
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->g:Ljava/util/HashSet;

    .line 840067
    .line 840068
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 840069
    .line 840070
    .line 840071
    :goto_0
    const/4 v4, 0x0

    .line 840072
    const/4 v7, 0x0

    .line 840073
    const/16 v8, 0x30

    .line 840074
    .line 840075
    move-object v0, p1

    .line 840076
    move v1, p2

    .line 840077
    move v2, p3

    .line 840078
    move v3, p4

    .line 840079
    move-object v5, v7

    .line 840080
    move v6, v8

    .line 840081
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/bike/framework/widgets/animation/d;->b(Landroid/view/View;FFZLandroid/animation/Animator$AnimatorListener;Landroid/view/animation/Interpolator;I)V

    .line 840082
    .line 840083
    .line 840084
    goto :goto_1

    .line 840085
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/q0;->l:Landroid/animation/Animator$AnimatorListener;

    .line 840086
    .line 840087
    const/4 v7, 0x0

    .line 840088
    const/16 v8, 0x20

    .line 840089
    .line 840090
    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v5, v7

    move v6, v8

    invoke-static/range {v0 .. v6}, Lcom/meituan/android/bike/framework/widgets/animation/d;->b(Landroid/view/View;FFZLandroid/animation/Animator$AnimatorListener;Landroid/view/animation/Interpolator;I)V

    :goto_1
    return-void
.end method
