.class public final Lcom/sankuai/waimai/foundation/location/v2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/waimai/foundation/location/v2/callback/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

.field public d:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

.field public e:J

.field public f:Lcom/sankuai/waimai/foundation/location/v2/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x128227e6c5dad148L    # -2.633757926352855E219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x655ff5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/b;->a:Ljava/util/HashSet;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100029
    .line 100030
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100034
    .line 100035
    const-wide/16 v0, -0x1

    .line 100036
    .line 100037
    iput-wide v0, p0, Lcom/sankuai/waimai/foundation/location/v2/b;->e:J

    .line 100038
    .line 100039
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;ZZ)Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v5, 0x10134e

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v6

    .line 190031
    if-eqz v6, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    check-cast p1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190038
    .line 190039
    return-object p1

    .line 190040
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationSnifferReporter()Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v0

    .line 190044
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/f;->a()Lcom/sankuai/waimai/foundation/location/f;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v2

    .line 190048
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/f;->c()Z

    .line 190049
    .line 190050
    .line 190051
    move-result v2

    .line 190052
    if-nez v2, :cond_2

    .line 190053
    .line 190054
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/foundation/location/v2/b;->e(I)V

    .line 190055
    .line 190056
    .line 190057
    if-eqz v0, :cond_1

    .line 190058
    .line 190059
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;->e(I)V

    .line 190060
    .line 190061
    .line 190062
    :cond_1
    return-object p1

    .line 190063
    :cond_2
    if-eqz p2, :cond_3

    .line 190064
    .line 190065
    const/4 p2, 0x0

    .line 190066
    invoke-virtual {p0, p1, p2, v3, v1}, Lcom/sankuai/waimai/foundation/location/v2/b;->b(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;ZZ)Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190067
    .line 190068
    .line 190069
    move-result-object p1

    .line 190070
    return-object p1

    .line 190071
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->w()Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p2

    .line 190075
    if-eqz p2, :cond_4

    .line 190076
    .line 190077
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/f;->a()Lcom/sankuai/waimai/foundation/location/f;

    .line 190078
    .line 190079
    .line 190080
    move-result-object v2

    .line 190081
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/f;->b()J

    .line 190082
    .line 190083
    .line 190084
    move-result-wide v2

    .line 190085
    invoke-virtual {p2, v2, v3}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;->isValid(J)Z

    .line 190086
    .line 190087
    .line 190088
    move-result v2

    .line 190089
    if-eqz v2, :cond_4

    .line 190090
    .line 190091
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/sankuai/waimai/foundation/location/v2/b;->b(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;ZZ)Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190092
    .line 190093
    .line 190094
    move-result-object p1

    .line 190095
    return-object p1

    .line 190096
    :cond_4
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/foundation/location/v2/b;->e(I)V

    .line 190097
    .line 190098
    .line 190099
    if-eqz v0, :cond_5

    .line 190100
    .line 190101
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;->e(I)V

    .line 190102
    .line 190103
    .line 190104
    :cond_5
    return-object p1
.end method

.method public final b(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;ZZ)Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
    .locals 21

    .line 240000
    move-object/from16 v0, p0

    .line 240001
    .line 240002
    move-object/from16 v1, p1

    .line 240003
    .line 240004
    move/from16 v2, p3

    .line 240005
    .line 240006
    move/from16 v3, p4

    .line 240007
    .line 240008
    const/4 v4, 0x5

    .line 240009
    new-array v4, v4, [Ljava/lang/Object;

    .line 240010
    .line 240011
    const/4 v5, 0x0

    .line 240012
    aput-object v1, v4, v5

    .line 240013
    .line 240014
    const/4 v6, 0x1

    .line 240015
    aput-object p2, v4, v6

    .line 240016
    .line 240017
    new-instance v7, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {v7, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v8, 0x2

    .line 240023
    aput-object v7, v4, v8

    .line 240024
    .line 240025
    new-instance v7, Ljava/lang/Byte;

    .line 240026
    .line 240027
    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 240028
    .line 240029
    .line 240030
    const/4 v9, 0x3

    .line 240031
    aput-object v7, v4, v9

    .line 240032
    .line 240033
    new-instance v7, Ljava/lang/Byte;

    .line 240034
    .line 240035
    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 240036
    .line 240037
    .line 240038
    const/4 v10, 0x4

    .line 240039
    aput-object v7, v4, v10

    .line 240040
    .line 240041
    sget-object v7, Lcom/sankuai/waimai/foundation/location/v2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240042
    .line 240043
    const v10, 0xb5638a

    .line 240044
    .line 240045
    .line 240046
    invoke-static {v4, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240047
    .line 240048
    .line 240049
    move-result v11

    .line 240050
    if-eqz v11, :cond_0

    .line 240051
    .line 240052
    invoke-static {v4, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240053
    .line 240054
    .line 240055
    move-result-object v1

    .line 240056
    check-cast v1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 240057
    .line 240058
    return-object v1

    .line 240059
    :cond_0
    const-string v4, "address"

    .line 240060
    .line 240061
    const-string v7, "message"

    .line 240062
    .line 240063
    const-string v10, "CheckAddressDelegate#checkAddressWithWmHistoryAddressList"

    .line 240064
    .line 240065
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 240066
    .line 240067
    if-eqz v2, :cond_2

    .line 240068
    .line 240069
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 240070
    .line 240071
    .line 240072
    move-result-object v2

    .line 240073
    invoke-virtual {v2}, Lcom/sankuai/meituan/address/a;->b()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 240074
    .line 240075
    .line 240076
    move-result-object v2

    .line 240077
    sget-object v9, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 240078
    .line 240079
    iget-object v2, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->extraData:Ljava/lang/String;

    .line 240080
    .line 240081
    const-class v15, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;

    .line 240082
    .line 240083
    invoke-virtual {v9, v2, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 240084
    .line 240085
    .line 240086
    move-result-object v2

    .line 240087
    check-cast v2, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;

    .line 240088
    .line 240089
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;->getId()J

    .line 240090
    .line 240091
    .line 240092
    move-result-wide v17

    .line 240093
    const-wide/16 v19, 0x0

    .line 240094
    .line 240095
    cmp-long v9, v17, v19

    .line 240096
    .line 240097
    if-lez v9, :cond_1

    .line 240098
    .line 240099
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->fromPTAddressItem(Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItemNew;)Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;

    .line 240100
    .line 240101
    .line 240102
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 240103
    move-object v15, v2

    .line 240104
    const/4 v2, 0x1

    .line 240105
    goto :goto_0

    .line 240106
    :cond_1
    const/4 v2, 0x0

    .line 240107
    const/4 v15, 0x0

    .line 240108
    :goto_0
    if-eqz v15, :cond_7

    .line 240109
    .line 240110
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 240111
    .line 240112
    .line 240113
    move-result-object v9

    .line 240114
    new-array v13, v8, [Landroid/util/Pair;

    .line 240115
    .line 240116
    const-string v14, "\u4f7f\u7528\u7f8e\u56e2\u5e73\u53f0\u900f\u4f20\u7684\u5730\u5740\u4fe1\u606f"

    .line 240117
    .line 240118
    invoke-static {v7, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 240119
    .line 240120
    .line 240121
    move-result-object v7

    .line 240122
    aput-object v7, v13, v5

    .line 240123
    .line 240124
    invoke-static {v4, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 240125
    .line 240126
    .line 240127
    move-result-object v4

    .line 240128
    aput-object v4, v13, v6

    .line 240129
    .line 240130
    invoke-interface {v9, v10, v13}, Lcom/sankuai/waimai/foundation/location/b;->i(Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 240131
    .line 240132
    .line 240133
    goto/16 :goto_2

    .line 240134
    .line 240135
    :catch_0
    goto/16 :goto_2

    .line 240136
    .line 240137
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList;->getAddressItems()Ljava/util/List;

    .line 240138
    .line 240139
    .line 240140
    move-result-object v2

    .line 240141
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 240142
    .line 240143
    .line 240144
    move-result v13

    .line 240145
    if-nez v13, :cond_6

    .line 240146
    .line 240147
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->a()I

    .line 240148
    .line 240149
    .line 240150
    move-result v13

    .line 240151
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240152
    .line 240153
    .line 240154
    move-result-object v2

    .line 240155
    const/high16 v14, 0x4f000000

    .line 240156
    .line 240157
    const/4 v15, 0x0

    .line 240158
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240159
    .line 240160
    .line 240161
    move-result v16

    .line 240162
    if-eqz v16, :cond_4

    .line 240163
    .line 240164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240165
    .line 240166
    .line 240167
    move-result-object v16

    .line 240168
    check-cast v16, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;

    .line 240169
    .line 240170
    new-instance v8, Lcom/sankuai/waimai/foundation/location/model/a;

    .line 240171
    .line 240172
    invoke-virtual/range {v16 .. v16}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->getLat()I

    .line 240173
    .line 240174
    .line 240175
    move-result v6

    .line 240176
    int-to-double v5, v6

    .line 240177
    mul-double/2addr v5, v11

    .line 240178
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 240179
    .line 240180
    .line 240181
    .line 240182
    .line 240183
    div-double v5, v5, v17

    .line 240184
    .line 240185
    invoke-virtual/range {v16 .. v16}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->getLng()I

    .line 240186
    .line 240187
    .line 240188
    move-result v9

    .line 240189
    move-object/from16 p2, v2

    .line 240190
    .line 240191
    int-to-double v2, v9

    .line 240192
    mul-double/2addr v2, v11

    .line 240193
    div-double v2, v2, v17

    .line 240194
    .line 240195
    invoke-direct {v8, v5, v6, v2, v3}, Lcom/sankuai/waimai/foundation/location/model/a;-><init>(DD)V

    .line 240196
    .line 240197
    .line 240198
    new-instance v2, Lcom/sankuai/waimai/foundation/location/model/a;

    .line 240199
    .line 240200
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 240201
    .line 240202
    .line 240203
    move-result-wide v5

    .line 240204
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 240205
    .line 240206
    .line 240207
    move-result-wide v11

    .line 240208
    invoke-direct {v2, v5, v6, v11, v12}, Lcom/sankuai/waimai/foundation/location/model/a;-><init>(DD)V

    .line 240209
    .line 240210
    .line 240211
    invoke-static {v8, v2}, Lcom/sankuai/waimai/foundation/location/utils/a;->a(Lcom/sankuai/waimai/foundation/location/model/a;Lcom/sankuai/waimai/foundation/location/model/a;)F

    .line 240212
    .line 240213
    .line 240214
    move-result v2

    .line 240215
    int-to-float v3, v13

    .line 240216
    cmpg-float v3, v2, v3

    .line 240217
    .line 240218
    if-gez v3, :cond_3

    .line 240219
    .line 240220
    cmpg-float v3, v2, v14

    .line 240221
    .line 240222
    if-gez v3, :cond_3

    .line 240223
    .line 240224
    move v14, v2

    .line 240225
    move-object/from16 v15, v16

    .line 240226
    .line 240227
    :cond_3
    move-object/from16 v2, p2

    .line 240228
    .line 240229
    move/from16 v3, p4

    .line 240230
    .line 240231
    const/4 v5, 0x0

    .line 240232
    const/4 v6, 0x1

    .line 240233
    const/4 v8, 0x2

    .line 240234
    const/4 v9, 0x3

    .line 240235
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 240236
    .line 240237
    goto :goto_1

    .line 240238
    :cond_4
    if-eqz v15, :cond_5

    .line 240239
    .line 240240
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 240241
    .line 240242
    .line 240243
    move-result-object v2

    .line 240244
    const/4 v3, 0x3

    .line 240245
    new-array v3, v3, [Landroid/util/Pair;

    .line 240246
    .line 240247
    const-string v5, "\u4f7f\u7528\u5916\u5356\u6536\u8d27\u5730\u5740"

    .line 240248
    .line 240249
    invoke-static {v7, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 240250
    .line 240251
    .line 240252
    move-result-object v5

    .line 240253
    const/4 v6, 0x0

    .line 240254
    aput-object v5, v3, v6

    .line 240255
    .line 240256
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240257
    .line 240258
    .line 240259
    move-result-object v5

    .line 240260
    const-string v6, "nearest"

    .line 240261
    .line 240262
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 240263
    .line 240264
    .line 240265
    move-result-object v5

    .line 240266
    const/4 v6, 0x1

    .line 240267
    aput-object v5, v3, v6

    .line 240268
    .line 240269
    invoke-static {v4, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 240270
    .line 240271
    .line 240272
    move-result-object v4

    .line 240273
    const/4 v5, 0x2

    .line 240274
    aput-object v4, v3, v5

    .line 240275
    .line 240276
    invoke-interface {v2, v10, v3}, Lcom/sankuai/waimai/foundation/location/b;->i(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 240277
    .line 240278
    .line 240279
    :cond_5
    const/4 v2, 0x0

    .line 240280
    goto :goto_2

    .line 240281
    :catch_1
    :cond_6
    const/4 v2, 0x0

    .line 240282
    const/4 v15, 0x0

    .line 240283
    :cond_7
    :goto_2
    if-eqz v15, :cond_a

    .line 240284
    .line 240285
    invoke-virtual {v15}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->getLat()I

    .line 240286
    .line 240287
    .line 240288
    move-result v3

    .line 240289
    int-to-double v3, v3

    .line 240290
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 240291
    .line 240292
    mul-double/2addr v3, v5

    .line 240293
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 240294
    .line 240295
    .line 240296
    .line 240297
    .line 240298
    div-double/2addr v3, v7

    .line 240299
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 240300
    .line 240301
    .line 240302
    invoke-virtual {v15}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->getLng()I

    .line 240303
    .line 240304
    .line 240305
    move-result v3

    .line 240306
    int-to-double v3, v3

    .line 240307
    mul-double/2addr v3, v5

    .line 240308
    div-double/2addr v3, v7

    .line 240309
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 240310
    .line 240311
    .line 240312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240313
    .line 240314
    .line 240315
    move-result-wide v3

    .line 240316
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setCreateTime(J)V

    .line 240317
    .line 240318
    .line 240319
    const/4 v3, 0x1

    .line 240320
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setCorrectedWithHistoryAddress(Z)V

    .line 240321
    .line 240322
    .line 240323
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/foundation/location/v2/r;->B(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 240324
    .line 240325
    .line 240326
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 240327
    .line 240328
    .line 240329
    move-result-object v3

    .line 240330
    invoke-virtual {v3}, Lcom/sankuai/meituan/address/a;->b()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 240331
    .line 240332
    .line 240333
    move-result-object v3

    .line 240334
    if-eqz v2, :cond_8

    .line 240335
    .line 240336
    iget-object v2, v3, Lcom/sankuai/meituan/address/PTAddressInfo;->extraData:Ljava/lang/String;

    .line 240337
    .line 240338
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240339
    .line 240340
    .line 240341
    move-result v2

    .line 240342
    if-nez v2, :cond_8

    .line 240343
    .line 240344
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 240345
    .line 240346
    .line 240347
    move-result-object v2

    .line 240348
    iget-object v4, v3, Lcom/sankuai/meituan/address/PTAddressInfo;->extraData:Ljava/lang/String;

    .line 240349
    .line 240350
    invoke-interface {v2, v4}, Lcom/sankuai/waimai/foundation/location/b;->d(Ljava/lang/String;)V

    .line 240351
    .line 240352
    .line 240353
    goto :goto_3

    .line 240354
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 240355
    .line 240356
    .line 240357
    move-result-object v2

    .line 240358
    invoke-interface {v2, v15}, Lcom/sankuai/waimai/foundation/location/b;->e(Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;)V

    .line 240359
    .line 240360
    .line 240361
    :goto_3
    invoke-virtual {v15}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->getId()J

    .line 240362
    .line 240363
    .line 240364
    move-result-wide v4

    .line 240365
    iput-wide v4, v0, Lcom/sankuai/waimai/foundation/location/v2/b;->e:J

    .line 240366
    .line 240367
    invoke-virtual {v15}, Lcom/sankuai/waimai/foundation/location/v2/WmHistoryAddressList$SimpleAddressItem;->getAddrBrief()Ljava/lang/String;

    .line 240368
    .line 240369
    .line 240370
    move-result-object v2

    .line 240371
    if-eqz p4, :cond_9

    .line 240372
    .line 240373
    iget-object v2, v3, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 240374
    .line 240375
    :cond_9
    new-instance v3, Lcom/sankuai/waimai/foundation/location/v2/c;

    .line 240376
    .line 240377
    invoke-direct {v3, v0, v2}, Lcom/sankuai/waimai/foundation/location/v2/c;-><init>(Lcom/sankuai/waimai/foundation/location/v2/b;Ljava/lang/String;)V

    .line 240378
    .line 240379
    .line 240380
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/location/v2/t;->g(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/callback/c;)Lcom/sankuai/waimai/foundation/location/v2/t;

    .line 240381
    .line 240382
    .line 240383
    move-result-object v2

    .line 240384
    iput-object v2, v0, Lcom/sankuai/waimai/foundation/location/v2/b;->f:Lcom/sankuai/waimai/foundation/location/v2/t;

    .line 240385
    .line 240386
    goto :goto_5

    .line 240387
    :cond_a
    const/4 v2, 0x0

    .line 240388
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setCorrectedWithHistoryAddress(Z)V

    .line 240389
    .line 240390
    .line 240391
    if-eqz p4, :cond_b

    .line 240392
    .line 240393
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 240394
    .line 240395
    .line 240396
    move-result-object v2

    .line 240397
    invoke-virtual {v2}, Lcom/sankuai/meituan/address/a;->b()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 240398
    .line 240399
    .line 240400
    move-result-object v2

    .line 240401
    iget-object v3, v0, Lcom/sankuai/waimai/foundation/location/v2/b;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 240402
    .line 240403
    iget-object v2, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 240404
    .line 240405
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 240406
    .line 240407
    .line 240408
    iget-object v2, v0, Lcom/sankuai/waimai/foundation/location/v2/b;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 240409
    .line 240410
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/foundation/location/v2/b;->d(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 240411
    .line 240412
    .line 240413
    goto :goto_5

    .line 240414
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationSnifferReporter()Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    .line 240415
    .line 240416
    .line 240417
    move-result-object v2

    .line 240418
    if-eqz v2, :cond_c

    .line 240419
    .line 240420
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationSnifferReporter()Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    .line 240421
    .line 240422
    .line 240423
    move-result-object v2

    .line 240424
    const/4 v3, 0x2

    .line 240425
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;->e(I)V

    .line 240426
    .line 240427
    .line 240428
    goto :goto_4

    .line 240429
    :cond_c
    const/4 v3, 0x2

    .line 240430
    :goto_4
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/foundation/location/v2/b;->e(I)V

    .line 240431
    .line 240432
    .line 240433
    :goto_5
    return-object v1
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2de18

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/foundation/location/v2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x427f74

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/b;->a:Ljava/util/HashSet;

    .line 120022
    .line 120023
    monitor-enter v1

    .line 120024
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/b;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120027
    .line 120028
    const/16 v3, 0x4b1

    .line 120029
    .line 120030
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setStatusCode(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/b;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120034
    .line 120035
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v3

    .line 120039
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setCreateTime(J)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v3, p0, Lcom/sankuai/waimai/foundation/location/v2/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120043
    .line 120044
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/b;->a:Ljava/util/HashSet;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-eqz v2, :cond_2

    .line 120058
    .line 120059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    check-cast v2, Lcom/sankuai/waimai/foundation/location/v2/callback/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120064
    .line 120065
    :try_start_1
    invoke-interface {v2, p1}, Lcom/sankuai/waimai/foundation/location/v2/callback/a;->a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :catch_0
    move-exception v2

    .line 120070
    :try_start_2
    const-string v3, "WMLocation"

    .line 120071
    .line 120072
    invoke-static {v3, v2}, Lcom/sankuai/waimai/foundation/location/utils/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/b;->a:Ljava/util/HashSet;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 120079
    .line 120080
    .line 120081
    monitor-exit v1

    .line 120082
    return-void

    .line 120083
    :catchall_0
    move-exception p1

    .line 120084
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120085
    throw p1
.end method

.method public final e(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6da32

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/b;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/foundation/location/v2/b$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/foundation/location/v2/b$a;-><init>(Lcom/sankuai/waimai/foundation/location/v2/b;I)V

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/t;->g(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/callback/c;)Lcom/sankuai/waimai/foundation/location/v2/t;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/b;->f:Lcom/sankuai/waimai/foundation/location/v2/t;

    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/foundation/location/v2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x80ebe4

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/net/b;->a()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/b;->f:Lcom/sankuai/waimai/foundation/location/v2/t;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/t;->a()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/b;->a:Ljava/util/HashSet;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
