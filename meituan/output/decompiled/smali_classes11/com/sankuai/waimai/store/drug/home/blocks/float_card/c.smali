.class public final Lcom/sankuai/waimai/store/drug/home/blocks/float_card/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/c;->b:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/c;->a:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/b;

    .line 120003
    .line 120004
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/b;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/float_card/c;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->b(Ljava/lang/Runnable;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method
