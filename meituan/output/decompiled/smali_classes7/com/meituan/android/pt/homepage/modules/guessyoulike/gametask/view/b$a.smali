.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;FF)V
    .locals 6

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x4

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Float;

    .line 170010
    .line 170011
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x1

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    new-instance v2, Ljava/lang/Float;

    .line 170018
    .line 170019
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v3, 0x2

    .line 170023
    aput-object v2, v0, v3

    .line 170024
    .line 170025
    new-instance v2, Ljava/lang/Float;

    .line 170026
    .line 170027
    const/high16 v3, 0x3f800000    # 1.0f

    .line 170028
    .line 170029
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 170030
    .line 170031
    .line 170032
    const/4 v4, 0x3

    .line 170033
    aput-object v2, v0, v4

    .line 170034
    .line 170035
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170036
    .line 170037
    const v4, 0x31ea44

    .line 170038
    .line 170039
    .line 170040
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v5

    .line 170044
    if-eqz v5, :cond_0

    .line 170045
    .line 170046
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    return-void

    .line 170050
    :cond_0
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 170051
    .line 170052
    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 170053
    .line 170054
    .line 170055
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b$a;->a:Landroid/graphics/PathMeasure;

    .line 170056
    .line 170057
    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b$a;->b:F

    .line 170058
    .line 170059
    iput p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b$a;->c:F

    .line 170060
    .line 170061
    iput v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b$a;->d:F

    .line 170062
    .line 170063
    return-void
.end method
