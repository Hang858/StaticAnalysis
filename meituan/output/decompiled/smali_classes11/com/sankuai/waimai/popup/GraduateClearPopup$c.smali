.class public final Lcom/sankuai/waimai/popup/GraduateClearPopup$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/popup/GraduateClearPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/popup/GraduateClearPopup;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/popup/GraduateClearPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup$c;->a:Lcom/sankuai/waimai/popup/GraduateClearPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 0

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup$c;->a:Lcom/sankuai/waimai/popup/GraduateClearPopup;

    .line 160001
    .line 160002
    iget-object p2, p2, Lcom/sankuai/waimai/popup/GraduateClearPopup;->dialog:Landroid/app/Dialog;

    .line 160003
    .line 160004
    if-eqz p2, :cond_0

    .line 160005
    .line 160006
    const-string p2, "event_close_graduate_clear_popup"

    .line 160007
    .line 160008
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160009
    .line 160010
    .line 160011
    move-result p1

    .line 160012
    if-eqz p1, :cond_0

    .line 160013
    .line 160014
    iget-object p1, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup$c;->a:Lcom/sankuai/waimai/popup/GraduateClearPopup;

    .line 160015
    iget-object p1, p1, Lcom/sankuai/waimai/popup/GraduateClearPopup;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
