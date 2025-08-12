.class public final Lcom/sankuai/waimai/store/drug/home/homepage/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/home/homepage/l;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/foundation/location/v2/WmAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/homepage/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/homepage/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l$b;->a:Lcom/sankuai/waimai/store/drug/home/homepage/l;

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
    check-cast p1, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l$b;->a:Lcom/sankuai/waimai/store/drug/home/homepage/l;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_1

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getStatusCode()I

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    const/16 v1, 0x4b2

    .line 120014
    .line 120015
    if-ne v0, v1, :cond_0

    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    const/4 v0, 0x0

    .line 120019
    goto :goto_1

    .line 120020
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 120021
    :goto_1
    if-nez v0, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l$b;->a:Lcom/sankuai/waimai/store/drug/home/homepage/l;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/home/homepage/l;->o0(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_2

    .line 120033
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l$b;->a:Lcom/sankuai/waimai/store/drug/home/homepage/l;

    .line 120034
    .line 120035
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/home/homepage/l;->w:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/home/homepage/l;->o0(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l$b;->a:Lcom/sankuai/waimai/store/drug/home/homepage/l;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/homepage/l;->m0()V

    :goto_2
    return-void
.end method
