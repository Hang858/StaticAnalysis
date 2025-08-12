.class public final Lcom/sankuai/waimai/store/manager/sequence/popup/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/manager/sequence/popup/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/manager/sequence/popup/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/manager/sequence/popup/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b$b;->a:Lcom/sankuai/waimai/store/manager/sequence/popup/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b$b;->a:Lcom/sankuai/waimai/store/manager/sequence/popup/b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/store/manager/sequence/popup/b$b$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/manager/sequence/popup/b$b$a;-><init>(Lcom/sankuai/waimai/store/manager/sequence/popup/b$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
