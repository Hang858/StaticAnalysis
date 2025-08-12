.class public final Lcom/sankuai/waimai/mach/manager_new/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/c;->y(Landroid/content/Context;Lcom/sankuai/waimai/mach/common/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sankuai/waimai/mach/common/g;

.field public final synthetic c:Lcom/sankuai/waimai/mach/manager_new/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/c;Landroid/content/Context;Lcom/sankuai/waimai/mach/common/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/c$g;->c:Lcom/sankuai/waimai/mach/manager_new/c;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/c$g;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/c$g;->b:Lcom/sankuai/waimai/mach/common/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$g;->c:Lcom/sankuai/waimai/mach/manager_new/c;

    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c$g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/c$g;->b:Lcom/sankuai/waimai/mach/common/g;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/mach/manager_new/c;->z(Landroid/content/Context;Lcom/sankuai/waimai/mach/common/g;)V

    return-void
.end method
