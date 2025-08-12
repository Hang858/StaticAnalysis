.class public final Lcom/sankuai/waimai/alita/core/event/autorunner/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/event/autorunner/g$b;,
        Lcom/sankuai/waimai/alita/core/event/autorunner/g$f;,
        Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;,
        Lcom/sankuai/waimai/alita/core/event/autorunner/g$c;,
        Lcom/sankuai/waimai/alita/core/event/autorunner/g$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/alita/core/event/autorunner/g$f;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/alita/core/event/autorunner/g$c;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/sankuai/waimai/alita/core/event/autorunner/g$c;

.field public h:Lcom/sankuai/waimai/alita/core/event/autorunner/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x25fdc2398d6518a2L    # 1.099045418921524E-125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Lcom/sankuai/waimai/alita/core/event/autorunner/g$e;)Ljava/util/List;
    .locals 10
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/alita/core/event/autorunner/g$e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Lcom/sankuai/waimai/alita/core/event/autorunner/g$e<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/waimai/alita/core/event/autorunner/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0xf69bfd

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/util/List;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-eqz p0, :cond_5

    .line 180029
    .line 180030
    new-instance p1, Ljava/util/ArrayList;

    .line 180031
    .line 180032
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180033
    .line 180034
    .line 180035
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 180036
    .line 180037
    .line 180038
    move-result v0

    .line 180039
    const/4 v4, 0x0

    .line 180040
    :goto_0
    if-ge v4, v0, :cond_4

    .line 180041
    .line 180042
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v5

    .line 180046
    new-array v6, v2, [Ljava/lang/Object;

    .line 180047
    .line 180048
    aput-object v5, v6, v1

    .line 180049
    .line 180050
    sget-object v7, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180051
    .line 180052
    const v8, 0xfcb0c9

    .line 180053
    .line 180054
    .line 180055
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180056
    .line 180057
    .line 180058
    move-result v9

    .line 180059
    if-eqz v9, :cond_1

    .line 180060
    .line 180061
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v5

    .line 180065
    check-cast v5, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;

    .line 180066
    .line 180067
    goto :goto_1

    .line 180068
    :cond_1
    if-eqz v5, :cond_2

    .line 180069
    .line 180070
    new-instance v6, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;

    .line 180071
    .line 180072
    invoke-direct {v6}, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;-><init>()V

    .line 180073
    .line 180074
    .line 180075
    const-string v7, "eventType"

    .line 180076
    .line 180077
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180078
    .line 180079
    .line 180080
    move-result-object v7

    .line 180081
    iput-object v7, v6, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->a:Ljava/lang/String;

    .line 180082
    .line 180083
    const-string v7, "cid"

    .line 180084
    .line 180085
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180086
    .line 180087
    .line 180088
    move-result-object v7

    .line 180089
    iput-object v7, v6, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->b:Ljava/lang/String;

    .line 180090
    .line 180091
    const-string v7, "ref_cid"

    .line 180092
    .line 180093
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180094
    .line 180095
    .line 180096
    move-result-object v7

    .line 180097
    iput-object v7, v6, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->c:Ljava/lang/String;

    .line 180098
    .line 180099
    const-string v7, "bid"

    .line 180100
    .line 180101
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180102
    .line 180103
    .line 180104
    move-result-object v7

    .line 180105
    iput-object v7, v6, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->d:Ljava/lang/String;

    .line 180106
    .line 180107
    const-string v7, "msid"

    .line 180108
    .line 180109
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180110
    .line 180111
    .line 180112
    move-result-object v7

    .line 180113
    iput-object v7, v6, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->e:Ljava/lang/String;

    .line 180114
    .line 180115
    const-string v7, "tm"

    .line 180116
    .line 180117
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 180118
    .line 180119
    .line 180120
    const-string v7, "report_source"

    .line 180121
    .line 180122
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 180123
    .line 180124
    .line 180125
    move-result v7

    .line 180126
    iput v7, v6, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->f:I

    .line 180127
    .line 180128
    const-string v7, "category"

    .line 180129
    .line 180130
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180131
    .line 180132
    .line 180133
    move-result-object v7

    .line 180134
    iput-object v7, v6, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->g:Ljava/lang/String;

    .line 180135
    .line 180136
    const-string v7, "seq"

    .line 180137
    .line 180138
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 180139
    .line 180140
    .line 180141
    const-string v7, "min_duration"

    .line 180142
    .line 180143
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 180144
    .line 180145
    .line 180146
    move-result-wide v7

    .line 180147
    iput-wide v7, v6, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->h:J

    .line 180148
    .line 180149
    const-string v7, "max_duration"

    .line 180150
    .line 180151
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 180152
    .line 180153
    .line 180154
    move-result-wide v7

    .line 180155
    iput-wide v7, v6, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->i:J

    .line 180156
    .line 180157
    const-string v7, "min_life_time"

    .line 180158
    .line 180159
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 180160
    .line 180161
    .line 180162
    move-result-wide v7

    .line 180163
    iput-wide v7, v6, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->j:J

    .line 180164
    .line 180165
    const-string v7, "max_life_time"

    .line 180166
    .line 180167
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 180168
    .line 180169
    .line 180170
    move-result-wide v7

    .line 180171
    iput-wide v7, v6, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->k:J

    .line 180172
    .line 180173
    const-string v7, "attach_param"

    .line 180174
    .line 180175
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180176
    .line 180177
    .line 180178
    const-string v7, "time_window"

    .line 180179
    .line 180180
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 180181
    .line 180182
    .line 180183
    move-result-wide v7

    .line 180184
    iput-wide v7, v6, Lcom/sankuai/waimai/alita/core/event/autorunner/g$d;->l:J

    .line 180185
    .line 180186
    move-object v5, v6

    .line 180187
    goto :goto_1

    .line 180188
    :cond_2
    move-object v5, v3

    .line 180189
    :goto_1
    if-eqz v5, :cond_3

    .line 180190
    .line 180191
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180192
    .line 180193
    .line 180194
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 180195
    .line 180196
    goto/16 :goto_0

    .line 180197
    .line 180198
    :cond_4
    move-object v3, p1

    .line 180199
    :cond_5
    return-object v3
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/sankuai/waimai/alita/core/event/autorunner/g;
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/alita/core/event/autorunner/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa13499

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/alita/core/event/autorunner/g;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/alita/core/event/autorunner/g;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/g;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v3, Lcom/sankuai/waimai/alita/core/event/autorunner/g$a;

    .line 120031
    .line 120032
    invoke-direct {v3}, Lcom/sankuai/waimai/alita/core/event/autorunner/g$a;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v5, "start_event"

    .line 120036
    .line 120037
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v5

    .line 120041
    invoke-static {v5, v3}, Lcom/sankuai/waimai/alita/core/event/autorunner/g;->a(Lorg/json/JSONArray;Lcom/sankuai/waimai/alita/core/event/autorunner/g$e;)Ljava/util/List;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v5

    .line 120045
    iput-object v5, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/g;->a:Ljava/util/List;

    .line 120046
    .line 120047
    const-string v5, "run_event"

    .line 120048
    .line 120049
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    invoke-static {v5, v3}, Lcom/sankuai/waimai/alita/core/event/autorunner/g;->a(Lorg/json/JSONArray;Lcom/sankuai/waimai/alita/core/event/autorunner/g$e;)Ljava/util/List;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    iput-object v5, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/g;->b:Ljava/util/List;

    .line 120058
    .line 120059
    const-string v5, "run_loop"

    .line 120060
    .line 120061
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v5

    .line 120065
    new-array v6, v0, [Ljava/lang/Object;

    .line 120066
    .line 120067
    aput-object v5, v6, v2

    .line 120068
    .line 120069
    sget-object v7, Lcom/sankuai/waimai/alita/core/event/autorunner/g$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const v8, 0x83a767

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v9

    .line 120078
    const-string v10, "time"

    .line 120079
    .line 120080
    if-eqz v9, :cond_1

    .line 120081
    .line 120082
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    check-cast v5, Lcom/sankuai/waimai/alita/core/event/autorunner/g$f;

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_1
    if-eqz v5, :cond_3

    .line 120090
    .line 120091
    new-instance v6, Lcom/sankuai/waimai/alita/core/event/autorunner/g$f;

    .line 120092
    .line 120093
    invoke-direct {v6}, Lcom/sankuai/waimai/alita/core/event/autorunner/g$f;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    const/4 v7, -0x1

    .line 120097
    invoke-virtual {v5, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120098
    .line 120099
    .line 120100
    move-result v7

    .line 120101
    if-gez v7, :cond_2

    .line 120102
    .line 120103
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v5

    .line 120107
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120108
    .line 120109
    .line 120110
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120111
    goto :goto_0

    .line 120112
    :catch_0
    const/4 v7, 0x0

    .line 120113
    :cond_2
    :goto_0
    int-to-long v7, v7

    .line 120114
    iput-wide v7, v6, Lcom/sankuai/waimai/alita/core/event/autorunner/g$f;->a:J

    .line 120115
    .line 120116
    move-object v5, v6

    .line 120117
    goto :goto_1

    .line 120118
    :cond_3
    move-object v5, v4

    .line 120119
    :goto_1
    iput-object v5, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/g;->c:Lcom/sankuai/waimai/alita/core/event/autorunner/g$f;

    .line 120120
    .line 120121
    const-string v5, "sleep_event"

    .line 120122
    .line 120123
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v5

    .line 120127
    invoke-static {v5, v3}, Lcom/sankuai/waimai/alita/core/event/autorunner/g;->a(Lorg/json/JSONArray;Lcom/sankuai/waimai/alita/core/event/autorunner/g$e;)Ljava/util/List;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v5

    .line 120131
    iput-object v5, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/g;->d:Ljava/util/List;

    .line 120132
    .line 120133
    const-string v5, "sleep_count"

    .line 120134
    .line 120135
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v5

    .line 120139
    invoke-static {v5}, Lcom/sankuai/waimai/alita/core/event/autorunner/g$c;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/alita/core/event/autorunner/g$c;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v5

    .line 120143
    iput-object v5, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/g;->e:Lcom/sankuai/waimai/alita/core/event/autorunner/g$c;

    .line 120144
    .line 120145
    const-string v5, "dead_event"

    .line 120146
    .line 120147
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v5

    .line 120151
    invoke-static {v5, v3}, Lcom/sankuai/waimai/alita/core/event/autorunner/g;->a(Lorg/json/JSONArray;Lcom/sankuai/waimai/alita/core/event/autorunner/g$e;)Ljava/util/List;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v3

    .line 120155
    iput-object v3, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/g;->f:Ljava/util/List;

    .line 120156
    .line 120157
    const-string v3, "dead_count"

    .line 120158
    .line 120159
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v3

    .line 120163
    invoke-static {v3}, Lcom/sankuai/waimai/alita/core/event/autorunner/g$c;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/alita/core/event/autorunner/g$c;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v3

    .line 120167
    iput-object v3, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/g;->g:Lcom/sankuai/waimai/alita/core/event/autorunner/g$c;

    .line 120168
    .line 120169
    const-string v3, "back_trace_config"

    .line 120170
    .line 120171
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p0

    .line 120175
    new-array v0, v0, [Ljava/lang/Object;

    .line 120176
    .line 120177
    aput-object p0, v0, v2

    .line 120178
    .line 120179
    sget-object v2, Lcom/sankuai/waimai/alita/core/event/autorunner/g$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120180
    .line 120181
    const v3, 0xbea94b

    .line 120182
    .line 120183
    .line 120184
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v5

    .line 120188
    if-eqz v5, :cond_4

    .line 120189
    .line 120190
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    move-result-object p0

    .line 120194
    move-object v4, p0

    .line 120195
    check-cast v4, Lcom/sankuai/waimai/alita/core/event/autorunner/g$b;

    .line 120196
    .line 120197
    goto :goto_2

    .line 120198
    :cond_4
    if-nez p0, :cond_5

    .line 120199
    .line 120200
    goto :goto_2

    .line 120201
    :cond_5
    const-string v0, "where"

    .line 120202
    .line 120203
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v2

    .line 120207
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120208
    .line 120209
    .line 120210
    move-result-wide v5

    .line 120211
    const-string v3, "count"

    .line 120212
    .line 120213
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120214
    .line 120215
    .line 120216
    move-result p0

    .line 120217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v0

    .line 120221
    if-nez v0, :cond_7

    .line 120222
    .line 120223
    const-wide/16 v7, 0x0

    .line 120224
    .line 120225
    cmp-long v0, v5, v7

    .line 120226
    .line 120227
    if-lez v0, :cond_7

    .line 120228
    .line 120229
    if-gtz p0, :cond_6

    .line 120230
    .line 120231
    goto :goto_2

    .line 120232
    :cond_6
    new-instance v4, Lcom/sankuai/waimai/alita/core/event/autorunner/g$b;

    .line 120233
    .line 120234
    invoke-direct {v4}, Lcom/sankuai/waimai/alita/core/event/autorunner/g$b;-><init>()V

    .line 120235
    .line 120236
    .line 120237
    iput-object v2, v4, Lcom/sankuai/waimai/alita/core/event/autorunner/g$b;->a:Ljava/lang/String;

    .line 120238
    .line 120239
    iput-wide v5, v4, Lcom/sankuai/waimai/alita/core/event/autorunner/g$b;->b:J

    .line 120240
    .line 120241
    iput p0, v4, Lcom/sankuai/waimai/alita/core/event/autorunner/g$b;->c:I

    .line 120242
    .line 120243
    :cond_7
    :goto_2
    iput-object v4, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/g;->h:Lcom/sankuai/waimai/alita/core/event/autorunner/g$b;

    .line 120244
    .line 120245
    return-object v1
.end method
