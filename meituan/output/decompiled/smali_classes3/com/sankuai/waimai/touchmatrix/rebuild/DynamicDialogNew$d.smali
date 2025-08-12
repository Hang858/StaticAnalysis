.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$d;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 150000
    const/4 v0, 0x0

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const-string v2, "\u5f00\u59cb\u5c55\u793a\u89e6\u8fbeView\u5c55\u793a\u4e2d ..."

    .line 150004
    .line 150005
    invoke-static {v2, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150006
    .line 150007
    .line 150008
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$d;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 150009
    .line 150010
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 150011
    .line 150012
    iget-boolean v1, v1, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->e:Z

    .line 150013
    .line 150014
    if-eqz v1, :cond_1

    .line 150015
    .line 150016
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    sget-object v1, Lcom/sankuai/waimai/touchmatrix/monitor/h$a;->a:Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 150019
    .line 150020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    new-array v0, v0, [Ljava/lang/Object;

    .line 150024
    .line 150025
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150026
    .line 150027
    const v3, 0xaa3656

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v4

    .line 150034
    if-eqz v4, :cond_0

    .line 150035
    .line 150036
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_0
    iget-object v0, v1, Lcom/sankuai/waimai/touchmatrix/monitor/h;->a:Lcom/sankuai/waimai/touchmatrix/monitor/g;

    .line 150041
    .line 150042
    const/16 v2, 0x32c8

    .line 150043
    .line 150044
    const-string v3, "tmatrix/status/dialog"

    .line 150045
    .line 150046
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/touchmatrix/monitor/g;->a(ILjava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->g(I)V

    .line 150050
    .line 150051
    .line 150052
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$d;->a:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;

    .line 150053
    .line 150054
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew;->builder:Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;

    .line 150055
    .line 150056
    iget-object v0, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$h;->g:Landroid/content/DialogInterface$OnShowListener;

    .line 150057
    .line 150058
    if-eqz v0, :cond_2

    .line 150059
    .line 150060
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_2
    return-void
.end method
