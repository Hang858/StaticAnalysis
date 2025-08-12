.class public Lcom/meituan/android/recce/offline/RecceOfflineInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x378065f0777c116fL


# instance fields
.field public biz:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public maxRecceSdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_max_recce_sdk_version"
    .end annotation
.end field

.field public md5:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "md5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public minRecceSdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_min_recce_sdk_version"
    .end annotation
.end field

.field public pluginInfo:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_plugin_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/recce/offline/RecceOfflinePluginVersionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public propMajorVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prop_major_version"
    .end annotation
.end field

.field public propMinorVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prop_minor_version"
    .end annotation
.end field

.field public propPatchVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prop_patch_version"
    .end annotation
.end field

.field public version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa35d09cb8541e46L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6596e6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->propMajorVersion:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->propMinorVersion:I

    .line 100025
    .line 100026
    iput v0, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->propPatchVersion:I

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public compatible(Landroid/content/Context;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2b5202

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/recce/abtest/b;->a(Landroid/content/Context;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->propVersionCompatible()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->recceSDKVersionCompatible()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->pluginVersionCompatible()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBiz()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->biz:Ljava/util/Map;

    return-object v0
.end method

.method public getMaxRecceSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->maxRecceSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->md5:Ljava/util/HashMap;

    return-object v0
.end method

.method public getMinRecceSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->minRecceSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/recce/offline/RecceOfflinePluginVersionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->pluginInfo:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPropMajorVersion()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->propMajorVersion:I

    return v0
.end method

.method public getPropMinorVersion()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->propMinorVersion:I

    return v0
.end method

.method public getPropPatchVersion()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->propPatchVersion:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public pluginVersionCompatible()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b6abe

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
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->getPluginInfo()Ljava/util/HashMap;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eqz v1, :cond_4

    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    if-nez v3, :cond_1

    .line 100037
    .line 100038
    goto :goto_1

    .line 100039
    :cond_1
    const-string v3, ""

    .line 100040
    .line 100041
    invoke-static {v3}, Lcom/meituan/android/recce/offline/e0;->i(Ljava/lang/String;)Ljava/util/Map;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    if-eqz v4, :cond_4

    .line 100058
    .line 100059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    check-cast v4, Ljava/util/Map$Entry;

    .line 100064
    .line 100065
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v5

    .line 100069
    check-cast v5, Lcom/meituan/android/recce/offline/RecceOfflinePluginVersionInfo;

    .line 100070
    .line 100071
    if-nez v5, :cond_3

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v4

    .line 100082
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v4

    .line 100086
    invoke-virtual {v5}, Lcom/meituan/android/recce/offline/RecceOfflinePluginVersionInfo;->getMinPluginVersion()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v6

    .line 100090
    invoke-virtual {v5}, Lcom/meituan/android/recce/offline/RecceOfflinePluginVersionInfo;->getMaxPluginVersion()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v5

    .line 100094
    invoke-static {v4, v6, v5}, Lcom/meituan/android/recce/offline/e0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v4

    .line 100098
    if-nez v4, :cond_2

    .line 100099
    .line 100100
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public propVersionCompatible()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3f04b6

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
    iget v1, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->propMajorVersion:I

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-ltz v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    const/4 v1, 0x1

    .line 100032
    :goto_0
    iget v3, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->propMinorVersion:I

    .line 100033
    .line 100034
    const/4 v4, 0x7

    .line 100035
    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    :goto_1
    if-lt v4, v3, :cond_3

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public recceSDKVersionCompatible()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd0ac50

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
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->getMinRecceSdkVersion()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->getMaxRecceSdkVersion()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "1.26.0.7"

    .line 100034
    .line 100035
    invoke-static {v2, v0, v1}, Lcom/meituan/android/recce/offline/e0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public saveToRecceOfflineFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x96c8e5

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->version:Ljava/lang/String;

    .line 150025
    .line 150026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->version:Ljava/lang/String;

    .line 150034
    .line 150035
    invoke-static {p1, p2, v0}, Lcom/meituan/android/recce/offline/u;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/offline/r;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p2

    .line 150039
    if-eqz p2, :cond_2

    .line 150040
    .line 150041
    invoke-virtual {p2, p1, p0}, Lcom/meituan/android/recce/offline/r;->z(Landroid/content/Context;Lcom/meituan/android/recce/offline/RecceOfflineInfo;)V

    .line 150042
    .line 150043
    .line 150044
    :cond_2
    return-void
.end method

.method public setBiz(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->biz:Ljava/util/Map;

    return-void
.end method

.method public setMaxRecceSdkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->maxRecceSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public setMd5(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->md5:Ljava/util/HashMap;

    return-void
.end method

.method public setMinRecceSdkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->minRecceSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public setPluginInfo(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/recce/offline/RecceOfflinePluginVersionInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->pluginInfo:Ljava/util/HashMap;

    return-void
.end method

.method public setPropMajorVersion(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->propMajorVersion:I

    return-void
.end method

.method public setPropMinorVersion(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->propMinorVersion:I

    return-void
.end method

.method public setPropPatchVersion(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->propPatchVersion:I

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x877dd7

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "RecceOfflineInfo{version=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->version:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", propMajorVersion="

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget v1, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->propMajorVersion:I

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, ", propMinorVersion="

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget v1, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->propMinorVersion:I

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, ", propPatchVersion="

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget v1, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->propPatchVersion:I

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, ", md5="

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->md5:Ljava/util/HashMap;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    const-string v1, ", pluginInfo="

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->pluginInfo:Ljava/util/HashMap;

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    const-string v1, ", minRecceSdkVersion=\'"

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->minRecceSdkVersion:Ljava/lang/String;

    .line 100087
    .line 100088
    const-string v3, ", maxRecceSdkVersion=\'"

    .line 100089
    .line 100090
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/meituan/android/recce/offline/RecceOfflineInfo;->maxRecceSdkVersion:Ljava/lang/String;

    .line 100094
    .line 100095
    const/16 v3, 0x7d

    .line 100096
    .line 100097
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    return-object v0
.end method
