.class public final Lcom/sankuai/waimai/store/search/statistics/globalsearch/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/statistics/globalsearch/a;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget v1, p0, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a$b;->a:I

    .line 100006
    .line 100007
    const-wide/16 v2, 0x0

    .line 100008
    .line 100009
    packed-switch v1, :pswitch_data_0

    .line 100010
    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :pswitch_0
    const-string v1, "sgc.search.live.end"

    .line 100014
    .line 100015
    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :pswitch_1
    const-string v1, "sgc.search.live.exception"

    .line 100020
    .line 100021
    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :pswitch_2
    const-string v1, "sgc.search.live.success"

    .line 100026
    .line 100027
    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :pswitch_3
    const-string v1, "sgc.search.live.failure"

    .line 100032
    .line 100033
    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :pswitch_4
    const-string v1, "sgc.search.live.play"

    .line 100038
    .line 100039
    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :pswitch_5
    const-string v1, "sgc.search.live.startError"

    .line 100044
    .line 100045
    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :pswitch_6
    const-string v1, "sgc.search.live.loaing"

    .line 100050
    .line 100051
    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/waimai/store/search/statistics/globalsearch/a;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 100052
    .line 100053
    .line 100054
    :goto_0
    return-void

    .line 100055
    nop

    .line 100056
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
