.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->o:Z

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->x(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Z)V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method
