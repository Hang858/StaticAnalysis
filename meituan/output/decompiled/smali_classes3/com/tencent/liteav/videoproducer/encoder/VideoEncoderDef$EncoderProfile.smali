.class public final enum Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncoderProfile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

.field public static final enum b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

.field public static final enum c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

.field public static final enum d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

.field public static final enum e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

.field public static final enum f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

.field private static final g:[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

.field private static final synthetic h:[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;


# instance fields
.field public mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 100000
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 100001
    .line 100002
    const-string v1, "PROFILE_BASELINE"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 100010
    .line 100011
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 100012
    .line 100013
    const-string v4, "PROFILE_MAIN"

    .line 100014
    .line 100015
    const/4 v5, 0x2

    .line 100016
    invoke-direct {v1, v4, v3, v5}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;-><init>(Ljava/lang/String;II)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 100020
    .line 100021
    new-instance v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 100022
    .line 100023
    const-string v6, "PROFILE_HIGH"

    .line 100024
    .line 100025
    const/4 v7, 0x3

    .line 100026
    invoke-direct {v4, v6, v5, v7}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;-><init>(Ljava/lang/String;II)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 100030
    .line 100031
    new-instance v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 100032
    .line 100033
    const-string v8, "PROFILE_BASELINERPS"

    .line 100034
    .line 100035
    const/16 v9, 0xb

    .line 100036
    .line 100037
    invoke-direct {v6, v8, v7, v9}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;-><init>(Ljava/lang/String;II)V

    .line 100038
    .line 100039
    .line 100040
    sput-object v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 100041
    .line 100042
    new-instance v8, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 100043
    .line 100044
    const-string v9, "PROFILE_MAINRPS"

    .line 100045
    .line 100046
    const/4 v10, 0x4

    .line 100047
    const/16 v11, 0xc

    .line 100048
    .line 100049
    invoke-direct {v8, v9, v10, v11}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;-><init>(Ljava/lang/String;II)V

    .line 100050
    .line 100051
    .line 100052
    sput-object v8, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 100053
    .line 100054
    new-instance v9, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 100055
    .line 100056
    const-string v11, "PROFILE_HIGHRPS"

    .line 100057
    .line 100058
    const/4 v12, 0x5

    .line 100059
    const/16 v13, 0xd

    .line 100060
    .line 100061
    invoke-direct {v9, v11, v12, v13}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;-><init>(Ljava/lang/String;II)V

    .line 100062
    .line 100063
    .line 100064
    sput-object v9, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 100065
    .line 100066
    const/4 v11, 0x6

    .line 100067
    new-array v11, v11, [Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 100068
    .line 100069
    aput-object v0, v11, v2

    .line 100070
    .line 100071
    aput-object v1, v11, v3

    .line 100072
    .line 100073
    aput-object v4, v11, v5

    .line 100074
    .line 100075
    aput-object v6, v11, v7

    .line 100076
    .line 100077
    aput-object v8, v11, v10

    .line 100078
    .line 100079
    aput-object v9, v11, v12

    .line 100080
    .line 100081
    sput-object v11, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->h:[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 100082
    .line 100083
    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->values()[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    sput-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->g:[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 100088
    .line 100089
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 430001
    .line 430002
    .line 430003
    iput p3, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->mValue:I

    .line 430004
    .line 430005
    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;
    .locals 5

    .line 150000
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->g:[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 150001
    .line 150002
    array-length v1, v0

    .line 150003
    const/4 v2, 0x0

    .line 150004
    :goto_0
    if-ge v2, v1, :cond_1

    .line 150005
    .line 150006
    aget-object v3, v0, v2

    .line 150007
    .line 150008
    iget v4, v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->mValue:I

    .line 150009
    .line 150010
    if-ne p0, v4, :cond_0

    .line 150011
    .line 150012
    return-object v3

    .line 150013
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 150014
    .line 150015
    goto :goto_0

    .line 150016
    :cond_1
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 150017
    .line 150018
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;
    .locals 1

    const-class v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->h:[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    return-object v0
.end method
