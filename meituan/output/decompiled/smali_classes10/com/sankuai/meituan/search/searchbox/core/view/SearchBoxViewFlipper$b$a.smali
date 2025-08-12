.class public final Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b$a;->a:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b$a;->a:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;->a:Ljava/util/HashMap;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    const-string v2, "-999"

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    move-object v0, v2

    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b$a;->a:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    :goto_0
    const-string v3, "keyword"

    .line 100021
    .line 100022
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b$a;->a:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;->a:Ljava/util/HashMap;

    .line 100028
    .line 100029
    const-string v1, "entrance"

    .line 100030
    .line 100031
    const-string v3, "1"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b$a;->a:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;->a:Ljava/util/HashMap;

    .line 100039
    .line 100040
    const-string v1, "source"

    .line 100041
    .line 100042
    const-string v3, "6"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b$a;->a:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;->a:Ljava/util/HashMap;

    .line 100050
    .line 100051
    const-string v1, "abtest"

    .line 100052
    .line 100053
    const-string v3, "enable_spilt"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b$a;->a:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;->c:Landroid/widget/TextView;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    instance-of v0, v0, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 100067
    .line 100068
    const/4 v1, 0x0

    .line 100069
    if-eqz v0, :cond_2

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b$a;->a:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;

    .line 100072
    .line 100073
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;->d:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 100074
    .line 100075
    if-eqz v0, :cond_2

    .line 100076
    .line 100077
    iget-object v0, v0, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->statTag:Lcom/google/gson/JsonObject;

    .line 100078
    .line 100079
    if-eqz v0, :cond_1

    .line 100080
    .line 100081
    invoke-static {v0}, Lcom/sankuai/meituan/search/searchbox/utils/a;->a(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    goto :goto_1

    .line 100086
    :cond_1
    move-object v0, v1

    .line 100087
    :goto_1
    iget-object v3, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b$a;->a:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;

    .line 100088
    .line 100089
    iget-object v3, v3, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;->d:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 100090
    .line 100091
    iget-object v3, v3, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->query:Ljava/lang/String;

    .line 100092
    .line 100093
    goto :goto_2

    .line 100094
    :cond_2
    move-object v0, v1

    .line 100095
    move-object v3, v0

    .line 100096
    :goto_2
    iget-object v4, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b$a;->a:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;

    .line 100097
    .line 100098
    iget-object v4, v4, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;->a:Ljava/util/HashMap;

    .line 100099
    .line 100100
    if-eqz v0, :cond_3

    .line 100101
    .line 100102
    goto :goto_3

    .line 100103
    :cond_3
    move-object v0, v2

    .line 100104
    :goto_3
    const-string v5, "trace"

    .line 100105
    .line 100106
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b$a;->a:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;

    .line 100110
    .line 100111
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;->a:Ljava/util/HashMap;

    .line 100112
    .line 100113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v4

    .line 100117
    if-nez v4, :cond_4

    .line 100118
    .line 100119
    move-object v2, v3

    .line 100120
    :cond_4
    const-string v3, "searchkey"

    .line 100121
    .line 100122
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b$a;->a:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;

    .line 100126
    .line 100127
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;->a:Ljava/util/HashMap;

    .line 100128
    .line 100129
    const-string v2, "module"

    .line 100130
    .line 100131
    const-string v3, "search"

    .line 100132
    .line 100133
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b$a;->a:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;

    .line 100137
    .line 100138
    iget-object v2, v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;->a:Ljava/util/HashMap;

    .line 100139
    .line 100140
    iget v0, v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;->e:I

    .line 100141
    .line 100142
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/a0;->c(I)Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    const-string v3, "search_id"

    .line 100147
    .line 100148
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b$a;->a:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;

    .line 100152
    .line 100153
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;->a:Ljava/util/HashMap;

    .line 100154
    .line 100155
    const-string v2, "b_group_3rlev6p7_mv"

    .line 100156
    .line 100157
    invoke-static {v2, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    iput-object v1, v0, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 100162
    .line 100163
    const-string v1, "c_sxr976a"

    .line 100164
    .line 100165
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100166
    .line 100167
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100168
    .line 100169
    .line 100170
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b$a;->a:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;

    .line 100171
    .line 100172
    iget-object v1, v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;->f:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    .line 100173
    .line 100174
    iget-object v1, v1, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;->a:Ljava/lang/String;

    .line 100175
    .line 100176
    iget-object v0, v0, Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper$b;->b:Ljava/lang/String;

    .line 100177
    .line 100178
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100179
    .line 100180
    return-void
.end method
