.class public final Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;->U(Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/im/common/model/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$j;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$a;->b:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$a;->a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$j;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$a;->b:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    iget-object p1, p1, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10351b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast p1, Lcom/sankuai/waimai/business/im/common/model/b;

    .line 120014
    .line 120015
    if-eqz p1, :cond_1

    .line 120016
    .line 120017
    iget v0, p1, Lcom/sankuai/waimai/business/im/common/model/b;->a:I

    .line 120018
    .line 120019
    const/4 v1, 0x1

    .line 120020
    if-ne v0, v1, :cond_1

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$a;->a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$j;

    .line 120023
    .line 120024
    invoke-interface {p1}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$j;->a()V

    .line 120025
    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$a;->a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$j;

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment$j;->b(Lcom/sankuai/waimai/business/im/common/model/b;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate$a;->b:Lcom/sankuai/waimai/business/im/prepare/BaseRiderChatPageDelegate;

    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10351b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
