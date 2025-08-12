.class public final Lcom/sankuai/waimai/store/im/poi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/im/poi/model/SGModifyAddressAllowed;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/f;->b:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/f;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/f;->b:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/f;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->e0(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/im/poi/model/SGModifyAddressAllowed;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    if-nez v1, :cond_1

    .line 120013
    .line 120014
    new-array v1, v0, [Ljava/lang/Object;

    .line 120015
    .line 120016
    iget-object v3, p1, Lcom/sankuai/waimai/store/im/poi/model/SGModifyAddressAllowed;->additionalInfo:Lcom/sankuai/waimai/store/im/poi/model/SGModifyAddressAllowed$AdditionalInfo;

    .line 120017
    .line 120018
    aput-object v3, v1, v2

    .line 120019
    .line 120020
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    if-nez v1, :cond_1

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/sankuai/waimai/store/im/poi/model/SGModifyAddressAllowed;->additionalInfo:Lcom/sankuai/waimai/store/im/poi/model/SGModifyAddressAllowed$AdditionalInfo;

    .line 120027
    .line 120028
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/im/poi/model/SGModifyAddressAllowed$AdditionalInfo;->addrModifyDegraded:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/f;->b:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 120033
    .line 120034
    iget p1, p1, Lcom/sankuai/waimai/store/im/poi/model/SGModifyAddressAllowed;->addrModifyAllowed:I

    .line 120035
    .line 120036
    if-ne p1, v0, :cond_0

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    const/4 v0, 0x0

    .line 120040
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/f;->a:Landroid/os/Bundle;

    .line 120041
    .line 120042
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->e0(ZLandroid/os/Bundle;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/f;->b:Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/f;->a:Landroid/os/Bundle;

    .line 120049
    .line 120050
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/waimai/store/im/poi/SGWMPoiChatDelegate;->e0(ZLandroid/os/Bundle;)V

    :goto_1
    return-void
.end method
