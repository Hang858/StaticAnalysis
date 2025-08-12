.class public final Lcom/sankuai/waimai/ad/pouch/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/commercial/standard/model/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/ad/pouch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/commercial/standard/model/a$b<",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/pouch/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/pouch/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/pouch/a$a;->a:Lcom/sankuai/waimai/ad/pouch/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/a$a;->a:Lcom/sankuai/waimai/ad/pouch/a;

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/sankuai/waimai/ad/pouch/a;->b:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120006
    .line 120007
    if-eqz v0, :cond_5

    .line 120008
    .line 120009
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->getPouchAds()Lcom/sankuai/waimai/pouch/a;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    if-nez v0, :cond_1

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_1
    iget-object v0, p1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->eventName:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-eqz v0, :cond_2

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_2
    iget-object v0, p1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->result:Ljava/lang/Object;

    .line 120026
    .line 120027
    instance-of v1, v0, Ljava/util/Map;

    .line 120028
    .line 120029
    if-nez v1, :cond_3

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_3
    check-cast v0, Ljava/util/Map;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/ad/pouch/a$a;->a:Lcom/sankuai/waimai/ad/pouch/a;

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/sankuai/waimai/ad/pouch/a;->b:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->getPouchAds()Lcom/sankuai/waimai/pouch/a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iget-object p1, p1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->eventName:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    const/4 v2, 0x2

    .line 120048
    new-array v2, v2, [Ljava/lang/Object;

    .line 120049
    .line 120050
    const/4 v3, 0x0

    .line 120051
    aput-object p1, v2, v3

    .line 120052
    .line 120053
    const/4 v3, 0x1

    .line 120054
    aput-object v0, v2, v3

    .line 120055
    .line 120056
    sget-object v3, Lcom/sankuai/waimai/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    const v4, 0x9b054e

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v5

    .line 120065
    if-eqz v5, :cond_4

    .line 120066
    .line 120067
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_4
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/a;->c:Lcom/sankuai/waimai/pouch/view/PouchAdView;

    .line 120072
    .line 120073
    if-eqz v1, :cond_5

    .line 120074
    .line 120075
    invoke-interface {v1, p1, v0}, Lcom/sankuai/waimai/pouch/view/PouchAdView;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_5
    :goto_0
    return-void
.end method
