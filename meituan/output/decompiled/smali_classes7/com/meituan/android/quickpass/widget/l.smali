.class public final Lcom/meituan/android/quickpass/widget/l;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40984cdb3a961e6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const v0, 0x7f1106dd

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    new-instance p1, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    aput-object p1, v1, v0

    .line 120019
    .line 120020
    sget-object p1, Lcom/meituan/android/quickpass/widget/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v2, 0x9be665

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-eqz v3, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    const p1, 0x7f0c0a75

    .line 120036
    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 120043
    .line 120044
    .line 120045
    const p1, 0x7f0a1639

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/meituan/android/quickpass/widget/l;->a:Landroid/widget/RelativeLayout;

    .line 120055
    .line 120056
    const p1, 0x7f0a163b

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    check-cast p1, Landroid/widget/ImageView;

    .line 120064
    .line 120065
    iput-object p1, p0, Lcom/meituan/android/quickpass/widget/l;->b:Landroid/widget/ImageView;

    .line 120066
    .line 120067
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/widget/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x622f0c

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
    iget-object v0, p0, Lcom/meituan/android/quickpass/widget/l;->a:Landroid/widget/RelativeLayout;

    .line 100019
    .line 100020
    const/4 v1, 0x2

    .line 100021
    new-array v2, v1, [F

    .line 100022
    .line 100023
    fill-array-data v2, :array_0

    .line 100024
    .line 100025
    .line 100026
    const-string v3, "alpha"

    .line 100027
    .line 100028
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v2, p0, Lcom/meituan/android/quickpass/widget/l;->b:Landroid/widget/ImageView;

    .line 100033
    .line 100034
    new-array v3, v1, [F

    .line 100035
    .line 100036
    fill-array-data v3, :array_1

    .line 100037
    .line 100038
    .line 100039
    const-string v4, "scaleX"

    .line 100040
    .line 100041
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    iget-object v3, p0, Lcom/meituan/android/quickpass/widget/l;->b:Landroid/widget/ImageView;

    .line 100046
    .line 100047
    new-array v1, v1, [F

    .line 100048
    .line 100049
    fill-array-data v1, :array_2

    .line 100050
    .line 100051
    .line 100052
    const-string v4, "scaleY"

    .line 100053
    .line 100054
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 100059
    .line 100060
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100072
    .line 100073
    .line 100074
    const-wide/16 v0, 0xc8

    .line 100075
    .line 100076
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 100080
    .line 100081
    .line 100082
    new-instance v0, Lcom/meituan/android/quickpass/widget/l$a;

    .line 100083
    .line 100084
    invoke-direct {v0, p0}, Lcom/meituan/android/quickpass/widget/l$a;-><init>(Lcom/meituan/android/quickpass/widget/l;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100088
    .line 100089
    .line 100090
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/quickpass/widget/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49e0ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/quickpass/widget/l;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
