.class public final Lcom/sankuai/waimai/machpro/bridge/MPBridge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/bridge/MPBridge;->_callComponentMethod(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/component/MPComponent;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/Object;

.field public final synthetic e:Lcom/sankuai/waimai/machpro/bridge/MPBridge;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/bridge/MPBridge;Lcom/sankuai/waimai/machpro/component/MPComponent;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge$a;->e:Lcom/sankuai/waimai/machpro/bridge/MPBridge;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge$a;->a:Lcom/sankuai/waimai/machpro/component/MPComponent;

    iput-object p3, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge$a;->d:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge$a;->e:Lcom/sankuai/waimai/machpro/bridge/MPBridge;

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge$a;->a:Lcom/sankuai/waimai/machpro/component/MPComponent;

    iget-object v2, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/sankuai/waimai/machpro/bridge/MPBridge$a;->d:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->callComponentMethod(Lcom/sankuai/waimai/machpro/component/MPComponent;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
