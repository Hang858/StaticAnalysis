.class public final Lcom/sankuai/waimai/alita/core/config/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/config/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/config/d;->b(Ljava/util/Map;Lcom/sankuai/waimai/alita/core/config/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lcom/sankuai/waimai/alita/core/config/d$b;


# direct methods
.method public constructor <init>([Lcom/sankuai/waimai/alita/core/config/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/config/d$a;->a:[Lcom/sankuai/waimai/alita/core/config/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 3

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/config/d$a;->a:[Lcom/sankuai/waimai/alita/core/config/d$b;

    .line 180001
    .line 180002
    const/4 v1, 0x0

    .line 180003
    aget-object v2, v0, v1

    .line 180004
    .line 180005
    if-eqz v2, :cond_0

    .line 180006
    .line 180007
    aget-object v0, v0, v1

    .line 180008
    .line 180009
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/alita/core/config/d$b;->onChanged(ZLjava/lang/String;)V

    .line 180010
    .line 180011
    .line 180012
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/config/d$a;->a:[Lcom/sankuai/waimai/alita/core/config/d$b;

    .line 180013
    .line 180014
    const/4 p2, 0x0

    .line 180015
    aput-object p2, p1, v1

    :cond_0
    return-void
.end method
