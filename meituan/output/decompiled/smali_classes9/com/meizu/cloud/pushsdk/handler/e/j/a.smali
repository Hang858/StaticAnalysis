.class public Lcom/meizu/cloud/pushsdk/handler/e/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/cloud/pushsdk/handler/e/j/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/e/j/a$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/e/j/a$a;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/handler/e/j/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/a;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/a;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/a;->c:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/handler/e/j/a;
    .locals 6

    .line 120000
    const-string v0, "cacheNum"

    .line 120001
    .line 120002
    const-string v1, "cached"

    .line 120003
    .line 120004
    const-string v2, "pushType"

    .line 120005
    .line 120006
    new-instance v3, Lcom/meizu/cloud/pushsdk/handler/e/j/a;

    .line 120007
    .line 120008
    invoke-direct {v3}, Lcom/meizu/cloud/pushsdk/handler/e/j/a;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    const-string v4, "ctl"

    .line 120012
    .line 120013
    if-eqz p0, :cond_2

    .line 120014
    .line 120015
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-nez v5, :cond_0

    .line 120020
    .line 120021
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120022
    .line 120023
    .line 120024
    move-result v2

    .line 120025
    iput v2, v3, Lcom/meizu/cloud/pushsdk/handler/e/j/a;->a:I

    .line 120026
    .line 120027
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-nez v2, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    iput v1, v3, Lcom/meizu/cloud/pushsdk/handler/e/j/a;->b:I

    .line 120038
    .line 120039
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120046
    .line 120047
    .line 120048
    move-result p0

    .line 120049
    iput p0, v3, Lcom/meizu/cloud/pushsdk/handler/e/j/a;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :catch_0
    move-exception p0

    .line 120053
    const-string v0, " parse control message error "

    .line 120054
    .line 120055
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-static {p0, v0}, Landroid/arch/lifecycle/d;->k(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    const-string p0, "no control message can parse "

    .line 120065
    .line 120066
    :goto_0
    invoke-static {v4, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_3
    :goto_1
    return-object v3
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "Control{pushType="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/a;->a:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", cached="

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/a;->b:I

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    const-string v1, ", cacheNum="

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    iget v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/a;->c:I

    .line 100027
    .line 100028
    const/16 v2, 0x7d

    .line 100029
    .line 100030
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/a;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/a;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
