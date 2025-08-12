.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/route/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/c;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-eqz p1, :cond_0

    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/c;->getLinks()[Lcom/meituan/sankuai/map/unity/lib/modules/route/model/g;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    if-eqz v1, :cond_0

    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/c;->getLinks()[Lcom/meituan/sankuai/map/unity/lib/modules/route/model/g;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    array-length v1, v1

    .line 120016
    if-lez v1, :cond_0

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/c;->getLinks()[Lcom/meituan/sankuai/map/unity/lib/modules/route/model/g;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    const/4 v1, 0x0

    .line 120023
    aget-object p1, p1, v1

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/g;->getLink()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-nez v2, :cond_1

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/g;->getLink()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iput-object p1, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->C3:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120046
    .line 120047
    const-string v2, "b_ditu_lgzifule_mv"

    .line 120048
    .line 120049
    invoke-virtual {p1, v2, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Nc(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->s3:Landroid/widget/TextView;

    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/c1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120059
    .line 120060
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->C3:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
