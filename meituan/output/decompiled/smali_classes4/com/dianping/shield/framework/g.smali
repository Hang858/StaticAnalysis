.class public abstract Lcom/dianping/shield/framework/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAgentGroupConfig()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/framework/h;",
            ">;>;"
        }
    .end annotation
.end method

.method public getAgentInfoList()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/agentsdk/framework/b;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/framework/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4a0cbc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/framework/g;->getAgentGroupConfig()Ljava/util/ArrayList;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const/4 v2, 0x0

    .line 100026
    if-eqz v1, :cond_8

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    if-eqz v3, :cond_1

    .line 100033
    .line 100034
    goto :goto_4

    .line 100035
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 100036
    .line 100037
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    const/4 v4, 0x0

    .line 100041
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v5

    .line 100045
    if-ge v4, v5, :cond_7

    .line 100046
    .line 100047
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v5

    .line 100051
    check-cast v5, Ljava/util/ArrayList;

    .line 100052
    .line 100053
    if-eqz v5, :cond_6

    .line 100054
    .line 100055
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v6

    .line 100059
    if-eqz v6, :cond_2

    .line 100060
    .line 100061
    goto :goto_3

    .line 100062
    :cond_2
    const/4 v6, 0x0

    .line 100063
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100064
    .line 100065
    .line 100066
    move-result v7

    .line 100067
    if-ge v6, v7, :cond_6

    .line 100068
    .line 100069
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v7

    .line 100073
    check-cast v7, Lcom/dianping/shield/framework/h;

    .line 100074
    .line 100075
    :try_start_0
    iget-object v8, v7, Lcom/dianping/shield/framework/h;->b:Ljava/lang/Class;

    .line 100076
    .line 100077
    if-eqz v8, :cond_3

    .line 100078
    .line 100079
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100080
    .line 100081
    .line 100082
    move-result v9

    .line 100083
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100084
    .line 100085
    .line 100086
    move-result v10

    .line 100087
    invoke-static {v8, v4, v6, v9, v10}, Lcom/dianping/agentsdk/utils/a;->b(Ljava/lang/Class;IIII)Lcom/dianping/agentsdk/framework/b;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v8

    .line 100091
    goto :goto_2

    .line 100092
    :cond_3
    iget-object v8, v7, Lcom/dianping/shield/framework/h;->c:Ljava/lang/String;

    .line 100093
    .line 100094
    if-eqz v8, :cond_4

    .line 100095
    .line 100096
    const-string v9, ""

    .line 100097
    .line 100098
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v8

    .line 100102
    if-nez v8, :cond_4

    .line 100103
    .line 100104
    iget-object v8, v7, Lcom/dianping/shield/framework/h;->c:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v8

    .line 100110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100111
    .line 100112
    .line 100113
    move-result v9

    .line 100114
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100115
    .line 100116
    .line 100117
    move-result v10

    .line 100118
    invoke-static {v8, v4, v6, v9, v10}, Lcom/dianping/agentsdk/utils/a;->b(Ljava/lang/Class;IIII)Lcom/dianping/agentsdk/framework/b;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v8

    .line 100122
    goto :goto_2

    .line 100123
    :cond_4
    move-object v8, v2

    .line 100124
    :goto_2
    if-eqz v8, :cond_5

    .line 100125
    .line 100126
    iget v9, v7, Lcom/dianping/shield/framework/h;->d:I

    .line 100127
    .line 100128
    iput v9, v8, Lcom/dianping/agentsdk/framework/b;->d:I

    .line 100129
    .line 100130
    iget-object v9, v7, Lcom/dianping/shield/framework/h;->e:Ljava/util/HashMap;

    .line 100131
    .line 100132
    iput-object v9, v8, Lcom/dianping/agentsdk/framework/b;->e:Ljava/util/HashMap;

    .line 100133
    .line 100134
    iget-object v7, v7, Lcom/dianping/shield/framework/h;->a:Ljava/lang/String;

    .line 100135
    .line 100136
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100137
    .line 100138
    .line 100139
    :catch_0
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 100140
    .line 100141
    goto :goto_1

    .line 100142
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 100143
    .line 100144
    goto :goto_0

    .line 100145
    :cond_7
    return-object v3

    .line 100146
    :cond_8
    :goto_4
    return-object v2
.end method

.method public getAgentList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dianping/agentsdk/framework/c;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
