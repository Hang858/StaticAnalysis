.class public final enum Lcom/tencent/liteav/audio/route/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/audio/route/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/audio/route/a;

.field public static final enum b:Lcom/tencent/liteav/audio/route/a;

.field public static final enum c:Lcom/tencent/liteav/audio/route/a;

.field public static final enum d:Lcom/tencent/liteav/audio/route/a;

.field public static final enum e:Lcom/tencent/liteav/audio/route/a;

.field private static final synthetic f:[Lcom/tencent/liteav/audio/route/a;


# instance fields
.field public mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 100000
    new-instance v0, Lcom/tencent/liteav/audio/route/a;

    .line 100001
    .line 100002
    const-string v1, "STOPPED"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/liteav/audio/route/a;-><init>(Ljava/lang/String;II)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/tencent/liteav/audio/route/a;->a:Lcom/tencent/liteav/audio/route/a;

    .line 100010
    .line 100011
    new-instance v1, Lcom/tencent/liteav/audio/route/a;

    .line 100012
    .line 100013
    const-string v4, "VOICE_PLAY_AND_RECORD"

    .line 100014
    .line 100015
    const/4 v5, 0x2

    .line 100016
    invoke-direct {v1, v4, v3, v5}, Lcom/tencent/liteav/audio/route/a;-><init>(Ljava/lang/String;II)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lcom/tencent/liteav/audio/route/a;->b:Lcom/tencent/liteav/audio/route/a;

    .line 100020
    .line 100021
    new-instance v4, Lcom/tencent/liteav/audio/route/a;

    .line 100022
    .line 100023
    const-string v6, "MEDIA_PLAY_AND_RECORD"

    .line 100024
    .line 100025
    const/4 v7, 0x3

    .line 100026
    invoke-direct {v4, v6, v5, v7}, Lcom/tencent/liteav/audio/route/a;-><init>(Ljava/lang/String;II)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v4, Lcom/tencent/liteav/audio/route/a;->c:Lcom/tencent/liteav/audio/route/a;

    .line 100030
    .line 100031
    new-instance v6, Lcom/tencent/liteav/audio/route/a;

    .line 100032
    .line 100033
    const-string v8, "MEDIA_PLAYBACK"

    .line 100034
    .line 100035
    const/4 v9, 0x4

    .line 100036
    invoke-direct {v6, v8, v7, v9}, Lcom/tencent/liteav/audio/route/a;-><init>(Ljava/lang/String;II)V

    .line 100037
    .line 100038
    .line 100039
    sput-object v6, Lcom/tencent/liteav/audio/route/a;->d:Lcom/tencent/liteav/audio/route/a;

    .line 100040
    .line 100041
    new-instance v8, Lcom/tencent/liteav/audio/route/a;

    .line 100042
    .line 100043
    const-string v10, "VOICE_PLAYBACK"

    .line 100044
    .line 100045
    const/4 v11, 0x5

    .line 100046
    invoke-direct {v8, v10, v9, v11}, Lcom/tencent/liteav/audio/route/a;-><init>(Ljava/lang/String;II)V

    .line 100047
    .line 100048
    .line 100049
    sput-object v8, Lcom/tencent/liteav/audio/route/a;->e:Lcom/tencent/liteav/audio/route/a;

    .line 100050
    .line 100051
    new-array v10, v11, [Lcom/tencent/liteav/audio/route/a;

    .line 100052
    .line 100053
    aput-object v0, v10, v2

    .line 100054
    .line 100055
    aput-object v1, v10, v3

    .line 100056
    .line 100057
    aput-object v4, v10, v5

    .line 100058
    .line 100059
    aput-object v6, v10, v7

    .line 100060
    .line 100061
    aput-object v8, v10, v9

    .line 100062
    .line 100063
    sput-object v10, Lcom/tencent/liteav/audio/route/a;->f:[Lcom/tencent/liteav/audio/route/a;

    .line 100064
    .line 100065
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
    iput p3, p0, Lcom/tencent/liteav/audio/route/a;->mValue:I

    .line 430004
    .line 430005
    return-void
.end method

.method public static a(Lcom/tencent/liteav/audio/route/a;)I
    .locals 1

    .line 160000
    sget-object v0, Lcom/tencent/liteav/audio/route/a$1;->a:[I

    .line 160001
    .line 160002
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 160003
    .line 160004
    .line 160005
    move-result p0

    .line 160006
    aget p0, v0, p0

    .line 160007
    .line 160008
    const/4 v0, 0x1

    .line 160009
    if-eq p0, v0, :cond_0

    .line 160010
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public static a(I)Lcom/tencent/liteav/audio/route/a;
    .locals 5

    .line 150000
    invoke-static {}, Lcom/tencent/liteav/audio/route/a;->values()[Lcom/tencent/liteav/audio/route/a;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    array-length v1, v0

    .line 150005
    const/4 v2, 0x0

    .line 150006
    :goto_0
    if-ge v2, v1, :cond_1

    .line 150007
    .line 150008
    aget-object v3, v0, v2

    .line 150009
    .line 150010
    iget v4, v3, Lcom/tencent/liteav/audio/route/a;->mValue:I

    .line 150011
    .line 150012
    if-ne v4, p0, :cond_0

    .line 150013
    .line 150014
    return-object v3

    .line 150015
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 150016
    .line 150017
    goto :goto_0

    .line 150018
    :cond_1
    sget-object p0, Lcom/tencent/liteav/audio/route/a;->a:Lcom/tencent/liteav/audio/route/a;

    .line 150019
    .line 150020
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/audio/route/a;
    .locals 1

    const-class v0, Lcom/tencent/liteav/audio/route/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/audio/route/a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/audio/route/a;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/audio/route/a;->f:[Lcom/tencent/liteav/audio/route/a;

    invoke-virtual {v0}, [Lcom/tencent/liteav/audio/route/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/audio/route/a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 100000
    sget-object v0, Lcom/tencent/liteav/audio/route/a;->b:Lcom/tencent/liteav/audio/route/a;

    .line 100001
    .line 100002
    if-eq p0, v0, :cond_1

    .line 100003
    .line 100004
    sget-object v0, Lcom/tencent/liteav/audio/route/a;->e:Lcom/tencent/liteav/audio/route/a;

    .line 100005
    .line 100006
    if-ne p0, v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
