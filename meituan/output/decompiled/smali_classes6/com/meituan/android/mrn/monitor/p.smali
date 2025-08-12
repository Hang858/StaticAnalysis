.class public final Lcom/meituan/android/mrn/monitor/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe80f5f19735f5eeL    # -5.052987861878199E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/mrn/engine/MRNBundle;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/monitor/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x401e4e

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-eqz p0, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getJSFilePath()Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    if-nez v0, :cond_1

    .line 130036
    .line 130037
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130038
    .line 130039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130043
    .line 130044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    const-string v1, "_"

    .line 130048
    .line 130049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    .line 130052
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130055
    .line 130056
    .line 130057
    const-string v1, ":"

    .line 130058
    .line 130059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getJSFileInputStream()Ljava/io/InputStream;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p0

    .line 130066
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/j;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p0

    .line 130070
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    return-object v2
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/monitor/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x25161c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v0, "\u672a\u77e5"

    .line 130026
    .line 130027
    if-nez p0, :cond_1

    .line 130028
    .line 130029
    return-object v0

    .line 130030
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/mrn/config/c;->a(Landroid/content/Context;)Lcom/meituan/android/mrn/config/city/b;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p0

    .line 130034
    invoke-interface {p0}, Lcom/meituan/android/mrn/config/city/b;->a()J

    .line 130035
    .line 130036
    .line 130037
    move-result-wide v3

    .line 130038
    invoke-interface {p0, v3, v4}, Lcom/meituan/android/mrn/config/city/b;->getCity(J)Lcom/meituan/android/mrn/config/city/a;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130042
    :catch_0
    if-eqz v2, :cond_2

    .line 130043
    .line 130044
    iget-object v0, v2, Lcom/meituan/android/mrn/config/city/a;->a:Ljava/lang/String;

    .line 130045
    .line 130046
    :cond_2
    return-object v0
.end method

.method public static c(Lcom/meituan/android/mrn/engine/k;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/monitor/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x766b8f

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/facebook/react/bridge/WritableMap;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-eqz p0, :cond_6

    .line 130026
    .line 130027
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130028
    .line 130029
    if-eqz v0, :cond_6

    .line 130030
    .line 130031
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    if-nez v0, :cond_1

    .line 130036
    .line 130037
    goto :goto_1

    .line 130038
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130039
    .line 130040
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p0

    .line 130044
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/b0;->e(Lcom/facebook/react/bridge/ReactContext;)Lcom/meituan/android/mrn/container/e;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p0

    .line 130048
    if-eqz p0, :cond_6

    .line 130049
    .line 130050
    invoke-interface {p0}, Lcom/meituan/android/mrn/container/e;->r4()Landroid/os/Bundle;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    if-nez v0, :cond_2

    .line 130055
    .line 130056
    new-instance v0, Landroid/os/Bundle;

    .line 130057
    .line 130058
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 130059
    .line 130060
    .line 130061
    :cond_2
    instance-of v1, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130062
    .line 130063
    if-eqz v1, :cond_3

    .line 130064
    .line 130065
    check-cast p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130066
    .line 130067
    iget-object p0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_3
    instance-of v1, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 130071
    .line 130072
    if-eqz v1, :cond_4

    .line 130073
    .line 130074
    check-cast p0, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 130075
    .line 130076
    iget-object p0, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :cond_4
    move-object p0, v2

    .line 130080
    :goto_0
    if-eqz p0, :cond_5

    .line 130081
    .line 130082
    iget-object p0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y:Lcom/meituan/android/mrn/container/p;

    .line 130083
    .line 130084
    if-eqz p0, :cond_5

    .line 130085
    .line 130086
    const-string v1, "isStandardContainer"

    .line 130087
    .line 130088
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/p;->b()Z

    .line 130089
    .line 130090
    .line 130091
    move-result p0

    .line 130092
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130093
    .line 130094
    .line 130095
    :cond_5
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130099
    return-object p0

    .line 130100
    :catch_0
    :cond_6
    :goto_1
    return-object v2
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/monitor/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xcfacd6

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-eqz p0, :cond_4

    .line 130026
    .line 130027
    const-string v0, "\n"

    .line 130028
    .line 130029
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    if-nez v0, :cond_1

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    aget-object v2, v0, v1

    .line 130037
    .line 130038
    if-nez v2, :cond_2

    .line 130039
    .line 130040
    :goto_0
    move-object v0, p0

    .line 130041
    goto :goto_1

    .line 130042
    :cond_2
    aget-object v0, v0, v1

    .line 130043
    .line 130044
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v2

    .line 130048
    if-nez v2, :cond_4

    .line 130049
    .line 130050
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130051
    .line 130052
    .line 130053
    move-result p0

    .line 130054
    const/16 v2, 0xc8

    .line 130055
    .line 130056
    if-le p0, v2, :cond_3

    .line 130057
    .line 130058
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p0

    .line 130062
    goto :goto_2

    .line 130063
    :cond_3
    move-object p0, v0

    .line 130064
    :cond_4
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v0

    .line 130068
    if-eqz v0, :cond_5

    .line 130069
    .line 130070
    const-string p0, "default"

    :cond_5
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p2, v0, v3

    .line 250011
    .line 250012
    const/4 v4, 0x3

    .line 250013
    aput-object p3, v0, v4

    .line 250014
    .line 250015
    sget-object v4, Lcom/meituan/android/mrn/monitor/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v5, 0x0

    .line 250018
    const v6, 0xdcd981

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v7

    .line 250025
    if-eqz v7, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p0

    .line 250031
    check-cast p0, Ljava/lang/String;

    .line 250032
    .line 250033
    return-object p0

    .line 250034
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/devsupport/f;->a(Lcom/facebook/react/bridge/ReadableArray;)[Lcom/facebook/react/devsupport/interfaces/c;

    .line 250035
    .line 250036
    .line 250037
    move-result-object p1

    .line 250038
    const-string v0, "\n"

    .line 250039
    .line 250040
    invoke-static {p0, v0}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250041
    .line 250042
    .line 250043
    move-result-object p0

    .line 250044
    const/4 v4, 0x0

    .line 250045
    :goto_0
    array-length v6, p1

    .line 250046
    if-ge v4, v6, :cond_7

    .line 250047
    .line 250048
    aget-object v6, p1, v4

    .line 250049
    .line 250050
    if-nez v6, :cond_1

    .line 250051
    .line 250052
    goto/16 :goto_3

    .line 250053
    .line 250054
    :cond_1
    const-string v7, "\tat "

    .line 250055
    .line 250056
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250057
    .line 250058
    .line 250059
    move-object v7, v6

    .line 250060
    check-cast v7, Lcom/facebook/react/devsupport/f$a;

    .line 250061
    .line 250062
    invoke-virtual {v7}, Lcom/facebook/react/devsupport/f$a;->d()Ljava/lang/String;

    .line 250063
    .line 250064
    .line 250065
    move-result-object v8

    .line 250066
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250067
    .line 250068
    .line 250069
    new-array v8, v3, [Ljava/lang/Object;

    .line 250070
    .line 250071
    aput-object v6, v8, v1

    .line 250072
    .line 250073
    aput-object p3, v8, v2

    .line 250074
    .line 250075
    sget-object v6, Lcom/meituan/android/mrn/monitor/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250076
    .line 250077
    const v9, 0x310ee6

    .line 250078
    .line 250079
    .line 250080
    invoke-static {v8, v5, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250081
    .line 250082
    .line 250083
    move-result v10

    .line 250084
    if-eqz v10, :cond_2

    .line 250085
    .line 250086
    invoke-static {v8, v5, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250087
    .line 250088
    .line 250089
    move-result-object v6

    .line 250090
    check-cast v6, Ljava/lang/String;

    .line 250091
    .line 250092
    goto :goto_1

    .line 250093
    :cond_2
    invoke-virtual {v7}, Lcom/facebook/react/devsupport/f$a;->b()Ljava/lang/String;

    .line 250094
    .line 250095
    .line 250096
    move-result-object v6

    .line 250097
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250098
    .line 250099
    .line 250100
    move-result v6

    .line 250101
    if-nez v6, :cond_3

    .line 250102
    .line 250103
    invoke-virtual {v7}, Lcom/facebook/react/devsupport/f$a;->b()Ljava/lang/String;

    .line 250104
    .line 250105
    .line 250106
    move-result-object v6

    .line 250107
    goto :goto_1

    .line 250108
    :cond_3
    new-array v6, v2, [Ljava/lang/Object;

    .line 250109
    .line 250110
    aput-object p3, v6, v1

    .line 250111
    .line 250112
    const-string v8, "%s.android.bundle"

    .line 250113
    .line 250114
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250115
    .line 250116
    .line 250117
    move-result-object v6

    .line 250118
    :goto_1
    invoke-virtual {v7}, Lcom/facebook/react/devsupport/f$a;->c()I

    .line 250119
    .line 250120
    .line 250121
    move-result v8

    .line 250122
    if-nez v4, :cond_4

    .line 250123
    .line 250124
    if-eqz p2, :cond_4

    .line 250125
    .line 250126
    :try_start_0
    const-string v9, "rowNum"

    .line 250127
    .line 250128
    invoke-virtual {p2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250129
    .line 250130
    .line 250131
    if-lez v8, :cond_4

    .line 250132
    .line 250133
    const-string v9, "colNum"

    .line 250134
    .line 250135
    invoke-virtual {v7}, Lcom/facebook/react/devsupport/f$a;->a()I

    .line 250136
    .line 250137
    .line 250138
    move-result v10

    .line 250139
    invoke-virtual {p2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250140
    .line 250141
    .line 250142
    :catch_0
    :cond_4
    if-nez v6, :cond_5

    .line 250143
    .line 250144
    const-string v6, " (Unknown Source)"

    .line 250145
    .line 250146
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250147
    .line 250148
    .line 250149
    goto :goto_2

    .line 250150
    :cond_5
    const-string v9, " ("

    .line 250151
    .line 250152
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250153
    .line 250154
    .line 250155
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250156
    .line 250157
    .line 250158
    if-lez v8, :cond_6

    .line 250159
    .line 250160
    const-string v6, ":"

    .line 250161
    .line 250162
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250163
    .line 250164
    .line 250165
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250166
    .line 250167
    .line 250168
    invoke-virtual {v7}, Lcom/facebook/react/devsupport/f$a;->a()I

    .line 250169
    .line 250170
    .line 250171
    move-result v7

    .line 250172
    if-lez v7, :cond_6

    .line 250173
    .line 250174
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250175
    .line 250176
    .line 250177
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250178
    .line 250179
    .line 250180
    :cond_6
    const/16 v6, 0x29

    .line 250181
    .line 250182
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250183
    .line 250184
    .line 250185
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250186
    .line 250187
    .line 250188
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 250189
    .line 250190
    goto/16 :goto_0

    .line 250191
    .line 250192
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250193
    .line 250194
    .line 250195
    move-result-object p0

    .line 250196
    return-object p0
.end method

.method public static f(Lcom/meituan/android/mrn/engine/k;Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 170000
    const-string v0, "userInfo"

    .line 170001
    .line 170002
    const-string v1, "nativeStackAndroid"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object p0, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object p1, v3, v5

    .line 170012
    .line 170013
    sget-object v6, Lcom/meituan/android/mrn/monitor/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v7, 0x0

    .line 170016
    const v8, 0x10c59f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v9

    .line 170023
    if-eqz v9, :cond_0

    .line 170024
    .line 170025
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    check-cast p0, Lorg/json/JSONObject;

    .line 170030
    .line 170031
    return-object p0

    .line 170032
    :cond_0
    if-nez p1, :cond_1

    .line 170033
    .line 170034
    return-object v7

    .line 170035
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 170036
    .line 170037
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    if-eqz p0, :cond_7

    .line 170041
    .line 170042
    iget-object v6, p0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170043
    .line 170044
    if-eqz v6, :cond_7

    .line 170045
    .line 170046
    iget-object v6, p0, Lcom/meituan/android/mrn/engine/k;->n:Ljava/lang/String;

    .line 170047
    .line 170048
    const-string v8, "pageUrl"

    .line 170049
    .line 170050
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170051
    .line 170052
    .line 170053
    iget-object v6, p0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170054
    .line 170055
    invoke-virtual {v6}, Lcom/meituan/android/mrn/engine/MRNBundle;->getJSFilePath()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v6

    .line 170059
    if-eqz v6, :cond_2

    .line 170060
    .line 170061
    iget-object v6, p0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170062
    .line 170063
    iget-object v8, v6, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170064
    .line 170065
    if-eqz v8, :cond_2

    .line 170066
    .line 170067
    iget-object v9, v6, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170068
    .line 170069
    if-eqz v9, :cond_2

    .line 170070
    .line 170071
    const/4 v10, 0x4

    .line 170072
    new-array v10, v10, [Ljava/lang/Object;

    .line 170073
    .line 170074
    aput-object v8, v10, v4

    .line 170075
    .line 170076
    aput-object v9, v10, v5

    .line 170077
    .line 170078
    iget-wide v8, v6, Lcom/meituan/android/mrn/engine/MRNBundle;->timestamp:J

    .line 170079
    .line 170080
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v6

    .line 170084
    aput-object v6, v10, v2

    .line 170085
    .line 170086
    const/4 v2, 0x3

    .line 170087
    const-string v6, "index.js"

    .line 170088
    .line 170089
    aput-object v6, v10, v2

    .line 170090
    .line 170091
    const-string v2, "%s/%s/%s%s"

    .line 170092
    .line 170093
    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v2

    .line 170097
    const-string v6, "resourceUrl"

    .line 170098
    .line 170099
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170100
    .line 170101
    .line 170102
    :cond_2
    iget-boolean v2, p1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->a:Z

    .line 170103
    .line 170104
    if-nez v2, :cond_7

    .line 170105
    .line 170106
    iget-object v2, p1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->b:Ljava/lang/String;

    .line 170107
    .line 170108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v2

    .line 170112
    if-nez v2, :cond_7

    .line 170113
    .line 170114
    iget-object v2, p1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->b:Ljava/lang/String;

    .line 170115
    .line 170116
    const-string v6, "Requiring unknown module"

    .line 170117
    .line 170118
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v2

    .line 170122
    if-eqz v2, :cond_7

    .line 170123
    .line 170124
    new-array v2, v5, [Ljava/lang/Object;

    .line 170125
    .line 170126
    aput-object p0, v2, v4

    .line 170127
    .line 170128
    sget-object v6, Lcom/meituan/android/mrn/monitor/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170129
    .line 170130
    const v8, 0x34b2f7

    .line 170131
    .line 170132
    .line 170133
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v9

    .line 170137
    if-eqz v9, :cond_3

    .line 170138
    .line 170139
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v2

    .line 170143
    check-cast v2, Ljava/lang/String;

    .line 170144
    .line 170145
    goto :goto_2

    .line 170146
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170147
    .line 170148
    if-nez v2, :cond_4

    .line 170149
    .line 170150
    goto :goto_1

    .line 170151
    :cond_4
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 170152
    .line 170153
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170154
    .line 170155
    .line 170156
    invoke-static {v2}, Lcom/meituan/android/mrn/monitor/p;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v8

    .line 170160
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170161
    .line 170162
    .line 170163
    iget-object v8, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->dependencies:Ljava/util/List;

    .line 170164
    .line 170165
    if-eqz v8, :cond_6

    .line 170166
    .line 170167
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 170168
    .line 170169
    .line 170170
    move-result v8

    .line 170171
    if-lez v8, :cond_6

    .line 170172
    .line 170173
    iget-object v2, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->dependencies:Ljava/util/List;

    .line 170174
    .line 170175
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v2

    .line 170179
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170180
    .line 170181
    .line 170182
    move-result v8

    .line 170183
    if-eqz v8, :cond_6

    .line 170184
    .line 170185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v8

    .line 170189
    check-cast v8, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;

    .line 170190
    .line 170191
    if-eqz v8, :cond_5

    .line 170192
    .line 170193
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v9

    .line 170197
    iget-object v10, v8, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->name:Ljava/lang/String;

    .line 170198
    .line 170199
    iget-object v8, v8, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->version:Ljava/lang/String;

    .line 170200
    .line 170201
    invoke-virtual {v9, v10, v8}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v8

    .line 170205
    invoke-static {v8}, Lcom/meituan/android/mrn/monitor/p;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)Ljava/lang/String;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v8

    .line 170209
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170210
    .line 170211
    .line 170212
    goto :goto_0

    .line 170213
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/k;->l:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170214
    .line 170215
    invoke-static {v2}, Lcom/meituan/android/mrn/monitor/p;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)Ljava/lang/String;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v2

    .line 170219
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170220
    .line 170221
    .line 170222
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170226
    goto :goto_2

    .line 170227
    :catchall_0
    :goto_1
    move-object v2, v7

    .line 170228
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170229
    .line 170230
    .line 170231
    move-result v6

    .line 170232
    if-nez v6, :cond_7

    .line 170233
    .line 170234
    const-string v6, "bundleMD5"

    .line 170235
    .line 170236
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170237
    .line 170238
    .line 170239
    :cond_7
    new-array v2, v5, [Ljava/lang/Object;

    .line 170240
    .line 170241
    aput-object p0, v2, v4

    .line 170242
    .line 170243
    sget-object v6, Lcom/meituan/android/mrn/monitor/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170244
    .line 170245
    const v8, 0xe013dd

    .line 170246
    .line 170247
    .line 170248
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170249
    .line 170250
    .line 170251
    move-result v9

    .line 170252
    if-eqz v9, :cond_8

    .line 170253
    .line 170254
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v2

    .line 170258
    goto :goto_4

    .line 170259
    :cond_8
    if-eqz p0, :cond_a

    .line 170260
    .line 170261
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 170262
    .line 170263
    if-eqz v2, :cond_a

    .line 170264
    .line 170265
    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 170266
    .line 170267
    .line 170268
    move-result-object v2

    .line 170269
    if-nez v2, :cond_9

    .line 170270
    .line 170271
    goto :goto_3

    .line 170272
    :cond_9
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 170273
    .line 170274
    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v2

    .line 170278
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/b0;->e(Lcom/facebook/react/bridge/ReactContext;)Lcom/meituan/android/mrn/container/e;

    .line 170279
    .line 170280
    .line 170281
    move-result-object v2

    .line 170282
    if-eqz v2, :cond_a

    .line 170283
    .line 170284
    invoke-interface {v2}, Lcom/meituan/android/mrn/container/e;->r4()Landroid/os/Bundle;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v2

    .line 170288
    if-eqz v2, :cond_a

    .line 170289
    .line 170290
    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 170291
    .line 170292
    .line 170293
    move-result-object v2

    .line 170294
    new-instance v6, Lorg/json/JSONTokener;

    .line 170295
    .line 170296
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v2

    .line 170300
    invoke-direct {v6, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 170301
    .line 170302
    .line 170303
    invoke-virtual {v6}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 170304
    .line 170305
    .line 170306
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170307
    goto :goto_4

    .line 170308
    :catchall_1
    :cond_a
    :goto_3
    const-string v2, ""

    .line 170309
    .line 170310
    :goto_4
    const-string v6, "Props"

    .line 170311
    .line 170312
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170313
    .line 170314
    .line 170315
    new-array v2, v5, [Ljava/lang/Object;

    .line 170316
    .line 170317
    aput-object p0, v2, v4

    .line 170318
    .line 170319
    sget-object v6, Lcom/meituan/android/mrn/monitor/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170320
    .line 170321
    const v8, 0x8ccc0f

    .line 170322
    .line 170323
    .line 170324
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170325
    .line 170326
    .line 170327
    move-result v9

    .line 170328
    if-eqz v9, :cond_b

    .line 170329
    .line 170330
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170331
    .line 170332
    .line 170333
    move-result-object v2

    .line 170334
    check-cast v2, Ljava/lang/String;

    .line 170335
    .line 170336
    goto :goto_6

    .line 170337
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170338
    .line 170339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170340
    .line 170341
    .line 170342
    if-nez p0, :cond_c

    .line 170343
    .line 170344
    const-string v6, "MRNInstance \u4e3a\u7a7a"

    .line 170345
    .line 170346
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170347
    .line 170348
    .line 170349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170350
    .line 170351
    .line 170352
    move-result-object v2

    .line 170353
    goto :goto_6

    .line 170354
    :cond_c
    iget-object v6, p0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 170355
    .line 170356
    if-nez v6, :cond_d

    .line 170357
    .line 170358
    const-string v6, "ReactInstanceManager \u4e3a\u7a7a"

    .line 170359
    .line 170360
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170361
    .line 170362
    .line 170363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170364
    .line 170365
    .line 170366
    move-result-object v2

    .line 170367
    goto :goto_6

    .line 170368
    :cond_d
    invoke-virtual {v6}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 170369
    .line 170370
    .line 170371
    move-result-object v6

    .line 170372
    if-nez v6, :cond_e

    .line 170373
    .line 170374
    const-string v6, "ReactContext \u4e3a\u7a7a"

    .line 170375
    .line 170376
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170377
    .line 170378
    .line 170379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170380
    .line 170381
    .line 170382
    move-result-object v2

    .line 170383
    goto :goto_6

    .line 170384
    :cond_e
    iget-object v6, p0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 170385
    .line 170386
    invoke-virtual {v6}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 170387
    .line 170388
    .line 170389
    move-result-object v6

    .line 170390
    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 170391
    .line 170392
    .line 170393
    move-result-object v6

    .line 170394
    instance-of v6, v6, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 170395
    .line 170396
    if-nez v6, :cond_f

    .line 170397
    .line 170398
    const-string v6, "CatalystInstance \u4e3a\u7a7a"

    .line 170399
    .line 170400
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170401
    .line 170402
    .line 170403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170404
    .line 170405
    .line 170406
    move-result-object v2

    .line 170407
    goto :goto_6

    .line 170408
    :cond_f
    iget-object v6, p0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 170409
    .line 170410
    invoke-virtual {v6}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 170411
    .line 170412
    .line 170413
    move-result-object v6

    .line 170414
    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 170415
    .line 170416
    .line 170417
    move-result-object v6

    .line 170418
    invoke-interface {v6}, Lcom/facebook/react/bridge/CatalystInstance;->getLoadedJSList()Ljava/util/List;

    .line 170419
    .line 170420
    .line 170421
    move-result-object v6

    .line 170422
    if-eqz v6, :cond_10

    .line 170423
    .line 170424
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 170425
    .line 170426
    .line 170427
    move-result v8

    .line 170428
    if-lez v8, :cond_10

    .line 170429
    .line 170430
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170431
    .line 170432
    .line 170433
    move-result-object v6

    .line 170434
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170435
    .line 170436
    .line 170437
    goto :goto_5

    .line 170438
    :cond_10
    const-string v6, "\u5f15\u64ce\u5217\u8868\u4e3a\u7a7a"

    .line 170439
    .line 170440
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170441
    .line 170442
    .line 170443
    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170444
    .line 170445
    .line 170446
    move-result-object v2

    .line 170447
    :goto_6
    const-string v6, "\u5f15\u64ce\u5217\u8868"

    .line 170448
    .line 170449
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170450
    .line 170451
    .line 170452
    iget-object v2, p1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->g:Ljava/util/Map;

    .line 170453
    .line 170454
    if-eqz v2, :cond_12

    .line 170455
    .line 170456
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 170457
    .line 170458
    .line 170459
    move-result v2

    .line 170460
    if-lez v2, :cond_12

    .line 170461
    .line 170462
    iget-object v2, p1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->g:Ljava/util/Map;

    .line 170463
    .line 170464
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170465
    .line 170466
    .line 170467
    move-result-object v2

    .line 170468
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170469
    .line 170470
    .line 170471
    move-result-object v2

    .line 170472
    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170473
    .line 170474
    .line 170475
    move-result v6

    .line 170476
    if-eqz v6, :cond_12

    .line 170477
    .line 170478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170479
    .line 170480
    .line 170481
    move-result-object v6

    .line 170482
    check-cast v6, Ljava/util/Map$Entry;

    .line 170483
    .line 170484
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170485
    .line 170486
    .line 170487
    move-result-object v8

    .line 170488
    check-cast v8, Ljava/lang/CharSequence;

    .line 170489
    .line 170490
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170491
    .line 170492
    .line 170493
    move-result v8

    .line 170494
    if-nez v8, :cond_11

    .line 170495
    .line 170496
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170497
    .line 170498
    .line 170499
    move-result-object v8

    .line 170500
    check-cast v8, Ljava/lang/String;

    .line 170501
    .line 170502
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170503
    .line 170504
    .line 170505
    move-result-object v6

    .line 170506
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170507
    .line 170508
    .line 170509
    goto :goto_7

    .line 170510
    :cond_12
    new-array v2, v5, [Ljava/lang/Object;

    .line 170511
    .line 170512
    aput-object p0, v2, v4

    .line 170513
    .line 170514
    sget-object v6, Lcom/meituan/android/mrn/monitor/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170515
    .line 170516
    const v8, 0xc281ad

    .line 170517
    .line 170518
    .line 170519
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170520
    .line 170521
    .line 170522
    move-result v9

    .line 170523
    if-eqz v9, :cond_13

    .line 170524
    .line 170525
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170526
    .line 170527
    .line 170528
    move-result-object v2

    .line 170529
    check-cast v2, Ljava/lang/Boolean;

    .line 170530
    .line 170531
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170532
    .line 170533
    .line 170534
    move-result v2

    .line 170535
    goto :goto_8

    .line 170536
    :cond_13
    if-eqz p0, :cond_14

    .line 170537
    .line 170538
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 170539
    .line 170540
    if-eqz v2, :cond_14

    .line 170541
    .line 170542
    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->hasAttachedRootView()Z

    .line 170543
    .line 170544
    .line 170545
    move-result v2

    .line 170546
    if-nez v2, :cond_14

    .line 170547
    .line 170548
    const/4 v4, 0x1

    .line 170549
    :cond_14
    move v2, v4

    .line 170550
    :goto_8
    const-string v4, "isBaseError"

    .line 170551
    .line 170552
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170553
    .line 170554
    .line 170555
    iget-object v2, p1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 170556
    .line 170557
    if-eqz v2, :cond_16

    .line 170558
    .line 170559
    :try_start_2
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170560
    .line 170561
    .line 170562
    move-result v2

    .line 170563
    if-eqz v2, :cond_15

    .line 170564
    .line 170565
    iget-object v2, p1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 170566
    .line 170567
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 170568
    .line 170569
    .line 170570
    move-result-object v2

    .line 170571
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170572
    .line 170573
    .line 170574
    :cond_15
    iget-object v1, p1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 170575
    .line 170576
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170577
    .line 170578
    .line 170579
    move-result v1

    .line 170580
    if-eqz v1, :cond_16

    .line 170581
    .line 170582
    iget-object v1, p1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 170583
    .line 170584
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 170585
    .line 170586
    .line 170587
    move-result-object v1

    .line 170588
    if-eqz v1, :cond_16

    .line 170589
    .line 170590
    new-instance v2, Lorg/json/JSONObject;

    .line 170591
    .line 170592
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/g;->q(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 170593
    .line 170594
    .line 170595
    move-result-object v1

    .line 170596
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 170597
    .line 170598
    .line 170599
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170600
    .line 170601
    .line 170602
    goto :goto_9

    .line 170603
    :catchall_2
    move-exception v0

    .line 170604
    const-string v1, "[MRNJsErrorUtil@getUserInfo]"

    .line 170605
    .line 170606
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170607
    .line 170608
    .line 170609
    :cond_16
    :goto_9
    iget-boolean v0, p1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->e:Z

    .line 170610
    .line 170611
    if-nez v0, :cond_17

    .line 170612
    .line 170613
    if-eqz p0, :cond_17

    .line 170614
    .line 170615
    iget-object p0, p0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170616
    .line 170617
    if-eqz p0, :cond_17

    .line 170618
    .line 170619
    iget-object p0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170620
    .line 170621
    const-string v0, "bundleName"

    .line 170622
    .line 170623
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170624
    .line 170625
    .line 170626
    :cond_17
    iget-boolean p0, p1, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;->f:Z

    .line 170627
    .line 170628
    if-eqz p0, :cond_18

    .line 170629
    .line 170630
    const-string p0, "isRetryError"

    .line 170631
    .line 170632
    invoke-virtual {v3, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170633
    .line 170634
    .line 170635
    :cond_18
    return-object v3
.end method

.method public static g(Lcom/meituan/android/mrn/engine/k;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/monitor/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x3c8cae

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_4

    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130032
    .line 130033
    if-eqz v0, :cond_4

    .line 130034
    .line 130035
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    if-nez v0, :cond_1

    .line 130040
    .line 130041
    goto :goto_1

    .line 130042
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130043
    .line 130044
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p0

    .line 130048
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/b0;->e(Lcom/facebook/react/bridge/ReactContext;)Lcom/meituan/android/mrn/container/e;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p0

    .line 130052
    if-eqz p0, :cond_4

    .line 130053
    .line 130054
    instance-of v0, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130055
    .line 130056
    if-eqz v0, :cond_2

    .line 130057
    .line 130058
    check-cast p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130059
    .line 130060
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :cond_2
    instance-of v0, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 130064
    .line 130065
    if-eqz v0, :cond_3

    .line 130066
    .line 130067
    check-cast p0, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 130068
    .line 130069
    iget-object v3, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130070
    .line 130071
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 130072
    .line 130073
    iget-object p0, v3, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->y:Lcom/meituan/android/mrn/container/p;

    .line 130074
    .line 130075
    if-eqz p0, :cond_4

    .line 130076
    .line 130077
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/p;->b()Z

    .line 130078
    .line 130079
    .line 130080
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_4
    :goto_1
    return v1
.end method
