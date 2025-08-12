.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$f;
.super Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$f;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    invoke-direct {p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$f;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->i:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$j;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    check-cast v1, Lcom/sankuai/waimai/popup/l;

    .line 100010
    .line 100011
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/popup/l;->a(Z)V

    .line 100012
    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->dismiss()V

    :goto_0
    return-void
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$f;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$f;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->isDialogReadyForShowing:Z

    .line 100004
    .line 100005
    iput-boolean v1, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->shouldReportWhenShowing:Z

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->showDialogIfShould()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method
