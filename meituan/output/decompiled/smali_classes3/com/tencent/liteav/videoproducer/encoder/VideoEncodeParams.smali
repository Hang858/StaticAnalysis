.class public final Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field public annexb:Z

.field public baseFrameIndex:J

.field public baseGopIndex:J

.field public bitrate:I

.field public bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

.field public codecType:Lcom/tencent/liteav/videobase/common/CodecType;

.field public colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

.field public colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

.field public enableBFrame:Z

.field public encodeScene:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

.field public encoderComplexity:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

.field public encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

.field public fps:I

.field public fullIFrame:Z

.field public gop:I

.field public height:I

.field public isTranscodingMode:Z

.field public mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

.field public referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 100005
    .line 100006
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 100007
    .line 100008
    const/16 v1, 0x14

    .line 100009
    .line 100010
    iput v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 100011
    .line 100012
    const/4 v1, 0x3

    .line 100013
    iput v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    .line 100014
    .line 100015
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 100016
    .line 100017
    const/4 v1, 0x1

    .line 100018
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 100022
    .line 100023
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 100024
    .line 100025
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    .line 100030
    .line 100031
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    .line 100036
    .line 100037
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 100038
    .line 100039
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 100040
    .line 100041
    sget-object v2, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 100042
    .line 100043
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode:Z

    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderComplexity:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 100048
    .line 100049
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 100052
    .line 100053
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 100056
    .line 100057
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encodeScene:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    .line 100060
    .line 100061
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    .line 100062
    .line 100063
    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x0

    .line 150004
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 150005
    .line 150006
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 150007
    .line 150008
    const/16 v1, 0x14

    .line 150009
    .line 150010
    iput v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 150011
    .line 150012
    const/4 v1, 0x3

    .line 150013
    iput v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    .line 150014
    .line 150015
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 150016
    .line 150017
    const/4 v1, 0x1

    .line 150018
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    .line 150019
    .line 150020
    const/4 v1, 0x0

    .line 150021
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 150022
    .line 150023
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 150024
    .line 150025
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 150026
    .line 150027
    const-wide/16 v2, 0x0

    .line 150028
    .line 150029
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    .line 150030
    .line 150031
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    .line 150032
    .line 150033
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 150034
    .line 150035
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    .line 150036
    .line 150037
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 150038
    .line 150039
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 150040
    .line 150041
    sget-object v2, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 150042
    .line 150043
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 150044
    .line 150045
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode:Z

    .line 150046
    .line 150047
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderComplexity:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 150048
    .line 150049
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 150050
    .line 150051
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 150052
    .line 150053
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 150054
    .line 150055
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 150056
    .line 150057
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    .line 150058
    .line 150059
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encodeScene:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    .line 150060
    .line 150061
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    .line 150062
    .line 150063
    if-nez p1, :cond_0

    .line 150064
    .line 150065
    return-void

    .line 150066
    :cond_0
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 150067
    .line 150068
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 150069
    .line 150070
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 150071
    .line 150072
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 150073
    .line 150074
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 150075
    .line 150076
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 150077
    .line 150078
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    .line 150079
    .line 150080
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    .line 150081
    .line 150082
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 150083
    .line 150084
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 150085
    .line 150086
    iget-boolean v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    .line 150087
    .line 150088
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    .line 150089
    .line 150090
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 150091
    .line 150092
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 150093
    .line 150094
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 150095
    .line 150096
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 150097
    .line 150098
    iget-wide v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    .line 150099
    .line 150100
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    .line 150101
    .line 150102
    iget-wide v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    .line 150103
    .line 150104
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    .line 150105
    .line 150106
    iget-boolean v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 150107
    .line 150108
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 150109
    .line 150110
    iget-boolean v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    .line 150111
    .line 150112
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    .line 150113
    .line 150114
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 150115
    .line 150116
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 150117
    .line 150118
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 150119
    .line 150120
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 150121
    .line 150122
    iget-boolean v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode:Z

    .line 150123
    .line 150124
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode:Z

    .line 150125
    .line 150126
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderComplexity:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 150127
    .line 150128
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderComplexity:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 150129
    .line 150130
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 150131
    .line 150132
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 150133
    .line 150134
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 150135
    .line 150136
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 150137
    .line 150138
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encodeScene:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    .line 150139
    .line 150140
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encodeScene:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    .line 150141
    .line 150142
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    .line 150143
    .line 150144
    if-eqz v0, :cond_1

    .line 150145
    .line 150146
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 150147
    .line 150148
    iget-object p1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    .line 150149
    .line 150150
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private checkFieldDiffCounts(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 260000
    const-class v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    array-length v1, v0

    .line 260007
    const/4 v2, 0x0

    .line 260008
    const/4 v3, 0x0

    .line 260009
    :goto_0
    if-ge v2, v1, :cond_2

    .line 260010
    .line 260011
    aget-object v4, v0, v2

    .line 260012
    .line 260013
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 260014
    .line 260015
    .line 260016
    move-result v5

    .line 260017
    if-nez v5, :cond_0

    .line 260018
    .line 260019
    const/4 v5, 0x1

    .line 260020
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 260021
    .line 260022
    .line 260023
    :cond_0
    :try_start_0
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260024
    .line 260025
    move-result-object v5

    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static createEncodeScene(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;->a(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    move-result-object p0

    return-object p0
.end method

.method public static createEncoderBitrateMode(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->a(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    move-result-object p0

    return-object p0
.end method

.method public static createEncoderComplexity(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;->a(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    move-result-object p0

    return-object p0
.end method

.method public static createEncoderProfileType(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->a(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    move-result-object p0

    return-object p0
.end method

.method public static createEncoderVideoCodec(I)Lcom/tencent/liteav/videobase/common/CodecType;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videobase/common/CodecType;->a(I)Lcom/tencent/liteav/videobase/common/CodecType;

    move-result-object p0

    return-object p0
.end method

.method public static createReferenceStrategy(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->a(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    instance-of v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-eqz v0, :cond_0

    .line 150004
    .line 150005
    invoke-direct {p0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->checkFieldDiffCounts(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 150006
    .line 150007
    .line 150008
    move-result p1

    .line 150009
    if-nez p1, :cond_0

    .line 150010
    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final getBaseFrameIndex()J
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    return-wide v0
.end method

.method public final getBaseGopIndex()J
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    return-wide v0
.end method

.method public final getBitrate()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    return v0
.end method

.method public final getBitrateMode()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 100001
    .line 100002
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->mValue:I

    .line 100003
    .line 100004
    return v0
.end method

.method public final getCodecType()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 100001
    .line 100002
    iget v0, v0, Lcom/tencent/liteav/videobase/common/CodecType;->mValue:I

    .line 100003
    .line 100004
    return v0
.end method

.method public final getColorRange()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->getValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->getValue()I

    move-result v0

    return v0
.end method

.method public final getColorSpace()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->getValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->getValue()I

    move-result v0

    return v0
.end method

.method public final getEncodeScene()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encodeScene:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    .line 100005
    .line 100006
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;->mValue:I

    .line 100007
    .line 100008
    return v0

    .line 100009
    :cond_0
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;->mValue:I

    .line 100010
    return v0
.end method

.method public final getEncoderComplexity()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderComplexity:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 100005
    .line 100006
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;->mValue:I

    .line 100007
    .line 100008
    return v0

    .line 100009
    :cond_0
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;->mValue:I

    .line 100010
    return v0
.end method

.method public final getEncoderProfile()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 100001
    .line 100002
    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->mValue:I

    .line 100003
    .line 100004
    return v0
.end method

.method public final getFps()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    return v0
.end method

.method public final getGop()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    return v0
.end method

.method public final getHeight()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    return v0
.end method

.method public final getReferenceStrategy()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    return v0
.end method

.method public final isAnnexb()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    return v0
.end method

.method public final isEnablesBframe()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    return v0
.end method

.method public final isEnablesRps()Z
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnablesSvc()Z
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnablesUnlimitedGop()Z
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isFullIFrame()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    return v0
.end method

.method public final isTranscodingMode()Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode:Z

    return v0
.end method

.method public final setAnnexb(Z)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    return-void
.end method

.method public final setBFrameEnabled(Z)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    return-void
.end method

.method public final setBaseFrameIndex(J)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    return-void
.end method

.method public final setBaseGopIndex(J)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    return-void
.end method

.method public final setBitrate(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    return-void
.end method

.method public final setBitrateMode(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    return-void
.end method

.method public final setCodecType(Lcom/tencent/liteav/videobase/common/CodecType;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    return-void
.end method

.method public final setEncodeScene(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encodeScene:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    return-void
.end method

.method public final setEncoderComplexity(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderComplexity:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    return-void
.end method

.method public final setEncoderProfile(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    return-void
.end method

.method public final setFps(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    return-void
.end method

.method public final setFullIFrame(Z)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    return-void
.end method

.method public final setGop(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    return-void
.end method

.method public final setHeight(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    return-void
.end method

.method public final setReferenceStrategy(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    return-void
.end method

.method public final setTranscodingModeEnabled(Z)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode:Z

    return-void
.end method

.method public final setWidth(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", annexb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", encoderProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrateMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseFrameIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", baseGopIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fullIFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableBFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", referenceStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codecType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTransCodingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mediaCodecDeviceRelatedParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoderComplexity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderComplexity:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodeScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encodeScene:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
