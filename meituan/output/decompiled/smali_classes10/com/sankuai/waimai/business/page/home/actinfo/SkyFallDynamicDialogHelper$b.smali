.class public final Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper;->b(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;ZLcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic b:Lcom/sankuai/waimai/popup/spfx/b;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Lcom/sankuai/waimai/popup/spfx/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$b;->a:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$b;->b:Lcom/sankuai/waimai/popup/spfx/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$b;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actinfo/SkyFallDynamicDialogHelper$b;->b:Lcom/sankuai/waimai/popup/spfx/b;

    .line 120008
    .line 120009
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    return-void
.end method
