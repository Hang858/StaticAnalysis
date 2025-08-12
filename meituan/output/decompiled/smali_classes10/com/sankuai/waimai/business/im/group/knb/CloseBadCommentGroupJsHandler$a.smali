.class public final Lcom/sankuai/waimai/business/im/group/knb/CloseBadCommentGroupJsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/group/knb/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/group/knb/CloseBadCommentGroupJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/group/knb/CloseBadCommentGroupJsHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/knb/CloseBadCommentGroupJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/knb/CloseBadCommentGroupJsHandler$a;->a:Lcom/sankuai/waimai/business/im/group/knb/CloseBadCommentGroupJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/im/group/model/a;J)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/knb/CloseBadCommentGroupJsHandler$a;->a:Lcom/sankuai/waimai/business/im/group/knb/CloseBadCommentGroupJsHandler;

    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/business/im/group/knb/CloseBadCommentGroupJsHandler;->onCloseBadCommentGroupChatSuccess(Ljava/lang/String;J)V

    return-void
.end method

.method public final onFail()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/knb/CloseBadCommentGroupJsHandler$a;->a:Lcom/sankuai/waimai/business/im/group/knb/CloseBadCommentGroupJsHandler;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/group/knb/CloseBadCommentGroupJsHandler;->onCloseBadCommentGroupChatFail()V

    return-void
.end method
