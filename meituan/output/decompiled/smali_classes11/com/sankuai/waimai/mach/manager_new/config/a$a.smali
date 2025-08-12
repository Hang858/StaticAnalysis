.class public final Lcom/sankuai/waimai/mach/manager_new/config/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/config/a;->j(Landroid/content/Context;Lcom/sankuai/waimai/mach/common/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/common/g;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager_new/config/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/config/a;Lcom/sankuai/waimai/mach/common/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/config/a$a;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/config/a$a;->a:Lcom/sankuai/waimai/mach/common/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/a$a;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/config/a$a;->a:Lcom/sankuai/waimai/mach/common/g;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager_new/config/a;->k(Lcom/sankuai/waimai/mach/common/g;)V

    return-void
.end method
