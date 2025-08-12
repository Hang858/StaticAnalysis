.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/rebuild/factory/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$g;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$g;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->dialogContextImpl:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;

    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;->a()V

    return-void
.end method

.method public final b()Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$i;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$g;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->k:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$i;

    return-object v0
.end method

.method public final c()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$g;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$g;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->dialogContextImpl:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;

    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final showDialog()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$g;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->dialogContextImpl:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;

    invoke-virtual {v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$l;->c()V

    return-void
.end method
