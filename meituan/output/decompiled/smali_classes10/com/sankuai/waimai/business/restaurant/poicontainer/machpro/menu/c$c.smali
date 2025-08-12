.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;Ljava/lang/Long;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$c;->c:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$c;->a:Ljava/lang/Long;

    iput p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/waimai/business/im/api/a$b;->a:Lcom/sankuai/waimai/business/im/api/a;

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$c;->a:Ljava/lang/Long;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v2

    .line 100010
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$c;->b:I

    int-to-short v4, v0

    new-instance v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$c$a;

    invoke-direct {v6, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$c$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/c$c;)V

    const-string v5, "pub-service"

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/business/im/api/a;->a(JSLjava/lang/String;Lcom/sankuai/waimai/imbase/manager/k$a;)V

    return-void
.end method
