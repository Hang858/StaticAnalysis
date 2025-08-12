.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;-><init>(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/a;ZLandroid/content/Context;Ljava/lang/String;[Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

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
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/r;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120005
    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120009
    .line 120010
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120011
    .line 120012
    if-ne v0, v1, :cond_1

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->a:Ljava/util/HashMap;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    const/4 v0, 0x0

    .line 120021
    :goto_0
    if-ge v0, p1, :cond_1

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i;->b:Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Ljava/util/Map;

    .line 120036
    .line 120037
    if-eqz v1, :cond_0

    .line 120038
    .line 120039
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 120040
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
