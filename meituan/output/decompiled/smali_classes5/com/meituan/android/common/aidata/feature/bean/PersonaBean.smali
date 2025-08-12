.class public Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;
.super Lcom/meituan/android/common/aidata/database/b;
.source "SourceFile"


# static fields
.field public static final IV_AES:Ljava/lang/String; = "0102030405060718"

.field public static final KEY_AES:Ljava/lang/String; = "67537f0005eed76108a83206e784080c"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public element_type:I

.field public feature_identifier:Ljava/lang/String;

.field public feature_value:Ljava/lang/String;

.field public label_id:I

.field public type:I

.field public update_period:J

.field public update_timestamp:J

.field public user_id:J

.field public value_type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2725289b4c603745L    # -1.082986735915888E120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/common/aidata/database/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/common/aidata/database/b;-><init>()V

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
    sget-object v1, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2fd700

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
    const/4 v0, -0x1

    .line 120025
    const-string v1, "label_id"

    .line 120026
    .line 120027
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    iput v1, p0, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->label_id:I

    .line 120032
    .line 120033
    const-wide/16 v1, -0x1

    .line 120034
    .line 120035
    const-string v3, "update_period"

    .line 120036
    .line 120037
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v1

    .line 120041
    iput-wide v1, p0, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->update_period:J

    .line 120042
    .line 120043
    const-string v1, "type"

    .line 120044
    .line 120045
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    iput p1, p0, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->type:I

    .line 120050
    return-void
.end method

.method public static b(JLjava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;",
            ">;"
        }
    .end annotation

    .line 430000
    const-string v0, "value"

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    new-instance v2, Ljava/lang/Long;

    .line 430006
    .line 430007
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 430008
    .line 430009
    .line 430010
    const/4 v3, 0x0

    .line 430011
    aput-object v2, v1, v3

    .line 430012
    .line 430013
    const/4 v2, 0x1

    .line 430014
    aput-object p2, v1, v2

    .line 430015
    .line 430016
    sget-object v2, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const/4 v4, 0x0

    .line 430019
    const v5, 0x47029e

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v6

    .line 430026
    if-eqz v6, :cond_0

    .line 430027
    .line 430028
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p0

    .line 430032
    check-cast p0, Ljava/util/List;

    .line 430033
    .line 430034
    return-object p0

    .line 430035
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v1

    .line 430039
    if-eqz v1, :cond_1

    .line 430040
    .line 430041
    return-object v4

    .line 430042
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 430043
    .line 430044
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 430045
    .line 430046
    .line 430047
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 430048
    .line 430049
    .line 430050
    move-result p2

    .line 430051
    if-gtz p2, :cond_2

    .line 430052
    .line 430053
    return-object v4

    .line 430054
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 430055
    .line 430056
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 430060
    .line 430061
    .line 430062
    move-result v2

    .line 430063
    :goto_0
    if-ge v3, v2, :cond_4

    .line 430064
    .line 430065
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v5

    .line 430069
    new-instance v6, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;

    .line 430070
    .line 430071
    invoke-direct {v6}, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;-><init>()V

    .line 430072
    .line 430073
    .line 430074
    iput-wide p0, v6, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->user_id:J

    .line 430075
    .line 430076
    const-string v7, "valueType"

    .line 430077
    .line 430078
    const/4 v8, -0x1

    .line 430079
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430080
    .line 430081
    .line 430082
    move-result v7

    .line 430083
    iput v7, v6, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->value_type:I

    .line 430084
    .line 430085
    const-string v7, "id"

    .line 430086
    .line 430087
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430088
    .line 430089
    .line 430090
    move-result v7

    .line 430091
    iput v7, v6, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->label_id:I

    .line 430092
    .line 430093
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 430094
    .line 430095
    .line 430096
    move-result v7

    .line 430097
    if-eqz v7, :cond_3

    .line 430098
    .line 430099
    move-object v7, v4

    .line 430100
    goto :goto_1

    .line 430101
    :cond_3
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v7

    .line 430105
    :goto_1
    iput-object v7, v6, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->feature_value:Ljava/lang/String;

    .line 430106
    .line 430107
    const-string v7, "elementType"

    .line 430108
    .line 430109
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430110
    .line 430111
    .line 430112
    move-result v5

    .line 430113
    iput v5, v6, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->element_type:I

    .line 430114
    .line 430115
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430116
    .line 430117
    .line 430118
    add-int/lit8 v3, v3, 0x1

    .line 430119
    .line 430120
    goto :goto_0

    :cond_4
    return-object p2

    :catch_0
    return-object v4
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x676789

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->feature_identifier:Ljava/lang/String;

    .line 100027
    .line 100028
    new-instance v2, Lcom/meituan/android/common/aidata/cache/result/c$a;

    .line 100029
    .line 100030
    const/4 v3, 0x1

    .line 100031
    invoke-direct {v2, v3}, Lcom/meituan/android/common/aidata/cache/result/c$a;-><init>(I)V

    .line 100032
    .line 100033
    .line 100034
    const-string v3, "feature_value"

    .line 100035
    .line 100036
    iget-object v4, p0, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->feature_value:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v4

    .line 100042
    if-eqz v4, :cond_1

    .line 100043
    .line 100044
    iget-object v4, p0, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->feature_value:Ljava/lang/String;

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->feature_value:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {v4}, Lcom/meituan/android/common/aidata/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/common/aidata/cache/result/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/aidata/cache/result/c$a;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/cache/result/c$a;->b()Lcom/meituan/android/common/aidata/cache/result/c;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100066
    .line 100067
    .line 100068
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100069
    .line 100070
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6bd2e

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
    const-string v0, "PersonaBean{update_timestamp="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->update_timestamp:J

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", element_type="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->element_type:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", label_id="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->label_id:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", feature_value=\'"

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->feature_value:Ljava/lang/String;

    .line 100058
    .line 100059
    const/16 v2, 0x27

    .line 100060
    .line 100061
    const-string v3, ", value_type="

    .line 100062
    .line 100063
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    iget v1, p0, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->value_type:I

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    const-string v1, ", update_period="

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    iget-wide v1, p0, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->update_period:J

    .line 100077
    .line 100078
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    const-string v1, ", user_id="

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    iget-wide v1, p0, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->user_id:J

    .line 100087
    .line 100088
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    const-string v1, ", type="

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    iget v1, p0, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->type:I

    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    const-string v1, ", feature_identifier=\'"

    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/bean/PersonaBean;->feature_identifier:Ljava/lang/String;

    .line 100107
    .line 100108
    const/16 v2, 0x7d

    .line 100109
    .line 100110
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    return-object v0
.end method
