.class public final Lcom/sankuai/waimai/business/page/home/d0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/d0$b;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/d0$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/d0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/d0$b$a;->a:Lcom/sankuai/waimai/business/page/home/d0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/d0$b$a;->a:Lcom/sankuai/waimai/business/page/home/d0$b;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d0$b;->a:Lcom/sankuai/waimai/business/page/home/d0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/d0;->f:Z

    return-void
.end method
