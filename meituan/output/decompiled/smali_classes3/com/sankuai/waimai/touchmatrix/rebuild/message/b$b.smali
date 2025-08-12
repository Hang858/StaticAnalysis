.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->g(Lcom/sankuai/waimai/touchmatrix/data/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Message;

.field public final synthetic b:Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$b;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;

    iput-object p2, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$b;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$b;->b:Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;

    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b$b;->a:Landroid/os/Message;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/b;->f(Landroid/os/Message;)V

    return-void
.end method
