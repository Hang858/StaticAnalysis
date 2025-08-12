.class public final Lcom/sankuai/waimai/business/page/home/snapshot/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/snapshot/r;->b(Landroid/view/View;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/r$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/r$a;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/sankuai/waimai/business/page/home/snapshot/r$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/r$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/business/page/home/snapshot/r$a$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/snapshot/r$a$a;-><init>(Lcom/sankuai/waimai/business/page/home/snapshot/r$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
