.class public Lcom/meituan/android/generalcategories/promodesk/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76ffcfa49b776873L    # 1.6027100603869716E265

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
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/promodesk/model/a;->c()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/archive/DPObject;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x402934

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    const-string v0, "promotionId"

    .line 130025
    .line 130026
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->a:Ljava/lang/String;

    .line 130031
    .line 130032
    const-string v0, "type"

    .line 130033
    .line 130034
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    iput v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->b:I

    .line 130039
    .line 130040
    const-string v0, "isDisplay"

    .line 130041
    .line 130042
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v0

    .line 130046
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->c:Z

    .line 130047
    .line 130048
    const-string v0, "titleText"

    .line 130049
    .line 130050
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->d:Ljava/lang/String;

    .line 130055
    .line 130056
    const-string v0, "actionType"

    .line 130057
    .line 130058
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v0

    .line 130062
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->e:Ljava/lang/String;

    .line 130063
    .line 130064
    const-string v0, "redirectUrl"

    .line 130065
    .line 130066
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->f:Ljava/lang/String;

    .line 130071
    .line 130072
    const-string v0, "selectStatus"

    .line 130073
    .line 130074
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v0

    .line 130078
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 130079
    .line 130080
    const-string v0, "highLightText"

    .line 130081
    .line 130082
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v0

    .line 130086
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->h:Ljava/lang/String;

    .line 130087
    .line 130088
    const-string v0, "password"

    .line 130089
    .line 130090
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v0

    .line 130094
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->j:Ljava/lang/String;

    .line 130095
    .line 130096
    const-string v0, "amount"

    .line 130097
    .line 130098
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 130099
    .line 130100
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->k:D

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1cbf8f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    const-string v0, "id"

    .line 130025
    .line 130026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->a:Ljava/lang/String;

    .line 130031
    .line 130032
    const-string v0, "type"

    .line 130033
    .line 130034
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    iput v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->b:I

    .line 130039
    .line 130040
    const-string v0, "isdisplay"

    .line 130041
    .line 130042
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v0

    .line 130046
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->c:Z

    .line 130047
    .line 130048
    const-string v0, "titletext"

    .line 130049
    .line 130050
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->d:Ljava/lang/String;

    .line 130055
    .line 130056
    const-string v0, "actiontype"

    .line 130057
    .line 130058
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v0

    .line 130062
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->e:Ljava/lang/String;

    .line 130063
    .line 130064
    const-string v0, "redirecturl"

    .line 130065
    .line 130066
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->f:Ljava/lang/String;

    .line 130071
    .line 130072
    const-string v0, "selectstatus"

    .line 130073
    .line 130074
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v0

    .line 130078
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 130079
    .line 130080
    const-string v0, "highlighttext"

    .line 130081
    .line 130082
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->h:Ljava/lang/String;

    .line 130087
    .line 130088
    return-void
.end method

.method public c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/promodesk/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x79fb5b

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
    return-void

    .line 100018
    :cond_0
    const-string v1, ""

    .line 100019
    .line 100020
    iput-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->a:Ljava/lang/String;

    .line 100021
    .line 100022
    iput v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->b:I

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->c:Z

    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->d:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->e:Ljava/lang/String;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->f:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v2, "disable"

    .line 100033
    .line 100034
    iput-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->h:Ljava/lang/String;

    .line 100037
    .line 100038
    iput v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->i:I

    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->j:Ljava/lang/String;

    .line 100041
    .line 100042
    const-wide/16 v0, 0x0

    .line 100043
    .line 100044
    iput-wide v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->k:D

    .line 100045
    .line 100046
    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x81394f

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
    const-string v1, "selectStatus"

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "promotionId"

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "amount"

    .line 100041
    .line 100042
    iget-wide v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->k:D

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "password"

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/generalcategories/promodesk/model/a;->j:Ljava/lang/String;

    .line 100050
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
