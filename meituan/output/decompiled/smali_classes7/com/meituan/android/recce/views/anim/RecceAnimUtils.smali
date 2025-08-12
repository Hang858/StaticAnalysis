.class public final Lcom/meituan/android/recce/views/anim/RecceAnimUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALPHA:Ljava/lang/String; = "alpha"

.field public static final ANIM_TAG:Ljava/lang/String; = "RecceAnim"

.field public static final BOTTOM:Ljava/lang/String; = "bottom"

.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final INTERPOLATOR:Ljava/lang/String; = "interpolator"

.field public static final LEFT:Ljava/lang/String; = "left"

.field public static final MARGIN:Ljava/lang/String; = "margin"

.field public static final MARGIN_BOTTOM:Ljava/lang/String; = "marginBottom"

.field public static final MARGIN_LEFT:Ljava/lang/String; = "marginLeft"

.field public static final MARGIN_RIGHT:Ljava/lang/String; = "marginRight"

.field public static final MARGIN_TOP:Ljava/lang/String; = "marginTop"

.field public static final PADDING:Ljava/lang/String; = "padding"

.field public static final PADDING_BOTTOM:Ljava/lang/String; = "paddingBottom"

.field public static final PADDING_END:Ljava/lang/String; = "paddingEnd"

.field public static final PADDING_HORIZONTAL:Ljava/lang/String; = "paddingHorizontal"

.field public static final PADDING_LEFT:Ljava/lang/String; = "paddingLeft"

.field public static final PADDING_RIGHT:Ljava/lang/String; = "paddingRight"

.field public static final PADDING_START:Ljava/lang/String; = "paddingStart"

.field public static final PADDING_TOP:Ljava/lang/String; = "paddingTop"

.field public static final PADDING_VERTICAL:Ljava/lang/String; = "paddingVertical"

.field public static final REPEAT_COUNT:Ljava/lang/String; = "repeatCount"

.field public static final REPEAT_MODE:Ljava/lang/String; = "repeatMode"

.field public static final RIGHT:Ljava/lang/String; = "right"

.field public static final ROTATION:Ljava/lang/String; = "rotation"

.field public static final ROTATION_X:Ljava/lang/String; = "rotationX"

.field public static final ROTATION_Y:Ljava/lang/String; = "rotationY"

.field public static final SCALE_X:Ljava/lang/String; = "scaleX"

.field public static final SCALE_Y:Ljava/lang/String; = "scaleY"

.field public static final START_DELAY:Ljava/lang/String; = "startDelay"

.field public static final TOP:Ljava/lang/String; = "top"

.field public static final TRANSLATION_X:Ljava/lang/String; = "translationX"

.field public static final TRANSLATION_Y:Ljava/lang/String; = "translationY"

.field public static final WIDTH:Ljava/lang/String; = "width"

.field public static animLayoutOnlyPropKeys:[Ljava/lang/String;

.field public static animTransformPropKeys:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 100000
    const-wide v0, -0x662694bf84ccc2c3L    # -3.738869565144374E-184

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v2, "alpha"

    .line 100009
    .line 100010
    const-string v3, "scaleY"

    .line 100011
    .line 100012
    const-string v4, "scaleX"

    .line 100013
    .line 100014
    const-string v5, "translationY"

    .line 100015
    .line 100016
    const-string v6, "translationX"

    .line 100017
    .line 100018
    const-string v7, "rotation"

    .line 100019
    .line 100020
    const-string v8, "rotationX"

    .line 100021
    .line 100022
    const-string v9, "rotationY"

    .line 100023
    .line 100024
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    sput-object v0, Lcom/meituan/android/recce/views/anim/RecceAnimUtils;->animTransformPropKeys:[Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v1, "width"

    .line 100031
    .line 100032
    const-string v2, "height"

    .line 100033
    .line 100034
    const-string v3, "right"

    .line 100035
    .line 100036
    const-string v4, "top"

    .line 100037
    .line 100038
    const-string v5, "bottom"

    .line 100039
    .line 100040
    const-string v6, "left"

    .line 100041
    .line 100042
    const-string v7, "margin"

    .line 100043
    .line 100044
    const-string v8, "marginLeft"

    .line 100045
    .line 100046
    const-string v9, "marginRight"

    .line 100047
    .line 100048
    const-string v10, "marginTop"

    .line 100049
    .line 100050
    const-string v11, "marginBottom"

    .line 100051
    .line 100052
    const-string v12, "padding"

    .line 100053
    .line 100054
    const-string v13, "paddingLeft"

    .line 100055
    .line 100056
    const-string v14, "paddingRight"

    .line 100057
    .line 100058
    const-string v15, "paddingTop"

    .line 100059
    .line 100060
    const-string v16, "paddingBottom"

    .line 100061
    .line 100062
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    sput-object v0, Lcom/meituan/android/recce/views/anim/RecceAnimUtils;->animLayoutOnlyPropKeys:[Ljava/lang/String;

    .line 100067
    .line 100068
    new-instance v0, Ljava/util/HashMap;

    .line 100069
    .line 100070
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meituan/android/recce/views/anim/RecceAnimUtils;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static configAnimatorControl(Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/recce/views/anim/RecceAnimUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xb78529

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p1, :cond_4

    .line 150026
    .line 150027
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-eqz v0, :cond_4

    .line 150032
    .line 150033
    if-nez p0, :cond_1

    .line 150034
    .line 150035
    goto :goto_1

    .line 150036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->getRepeatMode()I

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->getRepeatCount()I

    .line 150041
    .line 150042
    .line 150043
    move-result p0

    .line 150044
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150049
    .line 150050
    .line 150051
    move-result v1

    .line 150052
    if-eqz v1, :cond_4

    .line 150053
    .line 150054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    check-cast v1, Landroid/animation/Animator;

    .line 150059
    .line 150060
    const/high16 v2, -0x80000000

    .line 150061
    .line 150062
    if-eq v0, v2, :cond_3

    .line 150063
    .line 150064
    move-object v3, v1

    .line 150065
    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 150066
    .line 150067
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 150068
    .line 150069
    .line 150070
    :cond_3
    if-eq p0, v2, :cond_2

    .line 150071
    .line 150072
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 150073
    .line 150074
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 150075
    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :cond_4
    :goto_1
    return-void
.end method

.method public static configAnimatorSet(Landroid/view/View;Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;Lcom/meituan/android/recce/views/anim/RecceAnimListener;)Landroid/animation/AnimatorSet;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/recce/views/anim/RecceAnimUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xbd92e1

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 170032
    .line 170033
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    iget-wide v1, p1, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->duration:J

    .line 170037
    .line 170038
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    iget-wide v2, p1, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->startDelay:J

    .line 170043
    .line 170044
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-static {p1}, Lcom/meituan/android/recce/views/anim/RecceAnimUtils;->configInterpolator(Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;)Landroid/view/animation/Interpolator;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170055
    .line 170056
    .line 170057
    new-instance v1, Ljava/util/ArrayList;

    .line 170058
    .line 170059
    invoke-static {p0, p1, p2}, Lcom/meituan/android/recce/views/anim/RecceAnimUtils;->configPropAnimator(Landroid/view/View;Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Ljava/util/List;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v2

    .line 170063
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170064
    .line 170065
    .line 170066
    invoke-static {p0, p1, p2}, Lcom/meituan/android/recce/views/anim/RecceAnimUtils;->configLayoutOnlyPropAnimator(Landroid/view/View;Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Ljava/util/List;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p0

    .line 170070
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170071
    .line 170072
    .line 170073
    invoke-static {p1, v1}, Lcom/meituan/android/recce/views/anim/RecceAnimUtils;->configAnimatorControl(Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;Ljava/util/List;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 170077
    .line 170078
    .line 170079
    return-object v0
.end method

.method public static configInterpolator(Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;)Landroid/view/animation/Interpolator;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/anim/RecceAnimUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x44c7bf

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/view/animation/Interpolator;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 120028
    .line 120029
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    return-object p0

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->interpolator:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v1, "accelerate_decelerate"

    .line 120036
    .line 120037
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120044
    .line 120045
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->interpolator:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v1, "accelerate"

    .line 120052
    .line 120053
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-eqz v0, :cond_3

    .line 120058
    .line 120059
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 120060
    .line 120061
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->interpolator:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v1, "decelerate"

    .line 120068
    .line 120069
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-eqz v0, :cond_4

    .line 120074
    .line 120075
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 120076
    .line 120077
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_4
    iget-object p0, p0, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->interpolator:Ljava/lang/String;

    .line 120082
    .line 120083
    const-string v0, "bounce"

    .line 120084
    .line 120085
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result p0

    .line 120089
    if-eqz p0, :cond_5

    .line 120090
    .line 120091
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 120092
    .line 120093
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_5
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 120098
    .line 120099
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120100
    :goto_0
    return-object p0
.end method

.method private static configLayoutOnlyPropAnimator(Landroid/view/View;Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/recce/views/anim/RecceAnimUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x7d85a7

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/util/List;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170032
    .line 170033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    if-nez p1, :cond_1

    .line 170037
    .line 170038
    return-object v0

    .line 170039
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    check-cast v2, Lcom/meituan/android/recce/context/f;

    .line 170044
    .line 170045
    iget-object v3, v2, Lcom/meituan/android/recce/context/f;->k:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 170046
    .line 170047
    sget-object v4, Lcom/meituan/android/recce/views/anim/RecceAnimUtils;->animLayoutOnlyPropKeys:[Ljava/lang/String;

    .line 170048
    .line 170049
    array-length v5, v4

    .line 170050
    :goto_0
    if-ge v1, v5, :cond_4

    .line 170051
    .line 170052
    aget-object v6, v4, v1

    .line 170053
    .line 170054
    invoke-virtual {p1, v6}, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->getLayoutOnlyPropValue(Ljava/lang/String;)[F

    .line 170055
    .line 170056
    .line 170057
    move-result-object v7

    .line 170058
    if-eqz v7, :cond_3

    .line 170059
    .line 170060
    array-length v8, v7

    .line 170061
    if-nez v8, :cond_2

    .line 170062
    .line 170063
    goto :goto_1

    .line 170064
    :cond_2
    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v7

    .line 170068
    invoke-static {p2, v2, v3, p0, v6}, Lcom/meituan/android/recce/views/anim/RecceAnimUtils$$Lambda$1;->lambdaFactory$(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Landroid/view/View;Ljava/lang/String;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v6

    .line 170072
    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170076
    .line 170077
    .line 170078
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170079
    .line 170080
    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static configPropAnimator(Landroid/view/View;Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/recce/views/anim/RecceAnimUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0xd22ec2

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/util/List;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170032
    .line 170033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    if-nez p1, :cond_1

    .line 170037
    .line 170038
    return-object v0

    .line 170039
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170040
    .line 170041
    .line 170042
    move-result v2

    .line 170043
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170044
    .line 170045
    .line 170046
    move-result v3

    .line 170047
    sget-object v4, Lcom/meituan/android/recce/views/anim/RecceAnimUtils;->animTransformPropKeys:[Ljava/lang/String;

    .line 170048
    .line 170049
    array-length v5, v4

    .line 170050
    const/4 v6, 0x0

    .line 170051
    :goto_0
    if-ge v6, v5, :cond_6

    .line 170052
    .line 170053
    aget-object v7, v4, v6

    .line 170054
    .line 170055
    invoke-virtual {p1, v7}, Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;->getPropValue(Ljava/lang/String;)[F

    .line 170056
    .line 170057
    .line 170058
    move-result-object v8

    .line 170059
    if-eqz v8, :cond_5

    .line 170060
    .line 170061
    array-length v9, v8

    .line 170062
    if-nez v9, :cond_2

    .line 170063
    .line 170064
    goto :goto_3

    .line 170065
    :cond_2
    const-string v9, "translationY"

    .line 170066
    .line 170067
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v9

    .line 170071
    if-eqz v9, :cond_3

    .line 170072
    .line 170073
    const/4 v9, 0x0

    .line 170074
    :goto_1
    array-length v10, v8

    .line 170075
    if-ge v9, v10, :cond_3

    .line 170076
    .line 170077
    aget v10, v8, v9

    .line 170078
    .line 170079
    int-to-float v11, v2

    .line 170080
    mul-float/2addr v10, v11

    .line 170081
    aput v10, v8, v9

    .line 170082
    .line 170083
    add-int/lit8 v9, v9, 0x1

    .line 170084
    .line 170085
    goto :goto_1

    .line 170086
    :cond_3
    const-string v9, "translationX"

    .line 170087
    .line 170088
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v9

    .line 170092
    if-eqz v9, :cond_4

    .line 170093
    .line 170094
    const/4 v9, 0x0

    .line 170095
    :goto_2
    array-length v10, v8

    .line 170096
    if-ge v9, v10, :cond_4

    .line 170097
    .line 170098
    aget v10, v8, v9

    .line 170099
    .line 170100
    int-to-float v11, v3

    .line 170101
    mul-float/2addr v10, v11

    .line 170102
    aput v10, v8, v9

    .line 170103
    .line 170104
    add-int/lit8 v9, v9, 0x1

    .line 170105
    .line 170106
    goto :goto_2

    .line 170107
    :cond_4
    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v7

    .line 170111
    invoke-virtual {v7, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170115
    .line 170116
    .line 170117
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 170118
    .line 170119
    goto :goto_0

    .line 170120
    :cond_6
    return-object v0
.end method

.method public static synthetic lambda$configLayoutOnlyPropAnimator$0(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Landroid/view/View;Ljava/lang/String;F)V
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    new-instance v1, Ljava/lang/Float;

    .line 190013
    .line 190014
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v2, 0x3

    .line 190018
    aput-object v1, v0, v2

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/recce/views/anim/RecceAnimUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v2, 0x0

    .line 190023
    const v3, 0x9321c4

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-eqz v4, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->getUIImplementation()Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v0

    .line 190040
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 190041
    .line 190042
    .line 190043
    move-result v1

    .line 190044
    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->resolveShadowNode(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v0

    .line 190048
    check-cast v0, Lcom/meituan/android/recce/props/gens/PropVisitor;

    .line 190049
    .line 190050
    invoke-static {v0, p1, p2, p3}, Lcom/meituan/android/recce/views/anim/RecceAnimUtils;->visitLayoutOnlyProp(Lcom/meituan/android/recce/props/gens/PropVisitor;Landroid/view/View;Ljava/lang/String;F)V

    .line 190051
    .line 190052
    .line 190053
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->onBatchComplete()V

    .line 190054
    .line 190055
    .line 190056
    return-void
.end method

.method public static synthetic lambda$configLayoutOnlyPropAnimator$1(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Landroid/view/View;Ljava/lang/String;Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x3

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    const/4 v1, 0x4

    .line 230016
    aput-object p4, v0, v1

    .line 230017
    .line 230018
    const/4 v1, 0x5

    .line 230019
    aput-object p5, v0, v1

    .line 230020
    .line 230021
    sget-object v1, Lcom/meituan/android/recce/views/anim/RecceAnimUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230022
    .line 230023
    const/4 v2, 0x0

    .line 230024
    const v3, 0x4b935a

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v4

    .line 230031
    if-eqz v4, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    invoke-interface {p0, p5}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 230038
    .line 230039
    .line 230040
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 230041
    .line 230042
    .line 230043
    move-result-object p0

    .line 230044
    check-cast p0, Ljava/lang/Float;

    .line 230045
    .line 230046
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 230047
    .line 230048
    .line 230049
    move-result p0

    .line 230050
    invoke-static {p2, p3, p4, p0}, Lcom/meituan/android/recce/views/anim/RecceAnimUtils$$Lambda$2;->lambdaFactory$(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Landroid/view/View;Ljava/lang/String;F)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/meituan/android/recce/context/f;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static visitLayoutOnlyProp(Lcom/meituan/android/recce/props/gens/PropVisitor;Landroid/view/View;Ljava/lang/String;F)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/recce/props/gens/PropVisitor<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p1, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p2, v1, v4

    .line 190011
    .line 190012
    new-instance v5, Ljava/lang/Float;

    .line 190013
    .line 190014
    invoke-direct {v5, p3}, Ljava/lang/Float;-><init>(F)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v6, 0x3

    .line 190018
    aput-object v5, v1, v6

    .line 190019
    .line 190020
    sget-object v5, Lcom/meituan/android/recce/views/anim/RecceAnimUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v7, 0x0

    .line 190023
    const v8, 0x1c761a

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v1, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v9

    .line 190030
    if-eqz v9, :cond_0

    .line 190031
    .line 190032
    invoke-static {v1, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    new-instance v1, Lcom/meituan/android/recce/props/b;

    .line 190037
    .line 190038
    sget-object v5, Lcom/meituan/android/recce/props/b$a;->a:Lcom/meituan/android/recce/props/b$a;

    .line 190039
    .line 190040
    invoke-direct {v1, p3, v5}, Lcom/meituan/android/recce/props/b;-><init>(FLcom/meituan/android/recce/props/b$a;)V

    .line 190041
    .line 190042
    .line 190043
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190044
    .line 190045
    .line 190046
    const/4 p3, -0x1

    .line 190047
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 190048
    .line 190049
    .line 190050
    move-result v5

    .line 190051
    sparse-switch v5, :sswitch_data_0

    .line 190052
    .line 190053
    .line 190054
    :goto_0
    const/4 v0, -0x1

    .line 190055
    goto/16 :goto_1

    .line 190056
    .line 190057
    :sswitch_0
    const-string v0, "marginLeft"

    .line 190058
    .line 190059
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190060
    .line 190061
    .line 190062
    move-result p2

    .line 190063
    if-nez p2, :cond_1

    .line 190064
    .line 190065
    goto :goto_0

    .line 190066
    :cond_1
    const/16 v0, 0xf

    .line 190067
    .line 190068
    goto/16 :goto_1

    .line 190069
    .line 190070
    :sswitch_1
    const-string v0, "marginRight"

    .line 190071
    .line 190072
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190073
    .line 190074
    .line 190075
    move-result p2

    .line 190076
    if-nez p2, :cond_2

    .line 190077
    .line 190078
    goto :goto_0

    .line 190079
    :cond_2
    const/16 v0, 0xe

    .line 190080
    .line 190081
    goto/16 :goto_1

    .line 190082
    .line 190083
    :sswitch_2
    const-string v0, "paddingRight"

    .line 190084
    .line 190085
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190086
    .line 190087
    .line 190088
    move-result p2

    .line 190089
    if-nez p2, :cond_3

    .line 190090
    .line 190091
    goto :goto_0

    .line 190092
    :cond_3
    const/16 v0, 0xd

    .line 190093
    .line 190094
    goto/16 :goto_1

    .line 190095
    .line 190096
    :sswitch_3
    const-string v0, "paddingBottom"

    .line 190097
    .line 190098
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190099
    .line 190100
    .line 190101
    move-result p2

    .line 190102
    if-nez p2, :cond_4

    .line 190103
    .line 190104
    goto :goto_0

    .line 190105
    :cond_4
    const/16 v0, 0xc

    .line 190106
    .line 190107
    goto/16 :goto_1

    .line 190108
    .line 190109
    :sswitch_4
    const-string v0, "width"

    .line 190110
    .line 190111
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190112
    .line 190113
    .line 190114
    move-result p2

    .line 190115
    if-nez p2, :cond_5

    .line 190116
    .line 190117
    goto :goto_0

    .line 190118
    :cond_5
    const/16 v0, 0xb

    .line 190119
    .line 190120
    goto/16 :goto_1

    .line 190121
    .line 190122
    :sswitch_5
    const-string v0, "right"

    .line 190123
    .line 190124
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190125
    .line 190126
    .line 190127
    move-result p2

    .line 190128
    if-nez p2, :cond_6

    .line 190129
    .line 190130
    goto :goto_0

    .line 190131
    :cond_6
    const/16 v0, 0xa

    .line 190132
    .line 190133
    goto :goto_1

    .line 190134
    :sswitch_6
    const-string v0, "paddingTop"

    .line 190135
    .line 190136
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190137
    .line 190138
    .line 190139
    move-result p2

    .line 190140
    if-nez p2, :cond_7

    .line 190141
    .line 190142
    goto :goto_0

    .line 190143
    :cond_7
    const/16 v0, 0x9

    .line 190144
    .line 190145
    goto :goto_1

    .line 190146
    :sswitch_7
    const-string v0, "left"

    .line 190147
    .line 190148
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190149
    .line 190150
    .line 190151
    move-result p2

    .line 190152
    if-nez p2, :cond_8

    .line 190153
    .line 190154
    goto :goto_0

    .line 190155
    :cond_8
    const/16 v0, 0x8

    .line 190156
    .line 190157
    goto :goto_1

    .line 190158
    :sswitch_8
    const-string v0, "top"

    .line 190159
    .line 190160
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190161
    .line 190162
    .line 190163
    move-result p2

    .line 190164
    if-nez p2, :cond_9

    .line 190165
    .line 190166
    goto :goto_0

    .line 190167
    :cond_9
    const/4 v0, 0x7

    .line 190168
    goto :goto_1

    .line 190169
    :sswitch_9
    const-string v0, "marginBottom"

    .line 190170
    .line 190171
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190172
    .line 190173
    .line 190174
    move-result p2

    .line 190175
    if-nez p2, :cond_a

    .line 190176
    .line 190177
    goto :goto_0

    .line 190178
    :cond_a
    const/4 v0, 0x6

    .line 190179
    goto :goto_1

    .line 190180
    :sswitch_a
    const-string v0, "padding"

    .line 190181
    .line 190182
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190183
    .line 190184
    .line 190185
    move-result p2

    .line 190186
    if-nez p2, :cond_b

    .line 190187
    .line 190188
    goto/16 :goto_0

    .line 190189
    .line 190190
    :cond_b
    const/4 v0, 0x5

    .line 190191
    goto :goto_1

    .line 190192
    :sswitch_b
    const-string v2, "marginTop"

    .line 190193
    .line 190194
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190195
    .line 190196
    .line 190197
    move-result p2

    .line 190198
    if-nez p2, :cond_10

    .line 190199
    .line 190200
    goto/16 :goto_0

    .line 190201
    .line 190202
    :sswitch_c
    const-string v0, "margin"

    .line 190203
    .line 190204
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190205
    .line 190206
    .line 190207
    move-result p2

    .line 190208
    if-nez p2, :cond_c

    .line 190209
    .line 190210
    goto/16 :goto_0

    .line 190211
    .line 190212
    :cond_c
    const/4 v0, 0x3

    .line 190213
    goto :goto_1

    .line 190214
    :sswitch_d
    const-string v0, "height"

    .line 190215
    .line 190216
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190217
    .line 190218
    .line 190219
    move-result p2

    .line 190220
    if-nez p2, :cond_d

    .line 190221
    .line 190222
    goto/16 :goto_0

    .line 190223
    .line 190224
    :cond_d
    const/4 v0, 0x2

    .line 190225
    goto :goto_1

    .line 190226
    :sswitch_e
    const-string v0, "bottom"

    .line 190227
    .line 190228
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190229
    .line 190230
    .line 190231
    move-result p2

    .line 190232
    if-nez p2, :cond_e

    .line 190233
    .line 190234
    goto/16 :goto_0

    .line 190235
    .line 190236
    :cond_e
    const/4 v0, 0x1

    .line 190237
    goto :goto_1

    .line 190238
    :sswitch_f
    const-string v0, "paddingLeft"

    .line 190239
    .line 190240
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190241
    .line 190242
    .line 190243
    move-result p2

    .line 190244
    if-nez p2, :cond_f

    .line 190245
    .line 190246
    goto/16 :goto_0

    .line 190247
    .line 190248
    :cond_f
    const/4 v0, 0x0

    .line 190249
    :cond_10
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 190250
    .line 190251
    .line 190252
    goto :goto_2

    .line 190253
    :pswitch_0
    invoke-interface {p0, p1, v1}, Lcom/meituan/android/recce/props/gens/PropVisitor;->visitMarginLeft(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V

    .line 190254
    .line 190255
    .line 190256
    goto :goto_2

    .line 190257
    :pswitch_1
    invoke-interface {p0, p1, v1}, Lcom/meituan/android/recce/props/gens/PropVisitor;->visitMarginRight(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V

    .line 190258
    .line 190259
    .line 190260
    goto :goto_2

    .line 190261
    :pswitch_2
    invoke-interface {p0, p1, v1}, Lcom/meituan/android/recce/props/gens/PropVisitor;->visitPaddingRight(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V

    .line 190262
    .line 190263
    .line 190264
    goto :goto_2

    .line 190265
    :pswitch_3
    invoke-interface {p0, p1, v1}, Lcom/meituan/android/recce/props/gens/PropVisitor;->visitPaddingBottom(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V

    .line 190266
    .line 190267
    .line 190268
    goto :goto_2

    .line 190269
    :pswitch_4
    invoke-interface {p0, p1, v1}, Lcom/meituan/android/recce/props/gens/PropVisitor;->visitWidth(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V

    .line 190270
    .line 190271
    .line 190272
    goto :goto_2

    .line 190273
    :pswitch_5
    invoke-interface {p0, p1, v1}, Lcom/meituan/android/recce/props/gens/PropVisitor;->visitRight(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V

    .line 190274
    .line 190275
    .line 190276
    goto :goto_2

    .line 190277
    :pswitch_6
    invoke-interface {p0, p1, v1}, Lcom/meituan/android/recce/props/gens/PropVisitor;->visitPaddingTop(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V

    .line 190278
    .line 190279
    .line 190280
    goto :goto_2

    .line 190281
    :pswitch_7
    invoke-interface {p0, p1, v1}, Lcom/meituan/android/recce/props/gens/PropVisitor;->visitLeft(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V

    .line 190282
    .line 190283
    .line 190284
    goto :goto_2

    .line 190285
    :pswitch_8
    invoke-interface {p0, p1, v1}, Lcom/meituan/android/recce/props/gens/PropVisitor;->visitTop(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V

    .line 190286
    .line 190287
    .line 190288
    goto :goto_2

    .line 190289
    :pswitch_9
    invoke-interface {p0, p1, v1}, Lcom/meituan/android/recce/props/gens/PropVisitor;->visitMarginBottom(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V

    .line 190290
    .line 190291
    .line 190292
    goto :goto_2

    .line 190293
    :pswitch_a
    invoke-interface {p0, p1, v1}, Lcom/meituan/android/recce/props/gens/PropVisitor;->visitPadding(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V

    .line 190294
    .line 190295
    .line 190296
    goto :goto_2

    .line 190297
    :pswitch_b
    invoke-interface {p0, p1, v1}, Lcom/meituan/android/recce/props/gens/PropVisitor;->visitMarginTop(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V

    .line 190298
    .line 190299
    .line 190300
    goto :goto_2

    .line 190301
    :pswitch_c
    invoke-interface {p0, p1, v1}, Lcom/meituan/android/recce/props/gens/PropVisitor;->visitMargin(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V

    .line 190302
    .line 190303
    .line 190304
    goto :goto_2

    .line 190305
    :pswitch_d
    invoke-interface {p0, p1, v1}, Lcom/meituan/android/recce/props/gens/PropVisitor;->visitHeight(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V

    .line 190306
    .line 190307
    .line 190308
    goto :goto_2

    .line 190309
    :pswitch_e
    invoke-interface {p0, p1, v1}, Lcom/meituan/android/recce/props/gens/PropVisitor;->visitBottom(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V

    .line 190310
    .line 190311
    .line 190312
    goto :goto_2

    .line 190313
    :pswitch_f
    invoke-interface {p0, p1, v1}, Lcom/meituan/android/recce/props/gens/PropVisitor;->visitPaddingLeft(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V

    .line 190314
    .line 190315
    .line 190316
    :goto_2
    return-void

    .line 190317
    nop

    .line 190318
    :sswitch_data_0
    .sparse-switch
        -0x597a2048 -> :sswitch_f
        -0x527265d5 -> :sswitch_e
        -0x48c76ed9 -> :sswitch_d
        -0x40737a52 -> :sswitch_c
        -0x3e464339 -> :sswitch_b
        -0x300fc3ef -> :sswitch_a
        -0x113c6e87 -> :sswitch_9
        0x1c155 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x55f4784 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x6be2dc6 -> :sswitch_4
        0xc0fb19c -> :sswitch_3
        0x2a8c788b -> :sswitch_2
        0x3a1ea90e -> :sswitch_1
        0x757a12d5 -> :sswitch_0
    .end sparse-switch

    .line 190319
    .line 190320
    .line 190321
    .line 190322
    .line 190323
    .line 190324
    .line 190325
    .line 190326
    .line 190327
    .line 190328
    .line 190329
    .line 190330
    .line 190331
    .line 190332
    .line 190333
    .line 190334
    .line 190335
    .line 190336
    .line 190337
    .line 190338
    .line 190339
    .line 190340
    .line 190341
    .line 190342
    .line 190343
    .line 190344
    .line 190345
    .line 190346
    .line 190347
    .line 190348
    .line 190349
    .line 190350
    .line 190351
    .line 190352
    .line 190353
    .line 190354
    .line 190355
    .line 190356
    .line 190357
    .line 190358
    .line 190359
    .line 190360
    .line 190361
    .line 190362
    .line 190363
    .line 190364
    .line 190365
    .line 190366
    .line 190367
    .line 190368
    .line 190369
    .line 190370
    .line 190371
    .line 190372
    .line 190373
    .line 190374
    .line 190375
    .line 190376
    .line 190377
    .line 190378
    .line 190379
    .line 190380
    .line 190381
    .line 190382
    .line 190383
    .line 190384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
