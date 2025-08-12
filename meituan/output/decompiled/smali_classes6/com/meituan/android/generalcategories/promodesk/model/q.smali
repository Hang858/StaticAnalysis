.class public final Lcom/meituan/android/generalcategories/promodesk/model/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:D

.field public e:Ljava/lang/String;

.field public f:[I

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x548f2ad708981842L    # 2.1303373435054663E99

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
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/model/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xce3dbb

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/q;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/q;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/q;->e:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/q;->g:Ljava/lang/String;

    .line 100030
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/generalcategories/promodesk/model/q;-><init>()V

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
    sget-object v2, Lcom/meituan/android/generalcategories/promodesk/model/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x1ecc1b

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
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_1
    const-wide/16 v2, 0x0

    .line 130028
    .line 130029
    const-string v0, "amount"

    .line 130030
    .line 130031
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 130032
    .line 130033
    .line 130034
    move-result-wide v2

    .line 130035
    iput-wide v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/q;->d:D

    .line 130036
    .line 130037
    const-string v0, "promocipher"

    .line 130038
    .line 130039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/q;->c:Ljava/lang/String;

    .line 130044
    .line 130045
    const-string v0, "id"

    .line 130046
    .line 130047
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/q;->a:Ljava/lang/String;

    .line 130052
    .line 130053
    const-string v0, "type"

    .line 130054
    .line 130055
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130056
    .line 130057
    .line 130058
    move-result v0

    .line 130059
    iput v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/q;->b:I

    .line 130060
    .line 130061
    const-string v0, "password"

    .line 130062
    .line 130063
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v0

    .line 130067
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/q;->e:Ljava/lang/String;

    .line 130068
    .line 130069
    const-string v0, "disablepromo"

    .line 130070
    .line 130071
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    if-eqz v0, :cond_2

    .line 130076
    .line 130077
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 130078
    .line 130079
    .line 130080
    move-result v2

    .line 130081
    if-lez v2, :cond_2

    .line 130082
    .line 130083
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 130084
    .line 130085
    .line 130086
    move-result v2

    .line 130087
    new-array v2, v2, [I

    .line 130088
    .line 130089
    iput-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/q;->f:[I

    .line 130090
    .line 130091
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 130092
    .line 130093
    .line 130094
    move-result v2

    .line 130095
    if-ge v1, v2, :cond_2

    .line 130096
    .line 130097
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/q;->f:[I

    .line 130098
    .line 130099
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 130100
    .line 130101
    .line 130102
    move-result v3

    .line 130103
    aput v3, v2, v1

    .line 130104
    .line 130105
    add-int/lit8 v1, v1, 0x1

    .line 130106
    .line 130107
    goto :goto_0

    .line 130108
    :cond_2
    const-string v0, "highlighttext"

    .line 130109
    .line 130110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object p1

    .line 130114
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/model/q;->g:Ljava/lang/String;

    .line 130115
    .line 130116
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/model/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdfd061

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
    check-cast v0, Landroid/os/Bundle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-wide v1, p0, Lcom/meituan/android/generalcategories/promodesk/model/q;->d:D

    .line 100027
    .line 100028
    const-string v3, "amount"

    .line 100029
    .line 100030
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/model/q;->c:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "promocipher"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget v1, p0, Lcom/meituan/android/generalcategories/promodesk/model/q;->b:I

    .line 100041
    .line 100042
    const-string v2, "type"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/model/q;->a:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v2, "id"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/model/q;->e:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v2, "password"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/model/q;->f:[I

    .line 100062
    .line 100063
    const-string v2, "disablepromo"

    .line 100064
    .line 100065
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/model/q;->g:Ljava/lang/String;

    .line 100069
    .line 100070
    const-string v2, "highlighttext"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/promodesk/model/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd33091

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v2, "id"

    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/q;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    const-string v2, "type"

    .line 100034
    .line 100035
    iget v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/q;->b:I

    .line 100036
    .line 100037
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    const-string v2, "promocipher"

    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/q;->c:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    const-string v2, "amount"

    .line 100048
    .line 100049
    iget-wide v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/q;->d:D

    .line 100050
    .line 100051
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100052
    .line 100053
    .line 100054
    const-string v2, "password"

    .line 100055
    .line 100056
    iget-object v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/q;->e:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100059
    .line 100060
    .line 100061
    new-instance v2, Lorg/json/JSONArray;

    .line 100062
    .line 100063
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    iget-object v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/q;->f:[I

    .line 100067
    .line 100068
    if-eqz v3, :cond_1

    .line 100069
    .line 100070
    array-length v3, v3

    .line 100071
    if-lez v3, :cond_1

    .line 100072
    .line 100073
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/generalcategories/promodesk/model/q;->f:[I

    .line 100074
    .line 100075
    array-length v4, v3

    .line 100076
    if-ge v0, v4, :cond_1

    .line 100077
    .line 100078
    aget v3, v3, v0

    .line 100079
    .line 100080
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 100081
    .line 100082
    .line 100083
    add-int/lit8 v0, v0, 0x1

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_1
    const-string v0, "disablepromo"

    .line 100087
    .line 100088
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100089
    .line 100090
    .line 100091
    const-string v0, "highlighttext"

    .line 100092
    .line 100093
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/q;->g:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100096
    .line 100097
    .line 100098
    return-object v1

    .line 100099
    :catch_0
    const/4 v0, 0x0

    .line 100100
    return-object v0
.end method
