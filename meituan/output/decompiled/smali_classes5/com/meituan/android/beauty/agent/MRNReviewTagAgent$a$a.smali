.class public final Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$b;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;Lorg/json/JSONObject;)V
    .locals 3

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0xb90e14

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    if-nez p2, :cond_1

    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_1
    const/4 p1, -0x1

    .line 430031
    const-string v0, "TagId"

    .line 430032
    .line 430033
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430034
    .line 430035
    .line 430036
    move-result p1

    .line 430037
    iput p1, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->b:I

    .line 430038
    .line 430039
    const-string p1, "Name"

    .line 430040
    .line 430041
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->e:Ljava/lang/String;

    .line 430046
    .line 430047
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;Lorg/json/JSONObject;Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$b;)V
    .locals 3

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    const/4 p1, 0x2

    .line 770013
    aput-object p3, v0, p1

    .line 770014
    .line 770015
    sget-object p1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v1, 0x615d0e

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v2

    .line 770024
    if-eqz v2, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    if-nez p2, :cond_1

    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_1
    if-eqz p3, :cond_2

    .line 770034
    .line 770035
    iput-object p3, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->a:Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$b;

    .line 770036
    .line 770037
    :cond_2
    const-string p1, "tagId"

    .line 770038
    .line 770039
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 770040
    .line 770041
    .line 770042
    move-result p1

    .line 770043
    iput p1, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->b:I

    .line 770044
    .line 770045
    const-string p1, "affection"

    .line 770046
    .line 770047
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 770048
    .line 770049
    .line 770050
    move-result p1

    .line 770051
    iput p1, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->c:I

    .line 770052
    .line 770053
    const-string p1, "isSelected"

    .line 770054
    .line 770055
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 770056
    .line 770057
    .line 770058
    move-result p1

    .line 770059
    iput-boolean p1, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->d:Z

    .line 770060
    .line 770061
    const-string p1, "name"

    .line 770062
    .line 770063
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770064
    .line 770065
    .line 770066
    move-result-object p1

    .line 770067
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->e:Ljava/lang/String;

    .line 770068
    .line 770069
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Byte;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0xe6dfbb

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->d:Z

    .line 430035
    .line 430036
    if-eqz p2, :cond_2

    .line 430037
    .line 430038
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->a:Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$b;

    .line 430039
    .line 430040
    if-eqz p1, :cond_2

    .line 430041
    .line 430042
    check-cast p1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;

    .line 430043
    .line 430044
    iget p2, p1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;->c:I

    .line 430045
    .line 430046
    if-ne p2, v3, :cond_2

    .line 430047
    .line 430048
    iget-object p2, p1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;->e:Ljava/util/ArrayList;

    .line 430049
    .line 430050
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 430051
    .line 430052
    .line 430053
    move-result p2

    .line 430054
    if-eqz p2, :cond_2

    .line 430055
    .line 430056
    iget-boolean p2, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->d:Z

    .line 430057
    .line 430058
    if-eqz p2, :cond_2

    .line 430059
    .line 430060
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a;->e:Ljava/util/ArrayList;

    .line 430061
    .line 430062
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430067
    .line 430068
    .line 430069
    move-result p2

    .line 430070
    if-eqz p2, :cond_2

    .line 430071
    .line 430072
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p2

    .line 430076
    check-cast p2, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;

    .line 430077
    .line 430078
    invoke-virtual {p2, p0}, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->equals(Ljava/lang/Object;)Z

    .line 430079
    .line 430080
    .line 430081
    move-result v0

    .line 430082
    if-nez v0, :cond_1

    .line 430083
    .line 430084
    iget-boolean v0, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->d:Z

    .line 430085
    .line 430086
    xor-int/2addr v0, v3

    .line 430087
    invoke-virtual {p2, v0, v2}, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->a(ZZ)V

    .line 430088
    .line 430089
    .line 430090
    invoke-virtual {p2}, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->toString()Ljava/lang/String;

    sget-object p2, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaaa9d7

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
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->e:Ljava/lang/String;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const-string v2, "tagId"

    .line 100033
    .line 100034
    iget v3, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->b:I

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100037
    .line 100038
    .line 100039
    const-string v2, "affection"

    .line 100040
    .line 100041
    iget v3, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->c:I

    .line 100042
    .line 100043
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100044
    .line 100045
    .line 100046
    const-string v2, "isSelected"

    .line 100047
    .line 100048
    iget-boolean v3, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->d:Z

    .line 100049
    .line 100050
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100051
    .line 100052
    .line 100053
    const-string v2, "name"

    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->e:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe871fb

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
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_6

    .line 120032
    .line 120033
    const-class v1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    if-eq v1, v3, :cond_2

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_2
    check-cast p1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;

    .line 120043
    .line 120044
    iget v1, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->b:I

    .line 120045
    .line 120046
    iget v3, p1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->b:I

    .line 120047
    .line 120048
    if-eq v1, v3, :cond_3

    .line 120049
    .line 120050
    return v2

    .line 120051
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->e:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->e:Ljava/lang/String;

    .line 120054
    .line 120055
    if-eqz v1, :cond_4

    .line 120056
    .line 120057
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x60e9c2    # 8.900064E-39f

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->b:I

    .line 100026
    .line 100027
    mul-int/lit8 v1, v1, 0x1f

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->e:Ljava/lang/String;

    .line 100030
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x569459

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
    invoke-virtual {p0}, Lcom/meituan/android/beauty/agent/MRNReviewTagAgent$a$a;->b()Lorg/json/JSONObject;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, ""

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
