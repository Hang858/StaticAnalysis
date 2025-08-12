.class public Lcom/meituan/android/indentifycard/CardNoOcr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIB_CARD_OCR:Ljava/lang/String; = "CardOcr"

.field public static final LIB_MNN:Ljava/lang/String; = "MNN"

.field public static final TAG:Ljava/lang/String; = "CardNoOcr"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public payBaseCameraFragment:Lcom/meituan/android/ocr/PayBaseCameraFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75cc0d8a13139995L    # 2.6957763776882205E259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/indentifycard/CardNoOcr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xa47adb

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
    iput-object p1, p0, Lcom/meituan/android/indentifycard/CardNoOcr;->payBaseCameraFragment:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 130025
    return-void
.end method

.method private isCardNoOcrSoSuc()Ljava/lang/Boolean;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/indentifycard/CardNoOcr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x492012

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/indentifycard/CardNoOcr;->payBaseCameraFragment:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 100022
    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/ocr/PayBaseCameraFragment;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/indentifycard/CardNoOcr;->payBaseCameraFragment:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/android/ocr/PayBaseCameraFragment;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100036
    .line 100037
    const-string v2, "MNN"

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-eqz v3, :cond_2

    .line 100044
    .line 100045
    const-string v3, "CardOcr"

    .line 100046
    .line 100047
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    if-eqz v4, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    check-cast v2, Ljava/lang/Boolean;

    .line 100058
    .line 100059
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-eqz v2, :cond_1

    .line 100064
    .line 100065
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    check-cast v1, Ljava/lang/Boolean;

    .line 100070
    .line 100071
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    if-eqz v1, :cond_1

    .line 100076
    .line 100077
    const/4 v0, 0x1

    .line 100078
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    return-object v0

    .line 100083
    :cond_2
    const-string v0, "CardNoOcr_isCardNoOcrSoSuc"

    .line 100084
    .line 100085
    const-string v1, "Load libCardOcr.so failed"

    .line 100086
    .line 100087
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public native cardOcr(II[I[I[I[I)I
.end method

.method public cardOcrSafety(II[I[I[I[I)I
    .locals 5

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    new-instance v1, Ljava/lang/Integer;

    .line 300004
    .line 300005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 300006
    .line 300007
    .line 300008
    const/4 v2, 0x0

    .line 300009
    aput-object v1, v0, v2

    .line 300010
    .line 300011
    new-instance v1, Ljava/lang/Integer;

    .line 300012
    .line 300013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 300014
    .line 300015
    .line 300016
    const/4 v3, 0x1

    .line 300017
    aput-object v1, v0, v3

    .line 300018
    .line 300019
    const/4 v1, 0x2

    .line 300020
    aput-object p3, v0, v1

    .line 300021
    .line 300022
    const/4 v1, 0x3

    .line 300023
    aput-object p4, v0, v1

    .line 300024
    .line 300025
    const/4 v1, 0x4

    .line 300026
    aput-object p5, v0, v1

    .line 300027
    .line 300028
    const/4 v1, 0x5

    .line 300029
    aput-object p6, v0, v1

    .line 300030
    .line 300031
    sget-object v1, Lcom/meituan/android/indentifycard/CardNoOcr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300032
    .line 300033
    const v3, 0xaf172c

    .line 300034
    .line 300035
    .line 300036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300037
    .line 300038
    .line 300039
    move-result v4

    .line 300040
    if-eqz v4, :cond_0

    .line 300041
    .line 300042
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300043
    .line 300044
    .line 300045
    move-result-object p1

    .line 300046
    check-cast p1, Ljava/lang/Integer;

    .line 300047
    .line 300048
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 300049
    .line 300050
    .line 300051
    move-result p1

    .line 300052
    return p1

    .line 300053
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/indentifycard/CardNoOcr;->isCardNoOcrSoSuc()Ljava/lang/Boolean;

    .line 300054
    .line 300055
    .line 300056
    move-result-object v0

    .line 300057
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300058
    .line 300059
    .line 300060
    move-result v0

    .line 300061
    if-eqz v0, :cond_1

    .line 300062
    .line 300063
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/meituan/android/indentifycard/CardNoOcr;->cardOcr(II[I[I[I[I)I

    .line 300064
    .line 300065
    .line 300066
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300067
    return p1

    .line 300068
    :catchall_0
    move-exception p1

    .line 300069
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300070
    move-result-object p1

    const-string p2, "CardNoOcr_cardOcrSafety"

    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public native downSize(II[III[I)Z
.end method

.method public native isFocus(II[IF)Z
.end method

.method public native ocrInit()Z
.end method

.method public ocrInitSafety()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/indentifycard/CardNoOcr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf8a42

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/indentifycard/CardNoOcr;->isCardNoOcrSoSuc()Ljava/lang/Boolean;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/indentifycard/CardNoOcr;->ocrInit()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    return v0

    .line 100040
    :catchall_0
    move-exception v1

    .line 100041
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "CardNoOcr_ocrInitSafety"

    .line 100046
    .line 100047
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    return v0
.end method

.method public native ocrUninit()Z
.end method

.method public ocrUninitSafety()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/indentifycard/CardNoOcr;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4dc9fd

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/indentifycard/CardNoOcr;->isCardNoOcrSoSuc()Ljava/lang/Boolean;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/indentifycard/CardNoOcr;->ocrUninit()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    return v0

    .line 100040
    :catchall_0
    move-exception v1

    .line 100041
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "CardNoOcr_ocrUninitSafety"

    .line 100046
    .line 100047
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    return v0
.end method
