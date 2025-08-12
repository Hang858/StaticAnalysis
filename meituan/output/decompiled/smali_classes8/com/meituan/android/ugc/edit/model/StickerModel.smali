.class public Lcom/meituan/android/ugc/edit/model/StickerModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/ugc/edit/model/StickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:F

.field public h:D

.field public i:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59d632093a00d24aL    # 5.868974749981953E124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/ugc/edit/model/StickerModel$a;

    invoke-direct {v0}, Lcom/meituan/android/ugc/edit/model/StickerModel$a;-><init>()V

    sput-object v0, Lcom/meituan/android/ugc/edit/model/StickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/ugc/edit/model/StickerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcfa544

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v0

    .line 120040
    iput-wide v0, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->c:D

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v0

    .line 120046
    iput-wide v0, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->d:D

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v0

    .line 120052
    iput-wide v0, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->e:D

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v0

    .line 120058
    iput-wide v0, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->f:D

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    iput v0, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->g:F

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v0

    .line 120070
    iput-wide v0, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->h:D

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v0

    .line 120076
    iput-wide v0, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->i:D

    .line 120077
    .line 120078
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/edit/model/StickerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a1c49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "stickerId"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->a:Ljava/lang/String;

    const-string v0, "path"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->b:Ljava/lang/String;

    const-string v0, "centerPointX"

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->c:D

    const-string v0, "centerPointY"

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->d:D

    const-string v0, "stickerSizeRatioWidth"

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->e:D

    const-string v0, "stickerSizeRatioHeight"

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->f:D

    const-string v0, "stickerRotation"

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->g:F

    const-string v0, "stickerLeftMargin"

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->h:D

    const-string v0, "stickerTopMargin"

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->i:D

    return-void
.end method

.method public static a(D)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/ugc/edit/model/StickerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x9262a7

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v1, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v4, p0, v1

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/edit/model/StickerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57fdb8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v1, "stickerId"

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "path"

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->b:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "centerPointX"

    .line 100041
    .line 100042
    iget-wide v2, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->c:D

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "centerPointY"

    .line 100048
    .line 100049
    iget-wide v2, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->d:D

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100052
    .line 100053
    .line 100054
    const-string v1, "stickerSizeRatioWidth"

    .line 100055
    .line 100056
    iget-wide v2, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->e:D

    .line 100057
    .line 100058
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, "stickerSizeRatioHeight"

    .line 100062
    .line 100063
    iget-wide v2, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->f:D

    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100066
    .line 100067
    .line 100068
    const-string v1, "stickerRotation"

    .line 100069
    .line 100070
    iget v2, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->g:F

    .line 100071
    .line 100072
    float-to-double v2, v2

    .line 100073
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100074
    .line 100075
    .line 100076
    const-string v1, "stickerLeftMargin"

    .line 100077
    .line 100078
    iget-wide v2, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->h:D

    .line 100079
    .line 100080
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100081
    .line 100082
    .line 100083
    const-string v1, "stickerTopMargin"

    .line 100084
    .line 100085
    iget-wide v2, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->i:D

    .line 100086
    .line 100087
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100088
    .line 100089
    .line 100090
    :catch_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/ugc/edit/model/StickerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x2ad302

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->a:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->b:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-wide v0, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->c:D

    .line 170040
    .line 170041
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170042
    .line 170043
    .line 170044
    iget-wide v0, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->d:D

    .line 170045
    .line 170046
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170047
    .line 170048
    .line 170049
    iget-wide v0, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->e:D

    .line 170050
    .line 170051
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170052
    .line 170053
    .line 170054
    iget-wide v0, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->f:D

    .line 170055
    .line 170056
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170057
    .line 170058
    .line 170059
    iget p2, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->g:F

    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 170062
    .line 170063
    .line 170064
    iget-wide v0, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->h:D

    .line 170065
    .line 170066
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170067
    .line 170068
    .line 170069
    iget-wide v0, p0, Lcom/meituan/android/ugc/edit/model/StickerModel;->i:D

    .line 170070
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
