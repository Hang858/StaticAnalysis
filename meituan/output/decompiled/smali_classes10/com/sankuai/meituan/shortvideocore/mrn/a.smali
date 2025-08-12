.class public final Lcom/sankuai/meituan/shortvideocore/mrn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e5e740d285a626bL    # -1.2711764058578918E-69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/shortvideocore/mrn/j$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v3, 0x0

    .line 180017
    const v4, 0xd58de9

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v5

    .line 180024
    if-eqz v5, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Ljava/util/List;

    .line 180031
    .line 180032
    return-object p0

    .line 180033
    :cond_0
    if-eqz p1, :cond_1

    .line 180034
    .line 180035
    const-string v0, "h265"

    .line 180036
    .line 180037
    goto :goto_0

    .line 180038
    :cond_1
    const-string v0, "h264"

    .line 180039
    .line 180040
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p0

    .line 180044
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 180045
    .line 180046
    .line 180047
    move-result v0

    .line 180048
    new-instance v2, Ljava/util/ArrayList;

    .line 180049
    .line 180050
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 180051
    .line 180052
    .line 180053
    const/4 v3, 0x0

    .line 180054
    :goto_1
    if-ge v3, v0, :cond_4

    .line 180055
    .line 180056
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v4

    .line 180060
    new-instance v5, Lcom/sankuai/meituan/shortvideocore/mrn/j$a;

    .line 180061
    .line 180062
    invoke-direct {v5}, Lcom/sankuai/meituan/shortvideocore/mrn/j$a;-><init>()V

    .line 180063
    .line 180064
    .line 180065
    const-string v6, ""

    .line 180066
    .line 180067
    const-string v7, "url"

    .line 180068
    .line 180069
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180070
    .line 180071
    .line 180072
    move-result-object v7

    .line 180073
    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/shortvideocore/mrn/j$a;->a(Ljava/lang/String;)V

    .line 180074
    .line 180075
    .line 180076
    const/4 v7, -0x1

    .line 180077
    const-string v8, "bitrate"

    .line 180078
    .line 180079
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180080
    .line 180081
    .line 180082
    move-result v8

    .line 180083
    iput v8, v5, Lcom/sankuai/meituan/shortvideocore/mrn/j$a;->c:I

    .line 180084
    .line 180085
    const-string v8, "preLoadDuration"

    .line 180086
    .line 180087
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180088
    .line 180089
    .line 180090
    move-result v7

    .line 180091
    iput v7, v5, Lcom/sankuai/meituan/shortvideocore/mrn/j$a;->d:I

    .line 180092
    .line 180093
    const-string v7, "retryTimes"

    .line 180094
    .line 180095
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180096
    .line 180097
    .line 180098
    move-result v7

    .line 180099
    iput v7, v5, Lcom/sankuai/meituan/shortvideocore/mrn/j$a;->b:I

    .line 180100
    .line 180101
    iput-boolean p1, v5, Lcom/sankuai/meituan/shortvideocore/mrn/j$a;->e:Z

    .line 180102
    .line 180103
    const-string v7, "duration"

    .line 180104
    .line 180105
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180106
    .line 180107
    .line 180108
    const-string v7, "size"

    .line 180109
    .line 180110
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180111
    .line 180112
    .line 180113
    move-result v7

    .line 180114
    iput v7, v5, Lcom/sankuai/meituan/shortvideocore/mrn/j$a;->f:I

    .line 180115
    .line 180116
    const-string v7, "mvqInfo"

    .line 180117
    .line 180118
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180119
    .line 180120
    .line 180121
    move-result-object v7

    .line 180122
    if-eqz v7, :cond_2

    .line 180123
    .line 180124
    const-wide/16 v8, 0x0

    .line 180125
    .line 180126
    const-string v10, "score"

    .line 180127
    .line 180128
    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 180129
    .line 180130
    .line 180131
    move-result-wide v8

    .line 180132
    iput-wide v8, v5, Lcom/sankuai/meituan/shortvideocore/mrn/j$a;->g:D

    .line 180133
    .line 180134
    const-string v8, "version"

    .line 180135
    .line 180136
    const-string v9, "unknown"

    .line 180137
    .line 180138
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180139
    .line 180140
    .line 180141
    move-result-object v7

    .line 180142
    iput-object v7, v5, Lcom/sankuai/meituan/shortvideocore/mrn/j$a;->h:Ljava/lang/String;

    .line 180143
    .line 180144
    :cond_2
    const-string v7, "backupUrlList"

    .line 180145
    .line 180146
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180147
    .line 180148
    .line 180149
    move-result-object v4

    .line 180150
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 180151
    .line 180152
    .line 180153
    move-result v7

    .line 180154
    const/4 v8, 0x0

    .line 180155
    :goto_2
    if-ge v8, v7, :cond_3

    .line 180156
    .line 180157
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 180158
    .line 180159
    .line 180160
    move-result-object v9

    .line 180161
    invoke-virtual {v5, v9}, Lcom/sankuai/meituan/shortvideocore/mrn/j$a;->a(Ljava/lang/String;)V

    .line 180162
    .line 180163
    .line 180164
    add-int/lit8 v8, v8, 0x1

    .line 180165
    .line 180166
    goto :goto_2

    .line 180167
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180168
    .line 180169
    .line 180170
    add-int/lit8 v3, v3, 0x1

    .line 180171
    .line 180172
    goto :goto_1

    .line 180173
    :cond_4
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Lcom/sankuai/meituan/shortvideocore/mrn/j;
    .locals 7

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
    sget-object v3, Lcom/sankuai/meituan/shortvideocore/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xccbe82

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
    check-cast p0, Lcom/sankuai/meituan/shortvideocore/mrn/j;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/meituan/shortvideocore/mrn/c;->e()Z

    .line 120031
    .line 120032
    .line 120033
    move-result p0

    .line 120034
    if-eqz p0, :cond_1

    .line 120035
    .line 120036
    invoke-static {v1, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/a;->a(Lorg/json/JSONObject;Z)Ljava/util/List;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    move-object p0, v4

    .line 120042
    :goto_0
    invoke-static {v1, v2}, Lcom/sankuai/meituan/shortvideocore/mrn/a;->a(Lorg/json/JSONObject;Z)Ljava/util/List;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    new-instance v1, Lcom/sankuai/meituan/shortvideocore/mrn/j;

    .line 120047
    .line 120048
    invoke-direct {v1, p0, v0}, Lcom/sankuai/meituan/shortvideocore/mrn/j;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    .line 120050
    return-object v1

    :catchall_0
    return-object v4
.end method
