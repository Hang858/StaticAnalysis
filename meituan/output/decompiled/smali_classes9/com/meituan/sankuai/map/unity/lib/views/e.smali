.class public final Lcom/meituan/sankuai/map/unity/lib/views/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/views/TransitFrontImageView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/TransitFrontImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/e;->a:Lcom/meituan/sankuai/map/unity/lib/views/TransitFrontImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/e;->a:Lcom/meituan/sankuai/map/unity/lib/views/TransitFrontImageView;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/views/TransitFrontImageView;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->i:Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/TransitFrontImageView;->b:Ljava/lang/String;

    .line 120009
    .line 120010
    const-string v1, "b_ditu_gcf1c0pv_mc"

    .line 120011
    .line 120012
    const-string v2, "c_ditu_ut45ucao"

    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/e;->a:Lcom/meituan/sankuai/map/unity/lib/views/TransitFrontImageView;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/TransitFrontImageView;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;

    .line 120021
    .line 120022
    if-eqz p1, :cond_0

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->getSchemeUrl()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/e;->a:Lcom/meituan/sankuai/map/unity/lib/views/TransitFrontImageView;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/e;->a:Lcom/meituan/sankuai/map/unity/lib/views/TransitFrontImageView;

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/views/TransitFrontImageView;->b:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120043
    .line 120044
    .line 120045
    throw v3

    .line 120046
    :cond_1
    :goto_0
    return-void
.end method
