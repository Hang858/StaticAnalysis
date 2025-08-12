.class public final Lcom/sankuai/waimai/platform/machpro/module/WMLoginModule$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/module/WMLoginModule$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/machpro/module/WMLoginModule$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/module/WMLoginModule$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/module/WMLoginModule$a$a;->a:Lcom/sankuai/waimai/platform/machpro/module/WMLoginModule$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100006
    .line 100007
    const-string v2, "success"

    .line 100008
    .line 100009
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/module/WMLoginModule$a$a;->a:Lcom/sankuai/waimai/platform/machpro/module/WMLoginModule$a;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/sankuai/waimai/platform/machpro/module/WMLoginModule$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 100015
    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 100019
    .line 100020
    :cond_0
    return-void
.end method
