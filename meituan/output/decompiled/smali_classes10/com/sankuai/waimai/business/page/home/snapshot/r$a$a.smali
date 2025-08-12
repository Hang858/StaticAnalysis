.class public final Lcom/sankuai/waimai/business/page/home/snapshot/r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/snapshot/r$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/snapshot/r$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/snapshot/r$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/r$a$a;->a:Lcom/sankuai/waimai/business/page/home/snapshot/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/r$a$a;->a:Lcom/sankuai/waimai/business/page/home/snapshot/r$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/snapshot/r$a;->a:Landroid/view/View;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/r$a$a;->a:Lcom/sankuai/waimai/business/page/home/snapshot/r$a;

    .line 100012
    .line 100013
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/snapshot/r$a;->a:Landroid/view/View;

    .line 100014
    .line 100015
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/snapshot/r$a;->b:Ljava/lang/Runnable;

    iget-wide v3, v0, Lcom/sankuai/waimai/business/page/home/snapshot/r$a;->c:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0
.end method
