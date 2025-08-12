.class public final Lcom/sankuai/waimai/alita/core/event/autorunner/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/event/autorunner/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/event/autorunner/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/event/autorunner/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$c;->a:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$c;->a:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->i:Z

    .line 100003
    .line 100004
    if-nez v0, :cond_3

    .line 100005
    .line 100006
    const/4 v0, 0x1

    .line 100007
    new-array v0, v0, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    const/4 v2, 0x0

    .line 100011
    aput-object v2, v0, v1

    .line 100012
    .line 100013
    sget-object v3, Lcom/sankuai/waimai/alita/core/event/facade/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0xacf8d

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/sankuai/waimai/alita/core/event/facade/e;

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/event/facade/e;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/event/facade/e;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    new-array v1, v1, [Ljava/lang/Object;

    .line 100040
    .line 100041
    sget-object v2, Lcom/sankuai/waimai/alita/core/event/facade/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const v3, 0xea3fd2

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    if-eqz v4, :cond_1

    .line 100051
    .line 100052
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Lcom/sankuai/waimai/alita/core/event/a;

    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/alita/core/event/a;

    .line 100060
    .line 100061
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/core/event/a;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    const-string v2, "loop_timer"

    .line 100065
    .line 100066
    iput-object v2, v1, Lcom/sankuai/waimai/alita/core/event/a;->a:Ljava/lang/String;

    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/event/facade/e;->a:Ljava/lang/String;

    .line 100069
    .line 100070
    if-eqz v0, :cond_2

    .line 100071
    .line 100072
    iput-object v0, v1, Lcom/sankuai/waimai/alita/core/event/a;->b:Ljava/lang/String;

    .line 100073
    .line 100074
    :cond_2
    move-object v0, v1

    .line 100075
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/e$c;->a:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 100076
    .line 100077
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->n(Lcom/sankuai/waimai/alita/core/event/a;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_3
    return-void
.end method
