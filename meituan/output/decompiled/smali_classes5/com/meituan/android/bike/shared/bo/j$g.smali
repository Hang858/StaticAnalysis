.class public final Lcom/meituan/android/bike/shared/bo/j$g;
.super Lcom/meituan/android/bike/shared/bo/j$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/bo/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/meituan/android/bike/shared/bo/j$g;-><init>(ZZII)V

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/bo/j$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4b26a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 4

    .line 770000
    const/4 v0, 0x2

    .line 770001
    invoke-direct {p0, v0}, Lcom/meituan/android/bike/shared/bo/j$i;-><init>(I)V

    .line 770002
    .line 770003
    .line 770004
    const/4 v1, 0x3

    .line 770005
    new-array v1, v1, [Ljava/lang/Object;

    .line 770006
    .line 770007
    new-instance v2, Ljava/lang/Byte;

    .line 770008
    .line 770009
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 770010
    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    sget-object v0, Lcom/meituan/android/bike/shared/bo/j$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7cf59

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/bike/shared/bo/j$g;->c:Z

    iput-boolean p2, p0, Lcom/meituan/android/bike/shared/bo/j$g;->d:Z

    iput p3, p0, Lcom/meituan/android/bike/shared/bo/j$g;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZZII)V
    .locals 2

    .line 810000
    and-int/lit8 v0, p4, 0x1

    .line 810001
    .line 810002
    const/4 v1, 0x0

    .line 810003
    if-eqz v0, :cond_0

    .line 810004
    .line 810005
    const/4 p1, 0x0

    .line 810006
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 810007
    .line 810008
    if-eqz v0, :cond_1

    .line 810009
    .line 810010
    const/4 p2, 0x0

    .line 810011
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 810012
    .line 810013
    if-eqz p4, :cond_2

    .line 810014
    .line 810015
    const/4 p3, 0x0

    .line 810016
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/bike/shared/bo/j$g;-><init>(ZZI)V

    .line 810017
    .line 810018
    .line 810019
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/bo/j$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3bae76

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
    const-string v0, "isRequestFailure = "

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/bo/j$g;->c:Z

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, " ,isManual = "

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/bo/j$g;->d:Z

    .line 100038
    .line 100039
    const/16 v2, 0x20

    .line 100040
    .line 100041
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/bike/shared/bo/j$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x746aca

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/meituan/android/bike/shared/bo/j$g;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/meituan/android/bike/shared/bo/j$g;

    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/bo/j$g;->c:Z

    iget-boolean v3, p1, Lcom/meituan/android/bike/shared/bo/j$g;->c:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/bo/j$g;->d:Z

    iget-boolean v3, p1, Lcom/meituan/android/bike/shared/bo/j$g;->d:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/meituan/android/bike/shared/bo/j$g;->e:I

    iget p1, p1, Lcom/meituan/android/bike/shared/bo/j$g;->e:I

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/bo/j$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e89ec

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
    iget-boolean v0, p0, Lcom/meituan/android/bike/shared/bo/j$g;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/meituan/android/bike/shared/bo/j$g;->d:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/meituan/android/bike/shared/bo/j$g;->e:I

    add-int/2addr v0, v1

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
    sget-object v1, Lcom/meituan/android/bike/shared/bo/j$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf24c6

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
    const-string v0, "EBikeNoRide(isRequestFailure="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/bo/j$g;->c:Z

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", isManual="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-boolean v1, p0, Lcom/meituan/android/bike/shared/bo/j$g;->d:Z

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", from="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/meituan/android/bike/shared/bo/j$g;->e:I

    .line 100048
    .line 100049
    const-string v2, ")"

    .line 100050
    .line 100051
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    return-object v0
.end method
