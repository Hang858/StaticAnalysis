.class public final Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->show(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$b;->a:Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldShow()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$b;->a:Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->mFragment:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$b;->a:Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->mFragment:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_0

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$b;->a:Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->mFragment:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_0

    .line 100035
    .line 100036
    const/4 v0, 0x1

    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    const/4 v0, 0x0

    .line 100039
    :goto_0
    if-nez v0, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$b;->a:Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->onCompletePopup()V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    return v0
.end method
