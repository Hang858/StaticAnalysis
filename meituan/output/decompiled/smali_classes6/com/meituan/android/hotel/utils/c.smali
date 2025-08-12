.class public final Lcom/meituan/android/hotel/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/utils/c$b;,
        Lcom/meituan/android/hotel/utils/c$a;
    }
.end annotation


# static fields
.field public static b:Lcom/meituan/android/hotel/utils/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/utils/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x954d75c4be491dfL    # -4.275982975210822E263

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/hotel/utils/c;

    invoke-direct {v0}, Lcom/meituan/android/hotel/utils/c;-><init>()V

    sput-object v0, Lcom/meituan/android/hotel/utils/c;->b:Lcom/meituan/android/hotel/utils/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/hotel/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc0c61a

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
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/hotel/utils/c;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v2, Lcom/meituan/android/hotel/utils/c$b;

    .line 100029
    .line 100030
    sget-object v3, Lcom/meituan/android/hotel/utils/c$a;->f:Lcom/meituan/android/hotel/utils/c$a;

    .line 100031
    .line 100032
    const-string v4, "apihotel.meituan.com/campaigns/v1/adverts/batch/details"

    .line 100033
    .line 100034
    const-string v5, "^/campaigns/v1/adverts/batch/details$"

    .line 100035
    .line 100036
    const-string v6, "94001140,94001343,94001305,94001320,94001317,94001306,94001307"

    .line 100037
    .line 100038
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/hotel/utils/c$b;-><init>(Lcom/meituan/android/hotel/utils/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v7, 0x4

    .line 100042
    new-array v7, v7, [Ljava/lang/Object;

    .line 100043
    .line 100044
    aput-object v3, v7, v0

    .line 100045
    .line 100046
    const/4 v0, 0x1

    .line 100047
    aput-object v4, v7, v0

    .line 100048
    .line 100049
    const/4 v0, 0x2

    .line 100050
    aput-object v5, v7, v0

    .line 100051
    .line 100052
    const/4 v0, 0x3

    .line 100053
    aput-object v6, v7, v0

    .line 100054
    .line 100055
    sget-object v0, Lcom/meituan/android/hotel/utils/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    const v3, 0x2ac1d8

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v7, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v4

    .line 100064
    if-eqz v4, :cond_1

    .line 100065
    .line 100066
    invoke-static {v7, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    iput-object v6, v2, Lcom/meituan/android/hotel/utils/c$b;->d:Ljava/lang/String;

    .line 100071
    .line 100072
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/android/hotel/utils/c;->a:Ljava/util/ArrayList;

    .line 100076
    .line 100077
    new-instance v1, Lcom/meituan/android/hotel/utils/c$b;

    .line 100078
    .line 100079
    sget-object v2, Lcom/meituan/android/hotel/utils/c$a;->g:Lcom/meituan/android/hotel/utils/c$a;

    .line 100080
    .line 100081
    const-string v3, "apihotel.meituan.com/hbsearch/preSearch/getHotBizAreaList"

    .line 100082
    .line 100083
    const-string v4, "^/hbsearch/preSearch/getHotBizAreaList$"

    .line 100084
    .line 100085
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/android/hotel/utils/c$b;-><init>(Lcom/meituan/android/hotel/utils/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/meituan/android/hotel/utils/c;->a:Ljava/util/ArrayList;

    .line 100092
    .line 100093
    new-instance v1, Lcom/meituan/android/hotel/utils/c$b;

    .line 100094
    .line 100095
    const-string v3, "apihotel.meituan.com/coresearch/v2/hotel/list"

    .line 100096
    .line 100097
    const-string v4, "^/coresearch/v2/hotel/list$"

    .line 100098
    .line 100099
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/android/hotel/utils/c$b;-><init>(Lcom/meituan/android/hotel/utils/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100103
    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/meituan/android/hotel/utils/c;->a:Ljava/util/ArrayList;

    .line 100106
    .line 100107
    new-instance v1, Lcom/meituan/android/hotel/utils/c$b;

    .line 100108
    .line 100109
    sget-object v3, Lcom/meituan/android/hotel/utils/c$a;->c:Lcom/meituan/android/hotel/utils/c$a;

    .line 100110
    .line 100111
    const-string v4, "apihotel.meituan.com/group/v2/poi/detail/service"

    .line 100112
    .line 100113
    const-string v5, "^/group/v2/poi/detail/service$"

    .line 100114
    .line 100115
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/hotel/utils/c$b;-><init>(Lcom/meituan/android/hotel/utils/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/meituan/android/hotel/utils/c;->a:Ljava/util/ArrayList;

    .line 100122
    .line 100123
    new-instance v1, Lcom/meituan/android/hotel/utils/c$b;

    .line 100124
    .line 100125
    sget-object v3, Lcom/meituan/android/hotel/utils/c$a;->a:Lcom/meituan/android/hotel/utils/c$a;

    .line 100126
    .line 100127
    const-string v4, "apihotel.meituan.com/productapi/v2/prepayList"

    .line 100128
    .line 100129
    const-string v5, "^/productapi/v2/prepayList$"

    .line 100130
    .line 100131
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/hotel/utils/c$b;-><init>(Lcom/meituan/android/hotel/utils/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100135
    .line 100136
    .line 100137
    iget-object v0, p0, Lcom/meituan/android/hotel/utils/c;->a:Ljava/util/ArrayList;

    .line 100138
    .line 100139
    new-instance v1, Lcom/meituan/android/hotel/utils/c$b;

    .line 100140
    .line 100141
    sget-object v3, Lcom/meituan/android/hotel/utils/c$a;->b:Lcom/meituan/android/hotel/utils/c$a;

    .line 100142
    .line 100143
    const-string v4, "apihotel.meituan.com/productapi/v3/prepayList"

    .line 100144
    .line 100145
    const-string v5, "^/productapi/v3/prepayList$"

    .line 100146
    .line 100147
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/hotel/utils/c$b;-><init>(Lcom/meituan/android/hotel/utils/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100151
    .line 100152
    .line 100153
    iget-object v0, p0, Lcom/meituan/android/hotel/utils/c;->a:Ljava/util/ArrayList;

    .line 100154
    .line 100155
    new-instance v1, Lcom/meituan/android/hotel/utils/c$b;

    .line 100156
    .line 100157
    sget-object v3, Lcom/meituan/android/hotel/utils/c$a;->d:Lcom/meituan/android/hotel/utils/c$a;

    .line 100158
    .line 100159
    const-string v4, "apihotel.meituan.com/dispatch/detailpage/route"

    .line 100160
    .line 100161
    const-string v5, "^/dispatch/detailpage/route$"

    .line 100162
    .line 100163
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/hotel/utils/c$b;-><init>(Lcom/meituan/android/hotel/utils/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100167
    .line 100168
    .line 100169
    iget-object v0, p0, Lcom/meituan/android/hotel/utils/c;->a:Ljava/util/ArrayList;

    .line 100170
    .line 100171
    new-instance v1, Lcom/meituan/android/hotel/utils/c$b;

    .line 100172
    .line 100173
    sget-object v3, Lcom/meituan/android/hotel/utils/c$a;->e:Lcom/meituan/android/hotel/utils/c$a;

    .line 100174
    .line 100175
    const-string v4, "apihotel.meituan.com/naruto/hotel/core/router/shelf"

    .line 100176
    .line 100177
    const-string v5, "^/naruto/hotel/core/router/shelf$"

    .line 100178
    .line 100179
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/hotel/utils/c$b;-><init>(Lcom/meituan/android/hotel/utils/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100183
    .line 100184
    .line 100185
    iget-object v0, p0, Lcom/meituan/android/hotel/utils/c;->a:Ljava/util/ArrayList;

    .line 100186
    .line 100187
    new-instance v1, Lcom/meituan/android/hotel/utils/c$b;

    .line 100188
    .line 100189
    const-string v3, "apihotel.meituan.com/hotelorder/hotelorderorderdetail.json"

    .line 100190
    .line 100191
    const-string v4, "^/hotelorder/hotelorderorderdetail.json$"

    .line 100192
    .line 100193
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/android/hotel/utils/c$b;-><init>(Lcom/meituan/android/hotel/utils/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100197
    .line 100198
    .line 100199
    iget-object v0, p0, Lcom/meituan/android/hotel/utils/c;->a:Ljava/util/ArrayList;

    .line 100200
    .line 100201
    new-instance v1, Lcom/meituan/android/hotel/utils/c$b;

    .line 100202
    .line 100203
    sget-object v2, Lcom/meituan/android/hotel/utils/c$a;->j:Lcom/meituan/android/hotel/utils/c$a;

    .line 100204
    .line 100205
    const-string v3, "apihotel.meituan.com/detailapi/v2/poi/info"

    .line 100206
    .line 100207
    const-string v4, "^/detailapi/v2/poi/info$"

    .line 100208
    .line 100209
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/android/hotel/utils/c$b;-><init>(Lcom/meituan/android/hotel/utils/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100213
    .line 100214
    .line 100215
    iget-object v0, p0, Lcom/meituan/android/hotel/utils/c;->a:Ljava/util/ArrayList;

    .line 100216
    .line 100217
    new-instance v1, Lcom/meituan/android/hotel/utils/c$b;

    .line 100218
    .line 100219
    sget-object v2, Lcom/meituan/android/hotel/utils/c$a;->k:Lcom/meituan/android/hotel/utils/c$a;

    .line 100220
    .line 100221
    const-string v3, "apihotel.meituan.com/naruto/hotel/core/router/poiinfo"

    .line 100222
    .line 100223
    const-string v4, "^/naruto/hotel/core/router/poiinfo$"

    .line 100224
    .line 100225
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/android/hotel/utils/c$b;-><init>(Lcom/meituan/android/hotel/utils/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100229
    .line 100230
    .line 100231
    iget-object v0, p0, Lcom/meituan/android/hotel/utils/c;->a:Ljava/util/ArrayList;

    .line 100232
    .line 100233
    new-instance v1, Lcom/meituan/android/hotel/utils/c$b;

    .line 100234
    .line 100235
    sget-object v2, Lcom/meituan/android/hotel/utils/c$a;->i:Lcom/meituan/android/hotel/utils/c$a;

    .line 100236
    .line 100237
    const-string v3, "apihotel.meituan.com/searchapi/HotelSearch/overseaSearch"

    .line 100238
    .line 100239
    const-string v4, "^/searchapi/HotelSearch/overseaSearch$"

    .line 100240
    .line 100241
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/android/hotel/utils/c$b;-><init>(Lcom/meituan/android/hotel/utils/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100245
    .line 100246
    .line 100247
    iget-object v0, p0, Lcom/meituan/android/hotel/utils/c;->a:Ljava/util/ArrayList;

    .line 100248
    .line 100249
    new-instance v1, Lcom/meituan/android/hotel/utils/c$b;

    .line 100250
    .line 100251
    sget-object v3, Lcom/meituan/android/hotel/utils/c$a;->h:Lcom/meituan/android/hotel/utils/c$a;

    .line 100252
    .line 100253
    const-string v4, "apihotel.meituan.com/oh/v1/poi/basic/poiBasicInfo"

    .line 100254
    .line 100255
    const-string v5, "^/oh/v1/poi/basic/poiBasicInfo$"

    .line 100256
    .line 100257
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/hotel/utils/c$b;-><init>(Lcom/meituan/android/hotel/utils/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100258
    .line 100259
    .line 100260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100261
    .line 100262
    .line 100263
    iget-object v0, p0, Lcom/meituan/android/hotel/utils/c;->a:Ljava/util/ArrayList;

    .line 100264
    .line 100265
    new-instance v1, Lcom/meituan/android/hotel/utils/c$b;

    .line 100266
    .line 100267
    const-string v3, "apihotel.meituan.com/oh/v1/goods/list/goodsList"

    .line 100268
    .line 100269
    const-string v4, "^/oh/v1/goods/list/goodsList$"

    .line 100270
    .line 100271
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/android/hotel/utils/c$b;-><init>(Lcom/meituan/android/hotel/utils/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100272
    .line 100273
    .line 100274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100275
    .line 100276
    .line 100277
    return-void
.end method

.method public static c()Lcom/meituan/android/hotel/utils/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/hotel/utils/c;->b:Lcom/meituan/android/hotel/utils/c;

    return-object v0
.end method

.method public static d()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x670996

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->i()Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    .line 100029
    .line 100030
    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;JLcom/meituan/android/hotel/utils/c$b;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object v0, p4

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Ljava/lang/Long;

    move-wide v5, p2

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    new-instance v2, Ljava/lang/Byte;

    move/from16 v8, p5

    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/hotel/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x79d4d1

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v7, v0, Lcom/meituan/android/hotel/utils/c$b;->b:Ljava/lang/String;

    sget-object v9, Lcom/meituan/android/hotel/reuse/monitor/b$a;->b:Lcom/meituan/android/hotel/reuse/monitor/b$a;

    iget-object v10, v0, Lcom/meituan/android/hotel/utils/c$b;->d:Ljava/lang/String;

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move/from16 v8, p5

    invoke-static/range {v3 .. v10}, Lcom/meituan/android/hotel/reuse/monitor/b;->f(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ZLcom/meituan/android/hotel/reuse/monitor/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;JLcom/meituan/android/hotel/utils/c$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd3a2dd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    :cond_1
    iget-object v6, p4, Lcom/meituan/android/hotel/utils/c$b;->b:Ljava/lang/String;

    const/4 v7, 0x1

    sget-object v8, Lcom/meituan/android/hotel/reuse/monitor/b$a;->a:Lcom/meituan/android/hotel/reuse/monitor/b$a;

    iget-object v9, p4, Lcom/meituan/android/hotel/utils/c$b;->d:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v2 .. v9}, Lcom/meituan/android/hotel/reuse/monitor/b;->f(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ZLcom/meituan/android/hotel/reuse/monitor/b$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/hotel/utils/c$a;)Lcom/meituan/android/hotel/utils/c$b;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9622b1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/hotel/utils/c$b;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/utils/c;->a:Ljava/util/ArrayList;

    .line 130025
    .line 130026
    if-eqz v0, :cond_2

    .line 130027
    .line 130028
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-lez v0, :cond_2

    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/hotel/utils/c;->a:Ljava/util/ArrayList;

    .line 130035
    .line 130036
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    if-eqz v1, :cond_2

    .line 130045
    .line 130046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    check-cast v1, Lcom/meituan/android/hotel/utils/c$b;

    .line 130051
    .line 130052
    iget-object v2, v1, Lcom/meituan/android/hotel/utils/c$b;->a:Lcom/meituan/android/hotel/utils/c$a;

    .line 130053
    .line 130054
    if-ne v2, p1, :cond_1

    .line 130055
    .line 130056
    return-object v1

    .line 130057
    :cond_2
    const/4 p1, 0x0

    .line 130058
    return-object p1
.end method

.method public final b(Lcom/sankuai/meituan/retrofit2/HttpUrl;)Lcom/meituan/android/hotel/utils/c$b;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd1f671

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/hotel/utils/c$b;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->host()Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    const-string v2, "apihotel.meituan.com"

    .line 130030
    .line 130031
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    if-nez v1, :cond_1

    .line 130036
    .line 130037
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->host()Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    const-string v2, "ohhotelapi.meituan.com"

    .line 130042
    .line 130043
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    if-nez v1, :cond_1

    .line 130048
    .line 130049
    return-object v0

    .line 130050
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    iget-object v2, p0, Lcom/meituan/android/hotel/utils/c;->a:Ljava/util/ArrayList;

    .line 130055
    .line 130056
    if-eqz v2, :cond_3

    .line 130057
    .line 130058
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130059
    .line 130060
    .line 130061
    move-result v2

    .line 130062
    if-lez v2, :cond_3

    .line 130063
    .line 130064
    iget-object v2, p0, Lcom/meituan/android/hotel/utils/c;->a:Ljava/util/ArrayList;

    .line 130065
    .line 130066
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v2

    .line 130070
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130071
    .line 130072
    .line 130073
    move-result v3

    .line 130074
    if-eqz v3, :cond_3

    .line 130075
    .line 130076
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v3

    .line 130080
    check-cast v3, Lcom/meituan/android/hotel/utils/c$b;

    .line 130081
    .line 130082
    iget-object v4, v3, Lcom/meituan/android/hotel/utils/c$b;->c:Ljava/util/regex/Pattern;

    .line 130083
    .line 130084
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v4

    .line 130088
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 130089
    .line 130090
    .line 130091
    move-result v4

    .line 130092
    if-eqz v4, :cond_2

    .line 130093
    .line 130094
    goto :goto_0

    .line 130095
    :cond_3
    move-object v3, v0

    .line 130096
    :goto_0
    if-eqz v3, :cond_4

    .line 130097
    .line 130098
    iget-object v1, v3, Lcom/meituan/android/hotel/utils/c$b;->a:Lcom/meituan/android/hotel/utils/c$a;

    .line 130099
    .line 130100
    sget-object v2, Lcom/meituan/android/hotel/utils/c$a;->f:Lcom/meituan/android/hotel/utils/c$a;

    .line 130101
    .line 130102
    if-ne v1, v2, :cond_4

    .line 130103
    .line 130104
    const-string v1, "boothIds"

    .line 130105
    .line 130106
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130107
    .line 130108
    .line 130109
    move-result-object p1

    .line 130110
    const-string v1, "94001140,94001343,94001305,94001320,94001317,94001306,94001307"

    .line 130111
    .line 130112
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130113
    .line 130114
    .line 130115
    move-result p1

    .line 130116
    if-nez p1, :cond_4

    .line 130117
    .line 130118
    return-object v0

    .line 130119
    :cond_4
    return-object v3
.end method
