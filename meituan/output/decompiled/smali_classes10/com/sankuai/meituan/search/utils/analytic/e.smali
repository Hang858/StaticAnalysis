.class public final Lcom/sankuai/meituan/search/utils/analytic/e;
.super Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public h:Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2$Item;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-wide v0, 0x24b59327743b5ea8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "operation_system"

    const-string v3, "exchange_resource_id"

    const-string v4, "operation_id"

    const-string v5, "is_resource"

    const-string v6, "search_id"

    const-string v7, "globalid"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/search/utils/analytic/e;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "b_group_5c4bmmws_mv"

    invoke-direct {p0, v0, p1, p2}, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "c_9afa5eh"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p1, v1, v0

    const/4 p1, 0x3

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-string p2, "MV"

    aput-object p2, v1, p1

    sget-object p1, Lcom/sankuai/meituan/search/utils/analytic/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa6db60

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/utils/analytic/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x610493

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->e:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->I()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_a

    .line 100034
    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 100044
    .line 100045
    return-object v0

    .line 100046
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/utils/analytic/e;->h:Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2$Item;

    .line 100047
    .line 100048
    const-string v2, "-999"

    .line 100049
    .line 100050
    if-eqz v1, :cond_6

    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 100053
    .line 100054
    iget-object v1, v1, Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2$Item;->word:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-eqz v1, :cond_3

    .line 100061
    .line 100062
    move-object v1, v2

    .line 100063
    goto :goto_0

    .line 100064
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/search/utils/analytic/e;->h:Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2$Item;

    .line 100065
    .line 100066
    iget-object v1, v1, Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2$Item;->word:Ljava/lang/String;

    .line 100067
    .line 100068
    :goto_0
    const-string v4, "query"

    .line 100069
    .line 100070
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 100074
    .line 100075
    iget-object v3, p0, Lcom/sankuai/meituan/search/utils/analytic/e;->h:Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2$Item;

    .line 100076
    .line 100077
    iget-object v3, v3, Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2$Item;->query:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v3

    .line 100083
    if-eqz v3, :cond_4

    .line 100084
    .line 100085
    move-object v3, v2

    .line 100086
    goto :goto_1

    .line 100087
    :cond_4
    iget-object v3, p0, Lcom/sankuai/meituan/search/utils/analytic/e;->h:Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2$Item;

    .line 100088
    .line 100089
    iget-object v3, v3, Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2$Item;->query:Ljava/lang/String;

    .line 100090
    .line 100091
    :goto_1
    const-string v4, "searchkey"

    .line 100092
    .line 100093
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 100097
    .line 100098
    const-string v3, "item_keyword"

    .line 100099
    .line 100100
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    if-eqz v1, :cond_5

    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 100107
    .line 100108
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 100112
    .line 100113
    const-string v3, "item_searchkey"

    .line 100114
    .line 100115
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    if-eqz v1, :cond_6

    .line 100120
    .line 100121
    iget-object v1, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 100122
    .line 100123
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    :cond_6
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->K()Z

    .line 100131
    .line 100132
    .line 100133
    move-result v1

    .line 100134
    if-eqz v1, :cond_9

    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 100137
    .line 100138
    const-string v3, "item_trace"

    .line 100139
    .line 100140
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v1

    .line 100144
    if-eqz v1, :cond_9

    .line 100145
    .line 100146
    iget-object v1, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 100147
    .line 100148
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    instance-of v1, v1, Lorg/json/JSONObject;

    .line 100153
    .line 100154
    if-eqz v1, :cond_9

    .line 100155
    .line 100156
    iget-object v1, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 100157
    .line 100158
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    check-cast v1, Lorg/json/JSONObject;

    .line 100163
    .line 100164
    sget-object v3, Lcom/sankuai/meituan/search/utils/analytic/e;->i:[Ljava/lang/String;

    .line 100165
    .line 100166
    array-length v4, v3

    .line 100167
    :goto_2
    if-ge v0, v4, :cond_9

    .line 100168
    .line 100169
    aget-object v5, v3, v0

    .line 100170
    .line 100171
    iget-object v6, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 100172
    .line 100173
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100174
    .line 100175
    .line 100176
    move-result v6

    .line 100177
    if-nez v6, :cond_8

    .line 100178
    .line 100179
    invoke-static {v1, v5}, Lcom/meituan/android/sr/common/utils/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v6

    .line 100183
    iget-object v7, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 100184
    .line 100185
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100186
    .line 100187
    .line 100188
    move-result v8

    .line 100189
    if-eqz v8, :cond_7

    .line 100190
    .line 100191
    move-object v6, v2

    .line 100192
    :cond_7
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 100196
    .line 100197
    goto :goto_2

    .line 100198
    :cond_9
    const/4 v0, 0x1

    .line 100199
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->e:Z

    .line 100200
    .line 100201
    :cond_a
    iget-object v0, p0, Lcom/sankuai/meituan/search/utils/analytic/BaseCombineAnalyticBean;->d:Ljava/util/Map;

    .line 100202
    .line 100203
    return-object v0
.end method
