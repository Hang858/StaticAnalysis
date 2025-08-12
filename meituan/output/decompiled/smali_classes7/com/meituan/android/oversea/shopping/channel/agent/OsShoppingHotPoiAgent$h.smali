.class public final Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$h;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$h;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120012
    .line 120013
    const/4 v1, -0x1

    .line 120014
    const/4 v2, -0x2

    .line 120015
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$h;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 120019
    .line 120020
    invoke-virtual {v1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    const-string v2, "context"

    .line 120025
    .line 120026
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    const/16 v2, 0x32

    .line 120030
    .line 120031
    invoke-static {v1, v2}, Lcom/dianping/android/oversea/utils/h;->a(Landroid/content/Context;I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    const/4 v2, 0x0

    .line 120036
    if-eqz p1, :cond_0

    .line 120037
    .line 120038
    invoke-static {}, Lcom/dianping/android/oversea/base/utils/b;->a()I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    const/4 p1, 0x0

    .line 120044
    :goto_0
    add-int/2addr v1, p1

    .line 120045
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$h;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->c:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 120051
    .line 120052
    if-eqz p1, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getCommonPageContainer()Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$h;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 120059
    .line 120060
    iget-object v1, v1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->m:Lcom/meituan/android/oversea/list/widgets/h;

    .line 120061
    .line 120062
    invoke-virtual {p1, v1, v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 120063
    .line 120064
    .line 120065
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120066
    .line 120067
    return-object p1

    .line 120068
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120069
    .line 120070
    const/4 p1, 0x0

    throw p1
.end method
