.class public final Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->invoke(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msi/api/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$i;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    sget-object v0, Lcom/sankuai/waimai/machpro/util/c;->f:Landroid/os/Handler;

    .line 120003
    .line 120004
    new-instance v1, Lcom/sankuai/waimai/machpro/module/builtin/b;

    .line 120005
    .line 120006
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/machpro/module/builtin/b;-><init>(Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$i;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120010
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    sget-object v0, Lcom/sankuai/waimai/machpro/util/c;->f:Landroid/os/Handler;

    .line 120003
    .line 120004
    new-instance v1, Lcom/sankuai/waimai/machpro/module/builtin/a;

    .line 120005
    .line 120006
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/machpro/module/builtin/a;-><init>(Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$i;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120010
    return-void
.end method
