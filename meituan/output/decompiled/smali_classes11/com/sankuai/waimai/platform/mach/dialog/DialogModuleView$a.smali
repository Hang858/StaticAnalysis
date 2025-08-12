.class public final Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->machRender(Landroid/view/ViewGroup;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;Ljava/util/Map;Lcom/sankuai/waimai/platform/mach/dialog/g;)Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;

.field public final synthetic c:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$e;

.field public final synthetic d:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;Landroid/view/ViewGroup;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$a;->d:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$a;->b:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;

    iput-object p4, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$a;->c:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$a;->d:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$a;->a:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$a;->b:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->nativeRender(Landroid/view/ViewGroup;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;)Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$d;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$a;->c:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$e;

    iput-object v0, v1, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$e;->a:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$d;

    return-void
.end method
