.class public final Lcom/sankuai/waimai/platform/widget/CommentTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/CommentTextView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/CommentTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/CommentTextView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/CommentTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/CommentTextView$a;->a:Lcom/sankuai/waimai/platform/widget/CommentTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/sankuai/waimai/platform/domain/core/comment/CommentGood;)V
    .locals 1

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/CommentTextView$a;->a:Lcom/sankuai/waimai/platform/widget/CommentTextView;

    .line 160001
    .line 160002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/CommentTextView;->c:Lcom/sankuai/waimai/platform/widget/CommentTextView$c;

    .line 160003
    .line 160004
    if-eqz v0, :cond_0

    .line 160005
    .line 160006
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/platform/widget/CommentTextView$c;->a(Landroid/view/View;Lcom/sankuai/waimai/platform/domain/core/comment/CommentGood;)V

    .line 160007
    .line 160008
    .line 160009
    :cond_0
    return-void
.end method
