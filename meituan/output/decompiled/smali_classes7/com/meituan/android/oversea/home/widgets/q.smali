.class public final synthetic Lcom/meituan/android/oversea/home/widgets/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/dianping/model/BoardItem;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/dianping/model/BoardItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/q;->a:Lcom/dianping/model/BoardItem;

    iput p2, p0, Lcom/meituan/android/oversea/home/widgets/q;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/q;->a:Lcom/dianping/model/BoardItem;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/android/oversea/home/widgets/q;->b:I

    .line 120003
    .line 120004
    const/4 v2, 0x3

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    new-instance v3, Ljava/lang/Integer;

    .line 120011
    .line 120012
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v4, 0x1

    .line 120016
    aput-object v3, v2, v4

    .line 120017
    .line 120018
    const/4 v3, 0x2

    .line 120019
    aput-object p1, v2, v3

    .line 120020
    .line 120021
    sget-object v3, Lcom/meituan/android/oversea/home/widgets/r$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const/4 v4, 0x0

    .line 120024
    const v5, 0x4d7d90

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v6

    .line 120031
    if-eqz v6, :cond_0

    .line 120032
    .line 120033
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    iget-object v3, v0, Lcom/dianping/model/BoardItem;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v2, v3}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-static {p1, v0, v1}, Lcom/meituan/android/oversea/home/utils/c;->c(Landroid/content/Context;Lcom/dianping/model/BoardItem;I)V

    :goto_0
    return-void
.end method
