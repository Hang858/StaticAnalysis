.class public Lcom/meituan/mtwebkit/MTWebResourceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mEncoding:Ljava/lang/String;

.field public mImmutable:Z

.field public mInputStream:Ljava/io/InputStream;

.field public mMimeType:Ljava/lang/String;

.field public mReasonPhrase:Ljava/lang/String;

.field public mResponseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mStatusCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54e10d4d83fbfd30L    # -5.52706482548021E-101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0, p1, p2, p6}, Lcom/meituan/mtwebkit/MTWebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x6

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    new-instance p1, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 p2, 0x2

    .line 410018
    aput-object p1, v0, p2

    .line 410019
    .line 410020
    const/4 p1, 0x3

    .line 410021
    aput-object p4, v0, p1

    .line 410022
    .line 410023
    const/4 p1, 0x4

    .line 410024
    aput-object p5, v0, p1

    .line 410025
    .line 410026
    const/4 p1, 0x5

    .line 410027
    aput-object p6, v0, p1

    .line 410028
    .line 410029
    sget-object p1, Lcom/meituan/mtwebkit/MTWebResourceResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410030
    .line 410031
    const p2, 0xacb913

    .line 410032
    .line 410033
    .line 410034
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410035
    .line 410036
    .line 410037
    move-result p6

    .line 410038
    if-eqz p6, :cond_0

    .line 410039
    .line 410040
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410041
    .line 410042
    .line 410043
    return-void

    .line 410044
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 410045
    .line 410046
    .line 410047
    invoke-virtual {p0, p5}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 410048
    .line 410049
    .line 410050
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/mtwebkit/MTWebResourceResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0xf7b4e8

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/meituan/mtwebkit/MTWebResourceResponse;->mMimeType:Ljava/lang/String;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/meituan/mtwebkit/MTWebResourceResponse;->mEncoding:Ljava/lang/String;

    .line 220033
    .line 220034
    invoke-virtual {p0, p3}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->setData(Ljava/io/InputStream;)V

    .line 220035
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 440000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440001
    .line 440002
    .line 440003
    const/4 v0, 0x7

    .line 440004
    new-array v0, v0, [Ljava/lang/Object;

    .line 440005
    .line 440006
    new-instance v1, Ljava/lang/Byte;

    .line 440007
    .line 440008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 440009
    .line 440010
    .line 440011
    const/4 v2, 0x0

    .line 440012
    aput-object v1, v0, v2

    .line 440013
    .line 440014
    const/4 v1, 0x1

    .line 440015
    aput-object p2, v0, v1

    .line 440016
    .line 440017
    const/4 v1, 0x2

    .line 440018
    aput-object p3, v0, v1

    .line 440019
    .line 440020
    new-instance v1, Ljava/lang/Integer;

    .line 440021
    .line 440022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 440023
    .line 440024
    .line 440025
    const/4 v2, 0x3

    .line 440026
    aput-object v1, v0, v2

    .line 440027
    .line 440028
    const/4 v1, 0x4

    .line 440029
    aput-object p5, v0, v1

    .line 440030
    .line 440031
    const/4 v1, 0x5

    .line 440032
    aput-object p6, v0, v1

    .line 440033
    .line 440034
    const/4 v1, 0x6

    .line 440035
    aput-object p7, v0, v1

    .line 440036
    .line 440037
    sget-object v1, Lcom/meituan/mtwebkit/MTWebResourceResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440038
    .line 440039
    const v2, 0x9a301d

    .line 440040
    .line 440041
    .line 440042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440043
    .line 440044
    .line 440045
    move-result v3

    .line 440046
    if-eqz v3, :cond_0

    .line 440047
    .line 440048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440049
    .line 440050
    .line 440051
    return-void

    .line 440052
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/mtwebkit/MTWebResourceResponse;->mImmutable:Z

    .line 440053
    .line 440054
    iput-object p2, p0, Lcom/meituan/mtwebkit/MTWebResourceResponse;->mMimeType:Ljava/lang/String;

    .line 440055
    .line 440056
    iput-object p3, p0, Lcom/meituan/mtwebkit/MTWebResourceResponse;->mEncoding:Ljava/lang/String;

    .line 440057
    .line 440058
    iput p4, p0, Lcom/meituan/mtwebkit/MTWebResourceResponse;->mStatusCode:I

    .line 440059
    .line 440060
    iput-object p5, p0, Lcom/meituan/mtwebkit/MTWebResourceResponse;->mReasonPhrase:Ljava/lang/String;

    .line 440061
    .line 440062
    iput-object p6, p0, Lcom/meituan/mtwebkit/MTWebResourceResponse;->mResponseHeaders:Ljava/util/Map;

    .line 440063
    .line 440064
    iput-object p7, p0, Lcom/meituan/mtwebkit/MTWebResourceResponse;->mInputStream:Ljava/io/InputStream;

    .line 440065
    .line 440066
    return-void
.end method

.method private checkImmutable()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/MTWebResourceResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x31d64b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/mtwebkit/MTWebResourceResponse;->mImmutable:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100024
    .line 100025
    const-string v1, "This MTWebResourceResponse instance is immutable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getData()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/MTWebResourceResponse;->mInputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/MTWebResourceResponse;->mEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/MTWebResourceResponse;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/MTWebResourceResponse;->mReasonPhrase:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/mtwebkit/MTWebResourceResponse;->mResponseHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/mtwebkit/MTWebResourceResponse;->mStatusCode:I

    return v0
.end method

.method public setData(Ljava/io/InputStream;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/mtwebkit/MTWebResourceResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9aa28d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->checkImmutable()V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    const-class v0, Ljava/io/StringBufferInputStream;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120040
    .line 120041
    const-string v0, "StringBufferInputStream is deprecated and must not be passed to a MTWebResourceResponse"

    .line 120042
    .line 120043
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    throw p1

    .line 120047
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/meituan/mtwebkit/MTWebResourceResponse;->mInputStream:Ljava/io/InputStream;

    .line 120048
    .line 120049
    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/mtwebkit/MTWebResourceResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x58943b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->checkImmutable()V

    .line 120022
    .line 120023
    .line 120024
    iput-object p1, p0, Lcom/meituan/mtwebkit/MTWebResourceResponse;->mEncoding:Ljava/lang/String;

    .line 120025
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/mtwebkit/MTWebResourceResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3aa52b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->checkImmutable()V

    .line 120022
    .line 120023
    .line 120024
    iput-object p1, p0, Lcom/meituan/mtwebkit/MTWebResourceResponse;->mMimeType:Ljava/lang/String;

    .line 120025
    return-void
.end method

.method public setResponseHeaders(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/mtwebkit/MTWebResourceResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf10d93

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->checkImmutable()V

    .line 120022
    .line 120023
    .line 120024
    iput-object p1, p0, Lcom/meituan/mtwebkit/MTWebResourceResponse;->mResponseHeaders:Ljava/util/Map;

    .line 120025
    return-void
.end method

.method public setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/mtwebkit/MTWebResourceResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x81d30e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-direct {p0}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->checkImmutable()V

    .line 170030
    .line 170031
    .line 170032
    const/16 v0, 0x64

    .line 170033
    .line 170034
    if-lt p1, v0, :cond_8

    .line 170035
    .line 170036
    const/16 v0, 0x257

    .line 170037
    .line 170038
    if-gt p1, v0, :cond_7

    .line 170039
    .line 170040
    const/16 v0, 0x12b

    .line 170041
    .line 170042
    if-le p1, v0, :cond_2

    .line 170043
    .line 170044
    const/16 v0, 0x190

    .line 170045
    .line 170046
    if-lt p1, v0, :cond_1

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170050
    .line 170051
    const-string p2, "statusCode can\'t be in the [300, 399] range."

    .line 170052
    .line 170053
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    throw p1

    .line 170057
    :cond_2
    :goto_0
    if-eqz p2, :cond_6

    .line 170058
    .line 170059
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    if-nez v0, :cond_5

    .line 170068
    .line 170069
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    if-ge v2, v0, :cond_4

    .line 170074
    .line 170075
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 170076
    .line 170077
    .line 170078
    move-result v0

    .line 170079
    const/16 v1, 0x7f

    .line 170080
    .line 170081
    if-gt v0, v1, :cond_3

    .line 170082
    .line 170083
    add-int/lit8 v2, v2, 0x1

    .line 170084
    .line 170085
    goto :goto_1

    .line 170086
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170087
    .line 170088
    const-string p2, "reasonPhrase can\'t contain non-ASCII characters."

    .line 170089
    .line 170090
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170091
    .line 170092
    .line 170093
    throw p1

    .line 170094
    :cond_4
    iput p1, p0, Lcom/meituan/mtwebkit/MTWebResourceResponse;->mStatusCode:I

    .line 170095
    .line 170096
    iput-object p2, p0, Lcom/meituan/mtwebkit/MTWebResourceResponse;->mReasonPhrase:Ljava/lang/String;

    .line 170097
    .line 170098
    return-void

    .line 170099
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170100
    .line 170101
    const-string p2, "reasonPhrase can\'t be empty."

    .line 170102
    .line 170103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170104
    .line 170105
    .line 170106
    throw p1

    .line 170107
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170108
    .line 170109
    const-string p2, "reasonPhrase can\'t be null."

    .line 170110
    .line 170111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170112
    .line 170113
    .line 170114
    throw p1

    .line 170115
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170116
    .line 170117
    const-string p2, "statusCode can\'t be greater than 599."

    .line 170118
    .line 170119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170120
    .line 170121
    .line 170122
    throw p1

    .line 170123
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170124
    .line 170125
    const-string p2, "statusCode can\'t be less than 100."

    .line 170126
    .line 170127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    throw p1
.end method
