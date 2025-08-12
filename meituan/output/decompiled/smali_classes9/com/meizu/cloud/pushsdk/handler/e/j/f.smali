.class public Lcom/meizu/cloud/pushsdk/handler/e/j/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/cloud/pushsdk/handler/e/j/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/e/j/f$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/e/j/f$a;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/handler/e/j/f;
    .locals 6

    .line 120000
    const-string v0, "pushExtra"

    .line 120001
    .line 120002
    const-string v1, "time"

    .line 120003
    .line 120004
    const-string v2, "taskId"

    .line 120005
    .line 120006
    new-instance v3, Lcom/meizu/cloud/pushsdk/handler/e/j/f;

    .line 120007
    .line 120008
    invoke-direct {v3}, Lcom/meizu/cloud/pushsdk/handler/e/j/f;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    const-string v4, "statics"

    .line 120012
    .line 120013
    if-eqz p0, :cond_3

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
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v2

    .line 120025
    iput-object v2, v3, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->a:Ljava/lang/String;

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
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iput-object v1, v3, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_4

    .line 120044
    .line 120045
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120046
    .line 120047
    .line 120048
    move-result p0

    .line 120049
    if-nez p0, :cond_2

    .line 120050
    .line 120051
    const/4 p0, 0x1

    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    const/4 p0, 0x0

    .line 120054
    :goto_0
    iput-boolean p0, v3, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->c:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120055
    .line 120056
    goto :goto_2

    .line 120057
    :catch_0
    move-exception p0

    .line 120058
    const-string v0, " parse statics message error "

    .line 120059
    .line 120060
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-static {p0, v0}, Landroid/arch/lifecycle/d;->k(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    goto :goto_1

    .line 120069
    :cond_3
    const-string p0, "no control statics can parse "

    .line 120070
    .line 120071
    :goto_1
    invoke-static {v4, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_4
    :goto_2
    return-object v3
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "Statics{taskId=\'"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    const/16 v2, 0x27

    .line 100009
    .line 100010
    const-string v3, ", time=\'"

    .line 100011
    .line 100012
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->b:Ljava/lang/String;

    .line 100016
    .line 100017
    const-string v3, ", pushExtra="

    .line 100018
    .line 100019
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->c:Z

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    const-string v1, ", deviceId=\'"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->d:Ljava/lang/String;

    .line 100033
    .line 100034
    const-string v3, ", seqId=\'"

    .line 100035
    .line 100036
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->e:Ljava/lang/String;

    .line 100040
    .line 100041
    const/16 v3, 0x7d

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
