.class public Lcom/meituan/android/indentifycard/ExtractBankCard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIB_EXTRACT_CARD:Ljava/lang/String; = "extractCard"

.field public static final TAG:Ljava/lang/String; = "ExtractBankCard"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public payBaseCameraFragment:Lcom/meituan/android/ocr/PayBaseCameraFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x226782f0949e5f32L    # 6.025208779959257E-143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/ocr/PayBaseCameraFragment;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/indentifycard/ExtractBankCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x980f7e

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/indentifycard/ExtractBankCard;->payBaseCameraFragment:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 130025
    return-void
.end method

.method private isLoadExtractCardSoSuc()Ljava/lang/Boolean;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/indentifycard/ExtractBankCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x210e56

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/indentifycard/ExtractBankCard;->payBaseCameraFragment:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/indentifycard/ExtractBankCard;->payBaseCameraFragment:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100036
    .line 100037
    const-string v1, "extractCard"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Ljava/lang/Boolean;

    .line 100050
    .line 100051
    return-object v0

    .line 100052
    :cond_1
    const-string v0, "ExtractBankCard_isLoadExtractCardSoSuc"

    .line 100053
    .line 100054
    const-string v1, "Load libextractCard.so failed"

    .line 100055
    .line 100056
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100060
    return-object v0
.end method


# virtual methods
.method public native extractBankCard([B[I[I)I
.end method

.method public extractBankCardSafety([B[I[I)I
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/indentifycard/ExtractBankCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x36c5b0

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Ljava/lang/Integer;

    .line 210028
    .line 210029
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210030
    .line 210031
    .line 210032
    move-result p1

    .line 210033
    return p1

    .line 210034
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/indentifycard/ExtractBankCard;->isLoadExtractCardSoSuc()Ljava/lang/Boolean;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v0

    .line 210038
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210039
    .line 210040
    .line 210041
    move-result v0

    .line 210042
    if-eqz v0, :cond_1

    .line 210043
    .line 210044
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/indentifycard/ExtractBankCard;->extractBankCard([B[I[I)I

    .line 210045
    .line 210046
    .line 210047
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210048
    return p1

    .line 210049
    :catchall_0
    move-exception p1

    .line 210050
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExtractBankCard_extractBankCardSafety"

    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public native getLegalImage(II[II)I
.end method

.method public getLegalImageSafety(II[II)I
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v3, 0x1

    .line 250017
    aput-object v1, v0, v3

    .line 250018
    .line 250019
    const/4 v1, 0x2

    .line 250020
    aput-object p3, v0, v1

    .line 250021
    .line 250022
    new-instance v1, Ljava/lang/Integer;

    .line 250023
    .line 250024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v3, 0x3

    .line 250028
    aput-object v1, v0, v3

    .line 250029
    .line 250030
    sget-object v1, Lcom/meituan/android/indentifycard/ExtractBankCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const v3, 0x9dc0ad

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v4

    .line 250039
    if-eqz v4, :cond_0

    .line 250040
    .line 250041
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    move-result-object p1

    .line 250045
    check-cast p1, Ljava/lang/Integer;

    .line 250046
    .line 250047
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 250048
    .line 250049
    .line 250050
    move-result p1

    .line 250051
    return p1

    .line 250052
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/indentifycard/ExtractBankCard;->isLoadExtractCardSoSuc()Ljava/lang/Boolean;

    .line 250053
    .line 250054
    .line 250055
    move-result-object v0

    .line 250056
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250057
    .line 250058
    .line 250059
    move-result v0

    .line 250060
    if-eqz v0, :cond_1

    .line 250061
    .line 250062
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/indentifycard/ExtractBankCard;->getLegalImage(II[II)I

    .line 250063
    .line 250064
    .line 250065
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250066
    return p1

    .line 250067
    :catchall_0
    move-exception p1

    .line 250068
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250069
    .line 250070
    move-result-object p1

    const-string p2, "ExtractBankCard_getLegalImageSafety"

    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public native isClear([B[I)I
.end method

.method public isClearSafety([B[I)I
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/indentifycard/ExtractBankCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9b2388

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Integer;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/indentifycard/ExtractBankCard;->isLoadExtractCardSoSuc()Ljava/lang/Boolean;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/indentifycard/ExtractBankCard;->isClear([B[I)I

    .line 170042
    .line 170043
    .line 170044
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170045
    return p1

    .line 170046
    :catchall_0
    move-exception p1

    .line 170047
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    const-string p2, "ExtractBankCard_isClearSafety"

    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 p1, -0x3e7

    return p1
.end method
