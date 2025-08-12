.class public final synthetic Lcom/meituan/android/oversea/shopping/channel/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/shopping/channel/widget/l;

.field public final b:Lcom/dianping/model/MTOVShoppingBoardItem;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/widget/l;Lcom/dianping/model/MTOVShoppingBoardItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/k;->a:Lcom/meituan/android/oversea/shopping/channel/widget/l;

    iput-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/widget/k;->b:Lcom/dianping/model/MTOVShoppingBoardItem;

    iput p3, p0, Lcom/meituan/android/oversea/shopping/channel/widget/k;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/k;->a:Lcom/meituan/android/oversea/shopping/channel/widget/l;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/k;->b:Lcom/dianping/model/MTOVShoppingBoardItem;

    .line 120003
    .line 120004
    iget v2, p0, Lcom/meituan/android/oversea/shopping/channel/widget/k;->c:I

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/oversea/shopping/channel/widget/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x4

    .line 120009
    new-array v3, v3, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v4, 0x0

    .line 120012
    aput-object v0, v3, v4

    .line 120013
    .line 120014
    const/4 v4, 0x1

    .line 120015
    aput-object v1, v3, v4

    .line 120016
    .line 120017
    new-instance v4, Ljava/lang/Integer;

    .line 120018
    .line 120019
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v5, 0x2

    .line 120023
    aput-object v4, v3, v5

    .line 120024
    .line 120025
    const/4 v4, 0x3

    .line 120026
    aput-object p1, v3, v4

    .line 120027
    .line 120028
    sget-object p1, Lcom/meituan/android/oversea/shopping/channel/widget/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const/4 v4, 0x0

    .line 120031
    const v5, 0xfabbf9

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v3, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v6

    .line 120038
    if-eqz v6, :cond_0

    .line 120039
    .line 120040
    invoke-static {v3, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/oversea/shopping/channel/widget/l;->e:Lcom/meituan/android/oversea/shopping/channel/widget/l$a;

    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    check-cast p1, Lcom/meituan/android/oversea/shopping/channel/widget/m;

    .line 120049
    .line 120050
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/oversea/shopping/channel/widget/m;->a(Lcom/dianping/model/MTOVShoppingBoardItem;I)V

    :cond_1
    :goto_0
    return-void
.end method
