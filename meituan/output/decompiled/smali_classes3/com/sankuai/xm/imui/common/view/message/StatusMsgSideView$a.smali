.class public final Lcom/sankuai/xm/imui/common/view/message/StatusMsgSideView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/view/message/StatusMsgSideView;->c(Lcom/sankuai/xm/imui/session/entity/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/view/message/StatusMsgSideView;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/view/message/StatusMsgSideView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/message/StatusMsgSideView$a;->a:Lcom/sankuai/xm/imui/common/view/message/StatusMsgSideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/message/StatusMsgSideView$a;->a:Lcom/sankuai/xm/imui/common/view/message/StatusMsgSideView;

    iget-object v0, p1, Lcom/sankuai/xm/imui/common/view/message/StatusMsgSideView;->d:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    iget-object v1, p1, Lcom/sankuai/xm/imui/common/view/message/StatusMsgSideView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonStatusAdapter;->onMsgFailTipClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V

    return-void
.end method
