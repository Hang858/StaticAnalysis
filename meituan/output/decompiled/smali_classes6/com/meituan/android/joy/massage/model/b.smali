.class public final Lcom/meituan/android/joy/massage/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:[Lcom/meituan/android/joy/massage/model/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1fe77e51226bb83cL    # -8.214486093378018E154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/joy/massage/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x163b0a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-nez v0, :cond_2

    .line 130026
    .line 130027
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 130028
    .line 130029
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    const-string p1, "selectedId"

    .line 130033
    .line 130034
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130035
    .line 130036
    .line 130037
    move-result p1

    .line 130038
    iput p1, p0, Lcom/meituan/android/joy/massage/model/b;->a:I

    .line 130039
    .line 130040
    const-string p1, "edited"

    .line 130041
    .line 130042
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130043
    .line 130044
    .line 130045
    move-result p1

    .line 130046
    iput p1, p0, Lcom/meituan/android/joy/massage/model/b;->b:I

    .line 130047
    .line 130048
    const-string p1, "shopId"

    .line 130049
    .line 130050
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130051
    .line 130052
    .line 130053
    const-string p1, "technicians"

    .line 130054
    .line 130055
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    if-eqz p1, :cond_2

    .line 130060
    .line 130061
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130062
    .line 130063
    .line 130064
    move-result v0

    .line 130065
    if-lez v0, :cond_2

    .line 130066
    .line 130067
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130068
    .line 130069
    .line 130070
    move-result v0

    .line 130071
    new-array v0, v0, [Lcom/meituan/android/joy/massage/model/a;

    .line 130072
    .line 130073
    iput-object v0, p0, Lcom/meituan/android/joy/massage/model/b;->c:[Lcom/meituan/android/joy/massage/model/a;

    .line 130074
    .line 130075
    const/4 v0, 0x0

    .line 130076
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130077
    .line 130078
    .line 130079
    move-result v2

    .line 130080
    if-ge v1, v2, :cond_2

    .line 130081
    .line 130082
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v2

    .line 130086
    if-eqz v2, :cond_1

    .line 130087
    .line 130088
    new-instance v2, Lcom/meituan/android/joy/massage/model/a;

    .line 130089
    .line 130090
    invoke-direct {v2}, Lcom/meituan/android/joy/massage/model/a;-><init>()V

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v3

    .line 130097
    invoke-virtual {v2, v3}, Lcom/meituan/android/joy/massage/model/a;->a(Lorg/json/JSONObject;)V

    .line 130098
    .line 130099
    .line 130100
    iget-object v3, p0, Lcom/meituan/android/joy/massage/model/b;->c:[Lcom/meituan/android/joy/massage/model/a;

    aput-object v2, v3, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method
