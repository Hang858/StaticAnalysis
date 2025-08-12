.class public final Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/graphics/Rect;

.field public f:Lcom/meituan/android/edfu/mbar/camera/decode/a;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4fd34a3baa6649dcL    # -1.2397231651982081E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>([BIILcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Lcom/meituan/android/edfu/mbar/camera/decode/a;)V
    .locals 5

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x7

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    const/4 v1, 0x0

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    new-instance v2, Ljava/lang/Integer;

    .line 840010
    .line 840011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840012
    .line 840013
    .line 840014
    const/4 v3, 0x1

    .line 840015
    aput-object v2, v0, v3

    .line 840016
    .line 840017
    new-instance v2, Ljava/lang/Integer;

    .line 840018
    .line 840019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840020
    .line 840021
    .line 840022
    const/4 v3, 0x2

    .line 840023
    aput-object v2, v0, v3

    .line 840024
    .line 840025
    new-instance v2, Ljava/lang/Byte;

    .line 840026
    .line 840027
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 840028
    .line 840029
    .line 840030
    const/4 v3, 0x3

    .line 840031
    aput-object v2, v0, v3

    .line 840032
    .line 840033
    const/4 v2, 0x4

    .line 840034
    const/4 v3, 0x0

    .line 840035
    aput-object v3, v0, v2

    .line 840036
    .line 840037
    const/4 v2, 0x5

    .line 840038
    aput-object p4, v0, v2

    .line 840039
    .line 840040
    const/4 v2, 0x6

    .line 840041
    aput-object p5, v0, v2

    .line 840042
    .line 840043
    sget-object v2, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840044
    .line 840045
    const v3, 0x65ed8e

    .line 840046
    .line 840047
    .line 840048
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840049
    .line 840050
    .line 840051
    move-result v4

    .line 840052
    if-eqz v4, :cond_0

    .line 840053
    .line 840054
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840055
    .line 840056
    .line 840057
    return-void

    .line 840058
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->a:[B

    .line 840059
    .line 840060
    iput p2, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->b:I

    .line 840061
    .line 840062
    iput p3, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->c:I

    .line 840063
    .line 840064
    iput-boolean v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->d:Z

    .line 840065
    .line 840066
    iput-object p5, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->f:Lcom/meituan/android/edfu/mbar/camera/decode/a;

    .line 840067
    .line 840068
    iput-object p4, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->j:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 840069
    .line 840070
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd57bb6

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
    const-string v0, "["

    .line 100022
    .line 100023
    const-string v1, "data.length:"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->a:[B

    .line 100030
    .line 100031
    array-length v1, v1

    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    const-string v1, ", width:"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    iget v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->b:I

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    const-string v1, ", height:"

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    iget v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->c:I

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    const-string v1, ", rotate:"

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    iget-boolean v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->d:Z

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    const-string v1, ", crop:"

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/camera/decode/impl/g;->e:Landroid/graphics/Rect;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    const-string v1, "]"

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
