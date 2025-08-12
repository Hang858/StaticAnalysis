.class public final Lcom/sankuai/waimai/store/newwidgets/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/e;->a:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/e;->a:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    const/4 v1, 0x0

    const/16 v2, -0x4e20

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method
