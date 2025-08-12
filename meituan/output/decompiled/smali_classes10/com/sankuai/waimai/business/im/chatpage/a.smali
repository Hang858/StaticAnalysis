.class public final Lcom/sankuai/waimai/business/im/chatpage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/chatpage/a;->a:Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/a;->a:Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment$b;->a:Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/SessionFragment;->c9()Landroid/widget/ListView;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/a;->a:Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment$b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment$b;->a:Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;

    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/SessionFragment;->y9()V

    :cond_0
    return-void
.end method
