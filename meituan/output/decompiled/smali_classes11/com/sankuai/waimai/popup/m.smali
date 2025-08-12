.class public final Lcom/sankuai/waimai/popup/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/rebuild/DynamicDialogNew$m;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/m;->a:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldShow()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/popup/m;->a:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;->shouldShow()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    return v0

    .line 100009
    :cond_0
    const/4 v0, 0x1

    .line 100010
    return v0
.end method
