.class public final Lcom/meituan/android/novel/library/page/reader/reader/parser/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:C

.field public b:F

.field public c:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a1e821c2c23f4e8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(CFLandroid/graphics/Rect;)Lcom/meituan/android/novel/library/page/reader/reader/parser/c;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Character;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Character;-><init>(C)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p2, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/parser/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v2, 0x0

    .line 170025
    const v3, 0x8dfd81

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
    check-cast p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/c;

    .line 170039
    .line 170040
    return-object p0

    .line 170041
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/parser/c;

    .line 170042
    .line 170043
    invoke-direct {v0}, Lcom/meituan/android/novel/library/page/reader/reader/parser/c;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-char p0, v0, Lcom/meituan/android/novel/library/page/reader/reader/parser/c;->a:C

    .line 170047
    .line 170048
    iput p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/parser/c;->b:F

    .line 170049
    .line 170050
    iput-object p2, v0, Lcom/meituan/android/novel/library/page/reader/reader/parser/c;->c:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public final b(FFF)F
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/parser/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72d840

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/c;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    div-float/2addr p3, v1

    sub-float/2addr v0, p3

    sub-float/2addr p1, v0

    return p1
.end method

.method public final c(FF)F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/c;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    add-float/2addr v0, p2

    return v0
.end method

.method public final d(FF)F
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/parser/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd1f8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/parser/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    add-float/2addr v0, p2

    return v0
.end method
