.class public final Lcom/sankuai/waimai/platform/machpro/module/WMLoginModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/module/WMLoginModule;->login(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/module/WMLoginModule$b;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/machpro/util/c;->f:Landroid/os/Handler;

    .line 100001
    .line 100002
    new-instance v1, Lcom/sankuai/waimai/platform/machpro/module/WMLoginModule$b$a;

    .line 100003
    .line 100004
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/platform/machpro/module/WMLoginModule$b$a;-><init>(Lcom/sankuai/waimai/platform/machpro/module/WMLoginModule$b;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method
