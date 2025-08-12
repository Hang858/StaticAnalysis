.class public final Lcom/meituan/android/hotel/reuse/review/list/a0;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18d995dd58090d15L    # -7.802218766900568E188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x1

    .line 170020
    aput-object v2, v1, v3

    .line 170021
    .line 170022
    new-instance v2, Ljava/lang/Integer;

    .line 170023
    .line 170024
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170025
    .line 170026
    .line 170027
    const/4 v3, 0x2

    .line 170028
    aput-object v2, v1, v3

    .line 170029
    .line 170030
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/list/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const v3, 0x23978a

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v4

    .line 170039
    if-eqz v4, :cond_0

    .line 170040
    .line 170041
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_0
    iput v0, p0, Lcom/meituan/android/hotel/reuse/review/list/a0;->a:I

    .line 170046
    .line 170047
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/list/a0;->b:I

    .line 170048
    .line 170049
    iput p2, p0, Lcom/meituan/android/hotel/reuse/review/list/a0;->c:I

    .line 170050
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p4, v0, v2

    .line 250014
    .line 250015
    sget-object p4, Lcom/meituan/android/hotel/reuse/review/list/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x117f60

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    iget p4, p0, Lcom/meituan/android/hotel/reuse/review/list/a0;->b:I

    .line 250031
    .line 250032
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 250033
    .line 250034
    iget p4, p0, Lcom/meituan/android/hotel/reuse/review/list/a0;->c:I

    .line 250035
    .line 250036
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 250037
    .line 250038
    iget p4, p0, Lcom/meituan/android/hotel/reuse/review/list/a0;->a:I

    .line 250039
    .line 250040
    if-lez p4, :cond_1

    .line 250041
    .line 250042
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 250043
    .line 250044
    .line 250045
    move-result p2

    .line 250046
    iget p3, p0, Lcom/meituan/android/hotel/reuse/review/list/a0;->a:I

    .line 250047
    .line 250048
    rem-int/2addr p2, p3

    .line 250049
    if-nez p2, :cond_1

    .line 250050
    .line 250051
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 250052
    .line 250053
    :cond_1
    return-void
.end method
