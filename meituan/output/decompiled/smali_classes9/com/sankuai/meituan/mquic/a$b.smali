.class public final Lcom/sankuai/meituan/mquic/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mquic/a;->f(II[BILjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I[BLjava/util/HashMap;)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mquic/a$b;->a:I

    iput-object p2, p0, Lcom/sankuai/meituan/mquic/a$b;->b:[B

    iput-object p3, p0, Lcom/sankuai/meituan/mquic/a$b;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget v0, p0, Lcom/sankuai/meituan/mquic/a$b;->a:I

    .line 100001
    .line 100002
    const/16 v1, 0xc8

    .line 100003
    .line 100004
    if-eq v0, v1, :cond_2

    .line 100005
    .line 100006
    const/16 v1, 0xc9

    .line 100007
    .line 100008
    if-eq v0, v1, :cond_0

    .line 100009
    .line 100010
    const-string v0, "QUIC_EVENT_OTHER>>>"

    .line 100011
    .line 100012
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iget v1, p0, Lcom/sankuai/meituan/mquic/a$b;->a:I

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/sankuai/meituan/mquic/b;->a(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    goto/16 :goto_1

    .line 100029
    .line 100030
    :cond_0
    :try_start_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 100031
    .line 100032
    const/16 v1, 0x186

    .line 100033
    .line 100034
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getUnionID()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    invoke-direct {v0, v1, v2, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/meituan/mquic/a$b;->c:Ljava/util/HashMap;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-eqz v2, :cond_1

    .line 100060
    .line 100061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    check-cast v2, Ljava/util/Map$Entry;

    .line 100066
    .line 100067
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    check-cast v3, Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    check-cast v2, Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual {v0, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100084
    .line 100085
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100086
    .line 100087
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    const-string v3, "manufacturer"

    .line 100092
    .line 100093
    invoke-virtual {v0, v3, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100094
    .line 100095
    .line 100096
    const-string v1, "os"

    .line 100097
    .line 100098
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100099
    .line 100100
    .line 100101
    const-string v1, "network_status"

    .line 100102
    .line 100103
    invoke-static {}, Lcom/dianping/nvtunnelkit/utils/c;->f()Z

    .line 100104
    .line 100105
    .line 100106
    move-result v2

    .line 100107
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100112
    .line 100113
    .line 100114
    new-instance v1, Ljava/lang/String;

    .line 100115
    .line 100116
    iget-object v2, p0, Lcom/sankuai/meituan/mquic/a$b;->b:[B

    .line 100117
    .line 100118
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 100119
    .line 100120
    .line 100121
    new-instance v2, Ljava/util/ArrayList;

    .line 100122
    .line 100123
    const/4 v3, 0x1

    .line 100124
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100125
    .line 100126
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v4

    .line 100130
    invoke-static {v3, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v3

    .line 100134
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    invoke-interface {v0}, Lcom/dianping/monitor/impl/q;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100142
    .line 100143
    .line 100144
    goto :goto_1

    .line 100145
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/sankuai/meituan/mquic/a$b;->b:[B

    .line 100148
    .line 100149
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 100150
    const-string v1, "MQuicSocketImplCid"

    invoke-static {v1, v0}, Lcom/sankuai/meituan/mquic/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :catchall_0
    :goto_1
    return-void
.end method
