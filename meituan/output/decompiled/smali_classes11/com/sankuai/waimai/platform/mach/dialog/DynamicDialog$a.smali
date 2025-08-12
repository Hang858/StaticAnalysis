.class public final Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/dialog/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$a;->a:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$a;->a:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->isDialogRefreshing:Z

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->refreshWithPendingAlertInfo()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method
