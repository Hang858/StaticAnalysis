.class public final Lcom/meituan/android/mrn/router/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x782e48ddc67eb656L    # -5.239550611779659E-271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/mrn/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x1d35c0

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/4 v0, -0x1

    .line 130025
    const/4 v2, 0x0

    .line 130026
    if-nez p1, :cond_1

    .line 130027
    .line 130028
    iput-object v2, p0, Lcom/meituan/android/mrn/router/a;->a:Ljava/lang/ref/WeakReference;

    .line 130029
    .line 130030
    iput-object v2, p0, Lcom/meituan/android/mrn/router/a;->c:Ljava/lang/String;

    .line 130031
    .line 130032
    iput-object v2, p0, Lcom/meituan/android/mrn/router/a;->d:Ljava/lang/String;

    .line 130033
    .line 130034
    iput-object v2, p0, Lcom/meituan/android/mrn/router/a;->e:Ljava/lang/String;

    .line 130035
    .line 130036
    iput-object v2, p0, Lcom/meituan/android/mrn/router/a;->f:Ljava/lang/String;

    .line 130037
    .line 130038
    iput-object v2, p0, Lcom/meituan/android/mrn/router/a;->g:Ljava/lang/String;

    .line 130039
    .line 130040
    iput-boolean v1, p0, Lcom/meituan/android/mrn/router/a;->b:Z

    .line 130041
    .line 130042
    iput v0, p0, Lcom/meituan/android/mrn/router/a;->h:I

    .line 130043
    .line 130044
    return-void

    .line 130045
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 130046
    .line 130047
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130048
    .line 130049
    .line 130050
    iput-object v1, p0, Lcom/meituan/android/mrn/router/a;->a:Ljava/lang/ref/WeakReference;

    .line 130051
    .line 130052
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 130053
    .line 130054
    .line 130055
    move-result v1

    .line 130056
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    iput-object v1, p0, Lcom/meituan/android/mrn/router/a;->c:Ljava/lang/String;

    .line 130061
    .line 130062
    instance-of v1, p1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130063
    .line 130064
    iput-boolean v1, p0, Lcom/meituan/android/mrn/router/a;->b:Z

    .line 130065
    .line 130066
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v3

    .line 130070
    if-nez v3, :cond_2

    .line 130071
    .line 130072
    move-object v3, v2

    .line 130073
    goto :goto_0

    .line 130074
    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v3

    .line 130078
    :goto_0
    iput-object v3, p0, Lcom/meituan/android/mrn/router/a;->d:Ljava/lang/String;

    .line 130079
    .line 130080
    if-eqz v1, :cond_4

    .line 130081
    .line 130082
    check-cast p1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130083
    .line 130084
    iget-object p1, p1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130085
    .line 130086
    if-eqz p1, :cond_4

    .line 130087
    .line 130088
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v0

    .line 130092
    if-eqz v0, :cond_3

    .line 130093
    .line 130094
    iget-object v1, v0, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 130095
    .line 130096
    iget-object v2, v0, Lcom/meituan/android/mrn/router/e;->c:Ljava/lang/String;

    .line 130097
    .line 130098
    iget-object v0, v0, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    .line 130099
    .line 130100
    move-object v5, v2

    .line 130101
    move-object v2, v1

    .line 130102
    move-object v1, v5

    .line 130103
    goto :goto_1

    .line 130104
    :cond_3
    move-object v0, v2

    .line 130105
    move-object v1, v0

    .line 130106
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->K()I

    .line 130107
    .line 130108
    .line 130109
    move-result p1

    .line 130110
    move-object v5, v0

    .line 130111
    move v0, p1

    .line 130112
    move-object p1, v5

    .line 130113
    goto :goto_2

    .line 130114
    :cond_4
    move-object p1, v2

    .line 130115
    move-object v1, p1

    .line 130116
    :goto_2
    iput-object v2, p0, Lcom/meituan/android/mrn/router/a;->e:Ljava/lang/String;

    .line 130117
    .line 130118
    iput-object v1, p0, Lcom/meituan/android/mrn/router/a;->f:Ljava/lang/String;

    .line 130119
    .line 130120
    iput-object p1, p0, Lcom/meituan/android/mrn/router/a;->g:Ljava/lang/String;

    .line 130121
    .line 130122
    iput v0, p0, Lcom/meituan/android/mrn/router/a;->h:I

    .line 130123
    .line 130124
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4beaf9

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
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/router/a;->a:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7234a

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v1, "id"

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/mrn/router/a;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "type"

    .line 100034
    .line 100035
    iget-boolean v2, p0, Lcom/meituan/android/mrn/router/a;->b:Z

    .line 100036
    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    const-string v2, "MRN"

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const-string v2, "native"

    .line 100043
    .line 100044
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "url"

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/mrn/router/a;->d:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100052
    .line 100053
    .line 100054
    const-string v1, "biz"

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/android/mrn/router/a;->e:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, "entry"

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/android/mrn/router/a;->f:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100066
    .line 100067
    .line 100068
    const-string v1, "component"

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/android/mrn/router/a;->g:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100073
    .line 100074
    .line 100075
    const-string v1, "rootTag"

    .line 100076
    .line 100077
    iget v2, p0, Lcom/meituan/android/mrn/router/a;->h:I

    .line 100078
    .line 100079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100080
    :catch_0
    return-object v0
.end method

.method public final c()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfbe15d

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
    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/mrn/router/a;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "id"

    .line 100028
    .line 100029
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iget-boolean v1, p0, Lcom/meituan/android/mrn/router/a;->b:Z

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    const-string v1, "MRN"

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    const-string v1, "native"

    .line 100040
    .line 100041
    :goto_0
    const-string v2, "type"

    .line 100042
    .line 100043
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/mrn/router/a;->d:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v2, "url"

    .line 100049
    .line 100050
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/mrn/router/a;->e:Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v2, "biz"

    .line 100056
    .line 100057
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/mrn/router/a;->f:Ljava/lang/String;

    .line 100061
    .line 100062
    const-string v2, "entry"

    .line 100063
    .line 100064
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/mrn/router/a;->g:Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v2, "component"

    .line 100070
    .line 100071
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    iget v1, p0, Lcom/meituan/android/mrn/router/a;->h:I

    .line 100075
    .line 100076
    const-string v2, "rootTag"

    .line 100077
    .line 100078
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100079
    .line 100080
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x3c79d6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    if-ne p1, p0, :cond_1

    .line 130029
    .line 130030
    return v0

    .line 130031
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/mrn/router/a;

    .line 130032
    .line 130033
    if-eqz v0, :cond_2

    .line 130034
    .line 130035
    iget-object v0, p0, Lcom/meituan/android/mrn/router/a;->c:Ljava/lang/String;

    check-cast p1, Lcom/meituan/android/mrn/router/a;

    iget-object p1, p1, Lcom/meituan/android/mrn/router/a;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method
