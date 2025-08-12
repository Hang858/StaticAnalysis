.class public final Lcom/meituan/android/qtitans/container/ui/dialog/tools/t;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4aa5549bad20f58aL    # 3.9903438471481364E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x128741

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/t;->a:I

    .line 120030
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x3

    .line 190013
    aput-object p4, v0, v2

    .line 190014
    .line 190015
    sget-object p4, Lcom/meituan/android/qtitans/container/ui/dialog/tools/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x60e41e

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 190031
    .line 190032
    .line 190033
    move-result-object p4

    .line 190034
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 190035
    .line 190036
    .line 190037
    move-result-object v0

    .line 190038
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 190039
    .line 190040
    .line 190041
    move-result v0

    .line 190042
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 190043
    .line 190044
    .line 190045
    move-result p2

    .line 190046
    instance-of p3, p4, Landroid/support/v7/widget/GridLayoutManager;

    .line 190047
    .line 190048
    if-eqz p3, :cond_1

    .line 190049
    .line 190050
    check-cast p4, Landroid/support/v7/widget/GridLayoutManager;

    .line 190051
    .line 190052
    invoke-virtual {p4}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    .line 190053
    .line 190054
    .line 190055
    move-result p3

    .line 190056
    add-int/2addr p2, v1

    .line 190057
    rem-int p3, v0, p3

    .line 190058
    .line 190059
    sub-int/2addr v0, p3

    .line 190060
    if-gt p2, v0, :cond_2

    .line 190061
    .line 190062
    iget p2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/t;->a:I

    .line 190063
    .line 190064
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 190065
    .line 190066
    goto :goto_0

    .line 190067
    :cond_1
    instance-of p3, p4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 190068
    .line 190069
    if-eqz p3, :cond_2

    .line 190070
    .line 190071
    sub-int/2addr v0, v1

    .line 190072
    if-eq p2, v0, :cond_2

    .line 190073
    .line 190074
    iget p2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/t;->a:I

    .line 190075
    .line 190076
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 190077
    .line 190078
    :cond_2
    :goto_0
    return-void
.end method
