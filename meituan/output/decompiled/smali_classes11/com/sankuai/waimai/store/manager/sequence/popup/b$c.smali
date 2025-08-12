.class public final Lcom/sankuai/waimai/store/manager/sequence/popup/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b$c;->a:Lcom/sankuai/waimai/store/manager/sequence/popup/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b$c;->a:Lcom/sankuai/waimai/store/manager/sequence/popup/b;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->i:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;

    .line 120003
    .line 120004
    iget-wide v0, v0, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->autoCloseTime:J

    .line 120005
    .line 120006
    const-wide/16 v2, 0x0

    .line 120007
    .line 120008
    cmp-long v4, v0, v2

    .line 120009
    .line 120010
    if-lez v4, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->k:Lcom/sankuai/waimai/store/manager/sequence/popup/b$a;

    .line 120013
    .line 120014
    const/16 v2, 0x64

    .line 120015
    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b$c;->a:Lcom/sankuai/waimai/store/manager/sequence/popup/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->k:Lcom/sankuai/waimai/store/manager/sequence/popup/b$a;

    .line 120003
    .line 120004
    const/16 v0, 0x64

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b$c;->a:Lcom/sankuai/waimai/store/manager/sequence/popup/b;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->k:Lcom/sankuai/waimai/store/manager/sequence/popup/b$a;

    .line 120015
    .line 120016
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b$c;->a:Lcom/sankuai/waimai/store/manager/sequence/popup/b;

    .line 120020
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/manager/sequence/d;->k()V

    return-void
.end method
