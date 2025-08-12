.class public final Lcom/sankuai/waimai/store/drug/home/blocks/float_card/FloatCardViewModule$a;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/home/blocks/float_card/FloatCardViewModule;->a(Lcom/sankuai/waimai/store/base/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/base/f;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/FloatCardViewModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/float_card/FloatCardViewModule;Lcom/sankuai/waimai/store/base/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/FloatCardViewModule$a;->b:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/FloatCardViewModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/FloatCardViewModule$a;->a:Lcom/sankuai/waimai/store/base/f;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/FloatCardViewModule$a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/FloatCardViewModule$a;->b:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/FloatCardViewModule;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/FloatCardViewModule;->a:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
