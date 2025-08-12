.class public final Lcom/sankuai/waimai/business/restaurant/composeorder/e$a;
.super Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/composeorder/e;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/composeorder/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/composeorder/e;Landroid/content/DialogInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/e$a;->b:Lcom/sankuai/waimai/business/restaurant/composeorder/e;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/e$a;->a:Landroid/content/DialogInterface;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/e$a;->b:Lcom/sankuai/waimai/business/restaurant/composeorder/e;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/composeorder/e;->d:Ljava/lang/Runnable;

    .line 120003
    .line 120004
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/e$a;->a:Landroid/content/DialogInterface;

    .line 120008
    .line 120009
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 120010
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/e$a;->b:Lcom/sankuai/waimai/business/restaurant/composeorder/e;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/composeorder/e;->d:Ljava/lang/Runnable;

    .line 120003
    .line 120004
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/e$a;->a:Landroid/content/DialogInterface;

    .line 120008
    .line 120009
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 120010
    return-void
.end method
