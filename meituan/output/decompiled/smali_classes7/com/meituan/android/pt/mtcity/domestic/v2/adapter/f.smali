.class public final synthetic Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/f;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;

    iput p2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/f;->b:I

    iput-boolean p3, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/f;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/f;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/f;->b:I

    .line 120003
    .line 120004
    iget-boolean v2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/f;->c:Z

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x3

    .line 120010
    new-array v3, v3, [Ljava/lang/Object;

    .line 120011
    .line 120012
    new-instance v4, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v5, 0x0

    .line 120018
    aput-object v4, v3, v5

    .line 120019
    .line 120020
    new-instance v4, Ljava/lang/Byte;

    .line 120021
    .line 120022
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v5, 0x1

    .line 120026
    aput-object v4, v3, v5

    .line 120027
    .line 120028
    const/4 v4, 0x2

    .line 120029
    aput-object p1, v3, v4

    .line 120030
    .line 120031
    sget-object v4, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v6, 0xe53aef

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v7

    .line 120040
    if-eqz v7, :cond_0

    .line 120041
    .line 120042
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->g:Lcom/dianping/live/card/b;

    .line 120047
    .line 120048
    if-eqz v3, :cond_2

    .line 120049
    .line 120050
    if-ne v1, v5, :cond_1

    .line 120051
    .line 120052
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->b:Landroid/content/res/Resources;

    .line 120053
    .line 120054
    const v1, 0x7f100334

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    const/4 v1, -0x1

    .line 120062
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, p1, v2}, Lcom/dianping/live/card/b;->g(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method
