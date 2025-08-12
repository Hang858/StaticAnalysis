.class public final Lcom/sankuai/waimai/popup/WMSkyFallPopup$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;


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

    iput-object p1, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup$b;->a:Lcom/sankuai/waimai/popup/WMSkyFallPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldShow()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup$b;->a:Lcom/sankuai/waimai/popup/WMSkyFallPopup;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->shouldShowDialog()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/popup/WMSkyFallPopup$b;->a:Lcom/sankuai/waimai/popup/WMSkyFallPopup;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/popup/WMSkyFallPopup;->onCompletePopup(Z)V

    :cond_0
    return v0
.end method
