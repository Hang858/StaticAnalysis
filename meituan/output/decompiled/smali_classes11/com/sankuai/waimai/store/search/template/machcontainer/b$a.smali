.class public final Lcom/sankuai/waimai/store/search/template/machcontainer/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/template/machcontainer/b;->f(ILcom/sankuai/waimai/store/search/model/CommonMachData;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/node/a;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/template/machcontainer/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/machcontainer/b;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b$a;->b:Lcom/sankuai/waimai/store/search/template/machcontainer/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b$a;->a:Lcom/sankuai/waimai/mach/node/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b$a;->b:Lcom/sankuai/waimai/store/search/template/machcontainer/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->s0:Lcom/meituan/metrics/speedmeter/b;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const-string v1, "post_end"

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b$a;->b:Lcom/sankuai/waimai/store/search/template/machcontainer/b;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->s0:Lcom/meituan/metrics/speedmeter/b;

    .line 100018
    .line 100019
    const/4 v1, 0x0

    .line 100020
    invoke-virtual {v0, v1, v1}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b$a;->b:Lcom/sankuai/waimai/store/search/template/machcontainer/b;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100026
    .line 100027
    iput-object v1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->s0:Lcom/meituan/metrics/speedmeter/b;

    .line 100028
    .line 100029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b$a;->b:Lcom/sankuai/waimai/store/search/template/machcontainer/b;

    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/b$a;->a:Lcom/sankuai/waimai/mach/node/a;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->g(Lcom/sankuai/waimai/mach/node/a;)V

    return-void
.end method
