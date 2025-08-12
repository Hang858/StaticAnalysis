.class public final Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b$a;->a:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b$a;->a:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView$b;->i:Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DialogModuleView;->tryExposeModules()V

    return-void
.end method
