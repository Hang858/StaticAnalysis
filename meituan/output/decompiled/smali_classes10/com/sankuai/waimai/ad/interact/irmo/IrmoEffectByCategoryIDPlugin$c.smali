.class public final Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->j(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:[Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;[ILjava/util/List;[ZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$c;->f:Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;

    iput-object p2, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$c;->a:[I

    iput-object p3, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$c;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$c;->c:[Z

    iput-object p5, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$c;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const-string v0, "dslMap"

    .line 100001
    .line 100002
    const-string v1, "viewID"

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$c;->a:[I

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    aget v2, v2, v3

    .line 100008
    .line 100009
    iget-object v4, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$c;->b:Ljava/util/List;

    .line 100010
    .line 100011
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-ge v2, v4, :cond_1

    .line 100016
    .line 100017
    new-array v2, v3, [Ljava/lang/Object;

    .line 100018
    .line 100019
    const-string v4, "IrmoEffectByCategoryIDPlugin"

    .line 100020
    .line 100021
    const-string v5, "Timeout, go to next traverse."

    .line 100022
    .line 100023
    invoke-static {v4, v5, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$c;->c:[Z

    .line 100027
    .line 100028
    const/4 v5, 0x1

    .line 100029
    aput-boolean v5, v2, v3

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$c;->f:Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;

    .line 100032
    .line 100033
    iget v6, v2, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->c:I

    .line 100034
    .line 100035
    add-int/2addr v6, v5

    .line 100036
    iput v6, v2, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->c:I

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$c;->d:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-ge v6, v2, :cond_0

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$c;->f:Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$c;->d:Ljava/util/List;

    .line 100049
    .line 100050
    iget-object v5, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$c;->e:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v2, v3, v5}, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->j(Ljava/util/List;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$c;->f:Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;

    .line 100057
    .line 100058
    iput-boolean v3, v2, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->d:Z

    .line 100059
    .line 100060
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$c;->d:Ljava/util/List;

    .line 100061
    .line 100062
    iget-object v3, p0, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$c;->f:Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;

    .line 100063
    .line 100064
    iget v3, v3, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin;->c:I

    .line 100065
    .line 100066
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    check-cast v2, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$d;

    .line 100071
    .line 100072
    if-eqz v2, :cond_1

    .line 100073
    .line 100074
    new-instance v3, Lorg/json/JSONObject;

    .line 100075
    .line 100076
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    iget-object v5, v2, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$d;->a:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100082
    .line 100083
    .line 100084
    iget-object v5, v2, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$d;->b:Ljava/util/Map;

    .line 100085
    .line 100086
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v5

    .line 100090
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100091
    .line 100092
    .line 100093
    new-instance v5, Ljava/util/HashMap;

    .line 100094
    .line 100095
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    iget-object v6, v2, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$d;->a:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    iget-object v1, v2, Lcom/sankuai/waimai/ad/interact/irmo/IrmoEffectByCategoryIDPlugin$d;->b:Ljava/util/Map;

    .line 100104
    .line 100105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    new-instance v0, Lcom/sankuai/waimai/pouch/monitor/e;

    .line 100113
    .line 100114
    invoke-direct {v0}, Lcom/sankuai/waimai/pouch/monitor/e;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/pouch/monitor/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    const-string v1, "irmoEffecttTimeOut"

    .line 100122
    .line 100123
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/pouch/monitor/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->e()Lcom/sankuai/waimai/pouch/monitor/a$a;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/monitor/a$a;->a()Lcom/sankuai/waimai/pouch/monitor/a;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    invoke-static {v0, v5}, Lcom/sankuai/waimai/pouch/monitor/g;->b(Lcom/sankuai/waimai/pouch/monitor/a;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100144
    .line 100145
    .line 100146
    :catch_0
    :cond_1
    return-void
.end method
