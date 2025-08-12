.class public Lcom/meizu/cloud/pushsdk/handler/e/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/cloud/pushsdk/handler/e/j/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meizu/cloud/pushsdk/handler/e/j/a;

.field public c:Lcom/meizu/cloud/pushsdk/handler/e/j/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/e/j/b$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/e/j/b$a;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->a:Ljava/lang/String;

    const-class v0, Lcom/meizu/cloud/pushsdk/handler/e/j/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/e/j/a;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->b:Lcom/meizu/cloud/pushsdk/handler/e/j/a;

    const-class v0, Lcom/meizu/cloud/pushsdk/handler/e/j/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/e/j/f;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->c:Lcom/meizu/cloud/pushsdk/handler/e/j/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->a:Ljava/lang/String;

    .line 220004
    .line 220005
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220006
    .line 220007
    .line 220008
    move-result v0

    .line 220009
    if-nez v0, :cond_0

    .line 220010
    .line 220011
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 220012
    .line 220013
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220014
    .line 220015
    .line 220016
    const-string p1, "ctl"

    .line 220017
    .line 220018
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220019
    .line 220020
    .line 220021
    move-result-object p1

    .line 220022
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/a;->a(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/handler/e/j/a;

    .line 220023
    .line 220024
    .line 220025
    move-result-object p1

    .line 220026
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->b:Lcom/meizu/cloud/pushsdk/handler/e/j/a;

    .line 220027
    .line 220028
    const-string p1, "statics"

    .line 220029
    .line 220030
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p1

    .line 220034
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->a(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/handler/e/j/f;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p1

    .line 220038
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->c:Lcom/meizu/cloud/pushsdk/handler/e/j/f;

    .line 220039
    .line 220040
    iput-object p2, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->d:Ljava/lang/String;

    .line 220041
    .line 220042
    iput-object p3, p1, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220043
    .line 220044
    goto :goto_0

    .line 220045
    :catch_0
    move-exception p1

    .line 220046
    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/e/j/a;

    .line 220047
    .line 220048
    invoke-direct {p2}, Lcom/meizu/cloud/pushsdk/handler/e/j/a;-><init>()V

    .line 220049
    .line 220050
    .line 220051
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->b:Lcom/meizu/cloud/pushsdk/handler/e/j/a;

    .line 220052
    .line 220053
    new-instance p2, Lcom/meizu/cloud/pushsdk/handler/e/j/f;

    .line 220054
    .line 220055
    invoke-direct {p2}, Lcom/meizu/cloud/pushsdk/handler/e/j/f;-><init>()V

    .line 220056
    .line 220057
    .line 220058
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->c:Lcom/meizu/cloud/pushsdk/handler/e/j/f;

    .line 220059
    .line 220060
    const-string p2, "parse control message error "

    .line 220061
    .line 220062
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p2

    .line 220066
    const-string p3, "ControlMessage"

    .line 220067
    .line 220068
    invoke-static {p1, p2, p3}, Landroid/support/constraint/solver/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220069
    .line 220070
    .line 220071
    goto :goto_0

    .line 220072
    :cond_0
    new-instance p1, Lcom/meizu/cloud/pushsdk/handler/e/j/a;

    .line 220073
    .line 220074
    invoke-direct {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/a;-><init>()V

    .line 220075
    .line 220076
    .line 220077
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->b:Lcom/meizu/cloud/pushsdk/handler/e/j/a;

    .line 220078
    .line 220079
    new-instance p1, Lcom/meizu/cloud/pushsdk/handler/e/j/f;

    .line 220080
    invoke-direct {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/f;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->c:Lcom/meizu/cloud/pushsdk/handler/e/j/f;

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/e/j/b;
    .locals 2

    .line 120000
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/e/j/b;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120006
    .line 120007
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120008
    .line 120009
    .line 120010
    const-string p0, "ctl"

    .line 120011
    .line 120012
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p0

    .line 120016
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/handler/e/j/a;->a(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/handler/e/j/a;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p0

    .line 120020
    iput-object p0, v0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->b:Lcom/meizu/cloud/pushsdk/handler/e/j/a;

    .line 120021
    .line 120022
    const-string p0, "statics"

    .line 120023
    .line 120024
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p0

    .line 120028
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->a(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/handler/e/j/f;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    iput-object p0, v0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->c:Lcom/meizu/cloud/pushsdk/handler/e/j/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :catch_0
    move-exception p0

    .line 120036
    const-string v1, "parse control message error "

    .line 120037
    .line 120038
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    move-result-object p0

    const-string v1, "ControlMessage"

    invoke-static {v1, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/meizu/cloud/pushsdk/handler/e/j/f;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/handler/e/j/f;-><init>()V

    iput-object p0, v0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->c:Lcom/meizu/cloud/pushsdk/handler/e/j/f;

    new-instance p0, Lcom/meizu/cloud/pushsdk/handler/e/j/a;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/handler/e/j/a;-><init>()V

    iput-object p0, v0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->b:Lcom/meizu/cloud/pushsdk/handler/e/j/a;

    :goto_0
    return-object v0
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
    const-string v0, "ControlMessage{controlMessage=\'"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    const/16 v2, 0x27

    .line 100009
    .line 100010
    const-string v3, ", control="

    .line 100011
    .line 100012
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->b:Lcom/meizu/cloud/pushsdk/handler/e/j/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->c:Lcom/meizu/cloud/pushsdk/handler/e/j/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->b:Lcom/meizu/cloud/pushsdk/handler/e/j/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->c:Lcom/meizu/cloud/pushsdk/handler/e/j/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
