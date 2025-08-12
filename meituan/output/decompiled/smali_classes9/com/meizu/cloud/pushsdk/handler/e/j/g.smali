.class public Lcom/meizu/cloud/pushsdk/handler/e/j/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/cloud/pushsdk/handler/e/j/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meizu/cloud/pushsdk/handler/e/j/b;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/e/j/g$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/e/j/g$a;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/handler/e/j/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/g;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/g;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/g;->c:Ljava/util/ArrayList;

    const-class v0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/g;->d:Lcom/meizu/cloud/pushsdk/handler/e/j/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/g;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 280000
    const-string v0, "upload_files"

    .line 280001
    .line 280002
    const-string v1, "wifi_upload"

    .line 280003
    .line 280004
    const-string v2, "max_size"

    .line 280005
    .line 280006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280007
    .line 280008
    .line 280009
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/g;->e:Ljava/lang/String;

    .line 280010
    .line 280011
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 280012
    .line 280013
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 280014
    .line 280015
    .line 280016
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 280017
    .line 280018
    .line 280019
    move-result p1

    .line 280020
    if-nez p1, :cond_0

    .line 280021
    .line 280022
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 280023
    .line 280024
    .line 280025
    move-result p1

    .line 280026
    iput p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/g;->a:I

    .line 280027
    .line 280028
    :cond_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 280029
    .line 280030
    .line 280031
    move-result p1

    .line 280032
    if-nez p1, :cond_1

    .line 280033
    .line 280034
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 280035
    .line 280036
    .line 280037
    move-result p1

    .line 280038
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/g;->b:Z

    .line 280039
    .line 280040
    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 280041
    .line 280042
    .line 280043
    move-result p1

    .line 280044
    if-nez p1, :cond_2

    .line 280045
    .line 280046
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 280047
    .line 280048
    .line 280049
    move-result-object p1

    .line 280050
    new-instance v0, Ljava/util/ArrayList;

    .line 280051
    .line 280052
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280053
    .line 280054
    .line 280055
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/g;->c:Ljava/util/ArrayList;

    .line 280056
    .line 280057
    const/4 v0, 0x0

    .line 280058
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 280059
    .line 280060
    .line 280061
    move-result v1

    .line 280062
    if-ge v0, v1, :cond_2

    .line 280063
    .line 280064
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/g;->c:Ljava/util/ArrayList;

    .line 280065
    .line 280066
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 280067
    .line 280068
    .line 280069
    move-result-object v2

    .line 280070
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280071
    .line 280072
    .line 280073
    add-int/lit8 v0, v0, 0x1

    .line 280074
    .line 280075
    goto :goto_0

    .line 280076
    :catch_0
    move-exception p1

    .line 280077
    const-string v0, "parse upload message error "

    .line 280078
    .line 280079
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280080
    .line 280081
    .line 280082
    move-result-object v0

    .line 280083
    const-string v1, "UploadLogMessage"

    .line 280084
    .line 280085
    invoke-static {p1, v0, v1}, Landroid/support/constraint/solver/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 280086
    .line 280087
    .line 280088
    :cond_2
    new-instance p1, Lcom/meizu/cloud/pushsdk/handler/e/j/b;

    .line 280089
    .line 280090
    invoke-direct {p1, p2, p3, p4}, Lcom/meizu/cloud/pushsdk/handler/e/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/g;->d:Lcom/meizu/cloud/pushsdk/handler/e/j/b;

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
    const-string v0, "UploadLogMessage{maxSize="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/g;->a:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", wifiUpload="

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/g;->b:Z

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    const-string v1, ", fileList="

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/g;->c:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    const-string v1, ", controlMessage="

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/g;->d:Lcom/meizu/cloud/pushsdk/handler/e/j/b;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, ", uploadMessage=\'"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/g;->e:Ljava/lang/String;

    .line 100047
    .line 100048
    const/16 v2, 0x27

    .line 100049
    .line 100050
    const/16 v3, 0x7d

    .line 100051
    .line 100052
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/g;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/g;->b:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/g;->d:Lcom/meizu/cloud/pushsdk/handler/e/j/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/g;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
