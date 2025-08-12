.class public final synthetic Lcom/meituan/android/ugc/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/util/i$e;


# static fields
.field public static final a:Lcom/meituan/android/ugc/utils/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/ugc/utils/k;

    invoke-direct {v0}, Lcom/meituan/android/ugc/utils/k;-><init>()V

    sput-object v0, Lcom/meituan/android/ugc/utils/k;->a:Lcom/meituan/android/ugc/utils/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 6

    .line 170000
    sget-object v0, Lcom/meituan/android/ugc/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v0, v2

    .line 170010
    .line 170011
    sget-object p2, Lcom/meituan/android/ugc/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v3, 0x0

    .line 170014
    const v4, 0xabf677

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, v3, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, v3, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Ljava/lang/Boolean;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    goto :goto_0

    .line 170034
    :cond_0
    const p2, 0x3f333333    # 0.7f

    .line 170035
    .line 170036
    .line 170037
    new-instance v0, Landroid/graphics/Rect;

    .line 170038
    .line 170039
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v3

    .line 170046
    if-eqz v3, :cond_1

    .line 170047
    .line 170048
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 170049
    .line 170050
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 170051
    .line 170052
    sub-int/2addr v3, v0

    .line 170053
    int-to-float v0, v3

    .line 170054
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    int-to-float p1, p1

    .line 170059
    mul-float/2addr p1, p2

    .line 170060
    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method
