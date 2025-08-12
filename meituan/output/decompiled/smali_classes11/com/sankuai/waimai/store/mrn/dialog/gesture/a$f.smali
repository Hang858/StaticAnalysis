.class public final Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$f;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    if-ne p1, v0, :cond_0

    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$f;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->f:Landroid/support/design/widget/CoordinatorLayout;

    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$f;->a:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;

    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/a;->h:Lcom/sankuai/waimai/store/mrn/dialog/gesture/a$f;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
