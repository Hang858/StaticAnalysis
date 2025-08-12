.class public final Lcom/dianping/voyager/poi/snapshot/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6be0c14a960cbeeaL    # 4.406690514309922E211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/poi/snapshot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x855f75

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/dianping/voyager/tools/c;->a()Landroid/app/Application;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {v1}, Lcom/dianping/gcmrn/ssr/tools/d;->t(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    :try_start_0
    const-string v2, "screenWidth"

    .line 100036
    .line 100037
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100038
    .line 100039
    int-to-float v3, v3

    .line 100040
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 100041
    .line 100042
    div-float/2addr v3, v4

    .line 100043
    float-to-double v3, v3

    .line 100044
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    const-string v2, "screenHeight"

    .line 100048
    .line 100049
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100050
    .line 100051
    int-to-float v3, v3

    .line 100052
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 100053
    .line 100054
    div-float/2addr v3, v4

    .line 100055
    float-to-double v3, v3

    .line 100056
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100057
    .line 100058
    .line 100059
    const-string v2, "scale"

    .line 100060
    .line 100061
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 100062
    .line 100063
    float-to-double v3, v1

    .line 100064
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100065
    .line 100066
    .line 100067
    return-object v0

    .line 100068
    :catch_0
    move-exception v0

    .line 100069
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100070
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Lcom/dianping/voyager/model/BundleInfo;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/dianping/voyager/poi/snapshot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xd114d    # 1.200068E-39f

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/dianping/voyager/model/BundleInfo;->a:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object p0, p0, Lcom/dianping/voyager/model/BundleInfo;->b:Ljava/lang/String;

    aput-object p0, v3, v0

    const-string p0, "sk_%s_%s.xml"

    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lorg/json/JSONObject;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/poi/snapshot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xde979d

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, "poi_mtflexbox_user_cache"

    .line 100023
    .line 100024
    const-string v1, "gcpoi"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/msi/util/cipStorage/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100037
    .line 100038
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    .line 100041
    return-object v1

    .line 100042
    :catch_0
    move-exception v0

    .line 100043
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100044
    .line 100045
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100046
    .line 100047
    .line 100048
    throw v1

    .line 100049
    :cond_1
    return-object v2
.end method

.method public static d(Lcom/dianping/voyager/model/BundleInfo;)Ljava/lang/String;
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/poi/snapshot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x8c9128

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 140026
    .line 140027
    aput-object p0, v1, v2

    .line 140028
    .line 140029
    sget-object v3, Lcom/dianping/voyager/poi/snapshot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140030
    .line 140031
    const v5, 0x4d94ca

    .line 140032
    .line 140033
    .line 140034
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v6

    .line 140038
    if-eqz v6, :cond_1

    .line 140039
    .line 140040
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    check-cast v0, Ljava/lang/String;

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 140048
    .line 140049
    const/4 v3, 0x2

    .line 140050
    new-array v3, v3, [Ljava/lang/Object;

    .line 140051
    .line 140052
    iget-object v4, p0, Lcom/dianping/voyager/model/BundleInfo;->a:Ljava/lang/String;

    .line 140053
    .line 140054
    aput-object v4, v3, v2

    .line 140055
    .line 140056
    iget-object v2, p0, Lcom/dianping/voyager/model/BundleInfo;->b:Ljava/lang/String;

    .line 140057
    .line 140058
    aput-object v2, v3, v0

    .line 140059
    .line 140060
    const-string v0, "sk_%s_%s.json"

    .line 140061
    .line 140062
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v0

    .line 140066
    :goto_0
    iget-object v1, p0, Lcom/dianping/voyager/model/BundleInfo;->a:Ljava/lang/String;

    .line 140067
    .line 140068
    invoke-static {v1, v0}, Lcom/dianping/voyager/poi/snapshot/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v0

    .line 140072
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140073
    .line 140074
    .line 140075
    move-result v1

    .line 140076
    if-nez v1, :cond_2

    .line 140077
    .line 140078
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 140079
    .line 140080
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140081
    .line 140082
    .line 140083
    const-string v0, "template"

    .line 140084
    .line 140085
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v0

    .line 140089
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140090
    .line 140091
    .line 140092
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140093
    if-nez v1, :cond_2

    .line 140094
    .line 140095
    return-object v0

    .line 140096
    :catch_0
    move-exception p0

    .line 140097
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140098
    .line 140099
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 140100
    .line 140101
    .line 140102
    throw v0

    .line 140103
    :cond_2
    iget-object p0, p0, Lcom/dianping/voyager/model/BundleInfo;->g:Ljava/lang/String;

    .line 140104
    .line 140105
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/voyager/poi/snapshot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xe3f841

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/String;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    invoke-static {}, Lcom/dianping/gcmrn/tools/b;->c()Landroid/app/Application;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v0

    .line 410032
    invoke-static {v0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v0

    .line 410036
    invoke-virtual {v0, p0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p0

    .line 410040
    if-eqz p0, :cond_1

    .line 410041
    .line 410042
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getDioFile(Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p0

    .line 410046
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 410047
    .line 410048
    .line 410049
    move-result p1

    .line 410050
    if-eqz p1, :cond_1

    .line 410051
    .line 410052
    invoke-virtual {p0}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 410053
    .line 410054
    .line 410055
    move-result p1

    .line 410056
    if-eqz p1, :cond_1

    .line 410057
    .line 410058
    invoke-static {p0}, Lcom/dianping/gcmrn/MFSkeleton/h;->g(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 410059
    .line 410060
    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method
