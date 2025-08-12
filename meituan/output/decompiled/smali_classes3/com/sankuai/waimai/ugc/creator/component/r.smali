.class public final Lcom/sankuai/waimai/ugc/creator/component/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/creator/widgets/RecordButton$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/component/t;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/component/t;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/r;->a:Lcom/sankuai/waimai/ugc/creator/component/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/r;->a:Lcom/sankuai/waimai/ugc/creator/component/t;

    .line 100001
    .line 100002
    iget-wide v1, v0, Lcom/sankuai/waimai/ugc/creator/component/t;->t:J

    .line 100003
    .line 100004
    iget v3, v0, Lcom/sankuai/waimai/ugc/creator/component/t;->r:I

    .line 100005
    .line 100006
    int-to-long v3, v3

    .line 100007
    const/4 v5, 0x1

    .line 100008
    const/4 v6, 0x0

    .line 100009
    cmp-long v7, v1, v3

    .line 100010
    .line 100011
    if-gez v7, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    const v2, 0x7f103b62

    .line 100018
    .line 100019
    .line 100020
    new-array v3, v5, [Ljava/lang/Object;

    .line 100021
    .line 100022
    iget-object v4, p0, Lcom/sankuai/waimai/ugc/creator/component/r;->a:Lcom/sankuai/waimai/ugc/creator/component/t;

    .line 100023
    .line 100024
    iget v4, v4, Lcom/sankuai/waimai/ugc/creator/component/t;->r:I

    .line 100025
    .line 100026
    div-int/lit16 v4, v4, 0x3e8

    .line 100027
    .line 100028
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v4

    .line 100032
    aput-object v4, v3, v6

    .line 100033
    .line 100034
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/ugc/creator/base/f;->s0(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    return v6

    .line 100042
    :cond_0
    const-class v1, Lcom/sankuai/waimai/ugc/creator/handler/a;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->a0(Ljava/lang/Class;)Lcom/sankuai/waimai/ugc/creator/framework/event/d;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Lcom/sankuai/waimai/ugc/creator/handler/a;

    .line 100049
    .line 100050
    invoke-interface {v0}, Lcom/sankuai/waimai/ugc/creator/handler/a;->stopRecord()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/r;->a:Lcom/sankuai/waimai/ugc/creator/component/t;

    .line 100054
    .line 100055
    iget-boolean v1, v0, Lcom/sankuai/waimai/ugc/creator/component/t;->p:Z

    .line 100056
    .line 100057
    if-eqz v1, :cond_1

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/component/t;->i:Landroid/widget/LinearLayout;

    .line 100060
    .line 100061
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/r;->a:Lcom/sankuai/waimai/ugc/creator/component/t;

    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/creator/component/t;->n:Landroid/widget/RelativeLayout;

    .line 100067
    .line 100068
    const/16 v1, 0x8

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return v5
.end method
