.class public final Lcom/meituan/android/oversea/shopping/channel/widget/f$a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/shopping/channel/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/meituan/android/oversea/shopping/channel/widget/f$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/widget/f$b;II)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    new-instance v1, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v2, 0x2

    .line 170023
    aput-object v1, v0, v2

    .line 170024
    .line 170025
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/widget/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v2, 0x2b7bb5

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v3

    .line 170034
    if-eqz v3, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/f$a;->c:Lcom/meituan/android/oversea/shopping/channel/widget/f$b;

    .line 170041
    .line 170042
    iput p2, p0, Lcom/meituan/android/oversea/shopping/channel/widget/f$a;->a:I

    .line 170043
    .line 170044
    iput p3, p0, Lcom/meituan/android/oversea/shopping/channel/widget/f$a;->b:I

    .line 170045
    .line 170046
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 6

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    const/4 v4, 0x3

    .line 190013
    aput-object p4, v0, v4

    .line 190014
    .line 190015
    sget-object p4, Lcom/meituan/android/oversea/shopping/channel/widget/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v4, 0xd974d6

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v5

    .line 190024
    if-eqz v5, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p4, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    instance-of p4, p2, Lcom/meituan/android/oversea/shopping/channel/widget/o;

    .line 190031
    .line 190032
    if-eqz p4, :cond_2

    .line 190033
    .line 190034
    iget-object p4, p0, Lcom/meituan/android/oversea/shopping/channel/widget/f$a;->c:Lcom/meituan/android/oversea/shopping/channel/widget/f$b;

    .line 190035
    .line 190036
    invoke-virtual {p4}, Lcom/meituan/android/oversea/shopping/channel/widget/f$b;->getItemCount()I

    .line 190037
    .line 190038
    .line 190039
    move-result p4

    .line 190040
    add-int/2addr p4, v3

    .line 190041
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 190042
    .line 190043
    .line 190044
    move-result p2

    .line 190045
    iget p3, p0, Lcom/meituan/android/oversea/shopping/channel/widget/f$a;->a:I

    .line 190046
    .line 190047
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 190048
    .line 190049
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 190050
    .line 190051
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 190052
    .line 190053
    if-ne p2, v2, :cond_1

    .line 190054
    .line 190055
    iget p3, p0, Lcom/meituan/android/oversea/shopping/channel/widget/f$a;->b:I

    .line 190056
    .line 190057
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 190058
    .line 190059
    goto :goto_0

    .line 190060
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 190061
    .line 190062
    :goto_0
    sub-int/2addr p4, v3

    .line 190063
    if-ne p2, p4, :cond_2

    .line 190064
    .line 190065
    iget p2, p0, Lcom/meituan/android/oversea/shopping/channel/widget/f$a;->b:I

    .line 190066
    .line 190067
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 190068
    .line 190069
    :cond_2
    return-void
.end method
