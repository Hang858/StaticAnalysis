.class public Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardResult"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public ad:Lcom/google/gson/JsonObject;

.field public bottomRightInfo:Ljava/lang/String;

.field public bottomRightInfo2:Ljava/lang/String;

.field public dynamicData:Lcom/google/gson/JsonObject;

.field public hasExposed:Z

.field public iUrl:Ljava/lang/String;

.field public imageIcon:Ljava/lang/String;

.field public imageLeftInfo:Ljava/lang/String;

.field public imageStyle:I

.field public imageUrl:Ljava/lang/String;

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;",
            ">;"
        }
    .end annotation
.end field

.field public mainMessage:Ljava/lang/String;

.field public mainMessage2:Ljava/lang/String;

.field public mainMessage3:Ljava/lang/String;

.field public payThemeSmallIcons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundImageItemUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public score:D

.field public style:Ljava/lang/String;

.field public subMessage:Ljava/lang/String;

.field public subMessageType:I

.field public subTitle:Ljava/lang/String;

.field public subTitle2:Ljava/lang/String;

.field public tags:[Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;

.field public templateName:Ljava/lang/String;

.field public templateUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public topRightInfo:Ljava/lang/String;

.field public valLab:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1a84fc

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_27

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    if-eq v1, v3, :cond_2

    .line 120042
    .line 120043
    goto/16 :goto_10

    .line 120044
    .line 120045
    :cond_2
    check-cast p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;

    .line 120046
    .line 120047
    iget v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageStyle:I

    .line 120048
    .line 120049
    iget v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageStyle:I

    .line 120050
    .line 120051
    if-eq v1, v3, :cond_3

    .line 120052
    .line 120053
    return v2

    .line 120054
    :cond_3
    iget v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subMessageType:I

    .line 120055
    .line 120056
    iget v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subMessageType:I

    .line 120057
    .line 120058
    if-eq v1, v3, :cond_4

    .line 120059
    .line 120060
    return v2

    .line 120061
    :cond_4
    iget-wide v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->score:D

    .line 120062
    .line 120063
    iget-wide v5, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->score:D

    .line 120064
    .line 120065
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-eqz v1, :cond_5

    .line 120070
    .line 120071
    return v2

    .line 120072
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->style:Ljava/lang/String;

    .line 120073
    .line 120074
    if-eqz v1, :cond_6

    .line 120075
    .line 120076
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->style:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-nez v1, :cond_7

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_6
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->style:Ljava/lang/String;

    .line 120086
    .line 120087
    if-eqz v1, :cond_7

    .line 120088
    .line 120089
    :goto_0
    return v2

    .line 120090
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->title:Ljava/lang/String;

    .line 120091
    .line 120092
    if-eqz v1, :cond_8

    .line 120093
    .line 120094
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->title:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-nez v1, :cond_9

    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_8
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->title:Ljava/lang/String;

    .line 120104
    .line 120105
    if-eqz v1, :cond_9

    .line 120106
    .line 120107
    :goto_1
    return v2

    .line 120108
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageUrl:Ljava/lang/String;

    .line 120109
    .line 120110
    if-eqz v1, :cond_a

    .line 120111
    .line 120112
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageUrl:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    if-nez v1, :cond_b

    .line 120119
    .line 120120
    goto :goto_2

    .line 120121
    :cond_a
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageUrl:Ljava/lang/String;

    .line 120122
    .line 120123
    if-eqz v1, :cond_b

    .line 120124
    .line 120125
    :goto_2
    return v2

    .line 120126
    :cond_b
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->iUrl:Ljava/lang/String;

    .line 120127
    .line 120128
    if-eqz v1, :cond_c

    .line 120129
    .line 120130
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->iUrl:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v1

    .line 120136
    if-nez v1, :cond_d

    .line 120137
    .line 120138
    goto :goto_3

    .line 120139
    :cond_c
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->iUrl:Ljava/lang/String;

    .line 120140
    .line 120141
    if-eqz v1, :cond_d

    .line 120142
    .line 120143
    :goto_3
    return v2

    .line 120144
    :cond_d
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageIcon:Ljava/lang/String;

    .line 120145
    .line 120146
    if-eqz v1, :cond_e

    .line 120147
    .line 120148
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageIcon:Ljava/lang/String;

    .line 120149
    .line 120150
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v1

    .line 120154
    if-nez v1, :cond_f

    .line 120155
    .line 120156
    goto :goto_4

    .line 120157
    :cond_e
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageIcon:Ljava/lang/String;

    .line 120158
    .line 120159
    if-eqz v1, :cond_f

    .line 120160
    .line 120161
    :goto_4
    return v2

    .line 120162
    :cond_f
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subTitle:Ljava/lang/String;

    .line 120163
    .line 120164
    if-eqz v1, :cond_10

    .line 120165
    .line 120166
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subTitle:Ljava/lang/String;

    .line 120167
    .line 120168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v1

    .line 120172
    if-nez v1, :cond_11

    .line 120173
    .line 120174
    goto :goto_5

    .line 120175
    :cond_10
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subTitle:Ljava/lang/String;

    .line 120176
    .line 120177
    if-eqz v1, :cond_11

    .line 120178
    .line 120179
    :goto_5
    return v2

    .line 120180
    :cond_11
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subTitle2:Ljava/lang/String;

    .line 120181
    .line 120182
    if-eqz v1, :cond_12

    .line 120183
    .line 120184
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subTitle2:Ljava/lang/String;

    .line 120185
    .line 120186
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v1

    .line 120190
    if-nez v1, :cond_13

    .line 120191
    .line 120192
    goto :goto_6

    .line 120193
    :cond_12
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subTitle2:Ljava/lang/String;

    .line 120194
    .line 120195
    if-eqz v1, :cond_13

    .line 120196
    .line 120197
    :goto_6
    return v2

    .line 120198
    :cond_13
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->mainMessage:Ljava/lang/String;

    .line 120199
    .line 120200
    if-eqz v1, :cond_14

    .line 120201
    .line 120202
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->mainMessage:Ljava/lang/String;

    .line 120203
    .line 120204
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v1

    .line 120208
    if-nez v1, :cond_15

    .line 120209
    .line 120210
    goto :goto_7

    .line 120211
    :cond_14
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->mainMessage:Ljava/lang/String;

    .line 120212
    .line 120213
    if-eqz v1, :cond_15

    .line 120214
    .line 120215
    :goto_7
    return v2

    .line 120216
    :cond_15
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->mainMessage2:Ljava/lang/String;

    .line 120217
    .line 120218
    if-eqz v1, :cond_16

    .line 120219
    .line 120220
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->mainMessage2:Ljava/lang/String;

    .line 120221
    .line 120222
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120223
    .line 120224
    .line 120225
    move-result v1

    .line 120226
    if-nez v1, :cond_17

    .line 120227
    .line 120228
    goto :goto_8

    .line 120229
    :cond_16
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->mainMessage2:Ljava/lang/String;

    .line 120230
    .line 120231
    if-eqz v1, :cond_17

    .line 120232
    .line 120233
    :goto_8
    return v2

    .line 120234
    :cond_17
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->mainMessage3:Ljava/lang/String;

    .line 120235
    .line 120236
    if-eqz v1, :cond_18

    .line 120237
    .line 120238
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->mainMessage3:Ljava/lang/String;

    .line 120239
    .line 120240
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120241
    .line 120242
    .line 120243
    move-result v1

    .line 120244
    if-nez v1, :cond_19

    .line 120245
    .line 120246
    goto :goto_9

    .line 120247
    :cond_18
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->mainMessage3:Ljava/lang/String;

    .line 120248
    .line 120249
    if-eqz v1, :cond_19

    .line 120250
    .line 120251
    :goto_9
    return v2

    .line 120252
    :cond_19
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subMessage:Ljava/lang/String;

    .line 120253
    .line 120254
    if-eqz v1, :cond_1a

    .line 120255
    .line 120256
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subMessage:Ljava/lang/String;

    .line 120257
    .line 120258
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120259
    .line 120260
    .line 120261
    move-result v1

    .line 120262
    if-nez v1, :cond_1b

    .line 120263
    .line 120264
    goto :goto_a

    .line 120265
    :cond_1a
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subMessage:Ljava/lang/String;

    .line 120266
    .line 120267
    if-eqz v1, :cond_1b

    .line 120268
    .line 120269
    :goto_a
    return v2

    .line 120270
    :cond_1b
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->bottomRightInfo:Ljava/lang/String;

    .line 120271
    .line 120272
    if-eqz v1, :cond_1c

    .line 120273
    .line 120274
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->bottomRightInfo:Ljava/lang/String;

    .line 120275
    .line 120276
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120277
    .line 120278
    .line 120279
    move-result v1

    .line 120280
    if-nez v1, :cond_1d

    .line 120281
    .line 120282
    goto :goto_b

    .line 120283
    :cond_1c
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->bottomRightInfo:Ljava/lang/String;

    .line 120284
    .line 120285
    if-eqz v1, :cond_1d

    .line 120286
    .line 120287
    :goto_b
    return v2

    .line 120288
    :cond_1d
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->bottomRightInfo2:Ljava/lang/String;

    .line 120289
    .line 120290
    if-eqz v1, :cond_1e

    .line 120291
    .line 120292
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->bottomRightInfo2:Ljava/lang/String;

    .line 120293
    .line 120294
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120295
    .line 120296
    .line 120297
    move-result v1

    .line 120298
    if-nez v1, :cond_1f

    .line 120299
    .line 120300
    goto :goto_c

    .line 120301
    :cond_1e
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->bottomRightInfo2:Ljava/lang/String;

    .line 120302
    .line 120303
    if-eqz v1, :cond_1f

    .line 120304
    .line 120305
    :goto_c
    return v2

    .line 120306
    :cond_1f
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->tags:[Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;

    .line 120307
    .line 120308
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->tags:[Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;

    .line 120309
    .line 120310
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 120311
    .line 120312
    .line 120313
    move-result v1

    .line 120314
    if-nez v1, :cond_20

    .line 120315
    .line 120316
    return v2

    .line 120317
    :cond_20
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->topRightInfo:Ljava/lang/String;

    .line 120318
    .line 120319
    if-eqz v1, :cond_21

    .line 120320
    .line 120321
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->topRightInfo:Ljava/lang/String;

    .line 120322
    .line 120323
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120324
    .line 120325
    .line 120326
    move-result v1

    .line 120327
    if-nez v1, :cond_22

    .line 120328
    .line 120329
    goto :goto_d

    .line 120330
    :cond_21
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->topRightInfo:Ljava/lang/String;

    .line 120331
    .line 120332
    if-eqz v1, :cond_22

    .line 120333
    .line 120334
    :goto_d
    return v2

    .line 120335
    :cond_22
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->items:Ljava/util/List;

    .line 120336
    .line 120337
    if-eqz v1, :cond_23

    .line 120338
    .line 120339
    iget-object v3, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->items:Ljava/util/List;

    .line 120340
    .line 120341
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 120342
    .line 120343
    .line 120344
    move-result v1

    .line 120345
    if-nez v1, :cond_24

    .line 120346
    .line 120347
    goto :goto_e

    .line 120348
    :cond_23
    iget-object v1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->items:Ljava/util/List;

    .line 120349
    .line 120350
    if-eqz v1, :cond_24

    .line 120351
    .line 120352
    :goto_e
    return v2

    .line 120353
    :cond_24
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->valLab:Lcom/google/gson/JsonObject;

    .line 120354
    .line 120355
    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->valLab:Lcom/google/gson/JsonObject;

    .line 120356
    .line 120357
    if-eqz v1, :cond_25

    .line 120358
    .line 120359
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->equals(Ljava/lang/Object;)Z

    .line 120360
    .line 120361
    .line 120362
    move-result v0

    .line 120363
    goto :goto_f

    .line 120364
    :cond_25
    if-nez p1, :cond_26

    .line 120365
    .line 120366
    goto :goto_f

    .line 120367
    :cond_26
    const/4 v0, 0x0

    .line 120368
    :goto_f
    return v0

    .line 120369
    :cond_27
    :goto_10
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x692f7b

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->style:Ljava/lang/String;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/4 v1, 0x0

    .line 100035
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->title:Ljava/lang/String;

    .line 100038
    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    goto :goto_1

    .line 100046
    :cond_2
    const/4 v2, 0x0

    .line 100047
    :goto_1
    add-int/2addr v1, v2

    .line 100048
    mul-int/lit8 v1, v1, 0x1f

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageUrl:Ljava/lang/String;

    .line 100051
    .line 100052
    if-eqz v2, :cond_3

    .line 100053
    .line 100054
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    goto :goto_2

    .line 100059
    :cond_3
    const/4 v2, 0x0

    .line 100060
    :goto_2
    add-int/2addr v1, v2

    .line 100061
    mul-int/lit8 v1, v1, 0x1f

    .line 100062
    .line 100063
    iget v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageStyle:I

    .line 100064
    .line 100065
    add-int/2addr v1, v2

    .line 100066
    mul-int/lit8 v1, v1, 0x1f

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->iUrl:Ljava/lang/String;

    .line 100069
    .line 100070
    if-eqz v2, :cond_4

    .line 100071
    .line 100072
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    goto :goto_3

    .line 100077
    :cond_4
    const/4 v2, 0x0

    .line 100078
    :goto_3
    add-int/2addr v1, v2

    .line 100079
    mul-int/lit8 v1, v1, 0x1f

    .line 100080
    .line 100081
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->imageIcon:Ljava/lang/String;

    .line 100082
    .line 100083
    if-eqz v2, :cond_5

    .line 100084
    .line 100085
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100086
    .line 100087
    .line 100088
    move-result v2

    .line 100089
    goto :goto_4

    .line 100090
    :cond_5
    const/4 v2, 0x0

    .line 100091
    :goto_4
    add-int/2addr v1, v2

    .line 100092
    mul-int/lit8 v1, v1, 0x1f

    .line 100093
    .line 100094
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subTitle:Ljava/lang/String;

    .line 100095
    .line 100096
    if-eqz v2, :cond_6

    .line 100097
    .line 100098
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100099
    .line 100100
    .line 100101
    move-result v2

    .line 100102
    goto :goto_5

    .line 100103
    :cond_6
    const/4 v2, 0x0

    .line 100104
    :goto_5
    add-int/2addr v1, v2

    .line 100105
    mul-int/lit8 v1, v1, 0x1f

    .line 100106
    .line 100107
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subTitle2:Ljava/lang/String;

    .line 100108
    .line 100109
    if-eqz v2, :cond_7

    .line 100110
    .line 100111
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100112
    .line 100113
    .line 100114
    move-result v2

    .line 100115
    goto :goto_6

    .line 100116
    :cond_7
    const/4 v2, 0x0

    .line 100117
    :goto_6
    add-int/2addr v1, v2

    .line 100118
    mul-int/lit8 v1, v1, 0x1f

    .line 100119
    .line 100120
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->mainMessage:Ljava/lang/String;

    .line 100121
    .line 100122
    if-eqz v2, :cond_8

    .line 100123
    .line 100124
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100125
    .line 100126
    .line 100127
    move-result v2

    .line 100128
    goto :goto_7

    .line 100129
    :cond_8
    const/4 v2, 0x0

    .line 100130
    :goto_7
    add-int/2addr v1, v2

    .line 100131
    mul-int/lit8 v1, v1, 0x1f

    .line 100132
    .line 100133
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->mainMessage2:Ljava/lang/String;

    .line 100134
    .line 100135
    if-eqz v2, :cond_9

    .line 100136
    .line 100137
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100138
    .line 100139
    .line 100140
    move-result v2

    .line 100141
    goto :goto_8

    .line 100142
    :cond_9
    const/4 v2, 0x0

    .line 100143
    :goto_8
    add-int/2addr v1, v2

    .line 100144
    mul-int/lit8 v1, v1, 0x1f

    .line 100145
    .line 100146
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->mainMessage3:Ljava/lang/String;

    .line 100147
    .line 100148
    if-eqz v2, :cond_a

    .line 100149
    .line 100150
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100151
    .line 100152
    .line 100153
    move-result v2

    .line 100154
    goto :goto_9

    .line 100155
    :cond_a
    const/4 v2, 0x0

    .line 100156
    :goto_9
    add-int/2addr v1, v2

    .line 100157
    mul-int/lit8 v1, v1, 0x1f

    .line 100158
    .line 100159
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subMessage:Ljava/lang/String;

    .line 100160
    .line 100161
    if-eqz v2, :cond_b

    .line 100162
    .line 100163
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100164
    .line 100165
    .line 100166
    move-result v2

    .line 100167
    goto :goto_a

    .line 100168
    :cond_b
    const/4 v2, 0x0

    .line 100169
    :goto_a
    add-int/2addr v1, v2

    .line 100170
    mul-int/lit8 v1, v1, 0x1f

    .line 100171
    .line 100172
    iget v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->subMessageType:I

    .line 100173
    .line 100174
    add-int/2addr v1, v2

    .line 100175
    mul-int/lit8 v1, v1, 0x1f

    .line 100176
    .line 100177
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->bottomRightInfo:Ljava/lang/String;

    .line 100178
    .line 100179
    if-eqz v2, :cond_c

    .line 100180
    .line 100181
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100182
    .line 100183
    .line 100184
    move-result v2

    .line 100185
    goto :goto_b

    .line 100186
    :cond_c
    const/4 v2, 0x0

    .line 100187
    :goto_b
    add-int/2addr v1, v2

    .line 100188
    mul-int/lit8 v1, v1, 0x1f

    .line 100189
    .line 100190
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->bottomRightInfo2:Ljava/lang/String;

    .line 100191
    .line 100192
    if-eqz v2, :cond_d

    .line 100193
    .line 100194
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100195
    .line 100196
    .line 100197
    move-result v2

    .line 100198
    goto :goto_c

    .line 100199
    :cond_d
    const/4 v2, 0x0

    .line 100200
    :goto_c
    add-int/2addr v1, v2

    .line 100201
    mul-int/lit8 v1, v1, 0x1f

    .line 100202
    .line 100203
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->tags:[Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$TagsInfo;

    .line 100204
    .line 100205
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 100206
    .line 100207
    .line 100208
    move-result v2

    .line 100209
    add-int/2addr v2, v1

    .line 100210
    iget-wide v3, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->score:D

    .line 100211
    .line 100212
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 100213
    .line 100214
    .line 100215
    move-result-wide v3

    .line 100216
    mul-int/lit8 v2, v2, 0x1f

    .line 100217
    .line 100218
    const/16 v1, 0x20

    .line 100219
    .line 100220
    ushr-long v5, v3, v1

    .line 100221
    .line 100222
    xor-long/2addr v3, v5

    .line 100223
    long-to-int v1, v3

    .line 100224
    add-int/2addr v2, v1

    .line 100225
    mul-int/lit8 v2, v2, 0x1f

    .line 100226
    .line 100227
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->topRightInfo:Ljava/lang/String;

    .line 100228
    .line 100229
    if-eqz v1, :cond_e

    .line 100230
    .line 100231
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100232
    .line 100233
    .line 100234
    move-result v1

    .line 100235
    goto :goto_d

    .line 100236
    :cond_e
    const/4 v1, 0x0

    .line 100237
    :goto_d
    add-int/2addr v2, v1

    .line 100238
    mul-int/lit8 v2, v2, 0x1f

    .line 100239
    .line 100240
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->items:Ljava/util/List;

    .line 100241
    .line 100242
    if-eqz v1, :cond_f

    .line 100243
    .line 100244
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 100245
    .line 100246
    .line 100247
    move-result v1

    .line 100248
    goto :goto_e

    .line 100249
    :cond_f
    const/4 v1, 0x0

    .line 100250
    :goto_e
    add-int/2addr v2, v1

    .line 100251
    mul-int/lit8 v2, v2, 0x1f

    .line 100252
    .line 100253
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->valLab:Lcom/google/gson/JsonObject;

    .line 100254
    .line 100255
    if-eqz v1, :cond_10

    .line 100256
    .line 100257
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->hashCode()I

    .line 100258
    .line 100259
    .line 100260
    move-result v0

    .line 100261
    :cond_10
    add-int/2addr v2, v0

    .line 100262
    return v2
.end method
