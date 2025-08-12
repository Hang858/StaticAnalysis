.class public final Lcom/meituan/android/msc/yoga/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:F

.field public final b:Lcom/meituan/android/msc/yoga/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x6403b24da8a84375L    # -7.152250176259361E-174

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/msc/yoga/t;

    .line 100009
    .line 100010
    sget-object v1, Lcom/meituan/android/msc/yoga/s;->b:Lcom/meituan/android/msc/yoga/s;

    .line 100011
    .line 100012
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 100013
    .line 100014
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/msc/yoga/t;-><init>(FLcom/meituan/android/msc/yoga/s;)V

    .line 100015
    .line 100016
    .line 100017
    new-instance v0, Lcom/meituan/android/msc/yoga/t;

    .line 100018
    .line 100019
    sget-object v1, Lcom/meituan/android/msc/yoga/s;->c:Lcom/meituan/android/msc/yoga/s;

    .line 100020
    .line 100021
    const/4 v3, 0x0

    .line 100022
    invoke-direct {v0, v3, v1}, Lcom/meituan/android/msc/yoga/t;-><init>(FLcom/meituan/android/msc/yoga/s;)V

    .line 100023
    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/msc/yoga/t;

    sget-object v1, Lcom/meituan/android/msc/yoga/s;->e:Lcom/meituan/android/msc/yoga/s;

    invoke-direct {v0, v2, v1}, Lcom/meituan/android/msc/yoga/t;-><init>(FLcom/meituan/android/msc/yoga/s;)V

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 2

    .line 180000
    invoke-static {p2}, Lcom/meituan/android/msc/yoga/s;->a(I)Lcom/meituan/android/msc/yoga/s;

    .line 180001
    .line 180002
    .line 180003
    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/meituan/android/msc/yoga/t;-><init>(FLcom/meituan/android/msc/yoga/s;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/msc/yoga/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x867671

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(FLcom/meituan/android/msc/yoga/s;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x1

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/msc/yoga/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x1bc1e7

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput p1, p0, Lcom/meituan/android/msc/yoga/t;->a:F

    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/meituan/android/msc/yoga/t;->b:Lcom/meituan/android/msc/yoga/s;

    .line 170035
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/msc/yoga/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x3c7d98

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/msc/yoga/t;

    .line 130029
    .line 130030
    if-eqz v1, :cond_3

    .line 130031
    .line 130032
    check-cast p1, Lcom/meituan/android/msc/yoga/t;

    .line 130033
    .line 130034
    iget-object v1, p0, Lcom/meituan/android/msc/yoga/t;->b:Lcom/meituan/android/msc/yoga/s;

    .line 130035
    .line 130036
    iget-object v3, p1, Lcom/meituan/android/msc/yoga/t;->b:Lcom/meituan/android/msc/yoga/s;

    .line 130037
    .line 130038
    if-ne v1, v3, :cond_3

    .line 130039
    .line 130040
    sget-object v3, Lcom/meituan/android/msc/yoga/s;->b:Lcom/meituan/android/msc/yoga/s;

    .line 130041
    .line 130042
    if-eq v1, v3, :cond_2

    .line 130043
    .line 130044
    sget-object v3, Lcom/meituan/android/msc/yoga/s;->e:Lcom/meituan/android/msc/yoga/s;

    .line 130045
    .line 130046
    if-eq v1, v3, :cond_2

    .line 130047
    .line 130048
    iget v1, p0, Lcom/meituan/android/msc/yoga/t;->a:F

    .line 130049
    .line 130050
    iget p1, p1, Lcom/meituan/android/msc/yoga/t;->a:F

    .line 130051
    .line 130052
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 130053
    .line 130054
    .line 130055
    move-result p1

    .line 130056
    if-nez p1, :cond_1

    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_1
    const/4 v0, 0x0

    .line 130060
    :cond_2
    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/msc/yoga/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe16a90

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/meituan/android/msc/yoga/t;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget-object v1, p0, Lcom/meituan/android/msc/yoga/t;->b:Lcom/meituan/android/msc/yoga/s;

    iget v1, v1, Lcom/meituan/android/msc/yoga/s;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/msc/yoga/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc8a0a

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
    iget-object v0, p0, Lcom/meituan/android/msc/yoga/t;->b:Lcom/meituan/android/msc/yoga/s;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_4

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    if-eq v0, v1, :cond_3

    .line 100031
    .line 100032
    const/4 v1, 0x2

    .line 100033
    if-eq v0, v1, :cond_2

    .line 100034
    .line 100035
    const/4 v1, 0x3

    .line 100036
    if-ne v0, v1, :cond_1

    .line 100037
    .line 100038
    const-string v0, "auto"

    .line 100039
    .line 100040
    return-object v0

    .line 100041
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100042
    .line 100043
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    throw v0

    .line 100047
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iget v1, p0, Lcom/meituan/android/msc/yoga/t;->a:F

    .line 100053
    .line 100054
    const-string v2, "%"

    .line 100055
    .line 100056
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/b;->j(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    return-object v0

    .line 100061
    :cond_3
    iget v0, p0, Lcom/meituan/android/msc/yoga/t;->a:F

    .line 100062
    .line 100063
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    return-object v0

    .line 100068
    :cond_4
    const-string v0, "undefined"

    .line 100069
    .line 100070
    return-object v0
.end method
