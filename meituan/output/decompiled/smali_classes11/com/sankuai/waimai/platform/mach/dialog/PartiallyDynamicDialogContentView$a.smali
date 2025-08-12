.class public final Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView$a;->a:Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView$a;->a:Lcom/sankuai/waimai/platform/mach/dialog/PartiallyDynamicDialogContentView;

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/c;->getDialogContext()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$h;->a()V

    return-void
.end method
