.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79b57f1e15a3adbaL    # 1.9053064282392553E278

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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4fb5c3

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
    iput-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->d:Ljava/lang/String;

    .line 100028
    .line 100029
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;
    .locals 7
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1bf8cc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_1
    new-instance v4, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;

    .line 120029
    .line 120030
    invoke-direct {v4}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "feature"

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iput-object v1, v4, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v1, "outSize"

    .line 120042
    .line 120043
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    iput v1, v4, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->c:I

    .line 120048
    .line 120049
    const-string v1, "outName"

    .line 120050
    .line 120051
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    iput-object v1, v4, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->d:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v1, "isRealTime"

    .line 120058
    .line 120059
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    iput-boolean v0, v4, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->e:Z

    .line 120064
    .line 120065
    const-string v0, "operators"

    .line 120066
    .line 120067
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    if-eqz v0, :cond_3

    .line 120072
    .line 120073
    new-instance v1, Ljava/util/ArrayList;

    .line 120074
    .line 120075
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    iput-object v1, v4, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->f:Ljava/util/ArrayList;

    .line 120079
    .line 120080
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    :goto_0
    if-ge v2, v1, :cond_3

    .line 120085
    .line 120086
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    if-eqz v3, :cond_2

    .line 120091
    .line 120092
    invoke-static {v3}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->a(Lorg/json/JSONObject;)Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    if-eqz v3, :cond_2

    .line 120097
    .line 120098
    iget-object v5, v4, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->f:Ljava/util/ArrayList;

    .line 120099
    .line 120100
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_3
    const-string v0, "featureSubKey"

    .line 120107
    .line 120108
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p0

    .line 120112
    iput-object p0, v4, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->b:Ljava/lang/String;

    .line 120113
    .line 120114
    :goto_1
    return-object v4
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe7e4c4

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
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->d:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_1

    .line 100048
    .line 100049
    const/4 v0, 0x1

    .line 100050
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdb5fcd

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
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_4

    .line 120033
    .line 120034
    instance-of v3, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;

    .line 120035
    .line 120036
    if-eqz v3, :cond_4

    .line 120037
    .line 120038
    check-cast p1, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;

    .line 120039
    .line 120040
    const/4 v1, 0x2

    .line 120041
    new-array v1, v1, [Ljava/lang/Object;

    .line 120042
    .line 120043
    aput-object p0, v1, v2

    .line 120044
    .line 120045
    aput-object p1, v1, v0

    .line 120046
    .line 120047
    sget-object v3, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const/4 v4, 0x0

    .line 120050
    const v5, 0xcfb491

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v6

    .line 120057
    if-eqz v6, :cond_1

    .line 120058
    .line 120059
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    check-cast p1, Ljava/lang/Boolean;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    move v1, p1

    .line 120070
    goto :goto_1

    .line 120071
    :cond_1
    if-ne p0, p1, :cond_2

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    if-eqz p1, :cond_3

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->a:Ljava/lang/String;

    .line 120077
    .line 120078
    iget-object v3, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->a:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-eqz v1, :cond_3

    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->b:Ljava/lang/String;

    .line 120087
    .line 120088
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->b:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :cond_4
    :goto_1
    return v1
.end method
