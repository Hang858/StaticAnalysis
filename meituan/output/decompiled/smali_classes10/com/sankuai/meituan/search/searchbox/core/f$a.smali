.class public final Lcom/sankuai/meituan/search/searchbox/core/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/searchbox/core/f;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/f$a;->a:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    iput-object p2, p0, Lcom/sankuai/meituan/search/searchbox/core/f$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/f$a;->a:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/f$a;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v2, 0x2

    .line 100007
    new-array v2, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v0, v2, v3

    .line 100011
    .line 100012
    const/4 v3, 0x1

    .line 100013
    aput-object v1, v2, v3

    .line 100014
    .line 100015
    sget-object v4, Lcom/sankuai/meituan/search/searchbox/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const/4 v5, 0x0

    .line 100018
    const v6, 0x91957e

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v7

    .line 100025
    if-eqz v7, :cond_0

    .line 100026
    .line 100027
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto :goto_3

    .line 100031
    :cond_0
    const-string v2, "entrance"

    .line 100032
    .line 100033
    const-string v4, "1"

    .line 100034
    .line 100035
    const-string v6, "source"

    .line 100036
    .line 100037
    const-string v7, "6"

    .line 100038
    .line 100039
    invoke-static {v2, v4, v6, v7}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    const-string v4, "-999"

    .line 100044
    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    iget-object v6, v0, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->editorWord:Ljava/lang/String;

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    move-object v6, v4

    .line 100051
    :goto_0
    const-string v7, "keyword"

    .line 100052
    .line 100053
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    if-eqz v0, :cond_2

    .line 100057
    .line 100058
    iget-object v6, v0, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->query:Ljava/lang/String;

    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :cond_2
    move-object v6, v4

    .line 100062
    :goto_1
    const-string v7, "searchkey"

    .line 100063
    .line 100064
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    const-string v6, "abtest"

    .line 100068
    .line 100069
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    if-eqz v0, :cond_3

    .line 100073
    .line 100074
    iget-object v0, v0, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->statTag:Lcom/google/gson/JsonObject;

    .line 100075
    .line 100076
    if-eqz v0, :cond_3

    .line 100077
    .line 100078
    invoke-static {v0}, Lcom/sankuai/meituan/search/searchbox/utils/a;->a(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v5

    .line 100082
    :cond_3
    if-nez v5, :cond_4

    .line 100083
    .line 100084
    goto :goto_2

    .line 100085
    :cond_4
    move-object v4, v5

    .line 100086
    :goto_2
    const-string v0, "trace"

    .line 100087
    .line 100088
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    const-string v0, "module"

    .line 100092
    .line 100093
    const-string v1, "search"

    .line 100094
    .line 100095
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    invoke-static {v3}, Lcom/sankuai/meituan/search/utils/a0;->c(I)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    const-string v1, "search_id"

    .line 100103
    .line 100104
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    new-instance v0, Ljava/util/HashMap;

    .line 100108
    .line 100109
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100110
    .line 100111
    .line 100112
    const-string v1, "b_group_mainsearchbtn_mc"

    .line 100113
    .line 100114
    const-string v4, "bid"

    .line 100115
    .line 100116
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v4

    .line 100123
    new-instance v5, Ljava/util/HashMap;

    .line 100124
    .line 100125
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    const-string v6, "c_sxr976a"

    .line 100129
    .line 100130
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    const-string v0, "group"

    .line 100134
    .line 100135
    invoke-virtual {v4, v0, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 100136
    .line 100137
    .line 100138
    invoke-static {v1, v2}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    invoke-virtual {v0, v6}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100146
    .line 100147
    .line 100148
    :goto_3
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100149
    .line 100150
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/f$a;->a:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    invoke-static {v0, v1, v3}, Lcom/sankuai/meituan/search/utils/c;->t(Landroid/content/Context;Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;I)V

    return-void
.end method
