.class public final Lcom/sankuai/waimai/machpro/instance/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/instance/a$b;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/instance/a$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/instance/a$b$a;->a:Lcom/sankuai/waimai/machpro/instance/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/a$b$a;->a:Lcom/sankuai/waimai/machpro/instance/a$b;

    iget-object v0, v0, Lcom/sankuai/waimai/machpro/instance/a$b;->a:Lcom/sankuai/waimai/machpro/instance/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/a;->d()V

    return-void
.end method
