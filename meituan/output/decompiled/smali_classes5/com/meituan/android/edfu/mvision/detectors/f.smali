.class public final Lcom/meituan/android/edfu/mvision/detectors/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f5a126453f7b21bL    # 1.8425983982385303E74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/edfu/mvision/detectors/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/edfu/mvision/detectors/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1f9e25

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/f;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(II[BLjava/lang/String;Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;Lcom/meituan/android/edfu/mvision/interfaces/d;)V
    .locals 8

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    new-instance v1, Ljava/lang/Integer;

    .line 860004
    .line 860005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 860006
    .line 860007
    .line 860008
    const/4 v2, 0x0

    .line 860009
    aput-object v1, v0, v2

    .line 860010
    .line 860011
    new-instance v1, Ljava/lang/Integer;

    .line 860012
    .line 860013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 860014
    .line 860015
    .line 860016
    const/4 v2, 0x1

    .line 860017
    aput-object v1, v0, v2

    .line 860018
    .line 860019
    const/4 v1, 0x2

    .line 860020
    aput-object p3, v0, v1

    .line 860021
    .line 860022
    const/4 v2, 0x3

    .line 860023
    aput-object p4, v0, v2

    .line 860024
    .line 860025
    const/4 v2, 0x4

    .line 860026
    aput-object p5, v0, v2

    .line 860027
    .line 860028
    const/4 v2, 0x5

    .line 860029
    aput-object p6, v0, v2

    .line 860030
    .line 860031
    sget-object v2, Lcom/meituan/android/edfu/mvision/detectors/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860032
    .line 860033
    const v3, 0x92aef3

    .line 860034
    .line 860035
    .line 860036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860037
    .line 860038
    .line 860039
    move-result v4

    .line 860040
    if-eqz v4, :cond_0

    .line 860041
    .line 860042
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860043
    .line 860044
    .line 860045
    return-void

    .line 860046
    :cond_0
    const/4 v0, 0x0

    .line 860047
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 860048
    .line 860049
    invoke-direct {v7, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 860050
    .line 860051
    .line 860052
    :try_start_0
    invoke-static {p3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 860053
    .line 860054
    .line 860055
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 860056
    :catch_0
    new-instance p6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;

    .line 860057
    .line 860058
    invoke-direct {p6}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;-><init>()V

    .line 860059
    .line 860060
    .line 860061
    invoke-virtual {p6, v0}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->setImageBase64(Ljava/lang/String;)V

    .line 860062
    .line 860063
    .line 860064
    iget v0, p5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->imageWidth:I

    .line 860065
    .line 860066
    invoke-virtual {p6, v0}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->setImageWidth(I)V

    .line 860067
    .line 860068
    .line 860069
    iget v0, p5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->imageHeight:I

    .line 860070
    .line 860071
    invoke-virtual {p6, v0}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->setImageHeight(I)V

    .line 860072
    .line 860073
    .line 860074
    invoke-virtual {p6, p4}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->setSessionCtxId(Ljava/lang/String;)V

    .line 860075
    .line 860076
    .line 860077
    invoke-static {}, Lcom/meituan/android/edfu/mvision/netservice/e;->a()Lcom/meituan/android/edfu/mvision/netservice/e;

    .line 860078
    .line 860079
    .line 860080
    move-result-object p4

    invoke-virtual {p4, p6}, Lcom/meituan/android/edfu/mvision/netservice/e;->f(Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;)Lrx/Observable;

    move-result-object p4

    new-instance p6, Lcom/meituan/android/edfu/mvision/detectors/f$b;

    move-object v2, p6

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/edfu/mvision/detectors/f$b;-><init>(II[BLcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p4, p6}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/f;->b:Lrx/Subscription;

    return-void
.end method

.method public final b(Ljava/lang/String;IILjava/lang/String;Lcom/meituan/android/edfu/mvision/interfaces/d;)V
    .locals 4

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    new-instance v1, Ljava/lang/Integer;

    .line 840007
    .line 840008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840009
    .line 840010
    .line 840011
    const/4 v2, 0x1

    .line 840012
    aput-object v1, v0, v2

    .line 840013
    .line 840014
    new-instance v1, Ljava/lang/Integer;

    .line 840015
    .line 840016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840017
    .line 840018
    .line 840019
    const/4 v2, 0x2

    .line 840020
    aput-object v1, v0, v2

    .line 840021
    .line 840022
    const/4 v1, 0x3

    .line 840023
    aput-object p4, v0, v1

    .line 840024
    .line 840025
    const/4 v1, 0x4

    .line 840026
    aput-object p5, v0, v1

    .line 840027
    .line 840028
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const v2, 0x2fc3d8

    .line 840031
    .line 840032
    .line 840033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840034
    .line 840035
    .line 840036
    move-result v3

    .line 840037
    if-eqz v3, :cond_0

    .line 840038
    .line 840039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840040
    .line 840041
    .line 840042
    return-void

    .line 840043
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 840044
    .line 840045
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 840046
    .line 840047
    .line 840048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840049
    .line 840050
    .line 840051
    move-result p5

    .line 840052
    if-eqz p5, :cond_1

    .line 840053
    .line 840054
    return-void

    .line 840055
    :cond_1
    new-instance p5, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRequest;

    .line 840056
    .line 840057
    invoke-direct {p5}, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRequest;-><init>()V

    .line 840058
    .line 840059
    .line 840060
    invoke-virtual {p5, p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRequest;->setCodeInfo(Ljava/lang/String;)V

    .line 840061
    .line 840062
    .line 840063
    if-nez p2, :cond_2

    .line 840064
    .line 840065
    const-string p1, "qrcode"

    .line 840066
    .line 840067
    goto :goto_0

    .line 840068
    :cond_2
    const-string p1, "barcode"

    .line 840069
    .line 840070
    :goto_0
    invoke-virtual {p5, p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRequest;->setType(Ljava/lang/String;)V

    .line 840071
    .line 840072
    .line 840073
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 840074
    .line 840075
    .line 840076
    move-result-object p1

    .line 840077
    invoke-virtual {p5, p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRequest;->setSymbology(Ljava/lang/String;)V

    .line 840078
    .line 840079
    .line 840080
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840081
    .line 840082
    .line 840083
    move-result p1

    .line 840084
    if-nez p1, :cond_3

    .line 840085
    .line 840086
    invoke-virtual {p5, p4}, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRequest;->setBizId(Ljava/lang/String;)V

    .line 840087
    .line 840088
    .line 840089
    :cond_3
    const-string p1, "scancode"

    .line 840090
    .line 840091
    invoke-virtual {p5, p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRequest;->setSource(Ljava/lang/String;)V

    .line 840092
    .line 840093
    .line 840094
    invoke-static {}, Lcom/meituan/android/edfu/mvision/netservice/e;->a()Lcom/meituan/android/edfu/mvision/netservice/e;

    .line 840095
    .line 840096
    .line 840097
    move-result-object p1

    .line 840098
    invoke-virtual {p1, p5}, Lcom/meituan/android/edfu/mvision/netservice/e;->c(Lcom/meituan/android/edfu/mvision/netservice/bean/ActiveCodeRequest;)Lrx/Observable;

    .line 840099
    move-result-object p1

    new-instance p2, Lcom/meituan/android/edfu/mvision/detectors/f$d;

    invoke-direct {p2, v0}, Lcom/meituan/android/edfu/mvision/detectors/f$d;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/f;->b:Lrx/Subscription;

    return-void
.end method

.method public final c(II[BLcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;Lcom/meituan/android/edfu/mvision/interfaces/d;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$RoiList;",
            ">;",
            "Lcom/meituan/android/edfu/mvision/detectors/mbox/ClassInfo;",
            "Lcom/meituan/android/edfu/mvision/interfaces/d;",
            ")V"
        }
    .end annotation

    .line 840000
    move-object/from16 v0, p0

    .line 840001
    .line 840002
    move/from16 v2, p1

    .line 840003
    .line 840004
    move/from16 v3, p2

    .line 840005
    .line 840006
    move-object/from16 v4, p3

    .line 840007
    .line 840008
    move-object/from16 v5, p4

    .line 840009
    .line 840010
    move-object/from16 v1, p5

    .line 840011
    .line 840012
    const/4 v6, 0x7

    .line 840013
    new-array v6, v6, [Ljava/lang/Object;

    .line 840014
    .line 840015
    new-instance v7, Ljava/lang/Integer;

    .line 840016
    .line 840017
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v8, 0x0

    .line 840021
    aput-object v7, v6, v8

    .line 840022
    .line 840023
    new-instance v7, Ljava/lang/Integer;

    .line 840024
    .line 840025
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 840026
    .line 840027
    .line 840028
    const/4 v8, 0x1

    .line 840029
    aput-object v7, v6, v8

    .line 840030
    .line 840031
    const/4 v7, 0x2

    .line 840032
    aput-object v4, v6, v7

    .line 840033
    .line 840034
    const/4 v8, 0x3

    .line 840035
    aput-object v5, v6, v8

    .line 840036
    .line 840037
    const/4 v8, 0x4

    .line 840038
    const/4 v9, 0x0

    .line 840039
    aput-object v9, v6, v8

    .line 840040
    .line 840041
    const/4 v8, 0x5

    .line 840042
    aput-object v9, v6, v8

    .line 840043
    .line 840044
    const/4 v8, 0x6

    .line 840045
    aput-object v1, v6, v8

    .line 840046
    .line 840047
    sget-object v10, Lcom/meituan/android/edfu/mvision/detectors/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840048
    .line 840049
    const v11, 0x4ba99d

    .line 840050
    .line 840051
    .line 840052
    invoke-static {v6, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840053
    .line 840054
    .line 840055
    move-result v12

    .line 840056
    if-eqz v12, :cond_0

    .line 840057
    .line 840058
    invoke-static {v6, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840059
    .line 840060
    .line 840061
    return-void

    .line 840062
    :cond_0
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 840063
    .line 840064
    invoke-direct {v10, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 840065
    .line 840066
    .line 840067
    :try_start_0
    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 840068
    .line 840069
    .line 840070
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840071
    goto :goto_0

    .line 840072
    :catch_0
    move-object v1, v9

    .line 840073
    :goto_0
    new-instance v12, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;

    .line 840074
    .line 840075
    invoke-direct {v12}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;-><init>()V

    .line 840076
    .line 840077
    .line 840078
    new-instance v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$Image;

    .line 840079
    .line 840080
    invoke-direct {v6}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$Image;-><init>()V

    .line 840081
    .line 840082
    .line 840083
    iput-object v1, v6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$Image;->content:Ljava/lang/String;

    .line 840084
    .line 840085
    invoke-virtual {v12, v6}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->setImage(Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$Image;)V

    .line 840086
    .line 840087
    .line 840088
    new-instance v1, Ljava/lang/StringBuilder;

    .line 840089
    .line 840090
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 840091
    .line 840092
    .line 840093
    const-string v6, ""

    .line 840094
    .line 840095
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840096
    .line 840097
    .line 840098
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->appId()I

    .line 840099
    .line 840100
    .line 840101
    move-result v7

    .line 840102
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840103
    .line 840104
    .line 840105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840106
    .line 840107
    .line 840108
    move-result-object v1

    .line 840109
    invoke-virtual {v12, v1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->setProjectId(Ljava/lang/String;)V

    .line 840110
    .line 840111
    .line 840112
    const-string v1, "arscan"

    .line 840113
    .line 840114
    invoke-virtual {v12, v1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->setGroupId(Ljava/lang/String;)V

    .line 840115
    .line 840116
    .line 840117
    invoke-virtual {v12, v6}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->setClientId(Ljava/lang/String;)V

    .line 840118
    .line 840119
    .line 840120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 840121
    .line 840122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 840123
    .line 840124
    .line 840125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840126
    .line 840127
    .line 840128
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840129
    .line 840130
    .line 840131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840132
    .line 840133
    .line 840134
    move-result-object v1

    .line 840135
    invoke-virtual {v12, v1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->setChannel(Ljava/lang/String;)V

    .line 840136
    .line 840137
    .line 840138
    invoke-virtual {v12, v9}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->setRoiList(Ljava/util/List;)V

    .line 840139
    .line 840140
    .line 840141
    invoke-virtual {v12, v3}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->setSourceType(I)V

    .line 840142
    .line 840143
    .line 840144
    iget v1, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->imageWidth:I

    .line 840145
    .line 840146
    invoke-virtual {v12, v1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->setImageWidth(I)V

    .line 840147
    .line 840148
    .line 840149
    iget v1, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->imageHeight:I

    .line 840150
    .line 840151
    invoke-virtual {v12, v1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->setImageHeight(I)V

    .line 840152
    .line 840153
    .line 840154
    iget v1, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->screenWidth:I

    .line 840155
    .line 840156
    invoke-virtual {v12, v1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->setScreenWidth(I)V

    .line 840157
    .line 840158
    .line 840159
    iget v1, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->screenHeight:I

    .line 840160
    .line 840161
    invoke-virtual {v12, v1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->setScreenHeight(I)V

    .line 840162
    .line 840163
    .line 840164
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/a;->h:Ljava/lang/String;

    .line 840165
    .line 840166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840167
    .line 840168
    .line 840169
    move-result v1

    .line 840170
    if-nez v1, :cond_1

    .line 840171
    .line 840172
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/a;->h:Ljava/lang/String;

    .line 840173
    .line 840174
    invoke-virtual {v12, v1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->setPageSource(Ljava/lang/String;)V

    .line 840175
    .line 840176
    .line 840177
    :cond_1
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/a;->j:Ljava/lang/String;

    .line 840178
    .line 840179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840180
    .line 840181
    .line 840182
    move-result v1

    .line 840183
    if-nez v1, :cond_2

    .line 840184
    .line 840185
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/a;->j:Ljava/lang/String;

    .line 840186
    .line 840187
    invoke-virtual {v12, v1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->setBizActivity(Ljava/lang/String;)V

    .line 840188
    .line 840189
    .line 840190
    :cond_2
    sget v7, Lcom/meituan/android/edfu/mvision/detectors/a;->n:I

    .line 840191
    .line 840192
    const/16 v1, 0x16

    .line 840193
    .line 840194
    if-ne v2, v1, :cond_3

    .line 840195
    .line 840196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 840197
    .line 840198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 840199
    .line 840200
    .line 840201
    sget v11, Lcom/meituan/android/edfu/mvision/detectors/a;->n:I

    .line 840202
    .line 840203
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840204
    .line 840205
    .line 840206
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840207
    .line 840208
    .line 840209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840210
    .line 840211
    .line 840212
    move-result-object v1

    .line 840213
    invoke-virtual {v12, v1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->setRecAbilityId(Ljava/lang/String;)V

    .line 840214
    .line 840215
    .line 840216
    :cond_3
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 840217
    .line 840218
    .line 840219
    move-result-object v1

    .line 840220
    iget-object v6, v0, Lcom/meituan/android/edfu/mvision/detectors/f;->a:Landroid/content/Context;

    .line 840221
    .line 840222
    invoke-virtual {v1, v6, v9}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 840223
    .line 840224
    .line 840225
    move-result-object v1

    .line 840226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 840227
    .line 840228
    .line 840229
    move-result-wide v13

    .line 840230
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 840231
    .line 840232
    .line 840233
    move-result-object v6

    .line 840234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840235
    .line 840236
    .line 840237
    move-result v9

    .line 840238
    if-nez v9, :cond_4

    .line 840239
    .line 840240
    invoke-static {v1, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 840241
    .line 840242
    .line 840243
    move-result-object v6

    .line 840244
    :cond_4
    invoke-virtual {v12, v6}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;->setTraceId(Ljava/lang/String;)V

    .line 840245
    .line 840246
    .line 840247
    const-wide/16 v13, 0x0

    .line 840248
    .line 840249
    if-ne v2, v8, :cond_6

    .line 840250
    .line 840251
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 840252
    .line 840253
    .line 840254
    move-result-object v1

    .line 840255
    sget-object v6, Lcom/meituan/android/edfu/mvision/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840256
    .line 840257
    const-string v6, "jcyf-b6c80ce591dbe678"

    .line 840258
    .line 840259
    invoke-virtual {v1, v6}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 840260
    .line 840261
    .line 840262
    move-result-object v1

    .line 840263
    if-eqz v1, :cond_5

    .line 840264
    .line 840265
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 840266
    .line 840267
    .line 840268
    move-result-wide v13

    .line 840269
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 840270
    .line 840271
    .line 840272
    move-result-wide v8

    .line 840273
    move-wide/from16 v17, v8

    .line 840274
    .line 840275
    move-wide v8, v13

    .line 840276
    move-wide/from16 v13, v17

    .line 840277
    .line 840278
    goto :goto_1

    .line 840279
    :cond_5
    move-wide v8, v13

    .line 840280
    :goto_1
    move-wide v15, v13

    .line 840281
    move-wide v13, v8

    .line 840282
    goto :goto_2

    .line 840283
    :cond_6
    move-wide v15, v13

    .line 840284
    :goto_2
    invoke-static {}, Lcom/meituan/android/edfu/mvision/netservice/e;->a()Lcom/meituan/android/edfu/mvision/netservice/e;

    .line 840285
    .line 840286
    .line 840287
    move-result-object v11

    .line 840288
    invoke-virtual/range {v11 .. v16}, Lcom/meituan/android/edfu/mvision/netservice/e;->d(Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest;DD)Lrx/Observable;

    .line 840289
    .line 840290
    .line 840291
    move-result-object v8

    .line 840292
    new-instance v9, Lcom/meituan/android/edfu/mvision/detectors/e;

    .line 840293
    .line 840294
    move-object v1, v9

    .line 840295
    move/from16 v2, p1

    .line 840296
    .line 840297
    move/from16 v3, p2

    .line 840298
    .line 840299
    move-object/from16 v4, p3

    .line 840300
    move-object/from16 v5, p4

    move v6, v7

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/edfu/mvision/detectors/e;-><init>(II[BLcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;ILjava/lang/ref/WeakReference;)V

    invoke-virtual {v8, v9}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object v1

    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/detectors/f;->b:Lrx/Subscription;

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4aa060

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/f;->b:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/f;->b:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/util/List;IJILcom/meituan/android/edfu/mvision/interfaces/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest$Box;",
            ">;IJI",
            "Ljava/lang/String;",
            "Lcom/meituan/android/edfu/mvision/interfaces/d;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd95375

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p8, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;

    invoke-direct {p8}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;-><init>()V

    .line 3
    invoke-virtual {p8, p2}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->setSessionCtxId(Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p8, p3}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->setBoxList(Ljava/util/List;)V

    .line 6
    :cond_1
    invoke-virtual {p8, p4}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->setDetectFrom(I)V

    .line 7
    invoke-virtual {p8, p5, p6}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->setSearchTimestamp(J)V

    .line 8
    invoke-virtual {p8, p7}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->setOrigin(I)V

    .line 9
    invoke-virtual {p8, p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->setOriginType(I)V

    .line 10
    invoke-static {}, Lcom/meituan/android/edfu/mvision/netservice/e;->a()Lcom/meituan/android/edfu/mvision/netservice/e;

    move-result-object p1

    invoke-virtual {p1, p8}, Lcom/meituan/android/edfu/mvision/netservice/e;->j(Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/meituan/android/edfu/mvision/detectors/g;

    invoke-direct {p2}, Lcom/meituan/android/edfu/mvision/detectors/g;-><init>()V

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/f;->b:Lrx/Subscription;

    return-void
.end method

.method public final f(II[BLjava/lang/String;Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;Lcom/meituan/android/edfu/mvision/interfaces/d;)V
    .locals 9

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    new-instance v1, Ljava/lang/Integer;

    .line 860004
    .line 860005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 860006
    .line 860007
    .line 860008
    const/4 v2, 0x0

    .line 860009
    aput-object v1, v0, v2

    .line 860010
    .line 860011
    new-instance v1, Ljava/lang/Integer;

    .line 860012
    .line 860013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 860014
    .line 860015
    .line 860016
    const/4 v2, 0x1

    .line 860017
    aput-object v1, v0, v2

    .line 860018
    .line 860019
    const/4 v1, 0x2

    .line 860020
    aput-object p3, v0, v1

    .line 860021
    .line 860022
    const/4 v2, 0x3

    .line 860023
    aput-object p4, v0, v2

    .line 860024
    .line 860025
    const/4 v2, 0x4

    .line 860026
    aput-object p5, v0, v2

    .line 860027
    .line 860028
    const/4 v2, 0x5

    .line 860029
    aput-object p6, v0, v2

    .line 860030
    .line 860031
    sget-object v2, Lcom/meituan/android/edfu/mvision/detectors/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860032
    .line 860033
    const v3, 0x5411f6

    .line 860034
    .line 860035
    .line 860036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860037
    .line 860038
    .line 860039
    move-result v4

    .line 860040
    if-eqz v4, :cond_0

    .line 860041
    .line 860042
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860043
    .line 860044
    .line 860045
    return-void

    .line 860046
    :cond_0
    const/4 v0, 0x0

    .line 860047
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 860048
    .line 860049
    invoke-direct {v8, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 860050
    .line 860051
    .line 860052
    :try_start_0
    invoke-static {p3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 860053
    .line 860054
    .line 860055
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 860056
    :catch_0
    new-instance p6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;

    .line 860057
    .line 860058
    invoke-direct {p6}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;-><init>()V

    .line 860059
    .line 860060
    .line 860061
    invoke-virtual {p6, v0}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->setImageBase64(Ljava/lang/String;)V

    .line 860062
    .line 860063
    .line 860064
    sget v0, Lcom/meituan/android/edfu/mvision/detectors/a;->q:I

    .line 860065
    .line 860066
    invoke-virtual {p6, v0}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->setEntrySource(I)V

    .line 860067
    .line 860068
    .line 860069
    invoke-static {}, Lcom/meituan/android/edfu/mvision/netservice/e;->a()Lcom/meituan/android/edfu/mvision/netservice/e;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/meituan/android/edfu/mvision/netservice/e;->h(Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;)Lrx/Observable;

    move-result-object p6

    new-instance v0, Lcom/meituan/android/edfu/mvision/detectors/f$c;

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/edfu/mvision/detectors/f$c;-><init>(II[BLcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p6, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/f;->b:Lrx/Subscription;

    return-void
.end method

.method public final g(II[BLjava/lang/String;Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;Lcom/meituan/android/edfu/mvision/interfaces/d;)V
    .locals 9

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    new-instance v1, Ljava/lang/Integer;

    .line 860004
    .line 860005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 860006
    .line 860007
    .line 860008
    const/4 v2, 0x0

    .line 860009
    aput-object v1, v0, v2

    .line 860010
    .line 860011
    new-instance v1, Ljava/lang/Integer;

    .line 860012
    .line 860013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 860014
    .line 860015
    .line 860016
    const/4 v2, 0x1

    .line 860017
    aput-object v1, v0, v2

    .line 860018
    .line 860019
    const/4 v1, 0x2

    .line 860020
    aput-object p3, v0, v1

    .line 860021
    .line 860022
    const/4 v2, 0x3

    .line 860023
    aput-object p4, v0, v2

    .line 860024
    .line 860025
    const/4 v2, 0x4

    .line 860026
    aput-object p5, v0, v2

    .line 860027
    .line 860028
    const/4 v2, 0x5

    .line 860029
    aput-object p6, v0, v2

    .line 860030
    .line 860031
    sget-object v2, Lcom/meituan/android/edfu/mvision/detectors/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860032
    .line 860033
    const v3, 0xf81412

    .line 860034
    .line 860035
    .line 860036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860037
    .line 860038
    .line 860039
    move-result v4

    .line 860040
    if-eqz v4, :cond_0

    .line 860041
    .line 860042
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860043
    .line 860044
    .line 860045
    return-void

    .line 860046
    :cond_0
    const/4 v0, 0x0

    .line 860047
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 860048
    .line 860049
    invoke-direct {v8, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 860050
    .line 860051
    .line 860052
    :try_start_0
    invoke-static {p3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 860053
    .line 860054
    .line 860055
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 860056
    :catch_0
    new-instance p6, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;

    .line 860057
    .line 860058
    invoke-direct {p6}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;-><init>()V

    .line 860059
    .line 860060
    .line 860061
    invoke-virtual {p6, v0}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->setImageBase64(Ljava/lang/String;)V

    .line 860062
    .line 860063
    .line 860064
    sget v0, Lcom/meituan/android/edfu/mvision/detectors/a;->q:I

    .line 860065
    .line 860066
    invoke-virtual {p6, v0}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;->setEntrySource(I)V

    .line 860067
    .line 860068
    .line 860069
    invoke-static {}, Lcom/meituan/android/edfu/mvision/netservice/e;->a()Lcom/meituan/android/edfu/mvision/netservice/e;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/meituan/android/edfu/mvision/netservice/e;->g(Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchRequest;)Lrx/Observable;

    move-result-object p6

    new-instance v0, Lcom/meituan/android/edfu/mvision/detectors/f$a;

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/edfu/mvision/detectors/f$a;-><init>(II[BLcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p6, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/f;->b:Lrx/Subscription;

    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40fbc3

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/f;->b:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/f;->b:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method
