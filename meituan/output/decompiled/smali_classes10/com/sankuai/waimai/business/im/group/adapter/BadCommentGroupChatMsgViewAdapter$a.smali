.class public final Lcom/sankuai/waimai/business/im/group/adapter/BadCommentGroupChatMsgViewAdapter$a;
.super Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/group/adapter/BadCommentGroupChatMsgViewAdapter;->getCommonAdapter()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStyle(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 2

    .line 120000
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120001
    .line 120002
    instance-of v1, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120003
    .line 120004
    if-eqz v1, :cond_1

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120007
    .line 120008
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->b(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 120013
    .line 120014
    if-eqz v0, :cond_1

    .line 120015
    .line 120016
    const/16 v0, 0x191

    .line 120017
    .line 120018
    if-eq v1, v0, :cond_0

    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    const/4 p1, 0x1

    .line 120022
    return p1

    .line 120023
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapter;->getStyle(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 120024
    .line 120025
    move-result p1

    return p1
.end method
