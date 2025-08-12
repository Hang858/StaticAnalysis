.class public final Lcom/dianping/sdk/pike/message/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/dianping/sdk/pike/message/a;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18b2a182db4f37c6L    # -4.0891955938088385E189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dianping/sdk/pike/message/a;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xaa
        0xfb
        0xfc
        0xfd
    .end array-data
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
    sget-object v2, Lcom/dianping/sdk/pike/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x35fc1d

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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/dianping/sdk/pike/message/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100027
    .line 100028
    const-string v0, ""

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/dianping/sdk/pike/message/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static c()Lcom/dianping/sdk/pike/message/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x46e8a8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/dianping/sdk/pike/message/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/sdk/pike/message/a;->d:Lcom/dianping/sdk/pike/message/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/dianping/sdk/pike/message/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/dianping/sdk/pike/message/a;->d:Lcom/dianping/sdk/pike/message/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/dianping/sdk/pike/message/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/dianping/sdk/pike/message/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/dianping/sdk/pike/message/a;->d:Lcom/dianping/sdk/pike/message/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/dianping/sdk/pike/message/a;->d:Lcom/dianping/sdk/pike/message/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/sdk/pike/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd63dfd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/message/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dianping/sdk/pike/message/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/sdk/pike/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xfae35d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/dianping/nvtunnelkit/utils/f;->c(Ljava/lang/String;)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v0

    .line 140028
    if-eqz v0, :cond_2

    .line 140029
    .line 140030
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140031
    .line 140032
    .line 140033
    move-result v0

    .line 140034
    const/16 v2, 0x10

    .line 140035
    .line 140036
    if-lt v0, v2, :cond_2

    .line 140037
    .line 140038
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    const/4 v0, 0x3

    .line 140043
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    const/4 v2, 0x0

    .line 140048
    :goto_0
    const/16 v3, 0xc

    .line 140049
    .line 140050
    if-ge v2, v3, :cond_1

    .line 140051
    .line 140052
    aget-byte v3, p1, v2

    .line 140053
    .line 140054
    sget-object v4, Lcom/dianping/sdk/pike/message/a;->c:[I

    .line 140055
    .line 140056
    rem-int/lit8 v5, v2, 0x4

    .line 140057
    .line 140058
    aget v4, v4, v5

    .line 140059
    .line 140060
    and-int/lit16 v4, v4, 0xff

    .line 140061
    .line 140062
    xor-int/2addr v3, v4

    .line 140063
    int-to-byte v3, v3

    .line 140064
    aput-byte v3, p1, v2

    .line 140065
    .line 140066
    add-int/lit8 v2, v2, 0x1

    .line 140067
    .line 140068
    goto :goto_0

    .line 140069
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/sdk/pike/message/a;->d()[B

    .line 140070
    .line 140071
    .line 140072
    move-result-object v2

    .line 140073
    const/16 v4, 0x12

    .line 140074
    .line 140075
    new-array v4, v4, [B

    .line 140076
    .line 140077
    invoke-static {p1, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140078
    .line 140079
    .line 140080
    const/4 p1, 0x6

    .line 140081
    invoke-static {v2, v1, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140082
    .line 140083
    .line 140084
    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140088
    return-object p1

    .line 140089
    :catch_0
    move-exception p1

    .line 140090
    const-string v0, "MessageIdGenerator"

    .line 140091
    .line 140092
    const-string v1, "message id generate error"

    .line 140093
    .line 140094
    invoke-static {v0, v1, p1}, Lcom/dianping/sdk/pike/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140095
    .line 140096
    .line 140097
    :cond_2
    iget-object p1, p0, Lcom/dianping/sdk/pike/message/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140098
    .line 140099
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 140100
    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()[B
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/sdk/pike/message/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x374eb6

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
    check-cast v0, [B

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v1

    .line 100025
    const-wide v3, 0x160ad4d1c00L

    .line 100026
    .line 100027
    .line 100028
    .line 100029
    .line 100030
    sub-long/2addr v1, v3

    .line 100031
    iget-object v3, p0, Lcom/dianping/sdk/pike/message/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100032
    .line 100033
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100034
    .line 100035
    move-result v3

    const/4 v4, 0x6

    new-array v4, v4, [B

    aget-byte v5, v4, v0

    int-to-long v5, v5

    const/16 v7, 0x20

    shr-long v7, v1, v7

    const-wide/16 v9, 0x3f

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v4, v0

    const/4 v0, 0x1

    aget-byte v5, v4, v0

    int-to-long v5, v5

    const/16 v7, 0x18

    shr-long v7, v1, v7

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v4, v0

    const/4 v0, 0x2

    aget-byte v5, v4, v0

    int-to-long v5, v5

    const/16 v7, 0x10

    shr-long v7, v1, v7

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v4, v0

    const/4 v0, 0x3

    aget-byte v5, v4, v0

    int-to-long v5, v5

    const/16 v7, 0x8

    shr-long v7, v1, v7

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v4, v0

    const/4 v0, 0x4

    aget-byte v5, v4, v0

    int-to-long v5, v5

    and-long/2addr v1, v9

    or-long/2addr v1, v5

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v4, v0

    const/4 v0, 0x5

    aget-byte v1, v4, v0

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    return-object v4
.end method
