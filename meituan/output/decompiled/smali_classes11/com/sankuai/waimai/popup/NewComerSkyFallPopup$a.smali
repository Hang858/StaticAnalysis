.class public final Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;
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

    iput-object p1, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$a;->a:Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$a;->a:Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;

    invoke-virtual {v0}, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->onCompletePopup()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$a;->a:Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->mListener:Lcom/sankuai/waimai/platform/popup/b;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    check-cast v0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;->a(Z)V

    .line 100010
    .line 100011
    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$a;->a:Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;

    .line 100013
    .line 100014
    iput-boolean v1, v0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->mShouldSendToNext:Z

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->mDynamicDialog:Lcom/sankuai/waimai/popup/strategy/b;

    .line 100017
    .line 100018
    if-eqz v0, :cond_1

    .line 100019
    .line 100020
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/views/b;->a()Lcom/sankuai/waimai/touchmatrix/views/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$a;->a:Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;

    iget-object v1, v1, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->mDynamicDialog:Lcom/sankuai/waimai/popup/strategy/b;

    invoke-interface {v1}, Lcom/sankuai/waimai/popup/strategy/b;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/views/b;->d(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$a;->a:Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;

    invoke-virtual {v0}, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup;->onCompletePopup()V

    return-void
.end method
