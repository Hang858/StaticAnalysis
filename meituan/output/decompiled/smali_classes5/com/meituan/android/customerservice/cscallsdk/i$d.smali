.class public Lcom/meituan/android/customerservice/cscallsdk/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/customerservice/cscallsdk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:S

.field public d:S

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/i$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x845183

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
    check-cast p1, Lcom/meituan/android/customerservice/cscallsdk/i$d;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/i$d;->b:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v3, p1, Lcom/meituan/android/customerservice/cscallsdk/i$d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-short v1, p0, Lcom/meituan/android/customerservice/cscallsdk/i$d;->c:S

    iget-short p1, p1, Lcom/meituan/android/customerservice/cscallsdk/i$d;->c:S

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/i$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x250351

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
    iget-short v1, p0, Lcom/meituan/android/customerservice/cscallsdk/i$d;->d:S

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
    iget-short v1, p0, Lcom/meituan/android/customerservice/cscallsdk/i$d;->c:S

    .line 100037
    .line 100038
    add-int/2addr v0, v1

    .line 100039
    mul-int/lit8 v0, v0, 0x1f

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/i$d;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/meituan/android/customerservice/cscallsdk/i$d;->b:Ljava/lang/String;

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
    iget v1, p0, Lcom/meituan/android/customerservice/cscallsdk/i$d;->a:I

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/android/customerservice/cscallsdk/i$d;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/meituan/android/customerservice/cscallsdk/i$d;->b:Ljava/lang/String;

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
    iput v1, p0, Lcom/meituan/android/customerservice/cscallsdk/i$d;->a:I

    .line 100095
    .line 100096
    :cond_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/i$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8536

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
    const-string v0, "Member : "

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/i$d;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, " mType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/meituan/android/customerservice/cscallsdk/i$d;->d:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " role: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/meituan/android/customerservice/cscallsdk/i$d;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " appId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/meituan/android/customerservice/cscallsdk/i$d;->c:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
