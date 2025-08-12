.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/c$a;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;

    const-string p1, "feed_dynamic_click_report_event"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 7

    .line 150000
    if-eqz p1, :cond_6

    .line 150001
    .line 150002
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 150003
    .line 150004
    if-eqz v0, :cond_6

    .line 150005
    .line 150006
    if-nez p2, :cond_0

    .line 150007
    .line 150008
    goto/16 :goto_1

    .line 150009
    .line 150010
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;

    .line 150011
    .line 150012
    invoke-virtual {v0, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->a(Lcom/meituan/android/dynamiclayout/controller/p;)Lcom/sankuai/meituan/mbc/module/Item;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    instance-of v0, v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 150017
    .line 150018
    if-nez v0, :cond_1

    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;

    .line 150022
    .line 150023
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c;->d:Landroid/content/Context;

    .line 150024
    .line 150025
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150026
    .line 150027
    const/4 v1, 0x3

    .line 150028
    new-array v1, v1, [Ljava/lang/Object;

    .line 150029
    .line 150030
    const/4 v2, 0x0

    .line 150031
    aput-object p2, v1, v2

    .line 150032
    .line 150033
    const/4 v2, 0x1

    .line 150034
    aput-object p1, v1, v2

    .line 150035
    .line 150036
    const/4 v3, 0x2

    .line 150037
    aput-object v0, v1, v3

    .line 150038
    .line 150039
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150040
    .line 150041
    const/4 v4, 0x0

    .line 150042
    const v5, 0x20b666

    .line 150043
    .line 150044
    .line 150045
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v6

    .line 150049
    if-eqz v6, :cond_2

    .line 150050
    .line 150051
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    goto :goto_1

    .line 150055
    :cond_2
    if-eqz v0, :cond_6

    .line 150056
    .line 150057
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/controller/p;->G:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;

    .line 150058
    .line 150059
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;->c:Lcom/meituan/android/dynamiclayout/widget/live/h$c;

    .line 150060
    .line 150061
    if-eqz v1, :cond_3

    .line 150062
    .line 150063
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->g()Z

    .line 150064
    .line 150065
    .line 150066
    move-result v1

    .line 150067
    if-eqz v1, :cond_3

    .line 150068
    .line 150069
    const-string v1, "\u5b9e\u65f6\u6d41"

    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_3
    const-string v1, "\u5c01\u9762\u56fe"

    .line 150073
    .line 150074
    :goto_0
    const-string v3, "cacheLiveIsExpired"

    .line 150075
    .line 150076
    invoke-virtual {p2, v3}, Lcom/meituan/android/dynamiclayout/controller/p;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p2

    .line 150080
    const-string v3, "true"

    .line 150081
    .line 150082
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150083
    .line 150084
    .line 150085
    move-result p2

    .line 150086
    if-eqz p2, :cond_4

    .line 150087
    .line 150088
    const-string v1, "\u515c\u5e95\u56fe"

    .line 150089
    .line 150090
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 150091
    .line 150092
    const-string p2, "bid"

    .line 150093
    .line 150094
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v3

    .line 150098
    const-string v4, "cid"

    .line 150099
    .line 150100
    invoke-static {p1, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v4

    .line 150104
    const-string v5, "val_lab"

    .line 150105
    .line 150106
    invoke-static {p1, v5}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->r(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 150111
    .line 150112
    .line 150113
    move-result-object p1

    .line 150114
    if-eqz p1, :cond_5

    .line 150115
    .line 150116
    const-string v5, "button_name"

    .line 150117
    .line 150118
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150119
    .line 150120
    .line 150121
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150122
    .line 150123
    .line 150124
    move-result v1

    .line 150125
    if-nez v1, :cond_6

    .line 150126
    .line 150127
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150128
    .line 150129
    .line 150130
    move-result v1

    .line 150131
    if-nez v1, :cond_6

    .line 150132
    .line 150133
    new-instance v1, Ljava/util/HashMap;

    .line 150134
    .line 150135
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150136
    .line 150137
    .line 150138
    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150139
    .line 150140
    .line 150141
    const-string p2, "module"

    .line 150142
    .line 150143
    const-string v5, "newguesslike"

    .line 150144
    .line 150145
    invoke-virtual {v1, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150146
    .line 150147
    .line 150148
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150149
    .line 150150
    .line 150151
    new-instance p2, Ljava/util/HashMap;

    .line 150152
    .line 150153
    invoke-direct {p2, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 150154
    .line 150155
    .line 150156
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150157
    .line 150158
    .line 150159
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v1

    .line 150163
    const-string v2, "group"

    .line 150164
    .line 150165
    invoke-virtual {v1, v2, p2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 150166
    .line 150167
    .line 150168
    invoke-static {v3, p1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150169
    .line 150170
    .line 150171
    move-result-object p1

    .line 150172
    invoke-virtual {p1, v0, v4}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150173
    .line 150174
    .line 150175
    move-result-object p1

    .line 150176
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150177
    .line 150178
    .line 150179
    :cond_6
    :goto_1
    return-void
.end method
