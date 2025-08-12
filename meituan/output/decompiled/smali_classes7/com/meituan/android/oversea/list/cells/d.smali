.class public final synthetic Lcom/meituan/android/oversea/list/cells/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/list/cells/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/list/cells/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/list/cells/d;->a:Lcom/meituan/android/oversea/list/cells/f;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/list/cells/d;->a:Lcom/meituan/android/oversea/list/cells/f;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/oversea/list/cells/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object v2, Lcom/meituan/android/oversea/list/cells/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    const v4, 0xe4a6c

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Ljava/lang/Integer;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/list/cells/f;->p(I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    iget-object v1, v0, Lcom/meituan/android/oversea/list/cells/f;->i:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Lcom/dianping/model/MTOVPoiList;

    .line 120052
    .line 120053
    if-eqz v1, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-static {v2, v1}, Lcom/meituan/android/oversea/base/utils/c;->g(Landroid/content/Context;Lcom/dianping/model/MTOVPoiList;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/meituan/android/oversea/list/cells/f;->m:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$b;

    .line 120063
    .line 120064
    if-eqz v0, :cond_1

    .line 120065
    .line 120066
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$b;->a(I)V

    .line 120067
    .line 120068
    .line 120069
    :cond_1
    :goto_0
    return-void
.end method
