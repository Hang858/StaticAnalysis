.class public final Lcom/sankuai/waimai/business/page/common/deepeat/tab/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a$a;->a:Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a$a;->a:Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v2, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const-string v3, "DeepEatTabTag"

    .line 100009
    .line 100010
    const-string v4, "showGuideResource start : "

    .line 100011
    .line 100012
    invoke-static {v3, v4, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->a:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 100016
    .line 100017
    const/4 v4, 0x0

    .line 100018
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->a:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 100022
    .line 100023
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    if-eqz v2, :cond_0

    .line 100028
    .line 100029
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->a:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 100030
    .line 100031
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    :cond_0
    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 100037
    .line 100038
    const/4 v4, 0x1

    .line 100039
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->o(Z)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->h:Lcom/sankuai/waimai/business/page/common/deepeat/tab/a$c;

    .line 100043
    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    const/4 v5, 0x0

    .line 100047
    check-cast v2, Lcom/sankuai/waimai/business/page/homepage/controller/e;

    .line 100048
    .line 100049
    invoke-virtual {v2, v5, v4}, Lcom/sankuai/waimai/business/page/homepage/controller/e;->a(Lcom/sankuai/waimai/irmo/render/a$a;Z)V

    .line 100050
    .line 100051
    .line 100052
    :cond_1
    iput-boolean v4, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->d:Z

    .line 100053
    .line 100054
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->c:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 100055
    .line 100056
    if-nez v2, :cond_2

    .line 100057
    .line 100058
    new-instance v2, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 100059
    .line 100060
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->i:Landroid/app/Activity;

    .line 100061
    .line 100062
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->a:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 100063
    .line 100064
    invoke-direct {v2, v4, v5}, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/irmo/render/WMIrmoView;)V

    .line 100065
    .line 100066
    .line 100067
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->c:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 100068
    .line 100069
    new-instance v4, Lcom/sankuai/waimai/business/page/common/deepeat/tab/c;

    .line 100070
    .line 100071
    invoke-direct {v4, v0}, Lcom/sankuai/waimai/business/page/common/deepeat/tab/c;-><init>(Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;)V

    .line 100072
    .line 100073
    .line 100074
    iput-object v4, v2, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->f:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a$d;

    .line 100075
    .line 100076
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->c:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 100077
    .line 100078
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->b()V

    .line 100079
    .line 100080
    .line 100081
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->c:Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;

    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/deepeat/tab/a;->k:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/page/common/view/wmrimoview/a;->c(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    new-array v0, v1, [Ljava/lang/Object;

    .line 100089
    .line 100090
    const-string v1, "showGuideResource after : "

    .line 100091
    .line 100092
    invoke-static {v3, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100093
    .line 100094
    .line 100095
    return-void
.end method
