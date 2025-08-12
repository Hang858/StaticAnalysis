.class public final Lcom/sankuai/waimai/store/locate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/i/locate/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/i/locate/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/i/locate/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/locate/a;->a:Lcom/sankuai/waimai/store/i/locate/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 1

    .line 190000
    const-string v0, "SG-Locate-Delay-Task"

    .line 190001
    .line 190002
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/w0;->b(Ljava/lang/String;)V

    .line 190003
    .line 190004
    .line 190005
    iget-object v0, p0, Lcom/sankuai/waimai/store/locate/a;->a:Lcom/sankuai/waimai/store/i/locate/d;

    .line 190006
    .line 190007
    check-cast v0, Lcom/sankuai/waimai/store/search/ui/result/locate/a$e;

    .line 190008
    .line 190009
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/search/ui/result/locate/a$e;->a(ZLjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 190010
    return-void
.end method
