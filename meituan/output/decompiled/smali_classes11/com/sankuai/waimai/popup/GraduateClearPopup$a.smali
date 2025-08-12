.class public final Lcom/sankuai/waimai/popup/GraduateClearPopup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/popup/GraduateClearPopup;->show(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/popup/b;

.field public final synthetic b:Lcom/sankuai/waimai/popup/GraduateClearPopup;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/popup/GraduateClearPopup;Lcom/sankuai/waimai/platform/popup/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup$a;->b:Lcom/sankuai/waimai/popup/GraduateClearPopup;

    iput-object p2, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup$a;->a:Lcom/sankuai/waimai/platform/popup/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup$a;->a:Lcom/sankuai/waimai/platform/popup/b;

    .line 120001
    .line 120002
    check-cast p1, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;->a(Z)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup$a;->b:Lcom/sankuai/waimai/popup/GraduateClearPopup;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/popup/GraduateClearPopup;->onDialogDismiss()V

    return-void
.end method
