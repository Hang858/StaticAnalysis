.class public final Lcom/sankuai/meituan/search/utils/IntentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/utils/IntentUtils$SchemaType;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, 0x3c709fc8894759b8L    # 1.4419154837371468E-17

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "/search/result/"

    .line 100009
    .line 100010
    const-string v1, "/search/result"

    .line 100011
    .line 100012
    const-string v2, "/overseas/search/result/"

    .line 100013
    .line 100014
    const-string v3, "/overseas/search/result"

    .line 100015
    .line 100016
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    sput-object v0, Lcom/sankuai/meituan/search/utils/IntentUtils;->a:Ljava/util/List;

    .line 100025
    .line 100026
    const-string v0, "/search/summary"

    .line 100027
    .line 100028
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    sput-object v0, Lcom/sankuai/meituan/search/utils/IntentUtils;->b:Ljava/util/List;

    .line 100037
    .line 100038
    const-string v0, "/scanQRCodeForMLensResult"

    .line 100039
    .line 100040
    const-string v1, "/scanQRCode"

    .line 100041
    .line 100042
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    sput-object v0, Lcom/sankuai/meituan/search/utils/IntentUtils;->c:Ljava/util/List;

    .line 100051
    .line 100052
    const-string v0, "/search/home/"

    .line 100053
    .line 100054
    const-string v1, "/search/"

    .line 100055
    .line 100056
    const-string v2, "/search"

    .line 100057
    .line 100058
    const-string v3, "/search/home"

    .line 100059
    .line 100060
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    sput-object v0, Lcom/sankuai/meituan/search/utils/IntentUtils;->d:Ljava/util/List;

    .line 100069
    .line 100070
    const-string v1, "imeituan://www.meituan.com/search/result/"

    .line 100071
    .line 100072
    const-string v2, "imeituan://www.meituan.com/search/result"

    .line 100073
    .line 100074
    const-string v3, "imeituan://www.meituan.com/overseas/search/result/"

    .line 100075
    .line 100076
    const-string v4, "imeituan://www.meituan.com/overseas/search/result"

    .line 100077
    .line 100078
    const-string v5, "imeituan://www.meituan.com/search/home/"

    .line 100079
    .line 100080
    const-string v6, "imeituan://www.meituan.com/search/"

    .line 100081
    .line 100082
    const-string v7, "imeituan://www.meituan.com/search"

    .line 100083
    .line 100084
    const-string v8, "imeituan://www.meituan.com/search/home"

    .line 100085
    .line 100086
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    sput-object v0, Lcom/sankuai/meituan/search/utils/IntentUtils;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/utils/IntentUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe7c10e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/search/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/utils/IntentUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe528ed

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/d;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/sankuai/meituan/search/result/model/SearchResultItem;)Landroid/content/Intent;
    .locals 25

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/meituan/search/utils/IntentUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0xed371c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Landroid/content/Intent;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/model/SearchResultItem;->businessInfo:Lcom/sankuai/meituan/search/result/model/SearchResultItem$BusinessInfo;

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-object v5

    .line 120032
    :cond_1
    iget-object v2, v0, Lcom/sankuai/meituan/search/result/model/SearchResultItem$BusinessInfo;->modelType:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v4, "poi"

    .line 120035
    .line 120036
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    const/4 v4, 0x6

    .line 120041
    const/4 v6, 0x5

    .line 120042
    const/4 v7, 0x4

    .line 120043
    const/4 v8, 0x3

    .line 120044
    const/4 v9, 0x2

    .line 120045
    if-eqz v2, :cond_3

    .line 120046
    .line 120047
    iget-object v11, v0, Lcom/sankuai/meituan/search/result/model/SearchResultItem$BusinessInfo;->iUrl:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-wide v12, v0, Lcom/sankuai/meituan/search/result/model/SearchResultItem$BusinessInfo;->id:J

    .line 120050
    .line 120051
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v12

    .line 120055
    iget-object v13, v0, Lcom/sankuai/meituan/search/result/model/SearchResultItem$BusinessInfo;->ctpoiOrStid:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v14, v0, Lcom/sankuai/meituan/search/result/model/SearchResultItem$BusinessInfo;->showType:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v15, v0, Lcom/sankuai/meituan/search/result/model/SearchResultItem$BusinessInfo;->channel:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v2, v0, Lcom/sankuai/meituan/search/result/model/SearchResultItem$BusinessInfo;->cates:Ljava/lang/String;

    .line 120062
    .line 120063
    iget-object v5, v0, Lcom/sankuai/meituan/search/result/model/SearchResultItem$BusinessInfo;->mtSource:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/model/SearchResultItem$BusinessInfo;->searchWord:Ljava/lang/String;

    .line 120066
    .line 120067
    const/16 v10, 0x8

    .line 120068
    .line 120069
    new-array v10, v10, [Ljava/lang/Object;

    .line 120070
    .line 120071
    aput-object v11, v10, v3

    .line 120072
    .line 120073
    aput-object v12, v10, v1

    .line 120074
    .line 120075
    aput-object v13, v10, v9

    .line 120076
    .line 120077
    aput-object v14, v10, v8

    .line 120078
    .line 120079
    aput-object v15, v10, v7

    .line 120080
    .line 120081
    aput-object v2, v10, v6

    .line 120082
    .line 120083
    aput-object v5, v10, v4

    .line 120084
    .line 120085
    const/4 v1, 0x7

    .line 120086
    aput-object v0, v10, v1

    .line 120087
    .line 120088
    sget-object v1, Lcom/sankuai/meituan/search/utils/IntentUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120089
    .line 120090
    const v3, 0xdaf0a4

    .line 120091
    .line 120092
    .line 120093
    const/4 v4, 0x0

    .line 120094
    invoke-static {v10, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v6

    .line 120098
    if-eqz v6, :cond_2

    .line 120099
    .line 120100
    invoke-static {v10, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    check-cast v0, Landroid/content/Intent;

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_2
    move-object/from16 v16, v2

    .line 120108
    .line 120109
    move-object/from16 v17, v5

    .line 120110
    .line 120111
    move-object/from16 v18, v0

    .line 120112
    .line 120113
    invoke-static/range {v11 .. v18}, Lcom/sankuai/meituan/search/utils/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    :goto_0
    return-object v0

    .line 120118
    :cond_3
    iget-object v2, v0, Lcom/sankuai/meituan/search/result/model/SearchResultItem$BusinessInfo;->modelType:Ljava/lang/String;

    .line 120119
    .line 120120
    const-string v5, "deal"

    .line 120121
    .line 120122
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v2

    .line 120126
    if-nez v2, :cond_5

    .line 120127
    .line 120128
    iget-object v2, v0, Lcom/sankuai/meituan/search/result/model/SearchResultItem$BusinessInfo;->modelType:Ljava/lang/String;

    .line 120129
    .line 120130
    const-string v5, "TakeOutDeal"

    .line 120131
    .line 120132
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v2

    .line 120136
    if-nez v2, :cond_5

    .line 120137
    .line 120138
    iget-object v2, v0, Lcom/sankuai/meituan/search/result/model/SearchResultItem$BusinessInfo;->modelType:Ljava/lang/String;

    .line 120139
    .line 120140
    const-string v5, "movie"

    .line 120141
    .line 120142
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v2

    .line 120146
    if-nez v2, :cond_5

    .line 120147
    .line 120148
    iget-object v2, v0, Lcom/sankuai/meituan/search/result/model/SearchResultItem$BusinessInfo;->modelType:Ljava/lang/String;

    .line 120149
    .line 120150
    const-string v5, "news"

    .line 120151
    .line 120152
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v2

    .line 120156
    if-eqz v2, :cond_4

    .line 120157
    .line 120158
    goto :goto_1

    .line 120159
    :cond_4
    const/4 v2, 0x0

    .line 120160
    return-object v2

    .line 120161
    :cond_5
    :goto_1
    iget-wide v10, v0, Lcom/sankuai/meituan/search/result/model/SearchResultItem$BusinessInfo;->id:J

    .line 120162
    .line 120163
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v18

    .line 120167
    iget-object v2, v0, Lcom/sankuai/meituan/search/result/model/SearchResultItem$BusinessInfo;->iUrl:Ljava/lang/String;

    .line 120168
    .line 120169
    iget-wide v10, v0, Lcom/sankuai/meituan/search/result/model/SearchResultItem$BusinessInfo;->poiid:J

    .line 120170
    .line 120171
    iget-object v5, v0, Lcom/sankuai/meituan/search/result/model/SearchResultItem$BusinessInfo;->ctpoiOrStid:Ljava/lang/String;

    .line 120172
    .line 120173
    iget-object v12, v0, Lcom/sankuai/meituan/search/result/model/SearchResultItem$BusinessInfo;->optionalAttrs:Lcom/google/gson/JsonObject;

    .line 120174
    .line 120175
    iget-object v13, v0, Lcom/sankuai/meituan/search/result/model/SearchResultItem$BusinessInfo;->channel:Ljava/lang/String;

    .line 120176
    .line 120177
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/model/SearchResultItem$BusinessInfo;->cates:Ljava/lang/String;

    .line 120178
    .line 120179
    const/4 v14, 0x7

    .line 120180
    new-array v14, v14, [Ljava/lang/Object;

    .line 120181
    .line 120182
    aput-object v2, v14, v3

    .line 120183
    .line 120184
    aput-object v18, v14, v1

    .line 120185
    .line 120186
    new-instance v1, Ljava/lang/Long;

    .line 120187
    .line 120188
    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 120189
    .line 120190
    .line 120191
    aput-object v1, v14, v9

    .line 120192
    .line 120193
    aput-object v5, v14, v8

    .line 120194
    .line 120195
    aput-object v12, v14, v7

    .line 120196
    .line 120197
    aput-object v13, v14, v6

    .line 120198
    .line 120199
    aput-object v0, v14, v4

    .line 120200
    .line 120201
    sget-object v1, Lcom/sankuai/meituan/search/utils/IntentUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120202
    .line 120203
    const v3, 0x250f11

    .line 120204
    .line 120205
    .line 120206
    const/4 v4, 0x0

    .line 120207
    invoke-static {v14, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120208
    .line 120209
    .line 120210
    move-result v6

    .line 120211
    if-eqz v6, :cond_6

    .line 120212
    .line 120213
    invoke-static {v14, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v0

    .line 120217
    check-cast v0, Landroid/content/Intent;

    .line 120218
    .line 120219
    goto :goto_2

    .line 120220
    :cond_6
    move-object/from16 v17, v2

    .line 120221
    .line 120222
    move-wide/from16 v19, v10

    .line 120223
    .line 120224
    move-object/from16 v21, v5

    .line 120225
    .line 120226
    move-object/from16 v22, v12

    .line 120227
    .line 120228
    move-object/from16 v23, v13

    .line 120229
    .line 120230
    move-object/from16 v24, v0

    .line 120231
    .line 120232
    invoke-static/range {v17 .. v24}, Lcom/sankuai/meituan/search/utils/d;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v0

    .line 120236
    :goto_2
    return-object v0
.end method

.method public static d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/utils/IntentUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6fc8d2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "other"

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_2

    .line 120039
    .line 120040
    return-object v0

    .line 120041
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_3

    .line 120050
    .line 120051
    return-object v0

    .line 120052
    :cond_3
    const-string v3, "imeituan"

    .line 120053
    .line 120054
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_4

    .line 120059
    .line 120060
    return-object v0

    .line 120061
    :cond_4
    const-string v1, "www.meituan.com"

    .line 120062
    .line 120063
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-nez v1, :cond_5

    .line 120068
    .line 120069
    return-object v0

    .line 120070
    :cond_5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0

    .line 120074
    sget-object v1, Lcom/sankuai/meituan/search/utils/IntentUtils;->d:Ljava/util/List;

    .line 120075
    .line 120076
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-eqz v1, :cond_6

    .line 120081
    .line 120082
    const-string p0, "search_home"

    .line 120083
    .line 120084
    return-object p0

    .line 120085
    :cond_6
    sget-object v1, Lcom/sankuai/meituan/search/utils/IntentUtils;->a:Ljava/util/List;

    .line 120086
    .line 120087
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    if-eqz v1, :cond_7

    .line 120092
    .line 120093
    const-string p0, "search_result"

    .line 120094
    .line 120095
    return-object p0

    .line 120096
    :cond_7
    sget-object v1, Lcom/sankuai/meituan/search/utils/IntentUtils;->b:Ljava/util/List;

    .line 120097
    .line 120098
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-eqz v1, :cond_8

    .line 120103
    .line 120104
    const-string p0, "search_summary"

    .line 120105
    .line 120106
    return-object p0

    .line 120107
    :cond_8
    sget-object v1, Lcom/sankuai/meituan/search/utils/IntentUtils;->c:Ljava/util/List;

    .line 120108
    .line 120109
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result p0

    .line 120113
    if-eqz p0, :cond_9

    .line 120114
    .line 120115
    const-string p0, "pic_search"

    .line 120116
    .line 120117
    return-object p0

    .line 120118
    :cond_9
    return-object v0
.end method

.method public static e(Lcom/sankuai/meituan/search/result/model/SearchResult;)Z
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
    sget-object v3, Lcom/sankuai/meituan/search/utils/IntentUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x88cf3e

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result/model/SearchResult;->businessTemplate:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v3, "native"

    .line 120032
    .line 120033
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/meituan/search/result/model/SearchResult;->type:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_2

    .line 120046
    .line 120047
    iget-object p0, p0, Lcom/sankuai/meituan/search/result/model/SearchResult;->type:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120050
    move-result-object v1

    const-string v3, "rank"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "direct"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "activity"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public static f(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/meituan/search/utils/IntentUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x55e92a

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    const-string v4, "www.meituan.com"

    .line 120053
    .line 120054
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-eqz v3, :cond_4

    .line 120059
    .line 120060
    if-eqz v1, :cond_4

    .line 120061
    .line 120062
    const-string v3, "imeituan"

    .line 120063
    .line 120064
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_4

    .line 120069
    .line 120070
    const-string v1, "/search/result"

    .line 120071
    .line 120072
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-nez v1, :cond_3

    .line 120077
    .line 120078
    const-string v1, "/search/result/"

    .line 120079
    .line 120080
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-eqz v1, :cond_2

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    const-string v1, "/overseas/search/result"

    .line 120088
    .line 120089
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120090
    move-result v1

    if-nez v1, :cond_3

    const-string v1, "/overseas/search/result/"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v2
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/utils/IntentUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1eda03

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/meituan/search/utils/d;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
