.class public final Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->d0()Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment$c;->a:Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isOverlay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment$c;->a:Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/chatpage/BaseChatFragment;->E:Lcom/sankuai/waimai/business/im/chatpage/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/business/im/chatpage/d;->w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
