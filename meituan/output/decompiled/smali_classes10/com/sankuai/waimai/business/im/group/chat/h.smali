.class public final Lcom/sankuai/waimai/business/im/group/chat/h;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/im/group/model/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/h;->a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    check-cast p1, Lcom/sankuai/waimai/business/im/group/model/c;

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/c$a;->y:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-nez v0, :cond_0

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/h;->a:Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/c$a;->y:Ljava/lang/String;

    iput-object p1, v0, Lcom/sankuai/waimai/business/im/group/chat/WmBaseGroupChatFragment;->w0:Ljava/lang/String;

    :cond_0
    return-void
.end method
