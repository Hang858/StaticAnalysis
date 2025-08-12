.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/a;
.super Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x232ceffa70df71e4L    # -1.4187955032035378E139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x12abc4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static h(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;FF)Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/a;
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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Float;

    .line 170015
    .line 170016
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v2, 0x0

    .line 170025
    const v3, 0x1c9237

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    if-eqz v4, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    check-cast p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/a;

    .line 170039
    .line 170040
    return-object p0

    .line 170041
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/a;

    .line 170042
    .line 170043
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/draw/a;)V

    .line 170044
    .line 170045
    .line 170046
    iput p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;->b:F

    .line 170047
    .line 170048
    iput p2, v0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;->c:F

    .line 170049
    .line 170050
    return-object v0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8c13ef

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;->d:Landroid/widget/FrameLayout;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;->f()F

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;->g()F

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    sub-float/2addr v0, v1

    .line 120037
    float-to-int v0, v0

    .line 120038
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120039
    .line 120040
    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->b:I

    .line 120041
    .line 120042
    invoke-static {p1, v1, v0}, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/b;->u(Landroid/content/Context;II)Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/chapterendad/b;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;->d:Landroid/widget/FrameLayout;

    .line 120047
    .line 120048
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/text/block/view/a;->d:Landroid/widget/FrameLayout;

    .line 120049
    .line 120050
    return-object p1
.end method
