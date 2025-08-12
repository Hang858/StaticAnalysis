.class public final Lcom/sankuai/waimai/reactnative/tag/a;
.super Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/reactnative/tag/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public r:Lcom/sankuai/waimai/reactnative/tag/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x762ef415f7aee11cL    # 1.9036866424297883E261

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/reactnative/tag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfc27da

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/reactnative/tag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xd915bc

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->onMeasure(II)V

    .line 160035
    .line 160036
    .line 160037
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/tag/a;->r:Lcom/sankuai/waimai/reactnative/tag/a$a;

    .line 160038
    .line 160039
    if-eqz p1, :cond_1

    .line 160040
    .line 160041
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160042
    .line 160043
    .line 160044
    move-result p2

    .line 160045
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 160046
    .line 160047
    .line 160048
    move-result v0

    .line 160049
    check-cast p1, Lcom/sankuai/waimai/reactnative/tag/WMRNDynamicTagViewManager$c;

    .line 160050
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/reactnative/tag/WMRNDynamicTagViewManager$c;->a(II)V

    :cond_1
    return-void
.end method

.method public setMeasuredSizeListener(Lcom/sankuai/waimai/reactnative/tag/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/tag/a;->r:Lcom/sankuai/waimai/reactnative/tag/a$a;

    return-void
.end method
