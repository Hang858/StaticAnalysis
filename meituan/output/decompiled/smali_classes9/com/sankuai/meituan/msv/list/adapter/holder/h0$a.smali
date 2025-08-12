.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/h0$a;
.super Lcom/sankuai/meituan/msv/page/widget/popup/bottomsheet/MSVBottomSheetView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/list/adapter/holder/h0;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

.field public final synthetic b:Lcom/sankuai/meituan/msv/list/adapter/holder/h0;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/h0;Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h0$a;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/h0;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h0$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    invoke-direct {p0}, Lcom/sankuai/meituan/msv/page/widget/popup/bottomsheet/MSVBottomSheetView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h0$a;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/h0;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/h0;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    if-nez v1, :cond_0

    .line 120006
    .line 120007
    new-array p1, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const-string v0, "PoiPopupModule"

    .line 120010
    .line 120011
    const-string v1, "onStateChanged(), player is null"

    .line 120012
    .line 120013
    invoke-static {v0, v1, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120014
    .line 120015
    .line 120016
    return-void

    .line 120017
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120018
    .line 120019
    if-eqz v0, :cond_1

    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h0$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h0$a;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/h0;

    .line 120028
    .line 120029
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->o:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowPosition()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eq v0, v1, :cond_1

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    const/4 v0, 0x3

    .line 120041
    if-ne p1, v0, :cond_2

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h0$a;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/h0;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/h0;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 120046
    .line 120047
    const/4 v0, 0x1

    .line 120048
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;->l(Z)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    const/4 v0, 0x4

    .line 120053
    if-ne p1, v0, :cond_3

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h0$a;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/h0;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/h0;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 120058
    .line 120059
    invoke-interface {p1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;->l(Z)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    const/4 v0, 0x5

    .line 120064
    if-ne p1, v0, :cond_4

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/h0$a;->b:Lcom/sankuai/meituan/msv/list/adapter/holder/h0;

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/h0;->m:Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 120069
    .line 120070
    invoke-interface {p1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;->l(Z)V

    :cond_4
    :goto_0
    return-void
.end method
