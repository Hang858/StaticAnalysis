.class public Lcom/kwai/player/qos/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:[I

.field public static c:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:[I


# instance fields
.field public e:Lcom/kwai/player/qos/a;

.field public f:[J

.field public g:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-string v0, "0~2"

    .line 100001
    .line 100002
    const-string v1, "2~4"

    .line 100003
    .line 100004
    const-string v2, "4~5"

    .line 100005
    .line 100006
    const-string v3, "5+"

    .line 100007
    .line 100008
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v4

    .line 100012
    sput-object v4, Lcom/kwai/player/qos/f;->a:[Ljava/lang/String;

    .line 100013
    .line 100014
    const/4 v4, 0x4

    .line 100015
    new-array v5, v4, [I

    .line 100016
    .line 100017
    fill-array-data v5, :array_0

    .line 100018
    .line 100019
    .line 100020
    sput-object v5, Lcom/kwai/player/qos/f;->b:[I

    .line 100021
    .line 100022
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    sput-object v0, Lcom/kwai/player/qos/f;->c:[Ljava/lang/String;

    .line 100027
    .line 100028
    new-array v0, v4, [I

    .line 100029
    .line 100030
    fill-array-data v0, :array_1

    sput-object v0, Lcom/kwai/player/qos/f;->d:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x7d0
        0xfa0
        0x1388
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x7d0
        0xfa0
        0x1388
    .end array-data
.end method

.method public constructor <init>(Lcom/kwai/player/qos/a;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/kwai/player/qos/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xfc5426

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    sget-object v0, Lcom/kwai/player/qos/f;->a:[Ljava/lang/String;

    .line 140025
    .line 140026
    array-length v0, v0

    .line 140027
    new-array v0, v0, [J

    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/kwai/player/qos/f;->f:[J

    .line 140030
    .line 140031
    sget-object v0, Lcom/kwai/player/qos/f;->c:[Ljava/lang/String;

    .line 140032
    .line 140033
    array-length v0, v0

    .line 140034
    new-array v0, v0, [J

    .line 140035
    .line 140036
    iput-object v0, p0, Lcom/kwai/player/qos/f;->g:[J

    .line 140037
    .line 140038
    iput-object p1, p0, Lcom/kwai/player/qos/f;->e:Lcom/kwai/player/qos/a;

    .line 140039
    .line 140040
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/qos/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc9c03b

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
    const/4 v1, 0x0

    .line 100019
    :goto_0
    sget-object v2, Lcom/kwai/player/qos/f;->d:[I

    .line 100020
    .line 100021
    array-length v2, v2

    .line 100022
    const-wide/16 v3, 0x0

    .line 100023
    .line 100024
    if-ge v1, v2, :cond_1

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/kwai/player/qos/f;->g:[J

    .line 100027
    .line 100028
    aput-wide v3, v2, v1

    .line 100029
    .line 100030
    add-int/lit8 v1, v1, 0x1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    :goto_1
    sget-object v1, Lcom/kwai/player/qos/f;->b:[I

    .line 100034
    .line 100035
    array-length v1, v1

    .line 100036
    if-ge v0, v1, :cond_2

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/kwai/player/qos/f;->f:[J

    .line 100039
    .line 100040
    aput-wide v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(J)V
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/player/qos/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xd44ea8

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/kwai/player/qos/f;->e:Lcom/kwai/player/qos/a;

    .line 140027
    .line 140028
    invoke-interface {v1}, Lcom/kwai/player/qos/a;->getVideoCachedDuration()J

    .line 140029
    .line 140030
    .line 140031
    move-result-wide v1

    .line 140032
    :goto_0
    sget-object v4, Lcom/kwai/player/qos/f;->d:[I

    .line 140033
    .line 140034
    array-length v5, v4

    .line 140035
    if-ge v3, v5, :cond_3

    .line 140036
    .line 140037
    aget v5, v4, v3

    .line 140038
    .line 140039
    int-to-long v5, v5

    .line 140040
    cmp-long v7, v1, v5

    .line 140041
    .line 140042
    if-ltz v7, :cond_2

    .line 140043
    .line 140044
    array-length v5, v4

    .line 140045
    sub-int/2addr v5, v0

    .line 140046
    if-ne v3, v5, :cond_1

    .line 140047
    .line 140048
    iget-object v0, p0, Lcom/kwai/player/qos/f;->g:[J

    .line 140049
    .line 140050
    aget-wide v1, v0, v3

    .line 140051
    .line 140052
    add-long/2addr v1, p1

    .line 140053
    aput-wide v1, v0, v3

    .line 140054
    .line 140055
    goto :goto_1

    .line 140056
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 140057
    .line 140058
    aget v4, v4, v5

    .line 140059
    .line 140060
    int-to-long v4, v4

    .line 140061
    cmp-long v6, v1, v4

    .line 140062
    .line 140063
    if-gez v6, :cond_2

    .line 140064
    .line 140065
    iget-object v0, p0, Lcom/kwai/player/qos/f;->g:[J

    .line 140066
    .line 140067
    aget-wide v1, v0, v3

    .line 140068
    .line 140069
    add-long/2addr v1, p1

    .line 140070
    aput-wide v1, v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b(J)V
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/player/qos/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x472991

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/kwai/player/qos/f;->e:Lcom/kwai/player/qos/a;

    .line 140027
    .line 140028
    invoke-interface {v1}, Lcom/kwai/player/qos/a;->getAudioCachedDuration()J

    .line 140029
    .line 140030
    .line 140031
    move-result-wide v1

    .line 140032
    :goto_0
    sget-object v4, Lcom/kwai/player/qos/f;->b:[I

    .line 140033
    .line 140034
    array-length v5, v4

    .line 140035
    if-ge v3, v5, :cond_3

    .line 140036
    .line 140037
    aget v5, v4, v3

    .line 140038
    .line 140039
    int-to-long v5, v5

    .line 140040
    cmp-long v7, v1, v5

    .line 140041
    .line 140042
    if-ltz v7, :cond_2

    .line 140043
    .line 140044
    array-length v5, v4

    .line 140045
    sub-int/2addr v5, v0

    .line 140046
    if-ne v3, v5, :cond_1

    .line 140047
    .line 140048
    iget-object v0, p0, Lcom/kwai/player/qos/f;->f:[J

    .line 140049
    .line 140050
    aget-wide v1, v0, v3

    .line 140051
    .line 140052
    add-long/2addr v1, p1

    .line 140053
    aput-wide v1, v0, v3

    .line 140054
    .line 140055
    goto :goto_1

    .line 140056
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 140057
    .line 140058
    aget v4, v4, v5

    .line 140059
    .line 140060
    int-to-long v4, v4

    .line 140061
    cmp-long v6, v1, v4

    .line 140062
    .line 140063
    if-gez v6, :cond_2

    .line 140064
    .line 140065
    iget-object v0, p0, Lcom/kwai/player/qos/f;->f:[J

    .line 140066
    .line 140067
    aget-wide v1, v0, v3

    .line 140068
    .line 140069
    add-long/2addr v1, p1

    .line 140070
    aput-wide v1, v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public c(J)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/player/qos/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x85a42f

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kwai/player/qos/f;->b(J)V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p0, p1, p2}, Lcom/kwai/player/qos/f;->a(J)V

    .line 140030
    return-void
.end method
