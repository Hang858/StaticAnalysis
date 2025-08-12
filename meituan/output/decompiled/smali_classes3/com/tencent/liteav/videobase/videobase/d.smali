.class public final Lcom/tencent/liteav/videobase/videobase/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/videobase/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/videobase/a;",
            "Lcom/tencent/liteav/videobase/videobase/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/liteav/videobase/frame/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/d;->a:Ljava/util/Map;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/d;->a:Ljava/util/Map;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Lcom/tencent/liteav/videobase/videobase/g;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/videobase/g;->a()V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/tencent/liteav/videobase/videobase/d$a;)V
    .locals 4

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/tencent/liteav/videobase/videobase/d;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/videobase/videobase/g;

    invoke-virtual {v3, p1, p2}, Lcom/tencent/liteav/videobase/videobase/g;->a(ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/videobase/videobase/g;

    .line 16
    iget-object v3, v3, Lcom/tencent/liteav/videobase/videobase/g;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/liteav/videobase/videobase/a;

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/d;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videobase/videobase/g;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/g;->a()V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/d;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(JLcom/tencent/liteav/videobase/frame/d;)V
    .locals 24

    .line 260000
    move-object/from16 v0, p0

    .line 260001
    .line 260002
    move-wide/from16 v7, p1

    .line 260003
    .line 260004
    iget-object v1, v0, Lcom/tencent/liteav/videobase/videobase/d;->a:Ljava/util/Map;

    .line 260005
    .line 260006
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 260007
    .line 260008
    .line 260009
    move-result v1

    .line 260010
    if-gtz v1, :cond_0

    .line 260011
    .line 260012
    const-string v1, "FrameConverter"

    .line 260013
    .line 260014
    const-string v2, "process frame without SameParamsConverter."

    .line 260015
    .line 260016
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260017
    .line 260018
    .line 260019
    :cond_0
    iget-object v1, v0, Lcom/tencent/liteav/videobase/videobase/d;->a:Ljava/util/Map;

    .line 260020
    .line 260021
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 260022
    .line 260023
    .line 260024
    move-result-object v1

    .line 260025
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v9

    .line 260029
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 260030
    .line 260031
    .line 260032
    move-result v1

    .line 260033
    if-eqz v1, :cond_17

    .line 260034
    .line 260035
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260036
    .line 260037
    .line 260038
    move-result-object v1

    .line 260039
    move-object v10, v1

    .line 260040
    check-cast v10, Lcom/tencent/liteav/videobase/videobase/g;

    .line 260041
    .line 260042
    iget-boolean v1, v10, Lcom/tencent/liteav/videobase/videobase/g;->h:Z

    .line 260043
    .line 260044
    if-eqz v1, :cond_16

    .line 260045
    .line 260046
    iget-object v1, v10, Lcom/tencent/liteav/videobase/videobase/g;->d:Lcom/tencent/liteav/videobase/videobase/a;

    .line 260047
    .line 260048
    iget v1, v1, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    .line 260049
    .line 260050
    if-eqz v1, :cond_1

    .line 260051
    .line 260052
    goto :goto_1

    .line 260053
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    .line 260054
    .line 260055
    .line 260056
    move-result v1

    .line 260057
    :goto_1
    iget-object v2, v10, Lcom/tencent/liteav/videobase/videobase/g;->d:Lcom/tencent/liteav/videobase/videobase/a;

    .line 260058
    .line 260059
    iget v2, v2, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    .line 260060
    .line 260061
    if-eqz v2, :cond_2

    .line 260062
    .line 260063
    goto :goto_2

    .line 260064
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    .line 260065
    .line 260066
    .line 260067
    move-result v2

    .line 260068
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    .line 260069
    .line 260070
    .line 260071
    move-result v3

    .line 260072
    if-ne v3, v1, :cond_3

    .line 260073
    .line 260074
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    .line 260075
    .line 260076
    .line 260077
    move-result v3

    .line 260078
    if-ne v3, v2, :cond_3

    .line 260079
    .line 260080
    iget-object v3, v10, Lcom/tencent/liteav/videobase/videobase/g;->d:Lcom/tencent/liteav/videobase/videobase/a;

    .line 260081
    .line 260082
    iget-object v4, v3, Lcom/tencent/liteav/videobase/videobase/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 260083
    .line 260084
    sget-object v5, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 260085
    .line 260086
    if-ne v4, v5, :cond_3

    .line 260087
    .line 260088
    iget-boolean v3, v3, Lcom/tencent/liteav/videobase/videobase/a;->d:Z

    .line 260089
    .line 260090
    if-nez v3, :cond_3

    .line 260091
    .line 260092
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/k;->retain()I

    .line 260093
    .line 260094
    .line 260095
    move-object/from16 v11, p3

    .line 260096
    .line 260097
    move-object v12, v11

    .line 260098
    goto :goto_5

    .line 260099
    :cond_3
    iget-object v3, v10, Lcom/tencent/liteav/videobase/videobase/g;->g:Lcom/tencent/liteav/videobase/frame/j;

    .line 260100
    .line 260101
    if-nez v3, :cond_4

    .line 260102
    .line 260103
    new-instance v3, Lcom/tencent/liteav/videobase/frame/j;

    .line 260104
    .line 260105
    invoke-direct {v3, v1, v2}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    .line 260106
    .line 260107
    .line 260108
    iput-object v3, v10, Lcom/tencent/liteav/videobase/videobase/g;->g:Lcom/tencent/liteav/videobase/frame/j;

    .line 260109
    .line 260110
    :cond_4
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->getCurrentContext()Ljava/lang/Object;

    .line 260111
    .line 260112
    .line 260113
    move-result-object v3

    .line 260114
    move-object/from16 v11, p3

    .line 260115
    .line 260116
    invoke-virtual {v11, v3}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260117
    .line 260118
    .line 260119
    move-result-object v3

    .line 260120
    iget-object v4, v10, Lcom/tencent/liteav/videobase/videobase/g;->d:Lcom/tencent/liteav/videobase/videobase/a;

    .line 260121
    .line 260122
    iget-object v4, v4, Lcom/tencent/liteav/videobase/videobase/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 260123
    .line 260124
    sget-object v5, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 260125
    .line 260126
    if-eq v4, v5, :cond_6

    .line 260127
    .line 260128
    sget-object v5, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 260129
    .line 260130
    if-ne v4, v5, :cond_5

    .line 260131
    .line 260132
    goto :goto_3

    .line 260133
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    .line 260134
    .line 260135
    .line 260136
    move-result v4

    .line 260137
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 260138
    .line 260139
    .line 260140
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    .line 260141
    .line 260142
    .line 260143
    move-result v4

    .line 260144
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 260145
    .line 260146
    .line 260147
    goto :goto_4

    .line 260148
    :cond_6
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    .line 260149
    .line 260150
    .line 260151
    move-result v4

    .line 260152
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 260153
    .line 260154
    .line 260155
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    .line 260156
    .line 260157
    .line 260158
    move-result v4

    .line 260159
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 260160
    .line 260161
    .line 260162
    :goto_4
    iget-object v4, v10, Lcom/tencent/liteav/videobase/videobase/g;->d:Lcom/tencent/liteav/videobase/videobase/a;

    .line 260163
    .line 260164
    iget-object v4, v4, Lcom/tencent/liteav/videobase/videobase/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 260165
    .line 260166
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 260167
    .line 260168
    .line 260169
    iget-object v4, v10, Lcom/tencent/liteav/videobase/videobase/g;->d:Lcom/tencent/liteav/videobase/videobase/a;

    .line 260170
    .line 260171
    iget-boolean v4, v4, Lcom/tencent/liteav/videobase/videobase/a;->d:Z

    .line 260172
    .line 260173
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    .line 260174
    .line 260175
    .line 260176
    iget-object v4, v10, Lcom/tencent/liteav/videobase/videobase/g;->j:Lcom/tencent/liteav/videobase/frame/e;

    .line 260177
    .line 260178
    invoke-virtual {v4, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 260179
    .line 260180
    .line 260181
    move-result-object v1

    .line 260182
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 260183
    .line 260184
    .line 260185
    move-result-object v2

    .line 260186
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 260187
    .line 260188
    .line 260189
    move-result-object v4

    .line 260190
    invoke-virtual {v1, v2, v4}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 260191
    .line 260192
    .line 260193
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 260194
    .line 260195
    .line 260196
    move-result-object v2

    .line 260197
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    .line 260198
    .line 260199
    .line 260200
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->e()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 260201
    .line 260202
    .line 260203
    move-result-object v2

    .line 260204
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;)V

    .line 260205
    .line 260206
    .line 260207
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/liteav/videobase/frame/d;->f()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 260208
    .line 260209
    .line 260210
    move-result-object v2

    .line 260211
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;)V

    .line 260212
    .line 260213
    .line 260214
    iget-object v2, v10, Lcom/tencent/liteav/videobase/videobase/g;->g:Lcom/tencent/liteav/videobase/frame/j;

    .line 260215
    .line 260216
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 260217
    .line 260218
    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 260219
    .line 260220
    .line 260221
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 260222
    .line 260223
    .line 260224
    move-object v12, v1

    .line 260225
    :goto_5
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->getCurrentContext()Ljava/lang/Object;

    .line 260226
    .line 260227
    .line 260228
    move-result-object v1

    .line 260229
    invoke-virtual {v12, v1}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260230
    .line 260231
    .line 260232
    move-result-object v1

    .line 260233
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 260234
    .line 260235
    .line 260236
    move-result-object v2

    .line 260237
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMetaData(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    .line 260238
    .line 260239
    .line 260240
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->e()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 260241
    .line 260242
    .line 260243
    move-result-object v2

    .line 260244
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setProducerChainTimestamp(Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;)V

    .line 260245
    .line 260246
    .line 260247
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->f()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 260248
    .line 260249
    .line 260250
    move-result-object v2

    .line 260251
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setConsumerChainTimestamp(Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;)V

    .line 260252
    .line 260253
    .line 260254
    invoke-virtual {v10, v1, v7, v8}, Lcom/tencent/liteav/videobase/videobase/g;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V

    .line 260255
    .line 260256
    .line 260257
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 260258
    .line 260259
    .line 260260
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 260261
    .line 260262
    invoke-virtual {v10, v7, v8, v12, v1}, Lcom/tencent/liteav/videobase/videobase/g;->a(JLcom/tencent/liteav/videobase/frame/d;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260263
    .line 260264
    .line 260265
    move-result-object v1

    .line 260266
    if-eqz v1, :cond_7

    .line 260267
    .line 260268
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 260269
    .line 260270
    .line 260271
    :cond_7
    const/4 v1, -0x1

    .line 260272
    const/4 v3, 0x0

    .line 260273
    :goto_6
    sget-object v4, Lcom/tencent/liteav/videobase/videobase/g;->a:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 260274
    .line 260275
    array-length v5, v4

    .line 260276
    if-ge v3, v5, :cond_9

    .line 260277
    .line 260278
    iget-object v5, v10, Lcom/tencent/liteav/videobase/videobase/g;->e:Ljava/util/Map;

    .line 260279
    .line 260280
    aget-object v6, v4, v3

    .line 260281
    .line 260282
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 260283
    .line 260284
    .line 260285
    move-result v5

    .line 260286
    if-eqz v5, :cond_8

    .line 260287
    .line 260288
    move v1, v3

    .line 260289
    goto :goto_7

    .line 260290
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 260291
    .line 260292
    goto :goto_6

    .line 260293
    :cond_9
    :goto_7
    if-ltz v1, :cond_15

    .line 260294
    .line 260295
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    .line 260296
    .line 260297
    .line 260298
    move-result v6

    .line 260299
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    .line 260300
    .line 260301
    .line 260302
    move-result v5

    .line 260303
    iget-object v3, v10, Lcom/tencent/liteav/videobase/videobase/g;->j:Lcom/tencent/liteav/videobase/frame/e;

    .line 260304
    .line 260305
    invoke-virtual {v3, v6, v5}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 260306
    .line 260307
    .line 260308
    move-result-object v3

    .line 260309
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->g()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 260310
    .line 260311
    .line 260312
    move-result-object v13

    .line 260313
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->h()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 260314
    .line 260315
    .line 260316
    move-result-object v14

    .line 260317
    invoke-virtual {v3, v13, v14}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 260318
    .line 260319
    .line 260320
    aget-object v13, v4, v1

    .line 260321
    .line 260322
    const/4 v15, 0x0

    .line 260323
    if-nez v13, :cond_a

    .line 260324
    .line 260325
    :goto_8
    move-object v14, v15

    .line 260326
    goto :goto_b

    .line 260327
    :cond_a
    iget-object v14, v10, Lcom/tencent/liteav/videobase/videobase/g;->f:Ljava/util/Map;

    .line 260328
    .line 260329
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260330
    .line 260331
    .line 260332
    move-result-object v14

    .line 260333
    check-cast v14, Lcom/tencent/liteav/videobase/a/b;

    .line 260334
    .line 260335
    if-nez v14, :cond_f

    .line 260336
    .line 260337
    sget-object v14, Lcom/tencent/liteav/videobase/videobase/g$1;->a:[I

    .line 260338
    .line 260339
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 260340
    .line 260341
    .line 260342
    move-result v16

    .line 260343
    aget v14, v14, v16

    .line 260344
    .line 260345
    const/4 v2, 0x1

    .line 260346
    if-eq v14, v2, :cond_d

    .line 260347
    .line 260348
    const/4 v2, 0x2

    .line 260349
    if-eq v14, v2, :cond_c

    .line 260350
    .line 260351
    const/4 v2, 0x3

    .line 260352
    if-eq v14, v2, :cond_b

    .line 260353
    .line 260354
    goto :goto_8

    .line 260355
    :cond_b
    new-instance v2, Lcom/tencent/liteav/videobase/c/k;

    .line 260356
    .line 260357
    invoke-direct {v2}, Lcom/tencent/liteav/videobase/c/k;-><init>()V

    .line 260358
    .line 260359
    .line 260360
    goto :goto_9

    .line 260361
    :cond_c
    new-instance v2, Lcom/tencent/liteav/videobase/c/j;

    .line 260362
    .line 260363
    invoke-direct {v2}, Lcom/tencent/liteav/videobase/c/j;-><init>()V

    .line 260364
    .line 260365
    .line 260366
    :goto_9
    move-object v14, v2

    .line 260367
    goto :goto_a

    .line 260368
    :cond_d
    iget-object v2, v10, Lcom/tencent/liteav/videobase/videobase/g;->d:Lcom/tencent/liteav/videobase/videobase/a;

    .line 260369
    .line 260370
    iget v2, v2, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    .line 260371
    .line 260372
    rem-int/lit8 v2, v2, 0x10

    .line 260373
    .line 260374
    if-nez v2, :cond_e

    .line 260375
    .line 260376
    new-instance v2, Lcom/tencent/liteav/videobase/c/h;

    .line 260377
    .line 260378
    invoke-direct {v2}, Lcom/tencent/liteav/videobase/c/h;-><init>()V

    .line 260379
    .line 260380
    .line 260381
    goto :goto_9

    .line 260382
    :cond_e
    new-instance v2, Lcom/tencent/liteav/videobase/c/i;

    .line 260383
    .line 260384
    invoke-direct {v2}, Lcom/tencent/liteav/videobase/c/i;-><init>()V

    .line 260385
    .line 260386
    .line 260387
    goto :goto_9

    .line 260388
    :goto_a
    invoke-virtual {v14, v15}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 260389
    .line 260390
    .line 260391
    iget-object v2, v10, Lcom/tencent/liteav/videobase/videobase/g;->d:Lcom/tencent/liteav/videobase/videobase/a;

    .line 260392
    .line 260393
    iget v15, v2, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    .line 260394
    .line 260395
    iget v2, v2, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    .line 260396
    .line 260397
    invoke-virtual {v14, v15, v2}, Lcom/tencent/liteav/videobase/c/m;->onOutputSizeChanged(II)V

    .line 260398
    .line 260399
    .line 260400
    iget-object v2, v10, Lcom/tencent/liteav/videobase/videobase/g;->f:Ljava/util/Map;

    .line 260401
    .line 260402
    invoke-interface {v2, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260403
    .line 260404
    .line 260405
    :cond_f
    :goto_b
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->g()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 260406
    .line 260407
    .line 260408
    move-result-object v2

    .line 260409
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->h()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 260410
    .line 260411
    .line 260412
    move-result-object v13

    .line 260413
    invoke-virtual {v14, v2, v13}, Lcom/tencent/liteav/videobase/a/b;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 260414
    .line 260415
    .line 260416
    const/4 v2, 0x0

    .line 260417
    invoke-static {v2, v2, v6, v5}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 260418
    .line 260419
    .line 260420
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 260421
    .line 260422
    .line 260423
    move-result v2

    .line 260424
    iget-object v13, v10, Lcom/tencent/liteav/videobase/videobase/g;->b:Ljava/nio/FloatBuffer;

    .line 260425
    .line 260426
    iget-object v15, v10, Lcom/tencent/liteav/videobase/videobase/g;->c:Ljava/nio/FloatBuffer;

    .line 260427
    .line 260428
    invoke-virtual {v14, v2, v3, v13, v15}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 260429
    .line 260430
    .line 260431
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 260432
    .line 260433
    .line 260434
    move-result-object v2

    .line 260435
    invoke-virtual {v3, v2}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    .line 260436
    .line 260437
    .line 260438
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->e()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 260439
    .line 260440
    .line 260441
    move-result-object v2

    .line 260442
    invoke-virtual {v3, v2}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;)V

    .line 260443
    .line 260444
    .line 260445
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->f()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 260446
    .line 260447
    .line 260448
    move-result-object v2

    .line 260449
    invoke-virtual {v3, v2}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;)V

    .line 260450
    .line 260451
    .line 260452
    aget-object v2, v4, v1

    .line 260453
    .line 260454
    invoke-virtual {v10, v7, v8, v3, v2}, Lcom/tencent/liteav/videobase/videobase/g;->a(JLcom/tencent/liteav/videobase/frame/d;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260455
    .line 260456
    .line 260457
    move-result-object v19

    .line 260458
    if-eqz v19, :cond_15

    .line 260459
    .line 260460
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 260461
    .line 260462
    .line 260463
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260464
    .line 260465
    .line 260466
    move-result-object v2

    .line 260467
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260468
    .line 260469
    if-ne v2, v3, :cond_10

    .line 260470
    .line 260471
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 260472
    .line 260473
    .line 260474
    move-result-object v2

    .line 260475
    goto :goto_c

    .line 260476
    :cond_10
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    .line 260477
    .line 260478
    .line 260479
    move-result-object v2

    .line 260480
    :goto_c
    move-object/from16 v20, v2

    .line 260481
    .line 260482
    add-int/lit8 v1, v1, 0x1

    .line 260483
    .line 260484
    move v4, v1

    .line 260485
    :goto_d
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/g;->a:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 260486
    .line 260487
    array-length v2, v1

    .line 260488
    if-ge v4, v2, :cond_14

    .line 260489
    .line 260490
    aget-object v2, v1, v4

    .line 260491
    .line 260492
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260493
    .line 260494
    invoke-virtual {v10, v2, v3}, Lcom/tencent/liteav/videobase/videobase/g;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)I

    .line 260495
    .line 260496
    .line 260497
    move-result v21

    .line 260498
    aget-object v2, v1, v4

    .line 260499
    .line 260500
    sget-object v13, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260501
    .line 260502
    invoke-virtual {v10, v2, v13}, Lcom/tencent/liteav/videobase/videobase/g;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)I

    .line 260503
    .line 260504
    .line 260505
    move-result v22

    .line 260506
    if-eqz v21, :cond_11

    .line 260507
    .line 260508
    iget-object v2, v10, Lcom/tencent/liteav/videobase/videobase/g;->i:Lcom/tencent/liteav/videobase/frame/i;

    .line 260509
    .line 260510
    aget-object v1, v1, v4

    .line 260511
    .line 260512
    invoke-virtual {v2, v6, v5, v3, v1}, Lcom/tencent/liteav/videobase/frame/i;->a(IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260513
    .line 260514
    .line 260515
    move-result-object v1

    .line 260516
    :goto_e
    move-object v2, v1

    .line 260517
    goto :goto_f

    .line 260518
    :cond_11
    if-eqz v22, :cond_12

    .line 260519
    .line 260520
    iget-object v2, v10, Lcom/tencent/liteav/videobase/videobase/g;->i:Lcom/tencent/liteav/videobase/frame/i;

    .line 260521
    .line 260522
    aget-object v1, v1, v4

    .line 260523
    .line 260524
    invoke-virtual {v2, v6, v5, v13, v1}, Lcom/tencent/liteav/videobase/frame/i;->a(IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260525
    .line 260526
    .line 260527
    move-result-object v1

    .line 260528
    goto :goto_e

    .line 260529
    :cond_12
    const/4 v2, 0x0

    .line 260530
    :goto_f
    if-eqz v2, :cond_13

    .line 260531
    .line 260532
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isFrameDataValid()Z

    .line 260533
    .line 260534
    .line 260535
    move-result v1

    .line 260536
    if-eqz v1, :cond_13

    .line 260537
    .line 260538
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->g()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 260539
    .line 260540
    .line 260541
    move-result-object v1

    .line 260542
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->h()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 260543
    .line 260544
    .line 260545
    move-result-object v3

    .line 260546
    invoke-virtual {v2, v1, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 260547
    .line 260548
    .line 260549
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 260550
    .line 260551
    .line 260552
    move-result-object v13

    .line 260553
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 260554
    .line 260555
    .line 260556
    move-result-object v15

    .line 260557
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 260558
    .line 260559
    .line 260560
    move-result-object v16

    .line 260561
    move-object/from16 v14, v20

    .line 260562
    .line 260563
    const/16 v23, 0x0

    .line 260564
    .line 260565
    move/from16 v17, v6

    .line 260566
    .line 260567
    move/from16 v18, v5

    .line 260568
    .line 260569
    invoke-static/range {v13 .. v18}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->convertYuvFormat(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Ljava/lang/Object;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Ljava/lang/Object;II)V

    .line 260570
    .line 260571
    .line 260572
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 260573
    .line 260574
    .line 260575
    move-result-object v1

    .line 260576
    invoke-virtual {v2, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMetaData(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    .line 260577
    .line 260578
    .line 260579
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->e()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 260580
    .line 260581
    .line 260582
    move-result-object v1

    .line 260583
    invoke-virtual {v2, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setProducerChainTimestamp(Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;)V

    .line 260584
    .line 260585
    .line 260586
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/d;->f()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 260587
    .line 260588
    .line 260589
    move-result-object v1

    .line 260590
    invoke-virtual {v2, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setConsumerChainTimestamp(Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;)V

    .line 260591
    .line 260592
    .line 260593
    invoke-virtual {v10, v2, v7, v8}, Lcom/tencent/liteav/videobase/videobase/g;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V

    .line 260594
    .line 260595
    .line 260596
    move-object v1, v10

    .line 260597
    move-object/from16 v17, v2

    .line 260598
    .line 260599
    move-wide/from16 v2, p1

    .line 260600
    .line 260601
    move v13, v4

    .line 260602
    move-object/from16 v4, v17

    .line 260603
    .line 260604
    move v14, v5

    .line 260605
    move/from16 v5, v21

    .line 260606
    .line 260607
    move v15, v6

    .line 260608
    move/from16 v6, v22

    .line 260609
    .line 260610
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/videobase/videobase/g;->a(JLcom/tencent/liteav/videobase/frame/PixelFrame;II)V

    .line 260611
    .line 260612
    .line 260613
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 260614
    .line 260615
    .line 260616
    goto :goto_10

    .line 260617
    :cond_13
    move v13, v4

    .line 260618
    move v14, v5

    .line 260619
    move v15, v6

    .line 260620
    const/16 v23, 0x0

    .line 260621
    .line 260622
    :goto_10
    add-int/lit8 v4, v13, 0x1

    .line 260623
    .line 260624
    move v5, v14

    .line 260625
    move v6, v15

    .line 260626
    goto/16 :goto_d

    .line 260627
    .line 260628
    :cond_14
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 260629
    .line 260630
    .line 260631
    :cond_15
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 260632
    .line 260633
    .line 260634
    goto/16 :goto_0

    .line 260635
    .line 260636
    :cond_16
    move-object/from16 v11, p3

    .line 260637
    .line 260638
    goto/16 :goto_0

    .line 260639
    .line 260640
    :cond_17
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 2
    .param p1    # Lcom/tencent/liteav/videobase/frame/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    iput-object p1, p0, Lcom/tencent/liteav/videobase/videobase/d;->b:Lcom/tencent/liteav/videobase/frame/e;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/d;->a:Ljava/util/Map;

    .line 150003
    .line 150004
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150013
    .line 150014
    .line 150015
    move-result v1

    .line 150016
    if-eqz v1, :cond_0

    .line 150017
    .line 150018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v1

    .line 150022
    check-cast v1, Lcom/tencent/liteav/videobase/videobase/g;

    .line 150023
    .line 150024
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/videobase/g;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150025
    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/liteav/videobase/videobase/d$a;)V
    .locals 2

    .line 600000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/d;->a:Ljava/util/Map;

    .line 600001
    .line 600002
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600003
    .line 600004
    .line 600005
    move-result-object v0

    .line 600006
    check-cast v0, Lcom/tencent/liteav/videobase/videobase/g;

    .line 600007
    .line 600008
    if-nez v0, :cond_1

    .line 600009
    .line 600010
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/g;

    .line 600011
    .line 600012
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/videobase/g;-><init>(Lcom/tencent/liteav/videobase/videobase/a;)V

    .line 600013
    .line 600014
    .line 600015
    iget-object v1, p0, Lcom/tencent/liteav/videobase/videobase/d;->b:Lcom/tencent/liteav/videobase/frame/e;

    .line 600016
    .line 600017
    if-eqz v1, :cond_0

    .line 600018
    .line 600019
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/videobase/g;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 600020
    .line 600021
    .line 600022
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/videobase/d;->a:Ljava/util/Map;

    .line 600023
    .line 600024
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600025
    .line 600026
    .line 600027
    :cond_1
    iget-object p1, v0, Lcom/tencent/liteav/videobase/videobase/g;->e:Ljava/util/Map;

    .line 600028
    .line 600029
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600030
    .line 600031
    .line 600032
    move-result-object p1

    .line 600033
    check-cast p1, Ljava/util/List;

    .line 600034
    .line 600035
    if-nez p1, :cond_2

    .line 600036
    .line 600037
    new-instance p1, Ljava/util/ArrayList;

    .line 600038
    .line 600039
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 600040
    .line 600041
    .line 600042
    iget-object v0, v0, Lcom/tencent/liteav/videobase/videobase/g;->e:Ljava/util/Map;

    .line 600043
    .line 600044
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600045
    .line 600046
    .line 600047
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600048
    .line 600049
    .line 600050
    move-result-object p3

    .line 600051
    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 600052
    .line 600053
    .line 600054
    move-result v0

    .line 600055
    if-eqz v0, :cond_4

    .line 600056
    .line 600057
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600058
    .line 600059
    .line 600060
    move-result-object v0

    .line 600061
    check-cast v0, Lcom/tencent/liteav/videobase/videobase/g$a;

    .line 600062
    .line 600063
    iget v1, v0, Lcom/tencent/liteav/videobase/videobase/g$a;->b:I

    .line 600064
    .line 600065
    if-ne v1, p4, :cond_3

    .line 600066
    .line 600067
    iget-object v0, v0, Lcom/tencent/liteav/videobase/videobase/g$a;->c:Lcom/tencent/liteav/videobase/videobase/d$a;

    .line 600068
    .line 600069
    if-eq v0, p5, :cond_5

    .line 600070
    .line 600071
    goto :goto_0

    .line 600072
    :cond_4
    new-instance p3, Lcom/tencent/liteav/videobase/videobase/g$a;

    .line 600073
    .line 600074
    invoke-direct {p3, p2, p4, p5}, Lcom/tencent/liteav/videobase/videobase/g$a;-><init>(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 600075
    .line 600076
    .line 600077
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600078
    :cond_5
    return-void
.end method
