.class public final Lcom/meituan/android/addresscenter/locate/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateSearch$OnSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/addresscenter/locate/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/addresscenter/locate/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/locate/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/addresscenter/locate/f$a;->a:Lcom/meituan/android/addresscenter/locate/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIPLocateSearched(Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateQuery;Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateResult;I)V
    .locals 11

    .line 770000
    const/4 p1, 0x2

    .line 770001
    new-array v0, p1, [Ljava/lang/Object;

    .line 770002
    .line 770003
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770004
    .line 770005
    .line 770006
    move-result-object v1

    .line 770007
    const/4 v2, 0x0

    .line 770008
    aput-object v1, v0, v2

    .line 770009
    .line 770010
    const/4 v1, 0x1

    .line 770011
    aput-object p2, v0, v1

    .line 770012
    .line 770013
    const-string v3, "PFAC_address-center"

    .line 770014
    .line 770015
    const-string v4, "requestIpLocateCityId-\u65b0IP\u5b9a\u4f4d\u7ed3\u679c\uff0ccode\uff1a%d\uff0cresult\uff1a%s"

    .line 770016
    .line 770017
    invoke-static {v3, v4, v2, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770018
    .line 770019
    .line 770020
    const/4 v0, 0x0

    .line 770021
    const-wide/16 v4, -0x1

    .line 770022
    .line 770023
    if-eqz p2, :cond_3

    .line 770024
    .line 770025
    const/16 v6, 0x3e8

    .line 770026
    .line 770027
    if-ne p3, v6, :cond_3

    .line 770028
    .line 770029
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateResult;->getIPLocate()Lcom/sankuai/meituan/mapsdk/search/locate/IPLocate;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p3

    .line 770033
    if-eqz p3, :cond_0

    .line 770034
    .line 770035
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocateResult;->getIPLocate()Lcom/sankuai/meituan/mapsdk/search/locate/IPLocate;

    .line 770036
    .line 770037
    .line 770038
    move-result-object p2

    .line 770039
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocate;->getMtCityStation()Lcom/sankuai/meituan/mapsdk/search/locate/IPLocate$CityStation;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p2

    .line 770043
    if-eqz p2, :cond_1

    .line 770044
    .line 770045
    const/4 p3, 0x1

    .line 770046
    goto :goto_0

    .line 770047
    :cond_0
    move-object p2, v0

    .line 770048
    :cond_1
    const/4 p3, 0x0

    .line 770049
    :goto_0
    if-eqz p3, :cond_2

    .line 770050
    .line 770051
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/search/locate/IPLocate$CityStation;->getId()J

    .line 770052
    .line 770053
    .line 770054
    move-result-wide p2

    .line 770055
    goto :goto_1

    .line 770056
    :cond_2
    move-wide p2, v4

    .line 770057
    :goto_1
    const-string v6, "requestIpLocateCityId-\u65b0IP\u5b9a\u4f4d\u6210\u529f: "

    .line 770058
    .line 770059
    invoke-static {v6, p2, p3}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 770060
    .line 770061
    .line 770062
    move-result-object v6

    .line 770063
    new-array v7, v2, [Ljava/lang/Object;

    .line 770064
    .line 770065
    invoke-static {v3, v6, v1, v7}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770066
    .line 770067
    .line 770068
    goto :goto_2

    .line 770069
    :cond_3
    const-string p2, "requestIpLocateCityId-\u65b0IP\u5b9a\u4f4d\u5931\u8d25\uff0ccode \u662f"

    .line 770070
    .line 770071
    invoke-static {p2, p3}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 770072
    .line 770073
    .line 770074
    move-result-object p2

    .line 770075
    new-array p3, v2, [Ljava/lang/Object;

    .line 770076
    .line 770077
    invoke-static {v3, p2, v1, p3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770078
    .line 770079
    .line 770080
    move-wide p2, v4

    .line 770081
    :goto_2
    iget-object v6, p0, Lcom/meituan/android/addresscenter/locate/f$a;->a:Lcom/meituan/android/addresscenter/locate/f;

    .line 770082
    .line 770083
    iget-object v6, v6, Lcom/meituan/android/addresscenter/locate/f;->a:Lcom/meituan/android/addresscenter/locate/d;

    .line 770084
    .line 770085
    sget-object v7, Lcom/meituan/android/addresscenter/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770086
    .line 770087
    new-array v7, p1, [Ljava/lang/Object;

    .line 770088
    .line 770089
    new-instance v8, Ljava/lang/Long;

    .line 770090
    .line 770091
    invoke-direct {v8, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 770092
    .line 770093
    .line 770094
    aput-object v8, v7, v2

    .line 770095
    .line 770096
    aput-object v6, v7, v1

    .line 770097
    .line 770098
    sget-object v8, Lcom/meituan/android/addresscenter/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770099
    .line 770100
    const v9, 0xd78a61

    .line 770101
    .line 770102
    .line 770103
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770104
    .line 770105
    .line 770106
    move-result v10

    .line 770107
    if-eqz v10, :cond_4

    .line 770108
    .line 770109
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770110
    .line 770111
    .line 770112
    goto :goto_7

    .line 770113
    :cond_4
    invoke-static {}, Lcom/meituan/android/addresscenter/test/a;->a()Lcom/meituan/android/addresscenter/test/a;

    .line 770114
    .line 770115
    .line 770116
    move-result-object v0

    .line 770117
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/test/a;->b()Z

    .line 770118
    .line 770119
    .line 770120
    move-result v0

    .line 770121
    if-eqz v0, :cond_5

    .line 770122
    .line 770123
    move-wide p2, v4

    .line 770124
    :cond_5
    const-string v0, ""

    .line 770125
    .line 770126
    cmp-long v7, p2, v4

    .line 770127
    .line 770128
    if-eqz v7, :cond_8

    .line 770129
    .line 770130
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 770131
    .line 770132
    .line 770133
    move-result-object v7

    .line 770134
    invoke-virtual {v7, p2, p3}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 770135
    .line 770136
    .line 770137
    move-result-object v7

    .line 770138
    if-eqz v7, :cond_7

    .line 770139
    .line 770140
    iget-object p2, v7, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 770141
    .line 770142
    if-eqz p2, :cond_6

    .line 770143
    .line 770144
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 770145
    .line 770146
    .line 770147
    move-result-wide p2

    .line 770148
    goto :goto_3

    .line 770149
    :cond_6
    move-wide p2, v4

    .line 770150
    :goto_3
    iget-object v0, v7, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 770151
    .line 770152
    :cond_7
    if-eqz v7, :cond_8

    .line 770153
    .line 770154
    iget-object v8, v7, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 770155
    .line 770156
    if-eqz v8, :cond_8

    .line 770157
    .line 770158
    iget-object v7, v7, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 770159
    .line 770160
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770161
    .line 770162
    .line 770163
    move-result v7

    .line 770164
    if-nez v7, :cond_8

    .line 770165
    .line 770166
    cmp-long v7, p2, v4

    .line 770167
    .line 770168
    if-eqz v7, :cond_8

    .line 770169
    .line 770170
    const/4 v4, 0x1

    .line 770171
    goto :goto_4

    .line 770172
    :cond_8
    const/4 v4, 0x0

    .line 770173
    :goto_4
    new-instance v5, Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 770174
    .line 770175
    invoke-direct {v5}, Lcom/meituan/android/addresscenter/address/METAddressInfo;-><init>()V

    .line 770176
    .line 770177
    .line 770178
    const/16 v7, 0xa

    .line 770179
    .line 770180
    iput v7, v5, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 770181
    .line 770182
    iput p1, v5, Lcom/meituan/android/addresscenter/address/METAddressInfo;->source:I

    .line 770183
    .line 770184
    iput-boolean v1, v5, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 770185
    .line 770186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770187
    .line 770188
    .line 770189
    move-result-wide v7

    .line 770190
    iput-wide v7, v5, Lcom/meituan/android/addresscenter/address/METAddressInfo;->createTime:J

    .line 770191
    .line 770192
    if-eqz v4, :cond_9

    .line 770193
    .line 770194
    goto :goto_5

    .line 770195
    :cond_9
    const-string v0, "\u5317\u4eac"

    .line 770196
    .line 770197
    :goto_5
    iput-object v0, v5, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 770198
    .line 770199
    if-eqz v4, :cond_a

    .line 770200
    .line 770201
    goto :goto_6

    .line 770202
    :cond_a
    const-wide/16 p2, 0x1

    .line 770203
    .line 770204
    :goto_6
    iput-wide p2, v5, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityId:J

    .line 770205
    .line 770206
    new-array p1, v1, [Ljava/lang/Object;

    .line 770207
    .line 770208
    invoke-static {v5}, Lcom/meituan/android/addresscenter/util/g;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 770209
    .line 770210
    .line 770211
    move-result-object p2

    .line 770212
    aput-object p2, p1, v2

    .line 770213
    .line 770214
    const-string p2, "ip\u5b9a\u4f4d\u7ed3\u679c\uff1a%s"

    .line 770215
    .line 770216
    invoke-static {v3, p2, v1, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 770217
    .line 770218
    .line 770219
    if-eqz v6, :cond_c

    .line 770220
    .line 770221
    if-eqz v4, :cond_b

    .line 770222
    .line 770223
    check-cast v6, Lcom/meituan/android/addresscenter/linkage/e$b;

    .line 770224
    .line 770225
    invoke-virtual {v6, v5}, Lcom/meituan/android/addresscenter/linkage/e$b;->b(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 770226
    .line 770227
    .line 770228
    goto :goto_7

    .line 770229
    :cond_b
    check-cast v6, Lcom/meituan/android/addresscenter/linkage/e$b;

    .line 770230
    .line 770231
    invoke-virtual {v6, v5}, Lcom/meituan/android/addresscenter/linkage/e$b;->a(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    .line 770232
    .line 770233
    .line 770234
    :cond_c
    :goto_7
    return-void
.end method
