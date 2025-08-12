.class public final Lcom/meituan/msc/mmpviews/button/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/button/b$a;,
        Lcom/meituan/msc/mmpviews/button/b$c;,
        Lcom/meituan/msc/mmpviews/button/b$d;,
        Lcom/meituan/msc/mmpviews/button/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/mmpviews/button/b$b;

.field public b:Lcom/meituan/msc/mmpviews/button/b$d;

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x583838f5a33e82d8L    # -4.714524747969851E-117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/msc/mmpviews/button/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x310933

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
    sget-object v0, Lcom/meituan/msc/mmpviews/button/b$b;->c:Lcom/meituan/msc/mmpviews/button/b$b;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/button/b;->a:Lcom/meituan/msc/mmpviews/button/b$b;

    .line 100024
    .line 100025
    sget-object v0, Lcom/meituan/msc/mmpviews/button/b$d;->c:Lcom/meituan/msc/mmpviews/button/b$d;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/button/b;->b:Lcom/meituan/msc/mmpviews/button/b$d;

    .line 100028
    .line 100029
    const v0, 0x10100

    .line 100030
    .line 100031
    .line 100032
    iput v0, p0, Lcom/meituan/msc/mmpviews/button/b;->e:I

    .line 100033
    .line 100034
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/button/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb4cb0

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v1, p0, Lcom/meituan/msc/mmpviews/button/b;->e:I

    .line 100022
    .line 100023
    sget-object v2, Lcom/meituan/msc/mmpviews/button/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    new-array v2, v2, [Ljava/lang/Object;

    .line 100027
    .line 100028
    new-instance v3, Ljava/lang/Integer;

    .line 100029
    .line 100030
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100031
    .line 100032
    .line 100033
    aput-object v3, v2, v0

    .line 100034
    .line 100035
    sget-object v3, Lcom/meituan/msc/mmpviews/button/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const/4 v4, 0x0

    .line 100038
    const v5, 0xb56540

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v6

    .line 100045
    if-eqz v6, :cond_1

    .line 100046
    .line 100047
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Ljava/lang/String;

    .line 100052
    .line 100053
    goto :goto_2

    .line 100054
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    invoke-static {}, Lcom/meituan/msc/mmpviews/button/b$a;->values()[Lcom/meituan/msc/mmpviews/button/b$a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    array-length v4, v3

    .line 100064
    :goto_0
    if-ge v0, v4, :cond_4

    .line 100065
    .line 100066
    aget-object v5, v3, v0

    .line 100067
    .line 100068
    iget v6, v5, Lcom/meituan/msc/mmpviews/button/b$a;->b:I

    .line 100069
    .line 100070
    and-int v7, v1, v6

    .line 100071
    .line 100072
    if-ne v7, v6, :cond_3

    .line 100073
    .line 100074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 100075
    .line 100076
    .line 100077
    move-result v6

    .line 100078
    if-nez v6, :cond_2

    .line 100079
    .line 100080
    iget-object v5, v5, Lcom/meituan/msc/mmpviews/button/b$a;->a:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_2
    const/16 v6, 0x20

    .line 100087
    .line 100088
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    iget-object v5, v5, Lcom/meituan/msc/mmpviews/button/b$a;->a:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100100
    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/button/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa0dd6f

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v1, p0, Lcom/meituan/msc/mmpviews/button/b;->e:I

    .line 100022
    .line 100023
    sget-object v2, Lcom/meituan/msc/mmpviews/button/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    new-array v2, v2, [Ljava/lang/Object;

    .line 100027
    .line 100028
    new-instance v3, Ljava/lang/Integer;

    .line 100029
    .line 100030
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100031
    .line 100032
    .line 100033
    aput-object v3, v2, v0

    .line 100034
    .line 100035
    sget-object v3, Lcom/meituan/msc/mmpviews/button/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const/4 v4, 0x0

    .line 100038
    const v5, 0xcc8765

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v6

    .line 100045
    if-eqz v6, :cond_1

    .line 100046
    .line 100047
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Ljava/lang/String;

    .line 100052
    .line 100053
    goto :goto_2

    .line 100054
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    invoke-static {}, Lcom/meituan/msc/mmpviews/button/b$c;->values()[Lcom/meituan/msc/mmpviews/button/b$c;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    array-length v4, v3

    .line 100064
    :goto_0
    if-ge v0, v4, :cond_4

    .line 100065
    .line 100066
    aget-object v5, v3, v0

    .line 100067
    .line 100068
    iget v6, v5, Lcom/meituan/msc/mmpviews/button/b$c;->b:I

    .line 100069
    .line 100070
    and-int v7, v1, v6

    .line 100071
    .line 100072
    if-ne v7, v6, :cond_3

    .line 100073
    .line 100074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 100075
    .line 100076
    .line 100077
    move-result v6

    .line 100078
    if-nez v6, :cond_2

    .line 100079
    .line 100080
    iget-object v5, v5, Lcom/meituan/msc/mmpviews/button/b$c;->a:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_2
    const/16 v6, 0x20

    .line 100087
    .line 100088
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    iget-object v5, v5, Lcom/meituan/msc/mmpviews/button/b$c;->a:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100100
    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final c(Z)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/button/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1ce438

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/button/b;->d:Z

    .line 120034
    .line 120035
    if-eq v1, p1, :cond_2

    .line 120036
    .line 120037
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/button/b;->d:Z

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    iget p1, p0, Lcom/meituan/msc/mmpviews/button/b;->e:I

    .line 120042
    .line 120043
    or-int/2addr p1, v0

    .line 120044
    iput p1, p0, Lcom/meituan/msc/mmpviews/button/b;->e:I

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget p1, p0, Lcom/meituan/msc/mmpviews/button/b;->e:I

    .line 120048
    .line 120049
    and-int/lit8 p1, p1, -0x2

    .line 120050
    iput p1, p0, Lcom/meituan/msc/mmpviews/button/b;->e:I

    :goto_0
    return v0

    :cond_2
    return v3
.end method

.method public final d(Z)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/button/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc5b198

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/button/b;->c:Z

    .line 120034
    .line 120035
    if-eq v1, p1, :cond_2

    .line 120036
    .line 120037
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/button/b;->c:Z

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    iget p1, p0, Lcom/meituan/msc/mmpviews/button/b;->e:I

    .line 120042
    .line 120043
    or-int/lit8 p1, p1, 0x4

    .line 120044
    .line 120045
    iput p1, p0, Lcom/meituan/msc/mmpviews/button/b;->e:I

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget p1, p0, Lcom/meituan/msc/mmpviews/button/b;->e:I

    .line 120049
    .line 120050
    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/meituan/msc/mmpviews/button/b;->e:I

    :goto_0
    return v0

    :cond_2
    return v3
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 8

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
    sget-object v3, Lcom/meituan/msc/mmpviews/button/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x94eb9e

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
    sget-object v1, Lcom/meituan/msc/mmpviews/button/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    new-array v1, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object p1, v1, v2

    .line 120033
    .line 120034
    sget-object v3, Lcom/meituan/msc/mmpviews/button/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v4, 0xd7c38d

    .line 120037
    .line 120038
    .line 120039
    const/4 v5, 0x0

    .line 120040
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v6

    .line 120044
    if-eqz v6, :cond_1

    .line 120045
    .line 120046
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Lcom/meituan/msc/mmpviews/button/b$b;

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    sget-object v1, Lcom/meituan/msc/mmpviews/button/b$b;->d:Ljava/util/HashMap;

    .line 120054
    .line 120055
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Lcom/meituan/msc/mmpviews/button/b$b;

    .line 120060
    .line 120061
    :goto_0
    if-eqz p1, :cond_5

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/button/b;->a:Lcom/meituan/msc/mmpviews/button/b$b;

    .line 120064
    .line 120065
    if-eq v1, p1, :cond_5

    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/button/b;->a:Lcom/meituan/msc/mmpviews/button/b$b;

    .line 120068
    .line 120069
    iget v1, p0, Lcom/meituan/msc/mmpviews/button/b;->e:I

    .line 120070
    .line 120071
    const/4 v3, 0x2

    .line 120072
    new-array v3, v3, [Ljava/lang/Object;

    .line 120073
    .line 120074
    aput-object p1, v3, v2

    .line 120075
    .line 120076
    new-instance v4, Ljava/lang/Integer;

    .line 120077
    .line 120078
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120079
    .line 120080
    .line 120081
    aput-object v4, v3, v0

    .line 120082
    .line 120083
    sget-object v4, Lcom/meituan/msc/mmpviews/button/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120084
    .line 120085
    const v6, 0xf54f52

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v7

    .line 120092
    if-eqz v7, :cond_2

    .line 120093
    .line 120094
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    check-cast p1, Ljava/lang/Integer;

    .line 120099
    .line 120100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    goto :goto_3

    .line 120105
    :cond_2
    invoke-static {}, Lcom/meituan/msc/mmpviews/button/b$b;->values()[Lcom/meituan/msc/mmpviews/button/b$b;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    array-length v4, v3

    .line 120110
    :goto_1
    if-ge v2, v4, :cond_4

    .line 120111
    .line 120112
    aget-object v5, v3, v2

    .line 120113
    .line 120114
    iget v5, v5, Lcom/meituan/msc/mmpviews/button/b$b;->b:I

    .line 120115
    .line 120116
    iget v6, p1, Lcom/meituan/msc/mmpviews/button/b$b;->b:I

    .line 120117
    .line 120118
    if-eq v5, v6, :cond_3

    .line 120119
    .line 120120
    not-int v5, v5

    .line 120121
    and-int/2addr v1, v5

    .line 120122
    goto :goto_2

    .line 120123
    :cond_3
    or-int/2addr v1, v5

    .line 120124
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_4
    move p1, v1

    .line 120128
    :goto_3
    iput p1, p0, Lcom/meituan/msc/mmpviews/button/b;->e:I

    .line 120129
    .line 120130
    return v0

    .line 120131
    :cond_5
    return v2
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 8

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
    sget-object v3, Lcom/meituan/msc/mmpviews/button/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe91cda

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
    sget-object v1, Lcom/meituan/msc/mmpviews/button/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    new-array v1, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object p1, v1, v2

    .line 120033
    .line 120034
    sget-object v3, Lcom/meituan/msc/mmpviews/button/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v4, 0xbb1e3d

    .line 120037
    .line 120038
    .line 120039
    const/4 v5, 0x0

    .line 120040
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v6

    .line 120044
    if-eqz v6, :cond_1

    .line 120045
    .line 120046
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Lcom/meituan/msc/mmpviews/button/b$d;

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    sget-object v1, Lcom/meituan/msc/mmpviews/button/b$d;->d:Ljava/util/HashMap;

    .line 120054
    .line 120055
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Lcom/meituan/msc/mmpviews/button/b$d;

    .line 120060
    .line 120061
    :goto_0
    if-eqz p1, :cond_5

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/button/b;->b:Lcom/meituan/msc/mmpviews/button/b$d;

    .line 120064
    .line 120065
    if-eq v1, p1, :cond_5

    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/button/b;->b:Lcom/meituan/msc/mmpviews/button/b$d;

    .line 120068
    .line 120069
    iget v1, p0, Lcom/meituan/msc/mmpviews/button/b;->e:I

    .line 120070
    .line 120071
    const/4 v3, 0x2

    .line 120072
    new-array v3, v3, [Ljava/lang/Object;

    .line 120073
    .line 120074
    aput-object p1, v3, v2

    .line 120075
    .line 120076
    new-instance v4, Ljava/lang/Integer;

    .line 120077
    .line 120078
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120079
    .line 120080
    .line 120081
    aput-object v4, v3, v0

    .line 120082
    .line 120083
    sget-object v4, Lcom/meituan/msc/mmpviews/button/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120084
    .line 120085
    const v6, 0xf34f2a

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v7

    .line 120092
    if-eqz v7, :cond_2

    .line 120093
    .line 120094
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    check-cast p1, Ljava/lang/Integer;

    .line 120099
    .line 120100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    goto :goto_3

    .line 120105
    :cond_2
    invoke-static {}, Lcom/meituan/msc/mmpviews/button/b$d;->values()[Lcom/meituan/msc/mmpviews/button/b$d;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    array-length v4, v3

    .line 120110
    :goto_1
    if-ge v2, v4, :cond_4

    .line 120111
    .line 120112
    aget-object v5, v3, v2

    .line 120113
    .line 120114
    iget v5, v5, Lcom/meituan/msc/mmpviews/button/b$d;->b:I

    .line 120115
    .line 120116
    iget v6, p1, Lcom/meituan/msc/mmpviews/button/b$d;->b:I

    .line 120117
    .line 120118
    if-eq v5, v6, :cond_3

    .line 120119
    .line 120120
    not-int v5, v5

    .line 120121
    and-int/2addr v1, v5

    .line 120122
    goto :goto_2

    .line 120123
    :cond_3
    or-int/2addr v1, v5

    .line 120124
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_4
    move p1, v1

    .line 120128
    :goto_3
    iput p1, p0, Lcom/meituan/msc/mmpviews/button/b;->e:I

    .line 120129
    .line 120130
    return v0

    .line 120131
    :cond_5
    return v2
.end method
