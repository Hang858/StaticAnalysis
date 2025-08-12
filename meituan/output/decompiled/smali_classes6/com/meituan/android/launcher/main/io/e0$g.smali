.class public final Lcom/meituan/android/launcher/main/io/e0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/e0;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 5

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170004
    .line 170005
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170006
    .line 170007
    .line 170008
    const-string p2, "percent"

    .line 170009
    .line 170010
    const/4 v0, 0x0

    .line 170011
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170012
    .line 170013
    .line 170014
    move-result p2

    .line 170015
    sput p2, Lcom/squareup/picasso/Picasso;->G:I

    .line 170016
    .line 170017
    const-string p2, "hash"

    .line 170018
    .line 170019
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170020
    .line 170021
    .line 170022
    move-result p2

    .line 170023
    sput p2, Lcom/squareup/picasso/Picasso;->H:I

    .line 170024
    .line 170025
    const-string p2, "jpg"

    .line 170026
    .line 170027
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170028
    .line 170029
    .line 170030
    move-result p2

    .line 170031
    sput p2, Lcom/squareup/picasso/Picasso;->I:I

    .line 170032
    .line 170033
    const-string p2, "png"

    .line 170034
    .line 170035
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170036
    .line 170037
    .line 170038
    move-result p2

    .line 170039
    sput p2, Lcom/squareup/picasso/Picasso;->J:I

    .line 170040
    .line 170041
    const-string p2, "black_activity"

    .line 170042
    .line 170043
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    const/4 v1, 0x0

    .line 170048
    if-eqz p2, :cond_1

    .line 170049
    .line 170050
    new-instance v2, Ljava/util/HashSet;

    .line 170051
    .line 170052
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 170053
    .line 170054
    .line 170055
    move-result v3

    .line 170056
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 170057
    .line 170058
    .line 170059
    const/4 v3, 0x0

    .line 170060
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 170061
    .line 170062
    .line 170063
    move-result v4

    .line 170064
    if-ge v3, v4, :cond_2

    .line 170065
    .line 170066
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v4

    .line 170070
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170071
    .line 170072
    .line 170073
    add-int/lit8 v3, v3, 0x1

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_1
    move-object v2, v1

    .line 170077
    :cond_2
    sput-object v2, Lcom/squareup/picasso/Picasso;->K:Ljava/util/HashSet;

    .line 170078
    .line 170079
    const-string p2, "black_bucket"

    .line 170080
    .line 170081
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    if-eqz p1, :cond_3

    .line 170086
    .line 170087
    new-instance v1, Ljava/util/HashSet;

    .line 170088
    .line 170089
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 170090
    .line 170091
    .line 170092
    move-result p2

    .line 170093
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(I)V

    .line 170094
    .line 170095
    .line 170096
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 170097
    .line 170098
    .line 170099
    move-result p2

    .line 170100
    if-ge v0, p2, :cond_3

    .line 170101
    .line 170102
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p2

    .line 170106
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170107
    .line 170108
    .line 170109
    add-int/lit8 v0, v0, 0x1

    .line 170110
    .line 170111
    goto :goto_1

    .line 170112
    :cond_3
    sput-object v1, Lcom/squareup/picasso/Picasso;->L:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170113
    .line 170114
    :catchall_0
    return-void
.end method
