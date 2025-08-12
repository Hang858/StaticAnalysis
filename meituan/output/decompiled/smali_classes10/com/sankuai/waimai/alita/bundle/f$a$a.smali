.class public final Lcom/sankuai/waimai/alita/bundle/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/bundle/f$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/sankuai/waimai/alita/bundle/f$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/bundle/f$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/f$a$a;->b:Lcom/sankuai/waimai/alita/bundle/f$a;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/bundle/f$a$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/f$a$a;->a:Ljava/lang/Runnable;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/f$a$a;->b:Lcom/sankuai/waimai/alita/bundle/f$a;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/bundle/f$a;->a()V

    .line 100008
    .line 100009
    .line 100010
    return-void

    .line 100011
    :catchall_0
    move-exception v0

    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/f$a$a;->b:Lcom/sankuai/waimai/alita/bundle/f$a;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/bundle/f$a;->a()V

    .line 100015
    .line 100016
    .line 100017
    throw v0
.end method
