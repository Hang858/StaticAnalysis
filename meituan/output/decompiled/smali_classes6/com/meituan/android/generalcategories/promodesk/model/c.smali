.class public final Lcom/meituan/android/generalcategories/promodesk/model/c;
.super Lcom/meituan/android/generalcategories/promodesk/model/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/meituan/android/generalcategories/promodesk/model/f;

.field public p:Lcom/meituan/android/generalcategories/promodesk/model/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x474a2b43477498e5L    # 2.7175438467228822E35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/generalcategories/promodesk/model/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/promodesk/model/c;->c()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public constructor <init>(Lcom/dianping/archive/DPObject;Lcom/dianping/archive/DPObject;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/meituan/android/generalcategories/promodesk/model/c;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x8cf86c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-nez p1, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    const-string v0, "discountComponent"

    .line 170031
    .line 170032
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-virtual {p0, v0}, Lcom/meituan/android/generalcategories/promodesk/model/a;->a(Lcom/dianping/archive/DPObject;)V

    .line 170037
    .line 170038
    .line 170039
    const-string v0, "memoText"

    .line 170040
    .line 170041
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/c;->l:Ljava/lang/String;

    .line 170046
    .line 170047
    const-string v0, "labelText"

    .line 170048
    .line 170049
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/c;->m:Ljava/lang/String;

    .line 170054
    .line 170055
    const-string v0, "promptBar"

    .line 170056
    .line 170057
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/c;->n:Ljava/lang/String;

    .line 170062
    .line 170063
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/f;

    .line 170064
    .line 170065
    const-string v1, "extraLabel"

    .line 170066
    .line 170067
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    invoke-direct {v0, p1}, Lcom/meituan/android/generalcategories/promodesk/model/f;-><init>(Lcom/dianping/archive/DPObject;)V

    .line 170072
    .line 170073
    .line 170074
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/c;->o:Lcom/meituan/android/generalcategories/promodesk/model/f;

    .line 170075
    .line 170076
    if-eqz p2, :cond_2

    .line 170077
    .line 170078
    new-instance p1, Lcom/meituan/android/generalcategories/promodesk/model/f;

    .line 170079
    .line 170080
    invoke-direct {p1, p2}, Lcom/meituan/android/generalcategories/promodesk/model/f;-><init>(Lcom/dianping/archive/DPObject;)V

    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/model/c;->p:Lcom/meituan/android/generalcategories/promodesk/model/f;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/generalcategories/promodesk/model/c;-><init>()V

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
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x447448

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
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/generalcategories/promodesk/model/a;->b(Lorg/json/JSONObject;)V

    .line 130028
    .line 130029
    .line 130030
    const-string v0, "memotext"

    .line 130031
    .line 130032
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/c;->l:Ljava/lang/String;

    .line 130037
    .line 130038
    const-string v0, "labeltext"

    .line 130039
    .line 130040
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/c;->m:Ljava/lang/String;

    .line 130045
    .line 130046
    const-string v0, "promptbar"

    .line 130047
    .line 130048
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/c;->n:Ljava/lang/String;

    .line 130053
    .line 130054
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/f;

    .line 130055
    .line 130056
    const-string v1, "extralabel"

    .line 130057
    .line 130058
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v1

    .line 130062
    invoke-direct {v0, v1}, Lcom/meituan/android/generalcategories/promodesk/model/f;-><init>(Lorg/json/JSONObject;)V

    .line 130063
    .line 130064
    .line 130065
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/c;->o:Lcom/meituan/android/generalcategories/promodesk/model/f;

    .line 130066
    .line 130067
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/f;

    .line 130068
    .line 130069
    const-string v1, "preissuecouponlabel"

    .line 130070
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/meituan/android/generalcategories/promodesk/model/f;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/c;->p:Lcom/meituan/android/generalcategories/promodesk/model/f;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b458b

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
    invoke-super {p0}, Lcom/meituan/android/generalcategories/promodesk/model/a;->c()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/c;->l:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/c;->m:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/c;->n:Ljava/lang/String;

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/f;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/f;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/c;->o:Lcom/meituan/android/generalcategories/promodesk/model/f;

    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/f;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/f;-><init>()V

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/c;->p:Lcom/meituan/android/generalcategories/promodesk/model/f;

    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcbe93f

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
    const-string v1, "discountComponent"

    .line 100027
    .line 100028
    invoke-super {p0}, Lcom/meituan/android/generalcategories/promodesk/model/a;->d()Lorg/json/JSONObject;

    .line 100029
    .line 100030
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
