.class public final Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/guidepop/hign/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->showGuidePopHighDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup$a;->a:Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 120000
    const-string v0, " HighGuidePop onTaskFinish: "

    .line 120001
    .line 120002
    invoke-static {v0, p1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const/4 v1, 0x0

    .line 120007
    new-array v2, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const-string v3, "WMPopup"

    .line 120010
    .line 120011
    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120012
    .line 120013
    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    const/4 p1, 0x1

    .line 120017
    sput-boolean p1, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->hasBeenShow:Z

    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup$a;->a:Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;

    .line 120020
    .line 120021
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->onCompletePopup(Z)V

    .line 120022
    .line 120023
    .line 120024
    const-string p1, "guide_pop_high_WMGuidePopHighTask"

    .line 120025
    .line 120026
    const-string v0, "[showGuidePopHighDialog] [onTaskFinish]"

    .line 120027
    .line 120028
    invoke-static {p1, v0}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    sput-boolean v1, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->hasBeenShow:Z

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup$a;->a:Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->onCompletePopup(Z)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup$a;->a:Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;

    .line 120040
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->setState(I)V

    :goto_0
    return-void
.end method
