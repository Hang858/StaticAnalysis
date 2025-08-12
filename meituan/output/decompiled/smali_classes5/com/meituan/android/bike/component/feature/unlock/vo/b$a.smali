.class public final Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;
.super Lcom/meituan/android/bike/component/feature/unlock/vo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/feature/unlock/vo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 810000
    const-string v0, "orderId"

    .line 810001
    .line 810002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810003
    .line 810004
    .line 810005
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/unlock/vo/b;-><init>()V

    .line 810006
    .line 810007
    .line 810008
    const/4 v0, 0x6

    .line 810009
    new-array v0, v0, [Ljava/lang/Object;

    .line 810010
    .line 810011
    const/4 v1, 0x0

    .line 810012
    aput-object p1, v0, v1

    .line 810013
    .line 810014
    new-instance v2, Ljava/lang/Byte;

    .line 810015
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfe5305

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->a:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->b:Z

    iput p2, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->c:I

    iput-wide p3, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->d:J

    iput-wide p5, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->e:J

    iput-boolean v1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd53871

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eq p0, p1, :cond_7

    .line 120029
    .line 120030
    instance-of v1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;

    .line 120031
    .line 120032
    if-eqz v1, :cond_6

    .line 120033
    .line 120034
    check-cast p1, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v3, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_6

    .line 120045
    .line 120046
    iget-boolean v1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->b:Z

    .line 120047
    .line 120048
    iget-boolean v3, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->b:Z

    .line 120049
    .line 120050
    if-ne v1, v3, :cond_1

    .line 120051
    .line 120052
    const/4 v1, 0x1

    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    const/4 v1, 0x0

    .line 120055
    :goto_0
    if-eqz v1, :cond_6

    .line 120056
    .line 120057
    iget v1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->c:I

    .line 120058
    .line 120059
    iget v3, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->c:I

    .line 120060
    .line 120061
    if-ne v1, v3, :cond_2

    .line 120062
    .line 120063
    const/4 v1, 0x1

    .line 120064
    goto :goto_1

    .line 120065
    :cond_2
    const/4 v1, 0x0

    .line 120066
    :goto_1
    if-eqz v1, :cond_6

    .line 120067
    .line 120068
    iget-wide v3, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->d:J

    .line 120069
    .line 120070
    iget-wide v5, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->e:J

    iget-wide v5, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->f:Z

    iget-boolean p1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->f:Z

    if-ne v1, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    return v2

    :cond_7
    :goto_5
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3bf68c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 100034
    .line 100035
    iget-boolean v1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->b:Z

    .line 100036
    .line 100037
    const/4 v2, 0x1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    const/4 v1, 0x1

    .line 100041
    :cond_2
    add-int/2addr v0, v1

    .line 100042
    mul-int/lit8 v0, v0, 0x1f

    .line 100043
    .line 100044
    iget v1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->c:I

    .line 100045
    .line 100046
    add-int/2addr v0, v1

    .line 100047
    mul-int/lit8 v0, v0, 0x1f

    .line 100048
    .line 100049
    iget-wide v3, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->d:J

    .line 100050
    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->e:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->f:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd36307

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
    const-string v0, "UnlockSuccess(orderId="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", showLockStuck="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-boolean v1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->b:Z

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", bikeType="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->c:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", physicalUnlockTime="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-wide v1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->d:J

    .line 100058
    .line 100059
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", endReceiveTime="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-wide v1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->e:J

    .line 100068
    .line 100069
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", isFromPush="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-boolean v1, p0, Lcom/meituan/android/bike/component/feature/unlock/vo/b$a;->f:Z

    .line 100078
    .line 100079
    const-string v2, ")"

    .line 100080
    .line 100081
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    return-object v0
.end method
