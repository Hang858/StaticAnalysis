.class public Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/framework/widgets/shadow/traits/b;

.field public b:Landroid/graphics/drawable/NinePatchDrawable;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x769d130ecab7bf32L    # 2.2887989881478306E263

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa0dacc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x2

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v1, v0

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xfe14f4

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 p3, 0x0

    .line 770001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 770002
    .line 770003
    .line 770004
    const/4 v0, 0x3

    .line 770005
    new-array v1, v0, [Ljava/lang/Object;

    .line 770006
    .line 770007
    aput-object p1, v1, p3

    .line 770008
    .line 770009
    const/4 v2, 0x1

    .line 770010
    aput-object p2, v1, v2

    .line 770011
    .line 770012
    new-instance v2, Ljava/lang/Integer;

    .line 770013
    .line 770014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v3, 0x2

    .line 770018
    aput-object v2, v1, v3

    .line 770019
    .line 770020
    sget-object v2, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v4, 0x129d04

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v5

    .line 770029
    if-eqz v5, :cond_0

    .line 770030
    .line 770031
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 770036
    .line 770037
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 770038
    .line 770039
    .line 770040
    iput-object v1, p0, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;->c:Landroid/graphics/Rect;

    .line 770041
    .line 770042
    new-instance v1, Lcom/meituan/android/bike/framework/widgets/shadow/traits/b;

    .line 770043
    .line 770044
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/framework/widgets/shadow/traits/b;-><init>(Landroid/view/View;)V

    .line 770045
    .line 770046
    .line 770047
    iput-object v1, p0, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;->a:Lcom/meituan/android/bike/framework/widgets/shadow/traits/b;

    .line 770048
    .line 770049
    invoke-virtual {v1, p1, p2, p3}, Lcom/meituan/android/bike/framework/widgets/shadow/traits/b;->g(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 770050
    .line 770051
    .line 770052
    new-array p3, v0, [I

    .line 770053
    .line 770054
    fill-array-data p3, :array_0

    .line 770055
    .line 770056
    .line 770057
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 770058
    .line 770059
    .line 770060
    move-result-object p1

    .line 770061
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 770062
    .line 770063
    .line 770064
    move-result-object p2

    .line 770065
    if-eqz p2, :cond_1

    .line 770066
    .line 770067
    check-cast p2, Landroid/graphics/drawable/NinePatchDrawable;

    .line 770068
    .line 770069
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;->setOutsideBackground(Landroid/graphics/drawable/NinePatchDrawable;)V

    .line 770070
    .line 770071
    .line 770072
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 770073
    .line 770074
    .line 770075
    return-void

    .line 770076
    :array_0
    .array-data 4
        0x7f0400b6
        0x7f040714
        0x7f040718
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x846113

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;->b:Landroid/graphics/drawable/NinePatchDrawable;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;->c:Landroid/graphics/Rect;

    .line 120026
    .line 120027
    invoke-static {p0, p1, v0, v1}, Lcom/meituan/android/bike/framework/widgets/shadow/traits/a;->a(Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/Rect;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;->a:Lcom/meituan/android/bike/framework/widgets/shadow/traits/b;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/widgets/shadow/traits/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x877fdf

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
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->drawableStateChanged()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;->a:Lcom/meituan/android/bike/framework/widgets/shadow/traits/b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/widgets/shadow/traits/b;->b()V

    .line 100024
    .line 100025
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;->a:Lcom/meituan/android/bike/framework/widgets/shadow/traits/b;

    iget-object v0, v0, Lcom/meituan/android/bike/framework/widgets/shadow/traits/b;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOutsideBackground()Landroid/graphics/drawable/NinePatchDrawable;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;->b:Landroid/graphics/drawable/NinePatchDrawable;

    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f2b90    # 8.74E-39f

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
    invoke-super {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;->a:Lcom/meituan/android/bike/framework/widgets/shadow/traits/b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/widgets/shadow/traits/b;->c()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Integer;

    .line 810004
    .line 810005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v2, 0x0

    .line 810009
    aput-object v1, v0, v2

    .line 810010
    .line 810011
    new-instance v1, Ljava/lang/Integer;

    .line 810012
    .line 810013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810014
    .line 810015
    .line 810016
    const/4 v2, 0x1

    .line 810017
    aput-object v1, v0, v2

    .line 810018
    .line 810019
    new-instance v1, Ljava/lang/Integer;

    .line 810020
    .line 810021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810022
    .line 810023
    .line 810024
    const/4 v2, 0x2

    .line 810025
    aput-object v1, v0, v2

    .line 810026
    .line 810027
    new-instance v1, Ljava/lang/Integer;

    .line 810028
    .line 810029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810030
    .line 810031
    .line 810032
    const/4 v2, 0x3

    .line 810033
    aput-object v1, v0, v2

    .line 810034
    .line 810035
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const v2, 0xa29fb0

    .line 810038
    .line 810039
    .line 810040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810041
    .line 810042
    .line 810043
    move-result v3

    .line 810044
    if-eqz v3, :cond_0

    .line 810045
    .line 810046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810047
    .line 810048
    .line 810049
    return-void

    .line 810050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 810051
    .line 810052
    .line 810053
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;->a:Lcom/meituan/android/bike/framework/widgets/shadow/traits/b;

    .line 810054
    .line 810055
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/widgets/shadow/traits/b;->d()V

    .line 810056
    .line 810057
    .line 810058
    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8426c1

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
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;->a:Lcom/meituan/android/bike/framework/widgets/shadow/traits/b;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/widgets/shadow/traits/b;->e(Landroid/view/MotionEvent;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120034
    .line 120035
    move-result p1

    return p1
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x364020

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;->a:Lcom/meituan/android/bike/framework/widgets/shadow/traits/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/widgets/shadow/traits/b;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOutsideBackground(Landroid/graphics/drawable/NinePatchDrawable;)V
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
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb15776

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
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;->b:Landroid/graphics/drawable/NinePatchDrawable;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;->c:Landroid/graphics/Rect;

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    sget-object p1, Lcom/meituan/android/bike/framework/widgets/shadow/traits/a;->a:Lcom/meituan/android/bike/framework/widgets/shadow/traits/a$a;

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x490361

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/shadow/BaseImageView;->a:Lcom/meituan/android/bike/framework/widgets/shadow/traits/b;

    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/framework/widgets/shadow/traits/b;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
