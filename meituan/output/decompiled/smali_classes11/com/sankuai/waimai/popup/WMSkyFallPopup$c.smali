.class public final Lcom/sankuai/waimai/popup/WMSkyFallPopup$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/popup/WMSkyFallPopup;->showPriorityDialog(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/popup/WMSkyFallPopup;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/popup/WMSkyFallPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup$c;->a:Lcom/sankuai/waimai/popup/WMSkyFallPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup$c;->a:Lcom/sankuai/waimai/popup/WMSkyFallPopup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->onCompletePopup(Z)V

    return-void
.end method
