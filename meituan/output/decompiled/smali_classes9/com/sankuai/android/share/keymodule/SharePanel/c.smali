.class public final Lcom/sankuai/android/share/keymodule/SharePanel/c;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77023a504cc14841L    # 1.8367081828806304E265

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p3, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p4, v0, v2

    .line 280014
    .line 280015
    sget-object p4, Lcom/sankuai/android/share/keymodule/SharePanel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0x5d1a94

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 280031
    .line 280032
    .line 280033
    move-result p4

    .line 280034
    const/high16 v0, 0x41000000    # 8.0f

    .line 280035
    .line 280036
    if-nez p4, :cond_1

    .line 280037
    .line 280038
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280039
    .line 280040
    .line 280041
    move-result-object p2

    .line 280042
    invoke-static {p2, v0}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 280043
    .line 280044
    .line 280045
    move-result p2

    .line 280046
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 280047
    .line 280048
    goto :goto_0

    .line 280049
    :cond_1
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 280050
    .line 280051
    .line 280052
    move-result-object p3

    .line 280053
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 280054
    .line 280055
    .line 280056
    move-result p3

    .line 280057
    sub-int/2addr p3, v1

    .line 280058
    if-ne p4, p3, :cond_2

    .line 280059
    .line 280060
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    :goto_0
    return-void
.end method
