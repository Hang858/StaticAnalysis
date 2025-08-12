.class public final Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/dispather/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->initApiPortal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$e;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch(Lcom/meituan/msi/bean/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/BroadcastEvent;)V
    .locals 0

    .line 240000
    sget-object p1, Lcom/sankuai/waimai/machpro/util/c;->f:Landroid/os/Handler;

    .line 240001
    .line 240002
    new-instance p2, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$e$a;

    .line 240003
    .line 240004
    invoke-direct {p2, p0, p3}, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$e$a;-><init>(Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$e;Ljava/lang/String;)V

    .line 240005
    .line 240006
    .line 240007
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240008
    .line 240009
    .line 240010
    return-void
.end method

.method public final dispatchInner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
