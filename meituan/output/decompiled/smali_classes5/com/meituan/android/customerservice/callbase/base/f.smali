.class public final Lcom/meituan/android/customerservice/callbase/base/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:S

.field public c:Ljava/lang/String;

.field public d:B

.field public e:S

.field public f:S

.field public g:B

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x355a5683ee4b1fb9L    # -4.052367444362318E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BSBS)V
    .locals 4

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x5

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    const/4 v1, 0x0

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    new-instance v1, Ljava/lang/Byte;

    .line 840010
    .line 840011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 840012
    .line 840013
    .line 840014
    const/4 v2, 0x1

    .line 840015
    aput-object v1, v0, v2

    .line 840016
    .line 840017
    new-instance v1, Ljava/lang/Short;

    .line 840018
    .line 840019
    invoke-direct {v1, p3}, Ljava/lang/Short;-><init>(S)V

    .line 840020
    .line 840021
    .line 840022
    const/4 v2, 0x2

    .line 840023
    aput-object v1, v0, v2

    .line 840024
    .line 840025
    new-instance v1, Ljava/lang/Byte;

    .line 840026
    .line 840027
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 840028
    .line 840029
    .line 840030
    const/4 v2, 0x3

    .line 840031
    aput-object v1, v0, v2

    .line 840032
    .line 840033
    new-instance v1, Ljava/lang/Short;

    .line 840034
    .line 840035
    invoke-direct {v1, p5}, Ljava/lang/Short;-><init>(S)V

    .line 840036
    .line 840037
    .line 840038
    const/4 v2, 0x4

    .line 840039
    aput-object v1, v0, v2

    .line 840040
    .line 840041
    sget-object v1, Lcom/meituan/android/customerservice/callbase/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840042
    .line 840043
    const v2, 0x9dba4

    .line 840044
    .line 840045
    .line 840046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840047
    .line 840048
    .line 840049
    move-result v3

    .line 840050
    if-eqz v3, :cond_0

    .line 840051
    .line 840052
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840053
    .line 840054
    .line 840055
    return-void

    .line 840056
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/customerservice/callbase/base/f;->c:Ljava/lang/String;

    .line 840057
    .line 840058
    iput-byte p2, p0, Lcom/meituan/android/customerservice/callbase/base/f;->d:B

    .line 840059
    .line 840060
    iput-short p3, p0, Lcom/meituan/android/customerservice/callbase/base/f;->e:S

    .line 840061
    .line 840062
    iput-byte p4, p0, Lcom/meituan/android/customerservice/callbase/base/f;->g:B

    .line 840063
    .line 840064
    iput-short p5, p0, Lcom/meituan/android/customerservice/callbase/base/f;->b:S

    .line 840065
    .line 840066
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/customerservice/callbase/base/f;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/customerservice/callbase/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf9a3e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/customerservice/callbase/base/f;

    return-object v0

    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/customerservice/callbase/base/f;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/customerservice/callbase/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd73cf4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/customerservice/callbase/base/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/customerservice/callbase/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x594e07

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    check-cast p1, Lcom/meituan/android/customerservice/callbase/base/f;

    .line 120032
    .line 120033
    iget-short v1, p0, Lcom/meituan/android/customerservice/callbase/base/f;->e:S

    .line 120034
    .line 120035
    const/4 v3, 0x3

    .line 120036
    if-eq v1, v3, :cond_4

    .line 120037
    .line 120038
    const/4 v3, 0x2

    .line 120039
    if-ne v1, v3, :cond_2

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/customerservice/callbase/base/f;->c:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v3, p1, Lcom/meituan/android/customerservice/callbase/base/f;->c:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_3

    .line 120051
    .line 120052
    iget-short v1, p0, Lcom/meituan/android/customerservice/callbase/base/f;->b:S

    .line 120053
    .line 120054
    iget-short p1, p1, Lcom/meituan/android/customerservice/callbase/base/f;->b:S

    .line 120055
    .line 120056
    if-ne v1, p1, :cond_3

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    const/4 v0, 0x0

    .line 120060
    :goto_0
    return v0

    .line 120061
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/base/f;->c:Ljava/lang/String;

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/meituan/android/customerservice/callbase/base/f;->c:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/callbase/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xee35af

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
    iget-short v1, p0, Lcom/meituan/android/customerservice/callbase/base/f;->e:S

    .line 100026
    .line 100027
    const/4 v2, 0x3

    .line 100028
    if-eq v1, v2, :cond_2

    .line 100029
    .line 100030
    const/4 v2, 0x2

    .line 100031
    if-ne v1, v2, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/16 v0, 0x20f

    .line 100035
    .line 100036
    iget-short v1, p0, Lcom/meituan/android/customerservice/callbase/base/f;->b:S

    .line 100037
    .line 100038
    add-int/2addr v0, v1

    .line 100039
    mul-int/lit8 v0, v0, 0x1f

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/customerservice/callbase/base/f;->c:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v1

    .line 100051
    iget-object v3, p0, Lcom/meituan/android/customerservice/callbase/base/f;->c:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v3

    .line 100061
    const/16 v5, 0x20

    .line 100062
    .line 100063
    ushr-long/2addr v3, v5

    .line 100064
    xor-long/2addr v1, v3

    .line 100065
    long-to-int v2, v1

    .line 100066
    add-int/2addr v0, v2

    .line 100067
    return v0

    .line 100068
    :cond_2
    :goto_0
    iget v1, p0, Lcom/meituan/android/customerservice/callbase/base/f;->a:I

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/base/f;->c:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    if-nez v1, :cond_4

    .line 100077
    .line 100078
    if-lez v2, :cond_4

    .line 100079
    .line 100080
    :goto_1
    if-ge v0, v2, :cond_3

    .line 100081
    .line 100082
    mul-int/lit8 v1, v1, 0x1f

    .line 100083
    .line 100084
    iget-object v3, p0, Lcom/meituan/android/customerservice/callbase/base/f;->c:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 100087
    .line 100088
    .line 100089
    move-result v3

    .line 100090
    add-int/2addr v1, v3

    .line 100091
    add-int/lit8 v0, v0, 0x1

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_3
    iput v1, p0, Lcom/meituan/android/customerservice/callbase/base/f;->a:I

    .line 100095
    .line 100096
    :cond_4
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/callbase/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6d736

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
    const-string v0, "UsersInfo: mber "

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/customerservice/callbase/base/f;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, " appId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/meituan/android/customerservice/callbase/base/f;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " role: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/meituan/android/customerservice/callbase/base/f;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/meituan/android/customerservice/callbase/base/f;->f:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/meituan/android/customerservice/callbase/base/f;->e:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/meituan/android/customerservice/callbase/base/f;->g:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
