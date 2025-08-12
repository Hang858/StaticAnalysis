.class public final Lcom/sankuai/waimai/popup/GraduateClearPopup$b;
.super Lcom/sankuai/waimai/rocks/view/block/machpro/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/popup/GraduateClearPopup;->renderMachProView(Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic r:Lcom/sankuai/waimai/popup/GraduateClearPopup;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/popup/GraduateClearPopup;Lcom/meituan/android/cube/pga/type/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup$b;->r:Lcom/sankuai/waimai/popup/GraduateClearPopup;

    invoke-direct {p0, p2}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    return-void
.end method


# virtual methods
.method public final T7(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup$b;->r:Lcom/sankuai/waimai/popup/GraduateClearPopup;

    iget-object p1, p1, Lcom/sankuai/waimai/popup/GraduateClearPopup;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final o8(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/popup/GraduateClearPopup$b;->r:Lcom/sankuai/waimai/popup/GraduateClearPopup;

    iget-object p1, p1, Lcom/sankuai/waimai/popup/GraduateClearPopup;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
