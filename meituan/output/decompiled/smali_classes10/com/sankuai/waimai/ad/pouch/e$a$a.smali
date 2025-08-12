.class public final Lcom/sankuai/waimai/ad/pouch/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/commercial/standard/container/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/pouch/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/pouch/e$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/pouch/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/pouch/e$a$a;->a:Lcom/sankuai/waimai/ad/pouch/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 4

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100006
    .line 100007
    const-string v2, "reset"

    .line 100008
    .line 100009
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100010
    .line 100011
    .line 100012
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100013
    .line 100014
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    const-string v2, "data"

    .line 100018
    .line 100019
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100020
    .line 100021
    .line 100022
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v2, Lcom/sankuai/commercial/standard/d$a;

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/sankuai/waimai/ad/pouch/e$a$a;->a:Lcom/sankuai/waimai/ad/pouch/e$a;

    .line 100030
    .line 100031
    iget-object v3, v3, Lcom/sankuai/waimai/ad/pouch/e$a;->b:Lcom/sankuai/waimai/ad/pouch/e;

    .line 100032
    .line 100033
    iget-object v3, v3, Lcom/sankuai/waimai/ad/pouch/e;->b:Landroid/widget/FrameLayout;

    .line 100034
    .line 100035
    invoke-direct {v2, v3}, Lcom/sankuai/commercial/standard/d$a;-><init>(Landroid/view/View;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v2}, Lcom/sankuai/commercial/standard/d;->a(Lcom/sankuai/commercial/standard/d$a;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const-string v3, "rect"

    .line 100043
    .line 100044
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    const-string v2, "componentInfo"

    .line 100048
    .line 100049
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100050
    return-object v0
.end method
