.class public final Lcom/sankuai/waimai/store/newwidgets/twolevel/a;
.super Lcom/sankuai/waimai/store/newwidgets/twolevel/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/a;->a:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/a;->a:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 120001
    .line 120002
    const/4 v0, 0x4

    .line 120003
    iput v0, p1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j:I

    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->l()V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/twolevel/a;->a:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->r:Z

    return-void
.end method
