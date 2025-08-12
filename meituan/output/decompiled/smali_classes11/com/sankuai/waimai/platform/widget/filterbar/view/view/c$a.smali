.class public final Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->l(Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c;->g:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    const/16 v1, 0x8

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;->onFail()V

    .line 100014
    .line 100015
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/c$b;->onSuccess()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method
