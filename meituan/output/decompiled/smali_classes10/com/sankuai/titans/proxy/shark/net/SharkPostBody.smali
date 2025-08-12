.class public Lcom/sankuai/titans/proxy/shark/net/SharkPostBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/RequestBody;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mContent:[B

.field public final mContentType:Ljava/lang/String;

.field public statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40a0367130f88d85L    # 2075.2210767433885

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/services/IStatisticsService;)V
    .locals 5

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v2, 0x1

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    const/4 v2, 0x2

    .line 230013
    aput-object p3, v0, v2

    .line 230014
    .line 230015
    sget-object v2, Lcom/sankuai/titans/proxy/shark/net/SharkPostBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v3, 0xba8156

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v4

    .line 230024
    if-eqz v4, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/titans/proxy/shark/net/SharkPostBody;->mContentType:Ljava/lang/String;

    .line 230031
    .line 230032
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230033
    .line 230034
    .line 230035
    move-result p1

    .line 230036
    if-eqz p1, :cond_1

    .line 230037
    .line 230038
    new-array p1, v1, [B

    .line 230039
    .line 230040
    iput-object p1, p0, Lcom/sankuai/titans/proxy/shark/net/SharkPostBody;->mContent:[B

    .line 230041
    .line 230042
    goto :goto_0

    .line 230043
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 230044
    .line 230045
    .line 230046
    move-result-object p1

    .line 230047
    iput-object p1, p0, Lcom/sankuai/titans/proxy/shark/net/SharkPostBody;->mContent:[B

    .line 230048
    .line 230049
    :goto_0
    iput-object p3, p0, Lcom/sankuai/titans/proxy/shark/net/SharkPostBody;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 230050
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/sankuai/titans/proxy/shark/net/SharkPostBody;->mContent:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/proxy/shark/net/SharkPostBody;->mContentType:Ljava/lang/String;

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
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
    sget-object v1, Lcom/sankuai/titans/proxy/shark/net/SharkPostBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe33878

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/titans/proxy/shark/net/SharkPostBody;->mContent:[B

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :catch_0
    move-exception p1

    .line 120028
    iget-object v0, p0, Lcom/sankuai/titans/proxy/shark/net/SharkPostBody;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120029
    .line 120030
    const-string v1, "SharkPostBody"

    const-string v2, "writeTo"

    invoke-interface {v0, v1, v2, p1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
