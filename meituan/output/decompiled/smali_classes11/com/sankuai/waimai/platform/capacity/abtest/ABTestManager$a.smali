.class public final Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager$a;
.super Lcom/sankuai/waimai/platform/utils/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->updateStrategiesInternal(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager$a;->b:Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager$a;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/utils/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager$a;->b:Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->sp()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    invoke-virtual {v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll()Ljava/util/Map;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v3

    .line 100027
    if-eqz v3, :cond_2

    .line 100028
    .line 100029
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    check-cast v3, Ljava/util/Map$Entry;

    .line 100034
    .line 100035
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    check-cast v4, Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    iget-object v5, p0, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager$a;->b:Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 100046
    .line 100047
    invoke-virtual {v5, v3}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->parseStrategy(Ljava/lang/Object;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    if-eqz v3, :cond_0

    .line 100052
    .line 100053
    iget-object v5, v3, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->groupName:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v5

    .line 100059
    if-nez v5, :cond_0

    .line 100060
    .line 100061
    iget-object v5, v3, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v5

    .line 100067
    if-eqz v5, :cond_1

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    const/4 v5, 0x0

    .line 100071
    iput-boolean v5, v3, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->isLast:Z

    .line 100072
    .line 100073
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager$a;->a:Ljava/util/List;

    .line 100078
    .line 100079
    if-eqz v2, :cond_5

    .line 100080
    .line 100081
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    if-nez v2, :cond_5

    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager$a;->a:Ljava/util/List;

    .line 100088
    .line 100089
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v3

    .line 100097
    if-eqz v3, :cond_5

    .line 100098
    .line 100099
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    check-cast v3, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100104
    .line 100105
    if-eqz v3, :cond_3

    .line 100106
    .line 100107
    iget-object v4, v3, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->groupName:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v4

    .line 100113
    if-nez v4, :cond_3

    .line 100114
    .line 100115
    iget-object v4, v3, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v4

    .line 100121
    if-eqz v4, :cond_4

    .line 100122
    .line 100123
    goto :goto_1

    .line 100124
    :cond_4
    const/4 v4, 0x1

    .line 100125
    iput-boolean v4, v3, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->isLast:Z

    .line 100126
    .line 100127
    iget-object v4, v3, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->groupName:Ljava/lang/String;

    .line 100128
    .line 100129
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100142
    .line 100143
    .line 100144
    move-result v2

    .line 100145
    if-eqz v2, :cond_6

    .line 100146
    .line 100147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v2

    .line 100151
    check-cast v2, Ljava/util/Map$Entry;

    .line 100152
    .line 100153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v3

    .line 100157
    check-cast v3, Ljava/lang/String;

    .line 100158
    .line 100159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v2

    .line 100163
    check-cast v2, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100164
    .line 100165
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->toString()Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v2

    .line 100169
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100170
    .line 100171
    .line 100172
    goto :goto_2

    .line 100173
    :cond_6
    return-void
.end method
