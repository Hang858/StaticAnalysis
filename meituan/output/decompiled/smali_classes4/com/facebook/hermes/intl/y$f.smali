.class public final Lcom/facebook/hermes/intl/y$f;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 67

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "adlm"

    .line 100006
    .line 100007
    const-string v2, "ahom"

    .line 100008
    .line 100009
    const-string v3, "arab"

    .line 100010
    .line 100011
    const-string v4, "arabext"

    .line 100012
    .line 100013
    const-string v5, "bali"

    .line 100014
    .line 100015
    const-string v6, "beng"

    .line 100016
    .line 100017
    const-string v7, "bhks"

    .line 100018
    .line 100019
    const-string v8, "brah"

    .line 100020
    .line 100021
    const-string v9, "cakm"

    .line 100022
    .line 100023
    const-string v10, "cham"

    .line 100024
    .line 100025
    const-string v11, "deva"

    .line 100026
    .line 100027
    const-string v12, "diak"

    .line 100028
    .line 100029
    const-string v13, "fullwide"

    .line 100030
    .line 100031
    const-string v14, "gong"

    .line 100032
    .line 100033
    const-string v15, "gonm"

    .line 100034
    .line 100035
    const-string v16, "gujr"

    .line 100036
    .line 100037
    const-string v17, "guru"

    .line 100038
    .line 100039
    const-string v18, "hanidec"

    .line 100040
    .line 100041
    const-string v19, "hmng"

    .line 100042
    .line 100043
    const-string v20, "hmnp"

    .line 100044
    .line 100045
    const-string v21, "java"

    .line 100046
    .line 100047
    const-string v22, "kali"

    .line 100048
    .line 100049
    const-string v23, "khmr"

    .line 100050
    .line 100051
    const-string v24, "knda"

    .line 100052
    .line 100053
    const-string v25, "lana"

    .line 100054
    .line 100055
    const-string v26, "lanatham"

    .line 100056
    .line 100057
    const-string v27, "laoo"

    .line 100058
    .line 100059
    const-string v28, "latn"

    .line 100060
    .line 100061
    const-string v29, "lepc"

    .line 100062
    .line 100063
    const-string v30, "limb"

    .line 100064
    .line 100065
    const-string v31, "mathbold"

    .line 100066
    .line 100067
    const-string v32, "mathdbl"

    .line 100068
    .line 100069
    const-string v33, "mathmono"

    .line 100070
    .line 100071
    const-string v34, "mathsanb"

    .line 100072
    .line 100073
    const-string v35, "mathsans"

    .line 100074
    .line 100075
    const-string v36, "mlym"

    .line 100076
    .line 100077
    const-string v37, "modi"

    .line 100078
    .line 100079
    const-string v38, "mong"

    .line 100080
    .line 100081
    const-string v39, "mroo"

    .line 100082
    .line 100083
    const-string v40, "mtei"

    .line 100084
    .line 100085
    const-string v41, "mymr"

    .line 100086
    .line 100087
    const-string v42, "mymrshan"

    .line 100088
    .line 100089
    const-string v43, "mymrtlng"

    .line 100090
    .line 100091
    const-string v44, "newa"

    .line 100092
    .line 100093
    const-string v45, "nkoo"

    .line 100094
    .line 100095
    const-string v46, "olck"

    .line 100096
    .line 100097
    const-string v47, "orya"

    .line 100098
    .line 100099
    const-string v48, "osma"

    .line 100100
    .line 100101
    const-string v49, "rohg"

    .line 100102
    .line 100103
    const-string v50, "saur"

    .line 100104
    .line 100105
    const-string v51, "segment"

    .line 100106
    .line 100107
    const-string v52, "shrd"

    .line 100108
    .line 100109
    const-string v53, "sind"

    .line 100110
    .line 100111
    const-string v54, "sinh"

    .line 100112
    .line 100113
    const-string v55, "sora"

    .line 100114
    .line 100115
    const-string v56, "sund"

    .line 100116
    .line 100117
    const-string v57, "takr"

    .line 100118
    .line 100119
    const-string v58, "talu"

    .line 100120
    .line 100121
    const-string v59, "tamldec"

    .line 100122
    .line 100123
    const-string v60, "telu"

    .line 100124
    .line 100125
    const-string v61, "thai"

    .line 100126
    .line 100127
    const-string v62, "tibt"

    .line 100128
    .line 100129
    const-string v63, "tirh"

    .line 100130
    .line 100131
    const-string v64, "vaii"

    .line 100132
    .line 100133
    const-string v65, "wara"

    .line 100134
    .line 100135
    const-string v66, "wcho"

    .line 100136
    .line 100137
    filled-new-array/range {v1 .. v66}, [Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    const-string v2, "nu"

    .line 100142
    .line 100143
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    const-string v3, "big5han"

    .line 100147
    .line 100148
    const-string v4, "compat"

    .line 100149
    .line 100150
    const-string v5, "dict"

    .line 100151
    .line 100152
    const-string v6, "direct"

    .line 100153
    .line 100154
    const-string v7, "ducet"

    .line 100155
    .line 100156
    const-string v8, "emoji"

    .line 100157
    .line 100158
    const-string v9, "eor"

    .line 100159
    .line 100160
    const-string v10, "gb2312"

    .line 100161
    .line 100162
    const-string v11, "phonebk"

    .line 100163
    .line 100164
    const-string v12, "phonetic"

    .line 100165
    .line 100166
    const-string v13, "pinyin"

    .line 100167
    .line 100168
    const-string v14, "reformed"

    .line 100169
    .line 100170
    const-string v15, "searchjl"

    .line 100171
    .line 100172
    const-string v16, "stroke"

    .line 100173
    .line 100174
    const-string v17, "trad"

    .line 100175
    .line 100176
    const-string v18, "unihan"

    .line 100177
    .line 100178
    const-string v19, "zhuyin"

    .line 100179
    .line 100180
    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    const-string v2, "co"

    .line 100185
    .line 100186
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    const-string v3, "buddhist"

    .line 100190
    .line 100191
    const-string v4, "chinese"

    .line 100192
    .line 100193
    const-string v5, "coptic"

    .line 100194
    .line 100195
    const-string v6, "dangi"

    .line 100196
    .line 100197
    const-string v7, "ethioaa"

    .line 100198
    .line 100199
    const-string v8, "ethiopic"

    .line 100200
    .line 100201
    const-string v9, "gregory"

    .line 100202
    .line 100203
    const-string v10, "hebrew"

    .line 100204
    .line 100205
    const-string v11, "indian"

    .line 100206
    .line 100207
    const-string v12, "islamic"

    .line 100208
    .line 100209
    const-string v13, "islamic-umalqura"

    .line 100210
    .line 100211
    const-string v14, "islamic-tbla"

    .line 100212
    .line 100213
    const-string v15, "islamic-civil"

    .line 100214
    .line 100215
    const-string v16, "islamic-rgsa"

    .line 100216
    .line 100217
    const-string v17, "iso8601"

    .line 100218
    .line 100219
    const-string v18, "japanese"

    .line 100220
    .line 100221
    const-string v19, "persian"

    .line 100222
    .line 100223
    const-string v20, "roc"

    .line 100224
    .line 100225
    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v1

    .line 100229
    const-string v2, "ca"

    .line 100230
    .line 100231
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100232
    .line 100233
    .line 100234
    return-void
.end method
