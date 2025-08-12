.class public final Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment$a;->a:Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment$a;->a:Lcom/sankuai/waimai/business/im/chatpage/BaseMachChatFragment;

    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/SessionFragment;->y9()V

    return-void
.end method
