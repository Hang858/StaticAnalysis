.class public final Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView$a;->a:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView$a;->a:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;

    iget-object v0, p1, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->g:Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    iget-object v1, p1, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatReadView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonStatusAdapter;->onMsgStatusClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V

    return-void
.end method
