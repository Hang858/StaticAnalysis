.class public final Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule;->searchHistoryItem(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule$b;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule$b;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const-wide/16 v1, 0x0

    .line 100006
    .line 100007
    const-string v3, "poi_id"

    .line 100008
    .line 100009
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule$b;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100016
    .line 100017
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule$b;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100024
    .line 100025
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v1

    .line 100037
    :cond_1
    move-wide v4, v1

    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule$b;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100039
    .line 100040
    const-string v1, "poi_id_str"

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule$b;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule$b;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    const-string v0, ""

    .line 100068
    .line 100069
    :goto_0
    move-object v6, v0

    .line 100070
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule$b;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100071
    .line 100072
    const-string v1, "type"

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    const/4 v2, 0x0

    .line 100079
    if-eqz v0, :cond_4

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule$b;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    if-eqz v0, :cond_4

    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule$b;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 100100
    .line 100101
    .line 100102
    move-result v0

    .line 100103
    if-nez v0, :cond_3

    .line 100104
    .line 100105
    const/4 v2, 0x1

    .line 100106
    :cond_3
    move v8, v2

    .line 100107
    move v2, v0

    .line 100108
    goto :goto_1

    .line 100109
    :cond_4
    const/4 v8, 0x0

    .line 100110
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule$b;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100111
    .line 100112
    const-string v1, "search_word"

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v0

    .line 100118
    const/4 v3, 0x0

    .line 100119
    if-eqz v0, :cond_5

    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule$b;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100122
    .line 100123
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    if-eqz v0, :cond_5

    .line 100128
    .line 100129
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule$b;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100130
    .line 100131
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    move-object v7, v0

    .line 100140
    goto :goto_2

    .line 100141
    :cond_5
    move-object v7, v3

    .line 100142
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule$b;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100143
    .line 100144
    const-string v1, "scheme"

    .line 100145
    .line 100146
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v0

    .line 100150
    if-eqz v0, :cond_6

    .line 100151
    .line 100152
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule$b;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    if-eqz v0, :cond_6

    .line 100159
    .line 100160
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule$b;->a:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100161
    .line 100162
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    move-object v9, v0

    .line 100171
    goto :goto_3

    .line 100172
    :cond_6
    move-object v9, v3

    .line 100173
    :goto_3
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/mrn/b;

    .line 100174
    .line 100175
    invoke-direct {v0}, Lcom/sankuai/waimai/business/search/ui/mrn/b;-><init>()V

    .line 100176
    .line 100177
    .line 100178
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/guide/history/a;

    .line 100179
    .line 100180
    move-object v3, v1

    .line 100181
    invoke-direct/range {v3 .. v9}, Lcom/sankuai/waimai/business/search/ui/guide/history/a;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100182
    .line 100183
    .line 100184
    iput-object v1, v0, Lcom/sankuai/waimai/business/search/ui/mrn/b;->c:Lcom/sankuai/waimai/business/search/ui/guide/history/a;

    .line 100185
    .line 100186
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/machpro/WMSearchModule$b;->b:Ljava/lang/String;

    .line 100187
    .line 100188
    iput-object v1, v0, Lcom/sankuai/waimai/business/search/ui/mrn/b;->a:Ljava/lang/String;

    .line 100189
    .line 100190
    iput v2, v0, Lcom/sankuai/waimai/business/search/ui/mrn/b;->b:I

    .line 100191
    .line 100192
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    invoke-virtual {v1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100197
    .line 100198
    .line 100199
    return-void
.end method
