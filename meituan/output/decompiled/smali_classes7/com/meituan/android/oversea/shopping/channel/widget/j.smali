.class public final synthetic Lcom/meituan/android/oversea/shopping/channel/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/shopping/channel/widget/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/widget/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/j;->a:Lcom/meituan/android/oversea/shopping/channel/widget/l;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/j;->a:Lcom/meituan/android/oversea/shopping/channel/widget/l;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/widget/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/oversea/shopping/channel/widget/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    const v3, 0xb7d657

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/oversea/shopping/channel/widget/l;->e:Lcom/meituan/android/oversea/shopping/channel/widget/l$a;

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget-object v1, v0, Lcom/meituan/android/oversea/shopping/channel/widget/l;->a:Lcom/dianping/model/MTOVShoppingWorthBuyCategory;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    iget-object v2, v1, Lcom/dianping/model/MTOVShoppingWorthBuyCategory;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/dianping/model/MTOVShoppingWorthBuyCategory;->d:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Ljava/lang/Integer;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    check-cast p1, Lcom/meituan/android/oversea/shopping/channel/widget/m;

    .line 120052
    .line 120053
    invoke-virtual {p1, v2, v1, v0}, Lcom/meituan/android/oversea/shopping/channel/widget/m;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    :goto_0
    return-void
.end method
