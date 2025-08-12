.class public final Lcom/sankuai/waimai/guidepop/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/guidepop/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/guidepop/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/d;->a:Lcom/sankuai/waimai/guidepop/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/d;->a:Lcom/sankuai/waimai/guidepop/e;

    invoke-virtual {p1}, Lcom/sankuai/waimai/guidepop/e;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
