.class public final Lcom/meituan/android/launcher/main/io/e0$f;
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
    .locals 2

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
    sput p2, Lcom/squareup/picasso/Picasso;->B:I

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
    sput p2, Lcom/squareup/picasso/Picasso;->C:I

    .line 170024
    .line 170025
    const-string p2, "minwidth"

    .line 170026
    .line 170027
    const/16 v1, 0xc8

    .line 170028
    .line 170029
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170030
    .line 170031
    .line 170032
    move-result p2

    .line 170033
    sput p2, Lcom/squareup/picasso/Picasso;->D:I

    .line 170034
    .line 170035
    const-string p2, "black_activity"

    .line 170036
    .line 170037
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const/4 p2, 0x0

    .line 170042
    if-eqz p1, :cond_1

    .line 170043
    .line 170044
    new-instance p2, Ljava/util/HashSet;

    .line 170045
    .line 170046
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    invoke-direct {p2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 170051
    .line 170052
    .line 170053
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 170054
    .line 170055
    .line 170056
    move-result v1

    .line 170057
    if-ge v0, v1, :cond_1

    .line 170058
    .line 170059
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170064
    .line 170065
    .line 170066
    add-int/lit8 v0, v0, 0x1

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_1
    sput-object p2, Lcom/squareup/picasso/Picasso;->E:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170070
    :catchall_0
    return-void
.end method
