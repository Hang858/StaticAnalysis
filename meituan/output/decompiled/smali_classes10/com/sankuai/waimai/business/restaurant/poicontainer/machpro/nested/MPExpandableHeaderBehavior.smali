.class public Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableHeaderBehavior;
.super Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e51dfdbc3dc0284L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public scrollByWithTarget(ILandroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)I
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/nested/MPExpandableHeaderBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x38597c

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    invoke-static {p2, p4, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->performScrollBy(ILandroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v2
.end method
