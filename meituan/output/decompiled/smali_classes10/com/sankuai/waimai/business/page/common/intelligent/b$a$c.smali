.class public final Lcom/sankuai/waimai/business/page/common/intelligent/b$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/common/intelligent/b$a;->v0(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/base/MachMap;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/intelligent/b$a$c;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/intelligent/b$a$c;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/intelligent/b$a$c;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/intelligent/b$a$c;->b:Lcom/sankuai/waimai/machpro/base/MachMap;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    return-void
.end method
