.class public final Lcom/sankuai/waimai/business/im/common/plugin/smartreply/l;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/l;->b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;

    iput p2, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/l;->a:I

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/l;->b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f10351b

    invoke-static {p1, v0}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/l;->b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;

    .line 120010
    .line 120011
    iget v0, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/l;->a:I

    .line 120012
    .line 120013
    const/4 v1, 0x0

    .line 120014
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;->z(IZ)V

    .line 120015
    .line 120016
    .line 120017
    goto :goto_1

    .line 120018
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 120019
    .line 120020
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_2

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/l;->b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v0, p1}, Lcom/sankuai/xm/base/util/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/l;->b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f103513

    invoke-static {p1, v0}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    :goto_1
    return-void
.end method
