.class public Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/utils/debugtools/DebugFloatView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/GestureDetector;

.field public b:F

.field public c:F

.field public d:Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x792a72

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    .line 120025
    .line 120026
    new-instance v1, Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView$a;

    .line 120027
    .line 120028
    invoke-direct {v1, p0}, Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView$a;-><init>(Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView;->a:Landroid/view/GestureDetector;

    .line 120035
    .line 120036
    const/high16 v0, -0x10000

    .line 120037
    .line 120038
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120039
    .line 120040
    .line 120041
    const v0, -0x777778

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const/16 v1, 0x64

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->m()I

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    const/high16 v2, 0x42c80000    # 100.0f

    .line 120065
    .line 120066
    invoke-static {v1, v2}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    sub-int/2addr v0, v1

    .line 120071
    int-to-float v0, v0

    .line 120072
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 120073
    .line 120074
    .line 120075
    const/high16 v0, 0x43280000    # 168.0f

    .line 120076
    .line 120077
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 120078
    .line 120079
    .line 120080
    const/16 v0, 0x11

    .line 120081
    .line 120082
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 120083
    .line 120084
    .line 120085
    const/high16 v0, 0x41700000    # 15.0f

    .line 120086
    .line 120087
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120088
    .line 120089
    .line 120090
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120091
    .line 120092
    invoke-static {p1, v2}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    const/high16 v2, 0x42480000    # 50.0f

    .line 120097
    .line 120098
    invoke-static {p1, v2}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120106
    .line 120107
    .line 120108
    const/16 p1, 0x14

    .line 120109
    .line 120110
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 120111
    .line 120112
    .line 120113
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

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
    sget-object v1, Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x66e886

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView;->a:Landroid/view/GestureDetector;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120031
    .line 120032
    .line 120033
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120034
    .line 120035
    move-result p1

    return p1
.end method

.method public setOnScrollListener(Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView;->d:Lcom/meituan/android/travel/utils/debugtools/DebugFloatView$FloatView$b;

    return-void
.end method
