.class public Lcom/sankuai/meituan/mbc/module/item/TabCommonItem2;
.super Lcom/sankuai/meituan/mbc/module/item/BaseTabItem;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/sankuai/meituan/mbc/lib/Register;
    type = "tab_common2"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "tab_common2"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1915f1ef9760094cL    # 7.880604438741657E-188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem;-><init>()V

    return-void
.end method


# virtual methods
.method public bindEngine(Lcom/sankuai/meituan/mbc/b;Lcom/sankuai/meituan/mbc/module/Group;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/module/item/TabCommonItem2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52999f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p2, p1}, Lcom/sankuai/meituan/mbc/data/b;->b(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/module/Group;Lcom/sankuai/meituan/mbc/b;)V

    return-void
.end method

.method public bridge synthetic createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/adapter/j;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/mbc/module/item/TabCommonItem2;->createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$a;

    const/4 p1, 0x0

    return-object p1
.end method

.method public createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/module/item/BaseTabItem$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getView(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onBind(Landroid/support/v4/view/ViewPager;Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;)V
    .locals 0

    return-void
.end method

.method public onSticky()V
    .locals 0

    return-void
.end method

.method public onUnSticky()V
    .locals 0

    return-void
.end method

.method public parseBiz(Lcom/google/gson/JsonObject;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/module/item/TabCommonItem2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x666f08

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/module/item/BaseTabItem;->parseBiz(Lcom/google/gson/JsonObject;)V

    return-void
.end method
