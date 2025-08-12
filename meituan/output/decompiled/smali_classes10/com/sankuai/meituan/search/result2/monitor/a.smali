.class public final synthetic Lcom/sankuai/meituan/search/result2/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/sankuai/meituan/search/result2/monitor/a;->a:I

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/monitor/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/monitor/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget v0, p0, Lcom/sankuai/meituan/search/result2/monitor/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    packed-switch v0, :pswitch_data_0

    .line 100004
    .line 100005
    .line 100006
    goto :goto_1

    .line 100007
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/monitor/a;->b:Ljava/lang/Object;

    .line 100008
    .line 100009
    check-cast v0, Lcom/sankuai/meituan/search/result2/monitor/b;

    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/monitor/a;->c:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100014
    .line 100015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    const/4 v3, 0x1

    .line 100019
    new-array v3, v3, [Ljava/lang/Object;

    .line 100020
    .line 100021
    aput-object v2, v3, v1

    .line 100022
    .line 100023
    sget-object v1, Lcom/sankuai/meituan/search/result2/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v4, 0xf1a7bd

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v5

    .line 100032
    if-eqz v5, :cond_0

    .line 100033
    .line 100034
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/result2/monitor/b;->i(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)Ljava/util/Map;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/monitor/b;->c()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v2, v0, v1}, Lcom/meituan/metrics/u;->v(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/metrics/u;

    .line 100051
    .line 100052
    .line 100053
    :goto_0
    return-void

    .line 100054
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/monitor/a;->b:Ljava/lang/Object;

    .line 100055
    .line 100056
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d$a;

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/monitor/a;->c:Ljava/lang/Object;

    .line 100059
    .line 100060
    check-cast v2, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    .line 100061
    .line 100062
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/d;

    .line 100063
    .line 100064
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->c()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    if-nez v3, :cond_2

    .line 100069
    .line 100070
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/d;

    .line 100071
    .line 100072
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->b:Lcom/meituan/android/floatlayer/a;

    .line 100073
    .line 100074
    if-nez v3, :cond_1

    .line 100075
    .line 100076
    goto :goto_2

    .line 100077
    :cond_1
    invoke-virtual {v3, v2}, Lcom/meituan/android/floatlayer/a;->b(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/d;

    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->d:Z

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
