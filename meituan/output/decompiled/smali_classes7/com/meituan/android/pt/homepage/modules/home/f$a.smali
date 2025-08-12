.class public final Lcom/meituan/android/pt/homepage/modules/home/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/home/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/handmark/pulltorefresh/mt/b;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/home/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/f;Lcom/handmark/pulltorefresh/mt/b;)V
    .locals 3

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/f$a;->b:Lcom/meituan/android/pt/homepage/modules/home/f;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x59abc8

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/f$a;->a:Lcom/handmark/pulltorefresh/mt/b;

    .line 150030
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa286d4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/f$a;->a:Lcom/handmark/pulltorefresh/mt/b;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/b;->getHeaderLayout()Lcom/handmark/pulltorefresh/mt/internal/b;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    const v1, 0x7f0a2944

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 120038
    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_2
    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/view/PTFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method
