.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;

    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->f:Lcom/sankuai/waimai/alita/core/jsexecutor/d;

    new-instance v1, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a$a;-><init>(Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->d(Ljava/lang/Runnable;)V

    return-void
.end method
