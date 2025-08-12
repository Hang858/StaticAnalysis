.class public final Lcom/sankuai/meituan/search/result2/f$e;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

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
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object p4, Lcom/sankuai/meituan/search/result2/f$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v1, 0x1c0410

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v2

    .line 250024
    if-eqz v2, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 250031
    .line 250032
    .line 250033
    move-result p2

    .line 250034
    if-nez p2, :cond_1

    .line 250035
    .line 250036
    const/16 p2, 0xa

    .line 250037
    .line 250038
    invoke-static {p2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 250039
    .line 250040
    .line 250041
    move-result p2

    .line 250042
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 250043
    .line 250044
    :cond_1
    const/4 p2, 0x6

    .line 250045
    invoke-static {p2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 250046
    .line 250047
    .line 250048
    move-result p2

    .line 250049
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 250050
    return-void
.end method
