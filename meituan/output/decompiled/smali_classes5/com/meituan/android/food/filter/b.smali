.class public final Lcom/meituan/android/food/filter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc40d87d8b096d70L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)Landroid/animation/ObjectAnimator;
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    new-instance v2, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v4, 0x2

    .line 770020
    aput-object v2, v0, v4

    .line 770021
    .line 770022
    sget-object v2, Lcom/meituan/android/food/filter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v5, 0x1225c2

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v6

    .line 770031
    if-eqz v6, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    move-result-object p1

    .line 770037
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 770038
    .line 770039
    return-object p1

    .line 770040
    :cond_0
    if-nez p1, :cond_1

    .line 770041
    .line 770042
    const/4 p1, 0x0

    .line 770043
    return-object p1

    .line 770044
    :cond_1
    new-array v0, v4, [I

    .line 770045
    .line 770046
    aput p2, v0, v1

    .line 770047
    .line 770048
    aput p3, v0, v3

    .line 770049
    .line 770050
    const-string v1, "backgroundColor"

    .line 770051
    .line 770052
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 770053
    .line 770054
    .line 770055
    move-result-object v0

    .line 770056
    new-instance v1, Lcom/meituan/android/food/filter/b$a;

    .line 770057
    .line 770058
    invoke-direct {v1, p1, p3, p2}, Lcom/meituan/android/food/filter/b$a;-><init>(Landroid/view/View;II)V

    .line 770059
    .line 770060
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final b(Lcom/meituan/android/food/filter/module/FoodFilterTagModule;II)Landroid/animation/ValueAnimator;
    .locals 7
    .param p1    # Lcom/meituan/android/food/filter/module/FoodFilterTagModule;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/food/filter/module/FoodFilterTagModule<",
            "*>;II)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    new-instance v2, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v4, 0x2

    .line 770020
    aput-object v2, v0, v4

    .line 770021
    .line 770022
    sget-object v2, Lcom/meituan/android/food/filter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v5, 0xd4310d

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v6

    .line 770031
    if-eqz v6, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    move-result-object p1

    .line 770037
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 770038
    .line 770039
    return-object p1

    .line 770040
    :cond_0
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 770041
    .line 770042
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 770043
    .line 770044
    .line 770045
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 770046
    .line 770047
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 770048
    .line 770049
    .line 770050
    new-array v4, v4, [I

    .line 770051
    .line 770052
    aput p2, v4, v1

    .line 770053
    .line 770054
    aput p3, v4, v3

    .line 770055
    .line 770056
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 770057
    .line 770058
    .line 770059
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 770060
    .line 770061
    .line 770062
    new-instance v2, Lcom/meituan/android/food/filter/a;

    .line 770063
    .line 770064
    invoke-direct {v2, p1, v1}, Lcom/meituan/android/food/filter/a;-><init>(Ljava/lang/Object;I)V

    .line 770065
    .line 770066
    .line 770067
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 770068
    .line 770069
    .line 770070
    new-instance v1, Lcom/meituan/android/food/filter/b$b;

    invoke-direct {v1, p1, p3, p2}, Lcom/meituan/android/food/filter/b$b;-><init>(Lcom/meituan/android/food/filter/module/FoodFilterTagModule;II)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final varargs c([Landroid/animation/Animator;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/food/filter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x17add9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/filter/b;->a:Landroid/animation/AnimatorSet;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 120026
    .line 120027
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/food/filter/b;->a:Landroid/animation/AnimatorSet;

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/food/filter/b;->a:Landroid/animation/AnimatorSet;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    array-length v2, p1

    .line 120050
    :goto_1
    if-ge v1, v2, :cond_4

    .line 120051
    .line 120052
    aget-object v3, p1, v1

    .line 120053
    .line 120054
    if-eqz v3, :cond_3

    .line 120055
    .line 120056
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/food/filter/b;->a:Landroid/animation/AnimatorSet;

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/meituan/android/food/filter/b;->a:Landroid/animation/AnimatorSet;

    .line 120068
    .line 120069
    const-wide/16 v0, 0x64

    .line 120070
    .line 120071
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/android/food/filter/b;->a:Landroid/animation/AnimatorSet;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method
