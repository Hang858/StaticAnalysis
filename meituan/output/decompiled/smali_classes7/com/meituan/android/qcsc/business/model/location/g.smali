.class public final Lcom/meituan/android/qcsc/business/model/location/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static j:Lcom/meituan/android/qcsc/business/model/location/g; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityId"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tips"
    .end annotation
.end field

.field public e:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field public f:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openKuai"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openTaxi"
    .end annotation
.end field

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x5d4cf9a433981eeeL    # 2.7604116589430838E141

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/qcsc/business/model/location/g;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/model/location/g;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/qcsc/business/model/location/g;->j:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 100014
    .line 100015
    const-string v1, "0"

    .line 100016
    .line 100017
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 100018
    .line 100019
    const-string v1, ""

    .line 100020
    .line 100021
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/model/location/g;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    new-instance v2, Ljava/util/ArrayList;

    .line 100024
    .line 100025
    const/4 v3, 0x0

    .line 100026
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v2, v0, Lcom/meituan/android/qcsc/business/model/location/g;->c:Ljava/util/List;

    .line 100030
    .line 100031
    sget-object v0, Lcom/meituan/android/qcsc/business/model/location/g;->j:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 100032
    .line 100033
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/model/location/g;->d:Ljava/lang/String;

    .line 100034
    .line 100035
    const-wide/16 v1, 0x0

    .line 100036
    .line 100037
    iput-wide v1, v0, Lcom/meituan/android/qcsc/business/model/location/g;->e:D

    .line 100038
    .line 100039
    iput-wide v1, v0, Lcom/meituan/android/qcsc/business/model/location/g;->f:D

    .line 100040
    .line 100041
    iput v3, v0, Lcom/meituan/android/qcsc/business/model/location/g;->g:I

    .line 100042
    .line 100043
    iput v3, v0, Lcom/meituan/android/qcsc/business/model/location/g;->h:I

    .line 100044
    .line 100045
    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/b;->b:Lcom/meituan/android/qcsc/business/model/location/b;

    .line 100046
    .line 100047
    iget v1, v1, Lcom/meituan/android/qcsc/business/model/location/b;->a:I

    .line 100048
    .line 100049
    iput v1, v0, Lcom/meituan/android/qcsc/business/model/location/g;->i:I

    .line 100050
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x695e00

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/model/location/b;->c:Lcom/meituan/android/qcsc/business/model/location/b;

    .line 100022
    .line 100023
    iget v0, v0, Lcom/meituan/android/qcsc/business/model/location/b;->a:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/android/qcsc/business/model/location/g;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/qcsc/business/model/location/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4563b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/qcsc/business/model/location/b;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/meituan/android/qcsc/business/model/location/g;->i:I

    invoke-static {v0}, Lcom/meituan/android/qcsc/business/model/location/b;->a(I)Lcom/meituan/android/qcsc/business/model/location/b;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/model/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f9fc0

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "QcsCity{cityId=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", cityName=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/g;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", tags="

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/model/location/g;->c:Ljava/util/List;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, ", lat="

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/model/location/g;->e:D

    .line 100054
    .line 100055
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, ", lng="

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/model/location/g;->f:D

    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    const-string v1, ", openKuai="

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    iget v1, p0, Lcom/meituan/android/qcsc/business/model/location/g;->g:I

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const-string v1, ", openTaxi="

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    iget v1, p0, Lcom/meituan/android/qcsc/business/model/location/g;->h:I

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    const-string v1, ", openStatus="

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    iget v1, p0, Lcom/meituan/android/qcsc/business/model/location/g;->i:I

    .line 100094
    .line 100095
    const/16 v2, 0x7d

    .line 100096
    .line 100097
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    return-object v0
.end method
