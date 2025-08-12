.class public final Lcom/meituan/android/bike/component/feature/map/bike/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/animation/Animator$AnimatorListener;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x427de54c7b7f1989L    # -2.0582208118261436E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/framework/rx/AutoDisposable;Landroid/view/View;Lrx/Observable;Lcom/meituan/android/bike/framework/widgets/shadow/BaseFrameLayout;Lrx/Observable;Landroid/animation/Animator$AnimatorListener;Lkotlin/jvm/functions/a;)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "disposes"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lkotlin/jvm/internal/k;->a:I

    const-string v1, "panelShow"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cardShow"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    aput-object p4, v1, v0

    const/4 v0, 0x6

    aput-object p5, v1, v0

    const/4 v0, 0x7

    aput-object p6, v1, v0

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v2}, Ljava/lang/Byte;-><init>(B)V

    const/16 v4, 0x8

    aput-object v0, v1, v4

    const/16 v0, 0x9

    aput-object v3, v1, v0

    const/16 v0, 0xa

    aput-object v3, v1, v0

    const/16 v0, 0xb

    aput-object p7, v1, v0

    sget-object v0, Lcom/meituan/android/bike/component/feature/map/bike/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x85da98

    invoke-static {v1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/meituan/android/bike/component/feature/map/bike/f;->b:Landroid/animation/Animator$AnimatorListener;

    iput-boolean v2, p0, Lcom/meituan/android/bike/component/feature/map/bike/f;->c:Z

    .line 3
    new-instance p6, Ljava/util/HashSet;

    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    iput-object p6, p0, Lcom/meituan/android/bike/component/feature/map/bike/f;->a:Ljava/util/HashSet;

    const-string p6, "context"

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x76

    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p4, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p6, 0x12

    invoke-static {v0, p6}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->e(Landroid/content/Context;I)F

    move-result p6

    invoke-virtual {p2, p6}, Landroid/view/View;->setTranslationY(F)V

    const/4 p6, 0x0

    .line 7
    invoke-virtual {p2, p6}, Landroid/view/View;->setAlpha(F)V

    .line 8
    new-instance p6, Lcom/meituan/android/bike/component/feature/map/bike/b;

    invoke-direct {p6, p0, p2}, Lcom/meituan/android/bike/component/feature/map/bike/b;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/f;Landroid/view/View;)V

    .line 9
    sget-object p2, Lcom/meituan/android/bike/component/feature/map/bike/c;->a:Lcom/meituan/android/bike/component/feature/map/bike/c;

    .line 10
    invoke-virtual {p3, p6, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p2

    const-string p6, "panelShow.subscribe({\n  \u2026 MLogger.w(it)\n        })"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, p1}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 12
    sget-object p2, Lcom/meituan/android/bike/component/feature/map/bike/e;->a:Lcom/meituan/android/bike/component/feature/map/bike/e;

    .line 13
    invoke-static {p3, p5, p2}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p2

    const-string p3, "Observable.combineLatest\u2026) { t1, t2 -> !t1 && t2 }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lrx/Observable;->distinctUntilChanged()Lrx/Observable;

    move-result-object p2

    new-instance p3, Lcom/meituan/android/bike/component/feature/map/bike/d;

    invoke-direct {p3, p0, p4, p7}, Lcom/meituan/android/bike/component/feature/map/bike/d;-><init>(Lcom/meituan/android/bike/component/feature/map/bike/f;Lcom/meituan/android/bike/framework/widgets/shadow/BaseFrameLayout;Lkotlin/jvm/functions/a;)V

    .line 15
    sget-object p4, Lcom/meituan/android/bike/component/feature/map/bike/a;->a:Lcom/meituan/android/bike/component/feature/map/bike/a;

    .line 16
    invoke-virtual {p2, p3, p4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p2

    const-string p3, "shouldShowCard.distinctU\u2026 MLogger.w(it)\n        })"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p2, p1}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FFZ)V
    .locals 8

    .line 810000
    const/4 v3, 0x4

    .line 810001
    new-array v3, v3, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v4, 0x0

    .line 810004
    aput-object p1, v3, v4

    .line 810005
    .line 810006
    new-instance v4, Ljava/lang/Float;

    .line 810007
    .line 810008
    invoke-direct {v4, p2}, Ljava/lang/Float;-><init>(F)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v6, 0x1

    .line 810012
    aput-object v4, v3, v6

    .line 810013
    .line 810014
    new-instance v4, Ljava/lang/Float;

    .line 810015
    .line 810016
    invoke-direct {v4, p3}, Ljava/lang/Float;-><init>(F)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v6, 0x2

    .line 810020
    aput-object v4, v3, v6

    .line 810021
    .line 810022
    new-instance v4, Ljava/lang/Byte;

    .line 810023
    .line 810024
    invoke-direct {v4, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810025
    .line 810026
    .line 810027
    const/4 v6, 0x3

    .line 810028
    aput-object v4, v3, v6

    .line 810029
    .line 810030
    sget-object v4, Lcom/meituan/android/bike/component/feature/map/bike/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810031
    .line 810032
    const v6, 0xb2b285

    .line 810033
    .line 810034
    .line 810035
    invoke-static {v3, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810036
    .line 810037
    .line 810038
    move-result v7

    .line 810039
    if-eqz v7, :cond_0

    .line 810040
    .line 810041
    invoke-static {v3, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810042
    .line 810043
    .line 810044
    return-void

    .line 810045
    :cond_0
    if-eqz p4, :cond_2

    .line 810046
    .line 810047
    const/4 v1, 0x0

    .line 810048
    cmpg-float v1, p3, v1

    .line 810049
    .line 810050
    if-nez v1, :cond_1

    .line 810051
    .line 810052
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/bike/f;->a:Ljava/util/HashSet;

    .line 810053
    .line 810054
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 810055
    .line 810056
    .line 810057
    goto :goto_0

    .line 810058
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/bike/f;->a:Ljava/util/HashSet;

    .line 810059
    .line 810060
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 810061
    .line 810062
    .line 810063
    :goto_0
    const/4 v3, 0x1

    .line 810064
    const/4 v4, 0x0

    .line 810065
    const/4 v6, 0x0

    .line 810066
    const/16 v7, 0x30

    .line 810067
    .line 810068
    move-object v0, p1

    .line 810069
    move v1, p2

    .line 810070
    move v2, p3

    .line 810071
    move-object v5, v6

    .line 810072
    move v6, v7

    .line 810073
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/bike/framework/widgets/animation/d;->b(Landroid/view/View;FFZLandroid/animation/Animator$AnimatorListener;Landroid/view/animation/Interpolator;I)V

    .line 810074
    .line 810075
    .line 810076
    goto :goto_1

    .line 810077
    :cond_2
    const/4 v3, 0x1

    .line 810078
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/map/bike/f;->b:Landroid/animation/Animator$AnimatorListener;

    .line 810079
    .line 810080
    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/meituan/android/bike/framework/widgets/animation/d;->b(Landroid/view/View;FFZLandroid/animation/Animator$AnimatorListener;Landroid/view/animation/Interpolator;I)V

    :goto_1
    return-void
.end method
