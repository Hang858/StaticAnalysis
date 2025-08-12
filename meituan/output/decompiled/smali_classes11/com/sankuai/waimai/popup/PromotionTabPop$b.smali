.class public final Lcom/sankuai/waimai/popup/PromotionTabPop$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/popup/PromotionTabPop;->preparePopupData(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/popup/PromotionTabPop;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/popup/PromotionTabPop;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/PromotionTabPop$b;->a:Lcom/sankuai/waimai/popup/PromotionTabPop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    const-string v0, "observe\uff1a "

    .line 120011
    .line 120012
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120017
    .line 120018
    .line 120019
    move-result p1

    .line 120020
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    const-string v0, "PromotionTabPop"

    .line 120028
    .line 120029
    const-string v1, "getResetPromotionTab"

    .line 120030
    .line 120031
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/business/page/home/log/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/popup/PromotionTabPop$b;->a:Lcom/sankuai/waimai/popup/PromotionTabPop;

    .line 120035
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->setState(I)V

    :cond_0
    return-void
.end method
