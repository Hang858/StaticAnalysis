.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/a<",
        "Ljava/util/List<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->key:Ljava/lang/String;

    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120008
    .line 120009
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->K3:Ljava/lang/String;

    .line 120010
    .line 120011
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-nez v0, :cond_1

    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_1
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/a;->result:Ljava/lang/Object;

    .line 120019
    .line 120020
    check-cast p1, Ljava/util/List;

    .line 120021
    .line 120022
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/i0;->c(Ljava/util/List;)Ljava/util/HashMap;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->E3:Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->setSubwayColors(Ljava/util/HashMap;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->q3:Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;

    .line 120038
    .line 120039
    if-eqz v0, :cond_3

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/i;->f1(Ljava/util/HashMap;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/d1;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/TransitTabFragment;->ad()V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    return-void
.end method
