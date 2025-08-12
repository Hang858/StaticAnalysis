.class public final Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->w(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView$b;->b:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView$b;->b:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/16 v2, 0x4e20

    .line 100004
    .line 100005
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView$b;->a:Ljava/lang/Runnable;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    return-void
.end method
