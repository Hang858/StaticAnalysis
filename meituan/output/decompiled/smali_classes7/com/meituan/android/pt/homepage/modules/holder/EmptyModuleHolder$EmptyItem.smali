.class public Lcom/meituan/android/pt/homepage/modules/holder/EmptyModuleHolder$EmptyItem;
.super Lcom/sankuai/meituan/mbc/module/Item;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/sankuai/meituan/mbc/lib/Register;
    type = "empty_item_id"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/holder/EmptyModuleHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/module/Item<",
        "Lcom/sankuai/meituan/mbc/adapter/j;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/Item;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/adapter/j;
    .locals 3

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/pt/homepage/modules/holder/EmptyModuleHolder$EmptyItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x6bec54

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/sankuai/meituan/mbc/adapter/j;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    new-instance p3, Landroid/view/View;

    .line 170031
    .line 170032
    invoke-direct {p3, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 170033
    .line 170034
    .line 170035
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 170036
    .line 170037
    const/4 v0, -0x2

    .line 170038
    invoke-direct {p2, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170042
    .line 170043
    .line 170044
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/holder/EmptyModuleHolder$b;

    .line 170045
    .line 170046
    invoke-direct {p1, p3}, Lcom/meituan/android/pt/homepage/modules/holder/EmptyModuleHolder$b;-><init>(Landroid/view/View;)V

    .line 170047
    .line 170048
    .line 170049
    return-object p1
.end method

.method public getItemStableId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/holder/EmptyModuleHolder$EmptyItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xddb6f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-class v0, Lcom/meituan/android/pt/homepage/modules/holder/EmptyModuleHolder$EmptyItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public parseBiz(Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method
