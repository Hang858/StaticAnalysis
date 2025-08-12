.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$c;
.super Lcom/sankuai/waimai/touchmatrix/dialog/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->createDialog()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$c;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    invoke-direct {p0, p2}, Lcom/sankuai/waimai/touchmatrix/dialog/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$c;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 100003
    .line 100004
    iget v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->j:I

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
