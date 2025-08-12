.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/json/JSONArray;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2276ef402f06d37cL    # -3.8207011738142357E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9002cf

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v2, "name"

    .line 120031
    .line 120032
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    iput-object v2, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v2, "params"

    .line 120039
    .line 120040
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    new-instance v2, Lorg/json/JSONArray;

    .line 120045
    .line 120046
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iput-object v2, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->b:Lorg/json/JSONArray;

    .line 120050
    .line 120051
    if-eqz p0, :cond_2

    .line 120052
    .line 120053
    new-instance v2, Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    iput-object v2, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->c:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120065
    .line 120066
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    if-eqz v3, :cond_1

    .line 120071
    .line 120072
    iget-object v4, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->b:Lorg/json/JSONArray;

    .line 120073
    .line 120074
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120075
    .line 120076
    .line 120077
    iget-object v4, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->c:Ljava/util/ArrayList;

    .line 120078
    .line 120079
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120080
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()Lorg/json/JSONArray;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45b313

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object v0
.end method
