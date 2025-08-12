.class public Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCommHandler:Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3078deed9f8e4307L    # 3.436616578156243E-75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe4e7dc

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
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties;->getCommHandler()Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-interface {v0}, Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;->c()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100026
    const-string v1, "\u53c2\u6570\u5f02\u5e38"

    .line 100027
    .line 100028
    const/16 v2, 0x3e9

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties;->getCommHandler()Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;->b(ILjava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties;->getCommHandler()Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-interface {v0}, Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;->getParams()Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const-class v3, Lcom/meituan/android/novel/library/msiapi/GetAudioPropertiesParam;

    .line 100049
    .line 100050
    invoke-static {v0, v3}, Lcom/meituan/android/novel/library/utils/k;->e(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Lcom/meituan/android/novel/library/msiapi/GetAudioPropertiesParam;

    .line 100055
    .line 100056
    if-eqz v0, :cond_3

    .line 100057
    .line 100058
    iget-object v3, v0, Lcom/meituan/android/novel/library/msiapi/GetAudioPropertiesParam;->propertyList:Ljava/util/List;

    .line 100059
    .line 100060
    if-eqz v3, :cond_3

    .line 100061
    .line 100062
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    if-eqz v3, :cond_2

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_2
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    iget-object v0, v0, Lcom/meituan/android/novel/library/msiapi/GetAudioPropertiesParam;->propertyList:Ljava/util/List;

    .line 100074
    .line 100075
    new-instance v2, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties$a;

    .line 100076
    .line 100077
    invoke-direct {v2, p0}, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties$a;-><init>(Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/novel/library/globalfv/c;->r(Ljava/util/List;Lcom/meituan/android/novel/library/utils/d;)V

    .line 100081
    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties;->getCommHandler()Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;->b(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100089
    .line 100090
    .line 100091
    return-void

    .line 100092
    :catchall_0
    move-exception v0

    .line 100093
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties;->getCommHandler()Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-interface {v1, v0}, Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;->a(Ljava/lang/Throwable;)V

    .line 100098
    .line 100099
    .line 100100
    :goto_1
    return-void
.end method

.method public getCommHandler()Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3efd2d

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
    check-cast v0, Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties;->mCommHandler:Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/novel/library/globalaudio/knbextend/base/b;

    .line 100026
    .line 100027
    const-string v1, "novel.getAudioProperties"

    .line 100028
    .line 100029
    invoke-direct {v0, v1, p0}, Lcom/meituan/android/novel/library/globalaudio/knbextend/base/b;-><init>(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties;->mCommHandler:Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties;->mCommHandler:Lcom/meituan/android/novel/library/globalaudio/knbextend/base/a;

    .line 100035
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalaudio/knbextend/KNBNovelGetAudioProperties;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d1a4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "tXUFh3Nzhg+OmlbihDLYXlybLeIYEj7DGQdWngFQeTvKnLLVRk18xHYUEqHSbipdFU4XtoSeXufw4nzlpsNuUg=="

    return-object v0
.end method
