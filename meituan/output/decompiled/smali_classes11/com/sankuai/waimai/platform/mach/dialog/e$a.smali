.class public final Lcom/sankuai/waimai/platform/mach/dialog/e$a;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/mach/dialog/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/mach/dialog/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/dialog/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/dialog/e$a;->a:Lcom/sankuai/waimai/platform/mach/dialog/e;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/e$a;->a:Lcom/sankuai/waimai/platform/mach/dialog/e;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/a;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/e$a;->a:Lcom/sankuai/waimai/platform/mach/dialog/e;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/a;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    const-string v2, "should-show"

    .line 100020
    .line 100021
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_0

    .line 100026
    .line 100027
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100035
    goto :goto_0

    .line 100036
    :catch_0
    :cond_0
    const/4 v0, 0x1

    .line 100037
    :goto_0
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/e$a;->a:Lcom/sankuai/waimai/platform/mach/dialog/e;

    .line 100040
    .line 100041
    iget-object v2, v0, Lcom/sankuai/waimai/platform/mach/dialog/e;->F:Lcom/sankuai/waimai/platform/mach/dialog/g;

    .line 100042
    .line 100043
    if-eqz v2, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/a;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-interface {v2, v0}, Lcom/sankuai/waimai/platform/mach/dialog/g;->b(Lcom/sankuai/waimai/mach/node/a;)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/e$a;->a:Lcom/sankuai/waimai/platform/mach/dialog/e;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100056
    .line 100057
    const/16 v2, 0x8

    .line 100058
    .line 100059
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/e$a;->a:Lcom/sankuai/waimai/platform/mach/dialog/e;

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/e;->F:Lcom/sankuai/waimai/platform/mach/dialog/g;

    .line 100065
    .line 100066
    if-eqz v0, :cond_2

    .line 100067
    .line 100068
    const/4 v2, 0x3

    .line 100069
    new-instance v3, Lcom/sankuai/waimai/platform/mach/dialog/f;

    .line 100070
    .line 100071
    const-string v4, "mach template business failed"

    .line 100072
    .line 100073
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/platform/mach/dialog/f;-><init>(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-interface {v0, v2, v3}, Lcom/sankuai/waimai/platform/mach/dialog/g;->a(ILjava/lang/Throwable;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/e$a;->a:Lcom/sankuai/waimai/platform/mach/dialog/e;

    .line 100080
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/mach/dialog/e;->C:Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/e$a;->a:Lcom/sankuai/waimai/platform/mach/dialog/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/e;->F:Lcom/sankuai/waimai/platform/mach/dialog/g;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    new-instance v2, Lcom/sankuai/waimai/platform/mach/dialog/f;

    .line 100008
    .line 100009
    const-string v3, "mach render failed"

    .line 100010
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/platform/mach/dialog/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/platform/mach/dialog/g;->a(ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/e$a;->a:Lcom/sankuai/waimai/platform/mach/dialog/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/e;->F:Lcom/sankuai/waimai/platform/mach/dialog/g;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x2

    .line 100007
    new-instance v2, Lcom/sankuai/waimai/platform/mach/dialog/f;

    .line 100008
    .line 100009
    const-string v3, "mach input params error"

    .line 100010
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/platform/mach/dialog/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/platform/mach/dialog/g;->a(ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/dialog/e$a;->a:Lcom/sankuai/waimai/platform/mach/dialog/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/dialog/e;->F:Lcom/sankuai/waimai/platform/mach/dialog/g;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    new-instance v2, Lcom/sankuai/waimai/platform/mach/dialog/f;

    .line 100008
    .line 100009
    const-string v3, "mach bundle load failed"

    .line 100010
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/platform/mach/dialog/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/platform/mach/dialog/g;->a(ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method
