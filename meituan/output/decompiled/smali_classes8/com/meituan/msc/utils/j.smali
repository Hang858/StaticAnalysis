.class public final Lcom/meituan/msc/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33dfefa8b63349deL    # -5.041715359044037E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x189b20

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget v0, p0, Lcom/meituan/msc/utils/j;->a:I

    .line 170030
    .line 170031
    add-int/2addr v0, v3

    .line 170032
    iput v0, p0, Lcom/meituan/msc/utils/j;->a:I

    .line 170033
    .line 170034
    iget v0, p0, Lcom/meituan/msc/utils/j;->b:I

    .line 170035
    .line 170036
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    iput v0, p0, Lcom/meituan/msc/utils/j;->b:I

    .line 170041
    .line 170042
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 170043
    .line 170044
    if-eqz v0, :cond_1

    .line 170045
    .line 170046
    check-cast p1, Landroid/view/ViewGroup;

    .line 170047
    .line 170048
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-ge v1, v0, :cond_1

    .line 170053
    .line 170054
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    add-int/lit8 v2, p2, 0x1

    .line 170059
    .line 170060
    invoke-virtual {p0, v0, v2}, Lcom/meituan/msc/utils/j;->a(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/msc/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xffb0d1

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/meituan/msc/utils/j;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
