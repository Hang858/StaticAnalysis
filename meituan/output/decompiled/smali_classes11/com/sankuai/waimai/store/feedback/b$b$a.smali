.class public final Lcom/sankuai/waimai/store/feedback/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/feedback/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/feedback/b$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/feedback/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/feedback/b$b$a;->a:Lcom/sankuai/waimai/store/feedback/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/b$b$a;->a:Lcom/sankuai/waimai/store/feedback/b$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/feedback/b$b;->a:Lcom/sankuai/waimai/store/feedback/b;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/sankuai/waimai/store/feedback/b;->j:Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo;

    .line 100005
    .line 100006
    if-eqz v1, :cond_3

    .line 100007
    .line 100008
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo;->poiFeedback:Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$FeedBack;

    .line 100009
    .line 100010
    if-nez v2, :cond_0

    .line 100011
    .line 100012
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo;->productFeedback:Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$FeedBack;

    .line 100013
    .line 100014
    if-nez v2, :cond_0

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo;->shelfFeedback:Lcom/sankuai/waimai/store/repository/model/PoiDislikeViewInfo$FeedBack;

    .line 100017
    .line 100018
    if-eqz v1, :cond_3

    .line 100019
    .line 100020
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/feedback/b;->d:Lcom/sankuai/waimai/store/feedback/a;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/store/feedback/a;->a:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_3

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/b$b$a;->a:Lcom/sankuai/waimai/store/feedback/b$b;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/waimai/store/feedback/b$b;->a:Lcom/sankuai/waimai/store/feedback/b;

    .line 100033
    .line 100034
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/feedback/b;->k:Z

    .line 100035
    .line 100036
    if-nez v1, :cond_3

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/waimai/store/feedback/b;->f:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v1, "supermarket-channel-god-price-card"

    .line 100043
    .line 100044
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-nez v0, :cond_3

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/b$b$a;->a:Lcom/sankuai/waimai/store/feedback/b$b;

    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/sankuai/waimai/store/feedback/b$b;->a:Lcom/sankuai/waimai/store/feedback/b;

    .line 100053
    .line 100054
    iget v1, v0, Lcom/sankuai/waimai/store/feedback/b;->b:I

    .line 100055
    .line 100056
    const v2, -0x7ffffffb

    .line 100057
    .line 100058
    .line 100059
    const/4 v3, 0x1

    .line 100060
    const/4 v4, 0x0

    .line 100061
    if-eq v1, v2, :cond_2

    .line 100062
    .line 100063
    const v2, -0x7ffffff3

    .line 100064
    .line 100065
    .line 100066
    if-eq v1, v2, :cond_2

    .line 100067
    .line 100068
    const/16 v2, 0xa

    .line 100069
    .line 100070
    if-eq v1, v2, :cond_1

    .line 100071
    .line 100072
    packed-switch v1, :pswitch_data_0

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v0, v4, v4, v4}, Lcom/sankuai/waimai/store/feedback/b;->a(ZZZ)V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :pswitch_0
    invoke-virtual {v0, v4, v4, v3}, Lcom/sankuai/waimai/store/feedback/b;->a(ZZZ)V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_1
    invoke-virtual {v0, v3, v4, v4}, Lcom/sankuai/waimai/store/feedback/b;->a(ZZZ)V

    .line 100084
    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_2
    :pswitch_1
    invoke-virtual {v0, v4, v3, v4}, Lcom/sankuai/waimai/store/feedback/b;->a(ZZZ)V

    .line 100088
    .line 100089
    .line 100090
    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x7fffffee
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
