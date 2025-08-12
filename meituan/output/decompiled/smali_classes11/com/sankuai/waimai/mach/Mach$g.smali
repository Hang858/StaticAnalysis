.class public final Lcom/sankuai/waimai/mach/Mach$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/Mach;->preRenderTemplate(Lcom/sankuai/waimai/mach/recycler/d;Landroid/os/Handler;Lcom/sankuai/waimai/mach/recycler/c$f;Lcom/sankuai/waimai/mach/model/data/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/recycler/d;

.field public final synthetic b:Lcom/sankuai/waimai/mach/recycler/c$f;

.field public final synthetic c:Lcom/sankuai/waimai/mach/model/data/b;

.field public final synthetic d:Lcom/sankuai/waimai/mach/Mach;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/recycler/c$f;Lcom/sankuai/waimai/mach/model/data/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/Mach$g;->d:Lcom/sankuai/waimai/mach/Mach;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/Mach$g;->a:Lcom/sankuai/waimai/mach/recycler/d;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/Mach$g;->b:Lcom/sankuai/waimai/mach/recycler/c$f;

    iput-object p4, p0, Lcom/sankuai/waimai/mach/Mach$g;->c:Lcom/sankuai/waimai/mach/model/data/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach$g;->d:Lcom/sankuai/waimai/mach/Mach;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/mach/Mach$g;->a:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100003
    .line 100004
    iget-object v2, v1, Lcom/sankuai/waimai/mach/recycler/d;->j:Ljava/util/Map;

    .line 100005
    .line 100006
    iget-object v4, p0, Lcom/sankuai/waimai/mach/Mach$g;->b:Lcom/sankuai/waimai/mach/recycler/c$f;

    .line 100007
    .line 100008
    iget-object v5, p0, Lcom/sankuai/waimai/mach/Mach$g;->c:Lcom/sankuai/waimai/mach/model/data/b;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/mach/Mach;->createRenderNode(Lcom/sankuai/waimai/mach/recycler/d;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/waimai/mach/recycler/c$f;Lcom/sankuai/waimai/mach/model/data/b;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/waimai/mach/Mach$g;->d:Lcom/sankuai/waimai/mach/Mach;

    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/mach/Mach$g;->a:Lcom/sankuai/waimai/mach/recycler/d;

    iget-object v1, v1, Lcom/sankuai/waimai/mach/recycler/d;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach;->initJSEngineAndCreate(Ljava/util/Map;)V

    return-void
.end method
