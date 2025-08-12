.class public final Lcom/sankuai/waimai/guidepop/hign/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/guidepop/hign/g;->e(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/guidepop/hign/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/guidepop/hign/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/hign/g$a;->a:Lcom/sankuai/waimai/guidepop/hign/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/hign/g$a;->a:Lcom/sankuai/waimai/guidepop/hign/g;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/guidepop/hign/g;->d:Lcom/sankuai/waimai/guidepop/hign/g$c;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    check-cast p1, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup$a;

    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup$a;->a(Z)V

    .line 120010
    :cond_0
    return-void
.end method
