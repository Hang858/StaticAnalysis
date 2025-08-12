.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->w:Landroid/view/View;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->e:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 120015
    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->getTotalTopAndBottomOffset()I

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    int-to-float p1, p1

    .line 120023
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 120024
    .line 120025
    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->p()V

    .line 120029
    .line 120030
    .line 120031
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    return-void
.end method
