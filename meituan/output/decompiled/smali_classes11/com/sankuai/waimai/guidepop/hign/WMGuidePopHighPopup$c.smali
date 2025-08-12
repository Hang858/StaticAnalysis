.class public final Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->showSchoolWelcomeDialog(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup$c;->a:Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 120000
    const/4 p1, 0x1

    .line 120001
    sput-boolean p1, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->hasBeenShow:Z

    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup$c;->a:Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;

    .line 120004
    .line 120005
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->onCompletePopup(Z)V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method
