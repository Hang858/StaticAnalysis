.class public final Lcom/meituan/android/oversea/home/widgets/a0$c;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/home/widgets/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/oversea/home/widgets/a0$b;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/widgets/a0$b;I)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    new-instance v1, Ljava/lang/Integer;

    .line 150010
    .line 150011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v2, 0x1

    .line 150015
    aput-object v1, v0, v2

    .line 150016
    .line 150017
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/a0$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v2, 0xd70404

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    if-eqz v3, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/a0$c;->a:Lcom/meituan/android/oversea/home/widgets/a0$b;

    .line 150033
    .line 150034
    iput p2, p0, Lcom/meituan/android/oversea/home/widgets/a0$c;->b:I

    .line 150035
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5

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
    const/4 v3, 0x3

    .line 190013
    aput-object p4, v0, v3

    .line 190014
    .line 190015
    sget-object p4, Lcom/meituan/android/oversea/home/widgets/a0$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0xd9c9ca    # 2.0000691E-38f

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iget-object p4, p0, Lcom/meituan/android/oversea/home/widgets/a0$c;->a:Lcom/meituan/android/oversea/home/widgets/a0$b;

    .line 190031
    .line 190032
    invoke-virtual {p4}, Lcom/meituan/android/oversea/home/widgets/a0$b;->getItemCount()I

    .line 190033
    .line 190034
    .line 190035
    move-result p4

    .line 190036
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 190037
    .line 190038
    .line 190039
    move-result p2

    .line 190040
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 190041
    .line 190042
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 190043
    .line 190044
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 190045
    .line 190046
    sub-int/2addr p4, v2

    .line 190047
    if-eq p2, p4, :cond_1

    .line 190048
    .line 190049
    iget p2, p0, Lcom/meituan/android/oversea/home/widgets/a0$c;->b:I

    .line 190050
    .line 190051
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 190052
    .line 190053
    goto :goto_0

    .line 190054
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 190055
    .line 190056
    :goto_0
    return-void
.end method
