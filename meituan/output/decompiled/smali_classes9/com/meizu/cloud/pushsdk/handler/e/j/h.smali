.class public Lcom/meizu/cloud/pushsdk/handler/e/j/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/cloud/pushsdk/handler/e/j/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/meizu/cloud/pushsdk/handler/e/j/b;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/e/j/h$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/e/j/h$a;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/handler/e/j/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/h;->a:Lcom/meizu/cloud/pushsdk/handler/e/j/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/h;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 370000
    const-string v0, "notifyId"

    .line 370001
    .line 370002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370003
    .line 370004
    .line 370005
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/h;->b:Ljava/lang/String;

    .line 370006
    .line 370007
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 370008
    .line 370009
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 370010
    .line 370011
    .line 370012
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 370013
    .line 370014
    .line 370015
    move-result p1

    .line 370016
    if-nez p1, :cond_0

    .line 370017
    .line 370018
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 370019
    .line 370020
    .line 370021
    move-result p1

    .line 370022
    iput p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/h;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370023
    .line 370024
    goto :goto_0

    .line 370025
    :catch_0
    move-exception p1

    .line 370026
    const-string p2, "parse WithDrawMessage error "

    .line 370027
    .line 370028
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370029
    .line 370030
    .line 370031
    move-result-object p2

    .line 370032
    const-string v0, "WithDrawMessage"

    .line 370033
    .line 370034
    invoke-static {p1, p2, v0}, Landroid/support/constraint/solver/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 370035
    .line 370036
    .line 370037
    :cond_0
    :goto_0
    new-instance p1, Lcom/meizu/cloud/pushsdk/handler/e/j/b;

    .line 370038
    .line 370039
    invoke-direct {p1, p3, p4, p5}, Lcom/meizu/cloud/pushsdk/handler/e/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370040
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/h;->a:Lcom/meizu/cloud/pushsdk/handler/e/j/b;

    return-void
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
    const-string v0, "WithDrawMessage{controlMessage="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/h;->a:Lcom/meizu/cloud/pushsdk/handler/e/j/b;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", revokePackageName=\'"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/h;->b:Ljava/lang/String;

    .line 100017
    .line 100018
    const/16 v2, 0x27

    .line 100019
    .line 100020
    const-string v3, ", notifyId="

    .line 100021
    .line 100022
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/h;->c:I

    .line 100026
    .line 100027
    const/16 v2, 0x7d

    .line 100028
    .line 100029
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/h;->a:Lcom/meizu/cloud/pushsdk/handler/e/j/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/h;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
