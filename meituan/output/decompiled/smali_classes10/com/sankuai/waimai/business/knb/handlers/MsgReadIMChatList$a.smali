.class public final Lcom/sankuai/waimai/business/knb/handlers/MsgReadIMChatList$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/knb/handlers/MsgReadIMChatList;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/knb/handlers/MsgReadIMChatList;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/knb/handlers/MsgReadIMChatList;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/handlers/MsgReadIMChatList$a;->a:Lcom/sankuai/waimai/business/knb/handlers/MsgReadIMChatList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/handlers/MsgReadIMChatList$a;->a:Lcom/sankuai/waimai/business/knb/handlers/MsgReadIMChatList;

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/knb/handlers/MsgReadIMChatList;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/handlers/MsgReadIMChatList$a;->a:Lcom/sankuai/waimai/business/knb/handlers/MsgReadIMChatList;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/knb/handlers/MsgReadIMChatList;->success()V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
