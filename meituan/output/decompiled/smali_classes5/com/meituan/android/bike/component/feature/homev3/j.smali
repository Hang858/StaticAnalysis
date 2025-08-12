.class public final Lcom/meituan/android/bike/component/feature/homev3/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

.field public final synthetic b:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/j;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/j;->b:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 100000
    invoke-static {}, Lcom/meituan/android/bike/component/feature/ads/util/a;->c()Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/j;->b:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->showUrlList:Ljava/util/List;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/ads/util/a;->a(Ljava/util/List;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/j;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 100012
    .line 100013
    const/4 v1, 0x4

    .line 100014
    new-array v1, v1, [Lkotlin/j;

    .line 100015
    .line 100016
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;->D:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 100017
    .line 100018
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/ad/a;->a()I

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    const/4 v3, 0x6

    .line 100023
    if-ne v2, v3, :cond_0

    .line 100024
    .line 100025
    const-string v2, "SPOCK"

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    const-string v2, "BIKE"

    .line 100029
    .line 100030
    :goto_0
    sget v3, Lkotlin/n;->a:I

    .line 100031
    .line 100032
    new-instance v3, Lkotlin/j;

    .line 100033
    .line 100034
    const-string v4, "biz_type"

    .line 100035
    .line 100036
    invoke-direct {v3, v4, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v2, 0x0

    .line 100040
    aput-object v3, v1, v2

    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/homev3/j;->b:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 100043
    .line 100044
    iget-object v3, v3, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->recordInfo:Lcom/meituan/android/bike/component/data/dto/ad/AdxRecordInfo;

    .line 100045
    .line 100046
    const-string v4, ""

    .line 100047
    .line 100048
    if-eqz v3, :cond_1

    .line 100049
    .line 100050
    iget-object v3, v3, Lcom/meituan/android/bike/component/data/dto/ad/AdxRecordInfo;->eventId:Ljava/lang/Long;

    .line 100051
    .line 100052
    if-eqz v3, :cond_1

    .line 100053
    .line 100054
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v5

    .line 100058
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    if-eqz v3, :cond_1

    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_1
    move-object v3, v4

    .line 100066
    :goto_1
    new-instance v5, Lkotlin/j;

    .line 100067
    .line 100068
    const-string v6, "material_id"

    .line 100069
    .line 100070
    invoke-direct {v5, v6, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100071
    .line 100072
    .line 100073
    const/4 v3, 0x1

    .line 100074
    aput-object v5, v1, v3

    .line 100075
    .line 100076
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/homev3/j;->b:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 100077
    .line 100078
    iget-object v5, v5, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->source:Ljava/lang/String;

    .line 100079
    .line 100080
    if-eqz v5, :cond_2

    .line 100081
    .line 100082
    move-object v4, v5

    .line 100083
    :cond_2
    new-instance v5, Lkotlin/j;

    .line 100084
    .line 100085
    const-string v6, "material_source"

    .line 100086
    .line 100087
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    const/4 v4, 0x2

    .line 100091
    aput-object v5, v1, v4

    .line 100092
    .line 100093
    const/4 v5, 0x3

    .line 100094
    new-instance v6, Lkotlin/j;

    .line 100095
    .line 100096
    const-string v7, "tips_type"

    .line 100097
    .line 100098
    const-string v8, "normal"

    .line 100099
    .line 100100
    invoke-direct {v6, v7, v8}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100101
    .line 100102
    .line 100103
    aput-object v6, v1, v5

    .line 100104
    .line 100105
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    const-string v5, "b_mobaidanche_291fx9rb_mv"

    .line 100110
    .line 100111
    const-string v6, "c_mobaidanche_MAIN_PAGE"

    .line 100112
    .line 100113
    invoke-virtual {v0, v5, v6, v1}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100114
    .line 100115
    .line 100116
    sget-object v0, Lcom/meituan/android/bike/component/feature/ads/util/b;->a:Lcom/meituan/android/bike/component/feature/ads/util/b;

    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/j;->b:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 100119
    .line 100120
    iget-object v1, v1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->source:Ljava/lang/String;

    .line 100121
    .line 100122
    const-string v5, "67"

    .line 100123
    .line 100124
    invoke-virtual {v0, v5, v1}, Lcom/meituan/android/bike/component/feature/ads/util/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    sget-object v6, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 100128
    .line 100129
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/j;->a:Lcom/meituan/android/bike/component/feature/homev3/AdvertisementV3Fragment;

    .line 100130
    .line 100131
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v7

    .line 100135
    new-array v0, v4, [Lkotlin/j;

    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/j;->b:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 100138
    .line 100139
    iget-object v1, v1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->popupMode:Ljava/lang/Integer;

    .line 100140
    .line 100141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100142
    .line 100143
    .line 100144
    move-result v1

    .line 100145
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    new-instance v4, Lkotlin/j;

    .line 100150
    .line 100151
    const-string v5, "popupMode"

    .line 100152
    .line 100153
    invoke-direct {v4, v5, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100154
    .line 100155
    .line 100156
    aput-object v4, v0, v2

    .line 100157
    .line 100158
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/j;->b:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 100159
    .line 100160
    iget-object v1, v1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->popupConfig:Lcom/meituan/android/bike/component/data/dto/ad/PopupConfig;

    .line 100161
    .line 100162
    if-eqz v1, :cond_3

    .line 100163
    .line 100164
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/ad/PopupConfig;->getPageConfig()Lcom/meituan/android/bike/component/data/dto/ad/PageConfig;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    if-eqz v1, :cond_3

    .line 100169
    .line 100170
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/ad/PageConfig;->getPopupStyle()Ljava/lang/Integer;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v1

    .line 100174
    goto :goto_2

    .line 100175
    :cond_3
    const/4 v1, 0x0

    .line 100176
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100177
    .line 100178
    .line 100179
    move-result v1

    .line 100180
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    new-instance v4, Lkotlin/j;

    .line 100185
    .line 100186
    const-string v5, "popupStyle"

    .line 100187
    .line 100188
    invoke-direct {v4, v5, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100189
    .line 100190
    .line 100191
    aput-object v4, v0, v3

    .line 100192
    .line 100193
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v9

    .line 100197
    const/4 v10, 0x0

    .line 100198
    const/16 v11, 0x8

    .line 100199
    .line 100200
    const/4 v12, 0x0

    .line 100201
    const-string v8, "mb_markting_alert_render"

    .line 100202
    .line 100203
    invoke-static/range {v6 .. v12}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100204
    .line 100205
    .line 100206
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/j;->b:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 100207
    .line 100208
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->monitorShowUrl:Ljava/lang/String;

    .line 100209
    .line 100210
    if-eqz v0, :cond_4

    .line 100211
    .line 100212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100213
    .line 100214
    .line 100215
    move-result v0

    .line 100216
    if-nez v0, :cond_5

    .line 100217
    .line 100218
    :cond_4
    const/4 v2, 0x1

    .line 100219
    :cond_5
    if-nez v2, :cond_6

    .line 100220
    .line 100221
    invoke-static {}, Lcom/meituan/android/bike/component/feature/ads/util/a;->c()Lcom/meituan/android/bike/component/feature/ads/util/a;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v0

    .line 100225
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/j;->b:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 100226
    .line 100227
    iget-object v1, v1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->monitorShowUrl:Ljava/lang/String;

    .line 100228
    .line 100229
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/ads/util/a;->b(Ljava/lang/String;)V

    .line 100230
    .line 100231
    .line 100232
    :cond_6
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100233
    .line 100234
    return-object v0
.end method
