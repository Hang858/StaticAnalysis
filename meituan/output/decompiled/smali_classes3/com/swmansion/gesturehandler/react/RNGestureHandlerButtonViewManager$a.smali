.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static i:Landroid/util/TypedValue;

.field public static j:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

.field public static k:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a$a;


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Z

.field public e:Z

.field public f:F

.field public g:Z

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Landroid/util/TypedValue;

    .line 100001
    .line 100002
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->i:Landroid/util/TypedValue;

    .line 100006
    .line 100007
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a$a;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a$a;-><init>()V

    .line 100010
    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->k:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    sget-object p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->k:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a$a;

    .line 150004
    .line 150005
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x1

    .line 150009
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 150010
    .line 150011
    .line 150012
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 150013
    .line 150014
    .line 150015
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 150000
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->b:Ljava/lang/Integer;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    instance-of v1, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 150005
    .line 150006
    if-eqz v1, :cond_0

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    new-array v2, v1, [[I

    .line 150010
    .line 150011
    new-array v3, v1, [I

    .line 150012
    .line 150013
    const v4, 0x101009e

    .line 150014
    .line 150015
    .line 150016
    const/4 v5, 0x0

    .line 150017
    aput v4, v3, v5

    .line 150018
    .line 150019
    aput-object v3, v2, v5

    .line 150020
    .line 150021
    new-array v1, v1, [I

    .line 150022
    .line 150023
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result v0

    .line 150027
    aput v0, v1, v5

    .line 150028
    .line 150029
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 150030
    .line 150031
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 150032
    .line 150033
    .line 150034
    move-object v1, p1

    .line 150035
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 150036
    .line 150037
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 150038
    .line 150039
    .line 150040
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150041
    .line 150042
    const/16 v1, 0x17

    .line 150043
    .line 150044
    if-lt v0, v1, :cond_1

    .line 150045
    .line 150046
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->c:Ljava/lang/Integer;

    .line 150047
    .line 150048
    if-eqz v0, :cond_1

    .line 150049
    .line 150050
    instance-of v1, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 150051
    .line 150052
    if-eqz v1, :cond_1

    .line 150053
    .line 150054
    move-object v1, p1

    .line 150055
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 150056
    .line 150057
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150058
    .line 150059
    .line 150060
    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    :cond_1
    return-object p1
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 100000
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->e:Z

    .line 100001
    .line 100002
    const-string v1, "selectableItemBackgroundBorderless"

    .line 100003
    .line 100004
    const-string v2, "selectableItemBackground"

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    move-object v0, v1

    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    move-object v0, v2

    .line 100011
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v3

    .line 100015
    invoke-static {v0}, Lcom/facebook/react/bridge/SoftAssertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    const v0, 0x101030e

    .line 100025
    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    const v0, 0x101045c

    .line 100035
    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v2, "attr"

    .line 100043
    .line 100044
    const-string v3, "android"

    .line 100045
    .line 100046
    const-string v4, "com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager$ButtonViewGroup"

    .line 100047
    .line 100048
    invoke-static {v1, v0, v2, v3, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    sget-object v2, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->i:Landroid/util/TypedValue;

    .line 100061
    .line 100062
    const/4 v3, 0x1

    .line 100063
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    sget-object v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->i:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final dispatchDrawableHotspotChanged(FF)V
    .locals 0

    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 260000
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->j:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    if-ne v0, p0, :cond_1

    .line 260005
    .line 260006
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 260007
    .line 260008
    .line 260009
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 150000
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    return p1

    .line 150008
    :cond_0
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 150012
    .line 150013
    .line 150014
    move-result p1

    .line 150015
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 150000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->h:J

    .line 150005
    .line 150006
    cmp-long v4, v2, v0

    .line 150007
    .line 150008
    if-nez v4, :cond_1

    .line 150009
    .line 150010
    const-wide/16 v4, 0x0

    .line 150011
    .line 150012
    cmp-long v6, v2, v4

    .line 150013
    .line 150014
    if-nez v6, :cond_0

    .line 150015
    .line 150016
    goto :goto_0

    .line 150017
    :cond_0
    const/4 p1, 0x0

    .line 150018
    return p1

    .line 150019
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->h:J

    .line 150020
    .line 150021
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result p1

    .line 150025
    return p1
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 150000
    iput p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->a:I

    .line 150001
    .line 150002
    const/4 p1, 0x1

    .line 150003
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->g:Z

    .line 150004
    .line 150005
    return-void
.end method

.method public final setPressed(Z)V
    .locals 1

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->j:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    .line 150003
    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    sput-object p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->j:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    .line 150007
    .line 150008
    :cond_0
    if-eqz p1, :cond_1

    .line 150009
    .line 150010
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->j:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    .line 150011
    .line 150012
    if-ne v0, p0, :cond_2

    .line 150013
    .line 150014
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 150015
    .line 150016
    .line 150017
    :cond_2
    if-nez p1, :cond_3

    .line 150018
    .line 150019
    sget-object p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->j:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    .line 150020
    .line 150021
    if-ne p1, p0, :cond_3

    .line 150022
    .line 150023
    const/4 p1, 0x0

    .line 150024
    sput-object p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->j:Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    .line 150025
    :cond_3
    return-void
.end method
