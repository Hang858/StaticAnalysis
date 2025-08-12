.class public final synthetic Lcom/sankuai/eh/component/web/prepare/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/eh/component/web/prepare/a;->a:Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;

    iput-object p2, p0, Lcom/sankuai/eh/component/web/prepare/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/eh/component/web/prepare/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    iget-object v0, p0, Lcom/sankuai/eh/component/web/prepare/a;->a:Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;

    iget-object v1, p0, Lcom/sankuai/eh/component/web/prepare/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/eh/component/web/prepare/a;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;->g(Lcom/sankuai/eh/component/web/prepare/EHContainerPrepareImpl;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
