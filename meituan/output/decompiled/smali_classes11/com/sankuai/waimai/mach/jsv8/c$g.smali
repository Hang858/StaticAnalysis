.class public final Lcom/sankuai/waimai/mach/jsv8/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/jsv8/c;->o(Lcom/sankuai/waimai/mach/jsv8/b$a;Landroid/os/Handler;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/jsv8/b$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/jsv8/b$a;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/c$g;->a:Lcom/sankuai/waimai/mach/jsv8/b$a;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/jsv8/c$g;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/jsv8/c$g;->a:Lcom/sankuai/waimai/mach/jsv8/b$a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/mach/jsv8/c$g;->b:Ljava/lang/Exception;

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/mach/common/c$a;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/mach/common/c$a;->b:Lcom/sankuai/waimai/mach/common/c$b;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/mach/common/c$b;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
