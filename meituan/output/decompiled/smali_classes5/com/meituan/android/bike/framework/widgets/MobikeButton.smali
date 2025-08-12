.class public final Lcom/meituan/android/bike/framework/widgets/MobikeButton;
.super Landroid/support/v7/widget/AppCompatButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u001b\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/meituan/android/bike/framework/widgets/MobikeButton;",
        "Landroid/support/v7/widget/AppCompatButton;",
        "Landroid/graphics/drawable/StateListDrawable;",
        "getRippleDrawable",
        "",
        "radius",
        "Lkotlin/r;",
        "setRadius",
        "d",
        "I",
        "getMEnableColor",
        "()I",
        "setMEnableColor",
        "(I)V",
        "mEnableColor",
        "e",
        "getMDisableColor",
        "setMDisableColor",
        "mDisableColor",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x132d04c572543827L    # 2.630571726766515E-216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "context"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/bike/framework/widgets/MobikeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v0, 0x1

    .line 120010
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/bike/framework/widgets/MobikeButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xace6e7

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
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const-string v0, "context"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x0

    .line 430006
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/bike/framework/widgets/MobikeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430007
    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/bike/framework/widgets/MobikeButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x91d0ef

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    const-string p3, "context"

    .line 770001
    .line 770002
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770003
    .line 770004
    .line 770005
    const/4 p3, 0x0

    .line 770006
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 770007
    .line 770008
    .line 770009
    const/4 v0, 0x3

    .line 770010
    new-array v1, v0, [Ljava/lang/Object;

    .line 770011
    .line 770012
    aput-object p1, v1, p3

    .line 770013
    .line 770014
    const/4 v2, 0x1

    .line 770015
    aput-object p2, v1, v2

    .line 770016
    .line 770017
    new-instance v3, Ljava/lang/Integer;

    .line 770018
    .line 770019
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770020
    .line 770021
    .line 770022
    const/4 v4, 0x2

    .line 770023
    aput-object v3, v1, v4

    .line 770024
    .line 770025
    sget-object v3, Lcom/meituan/android/bike/framework/widgets/MobikeButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const v5, 0xf17ac9

    .line 770028
    .line 770029
    .line 770030
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770031
    .line 770032
    .line 770033
    move-result v6

    .line 770034
    if-eqz v6, :cond_0

    .line 770035
    .line 770036
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    return-void

    .line 770040
    :cond_0
    new-array v0, v0, [I

    .line 770041
    .line 770042
    fill-array-data v0, :array_0

    .line 770043
    .line 770044
    .line 770045
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 770046
    .line 770047
    .line 770048
    move-result-object p1

    .line 770049
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 770050
    .line 770051
    .line 770052
    move-result p2

    .line 770053
    iput p2, p0, Lcom/meituan/android/bike/framework/widgets/MobikeButton;->c:I

    .line 770054
    .line 770055
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 770056
    .line 770057
    .line 770058
    move-result p2

    .line 770059
    iput p2, p0, Lcom/meituan/android/bike/framework/widgets/MobikeButton;->d:I

    .line 770060
    .line 770061
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 770062
    .line 770063
    .line 770064
    move-result p2

    .line 770065
    iput p2, p0, Lcom/meituan/android/bike/framework/widgets/MobikeButton;->e:I

    .line 770066
    .line 770067
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 770068
    .line 770069
    .line 770070
    const/16 p1, 0x11

    .line 770071
    .line 770072
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 770073
    .line 770074
    .line 770075
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 770076
    .line 770077
    .line 770078
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/widgets/MobikeButton;->getRippleDrawable()Landroid/graphics/drawable/StateListDrawable;

    .line 770079
    .line 770080
    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x7f040712
        0x7f040713
        0x7f04071a
    .end array-data
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/widgets/MobikeButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8618c3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget v2, p0, Lcom/meituan/android/bike/framework/widgets/MobikeButton;->d:I

    .line 100027
    .line 100028
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    iget v3, p0, Lcom/meituan/android/bike/framework/widgets/MobikeButton;->e:I

    .line 100033
    .line 100034
    const/4 v4, 0x4

    .line 100035
    new-array v5, v4, [I

    .line 100036
    .line 100037
    iget v6, p0, Lcom/meituan/android/bike/framework/widgets/MobikeButton;->c:I

    .line 100038
    .line 100039
    aput v6, v5, v0

    .line 100040
    .line 100041
    const/4 v7, 0x1

    .line 100042
    aput v6, v5, v7

    .line 100043
    .line 100044
    const/4 v8, 0x2

    .line 100045
    aput v6, v5, v8

    .line 100046
    .line 100047
    const/4 v9, 0x3

    .line 100048
    aput v6, v5, v9

    .line 100049
    .line 100050
    invoke-static {v2, v3, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->f(Ljava/lang/Integer;I[I)Landroid/graphics/drawable/Drawable;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    iget v3, p0, Lcom/meituan/android/bike/framework/widgets/MobikeButton;->e:I

    .line 100055
    .line 100056
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    iget v5, p0, Lcom/meituan/android/bike/framework/widgets/MobikeButton;->e:I

    .line 100061
    .line 100062
    new-array v4, v4, [I

    .line 100063
    .line 100064
    iget v6, p0, Lcom/meituan/android/bike/framework/widgets/MobikeButton;->c:I

    .line 100065
    .line 100066
    aput v6, v4, v0

    .line 100067
    .line 100068
    aput v6, v4, v7

    .line 100069
    .line 100070
    aput v6, v4, v8

    .line 100071
    .line 100072
    aput v6, v4, v9

    .line 100073
    .line 100074
    invoke-static {v3, v5, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/graphics/a;->f(Ljava/lang/Integer;I[I)Landroid/graphics/drawable/Drawable;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    new-array v4, v7, [I

    .line 100079
    .line 100080
    const v5, 0x101009e

    .line 100081
    .line 100082
    .line 100083
    aput v5, v4, v0

    .line 100084
    .line 100085
    invoke-virtual {v1, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100086
    .line 100087
    .line 100088
    new-array v0, v0, [I

    .line 100089
    .line 100090
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method


# virtual methods
.method public final getMDisableColor()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/framework/widgets/MobikeButton;->e:I

    return v0
.end method

.method public final getMEnableColor()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/framework/widgets/MobikeButton;->d:I

    return v0
.end method

.method public final setMDisableColor(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/bike/framework/widgets/MobikeButton;->e:I

    return-void
.end method

.method public final setMEnableColor(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/bike/framework/widgets/MobikeButton;->d:I

    return-void
.end method

.method public final setRadius(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/MobikeButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xaee873

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
    iput p1, p0, Lcom/meituan/android/bike/framework/widgets/MobikeButton;->c:I

    .line 120027
    .line 120028
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/widgets/MobikeButton;->getRippleDrawable()Landroid/graphics/drawable/StateListDrawable;

    .line 120029
    .line 120030
    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
