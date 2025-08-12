.class public final Lcom/meituan/met/mercury/load/core/t;
.super Lcom/meituan/met/mercury/load/core/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/meituan/met/mercury/load/repository/PresetResourceRequest;


# direct methods
.method public constructor <init>(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Lcom/meituan/met/mercury/load/repository/PresetResourceRequest;)V
    .locals 0

    iput-object p2, p0, Lcom/meituan/met/mercury/load/core/t;->b:Lcom/meituan/met/mercury/load/repository/PresetResourceRequest;

    invoke-direct {p0, p1}, Lcom/meituan/met/mercury/load/core/p;-><init>(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/t;->b:Lcom/meituan/met/mercury/load/repository/PresetResourceRequest;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/met/mercury/load/report/e;->o(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/t;->b:Lcom/meituan/met/mercury/load/repository/PresetResourceRequest;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    const/4 v1, 0x0

    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/met/mercury/load/core/u;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/t;->b:Lcom/meituan/met/mercury/load/repository/PresetResourceRequest;

    .line 100017
    .line 100018
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getEventListener()Lcom/meituan/met/mercury/load/core/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    invoke-static {v2}, Lcom/meituan/met/mercury/load/report/e;->b(Lcom/meituan/met/mercury/load/core/d;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-eqz v2, :cond_5

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/t;->b:Lcom/meituan/met/mercury/load/repository/PresetResourceRequest;

    .line 100029
    .line 100030
    const/4 v3, 0x2

    .line 100031
    new-array v3, v3, [Ljava/lang/Object;

    .line 100032
    .line 100033
    const/4 v4, 0x0

    .line 100034
    aput-object v2, v3, v4

    .line 100035
    .line 100036
    const/4 v4, 0x1

    .line 100037
    aput-object v0, v3, v4

    .line 100038
    .line 100039
    sget-object v4, Lcom/meituan/met/mercury/load/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const v5, 0x7b9bbc

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v6

    .line 100048
    if-eqz v6, :cond_0

    .line 100049
    .line 100050
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_0
    if-nez v2, :cond_1

    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_1
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getEventListener()Lcom/meituan/met/mercury/load/core/d;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    if-eqz v1, :cond_6

    .line 100062
    .line 100063
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    const-string v4, "2"

    .line 100068
    .line 100069
    if-eqz v3, :cond_2

    .line 100070
    .line 100071
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/PresetResourceRequest;->getRequestedResourceNameVersion()Ljava/util/List;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    new-instance v5, Lcom/meituan/met/mercury/load/core/i;

    .line 100076
    .line 100077
    const/16 v6, 0x9

    .line 100078
    .line 100079
    const-string v7, "had not preset resource"

    .line 100080
    .line 100081
    invoke-direct {v5, v6, v7}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    check-cast v1, Lcom/meituan/met/mercury/load/report/e;

    .line 100085
    .line 100086
    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/meituan/met/mercury/load/report/e;->B(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 100091
    .line 100092
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v5

    .line 100099
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100100
    .line 100101
    .line 100102
    move-result v6

    .line 100103
    if-eqz v6, :cond_4

    .line 100104
    .line 100105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v6

    .line 100109
    check-cast v6, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100110
    .line 100111
    if-eqz v6, :cond_3

    .line 100112
    .line 100113
    new-instance v7, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 100114
    .line 100115
    invoke-virtual {v6}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v8

    .line 100119
    invoke-virtual {v6}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v6

    .line 100123
    invoke-direct {v7, v8, v6}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100127
    .line 100128
    .line 100129
    goto :goto_0

    .line 100130
    :cond_4
    check-cast v1, Lcom/meituan/met/mercury/load/report/e;

    .line 100131
    .line 100132
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/met/mercury/load/report/e;->C(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    goto :goto_1

    .line 100136
    :cond_5
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/t;->b:Lcom/meituan/met/mercury/load/repository/PresetResourceRequest;

    .line 100137
    .line 100138
    invoke-static {v1}, Lcom/meituan/met/mercury/load/report/e;->i(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 100139
    .line 100140
    .line 100141
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/t;->b:Lcom/meituan/met/mercury/load/repository/PresetResourceRequest;

    .line 100142
    .line 100143
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    if-eqz v1, :cond_7

    .line 100148
    .line 100149
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/t;->b:Lcom/meituan/met/mercury/load/repository/PresetResourceRequest;

    .line 100150
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meituan/met/mercury/load/core/v;->onSuccess(Ljava/util/List;)V

    :cond_7
    return-void
.end method
