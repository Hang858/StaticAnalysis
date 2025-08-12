.class public Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I

.field public image:Landroid/graphics/Bitmap;

.field public message:Ljava/lang/String;

.field public result:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/PartInspectResult;",
            ">;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c7b4909262b61adL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendResult(IIF)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    new-instance v1, Ljava/lang/Float;

    .line 770020
    .line 770021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 770022
    .line 770023
    .line 770024
    const/4 v2, 0x2

    .line 770025
    aput-object v1, v0, v2

    .line 770026
    .line 770027
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const v2, 0xca9223

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v3

    .line 770036
    if-eqz v3, :cond_0

    .line 770037
    .line 770038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    return-void

    .line 770042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->result:Ljava/util/Map;

    .line 770043
    .line 770044
    if-nez v0, :cond_1

    .line 770045
    .line 770046
    new-instance v0, Ljava/util/HashMap;

    .line 770047
    .line 770048
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770049
    .line 770050
    .line 770051
    iput-object v0, p0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->result:Ljava/util/Map;

    .line 770052
    .line 770053
    :cond_1
    new-instance v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/PartInspectResult;

    .line 770054
    .line 770055
    invoke-direct {v0}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/PartInspectResult;-><init>()V

    .line 770056
    .line 770057
    .line 770058
    iput p2, v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/PartInspectResult;->code:I

    .line 770059
    .line 770060
    iput p3, v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/PartInspectResult;->score:F

    .line 770061
    .line 770062
    invoke-static {p1}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->parse(I)Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 770063
    .line 770064
    .line 770065
    move-result-object p2

    .line 770066
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 770067
    .line 770068
    .line 770069
    move-result-object p2

    .line 770070
    iput-object p2, v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/PartInspectResult;->name:Ljava/lang/String;

    .line 770071
    .line 770072
    iget-object p2, p0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->result:Ljava/util/Map;

    .line 770073
    .line 770074
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770075
    .line 770076
    .line 770077
    move-result-object p1

    .line 770078
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770079
    .line 770080
    return-void
.end method

.method public getMsgForCvLog()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x76c37c

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
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v1, "code"

    .line 100027
    .line 100028
    iget v2, p0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->code:I

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->result:Ljava/util/Map;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    new-instance v1, Lorg/json/JSONArray;

    .line 100038
    .line 100039
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->result:Ljava/util/Map;

    .line 100043
    .line 100044
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-eqz v3, :cond_1

    .line 100057
    .line 100058
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    check-cast v3, Ljava/util/Map$Entry;

    .line 100063
    .line 100064
    new-instance v4, Lorg/json/JSONObject;

    .line 100065
    .line 100066
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v5

    .line 100073
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v5

    .line 100077
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    check-cast v3, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/PartInspectResult;

    .line 100082
    .line 100083
    invoke-virtual {v3}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/PartInspectResult;->getJSONObject()Lorg/json/JSONObject;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100091
    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_1
    const-string v2, "algorithms"

    .line 100095
    .line 100096
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100097
    .line 100098
    .line 100099
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100100
    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x487414

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
    const-string v0, "MultiInspectResult{image="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->image:Landroid/graphics/Bitmap;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", type="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->type:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", code="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->code:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", message=\'"

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->message:Ljava/lang/String;

    .line 100058
    .line 100059
    const/16 v2, 0x27

    .line 100060
    .line 100061
    const-string v3, ", result="

    .line 100062
    .line 100063
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->result:Ljava/util/Map;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
