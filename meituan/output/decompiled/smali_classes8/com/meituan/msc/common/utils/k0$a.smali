.class public final Lcom/meituan/msc/common/utils/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/common/utils/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/msc/common/utils/k0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x725fcb

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v1, "}"

    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-static {p1, v0, v2}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v1, p0, Lcom/meituan/msc/common/utils/k0$a;->a:Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    const/4 v2, 0x3

    .line 120048
    if-lt v1, v2, :cond_1

    .line 120049
    .line 120050
    const-string v1, ":"

    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    if-eqz p1, :cond_1

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    const/4 v0, 0x0

    .line 120060
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/msc/common/utils/k0$a;->b:Z

    .line 120061
    .line 120062
    return-void

    .line 120063
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    .line 120064
    .line 120065
    const-string v0, "jsonObjectString is not end with \'}\'"

    .line 120066
    .line 120067
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/common/utils/k0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe0a146

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
    iget-object v1, p0, Lcom/meituan/msc/common/utils/k0$a;->c:Ljava/lang/String;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    new-array v1, v1, [Ljava/lang/Object;

    .line 100027
    .line 100028
    const-string v2, "repeat build on a FastBuilder"

    .line 100029
    .line 100030
    aput-object v2, v1, v0

    .line 100031
    .line 100032
    const-string v0, "JsonUtil"

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/msc/common/utils/k0$a;->c:Ljava/lang/String;

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/common/utils/k0$a;->a:Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    const-string v1, "}"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/msc/common/utils/k0$a;->a:Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100050
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/msc/common/utils/k0$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/utils/k0$a;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/common/utils/k0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10cac2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/common/utils/k0$a;

    return-object p1

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    instance-of p2, p2, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/msc/common/utils/k0$a;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/meituan/msc/common/utils/k0$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/meituan/msc/common/utils/k0$a;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/common/utils/k0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x204783

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Lcom/meituan/msc/common/utils/k0$a;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/common/utils/k0$a;->b:Z

    .line 220036
    .line 220037
    if-eqz v0, :cond_1

    .line 220038
    .line 220039
    iget-object v0, p0, Lcom/meituan/msc/common/utils/k0$a;->a:Ljava/lang/StringBuilder;

    .line 220040
    .line 220041
    const-string v2, ","

    .line 220042
    .line 220043
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220044
    .line 220045
    .line 220046
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/common/utils/k0$a;->a:Ljava/lang/StringBuilder;

    .line 220047
    .line 220048
    const-string v2, "\""

    .line 220049
    .line 220050
    const-string v3, "\":"

    .line 220051
    .line 220052
    invoke-static {v0, v2, p1, v3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220053
    .line 220054
    .line 220055
    if-eqz p3, :cond_2

    .line 220056
    .line 220057
    iget-object p1, p0, Lcom/meituan/msc/common/utils/k0$a;->a:Ljava/lang/StringBuilder;

    .line 220058
    .line 220059
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220060
    .line 220061
    .line 220062
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/common/utils/k0$a;->a:Ljava/lang/StringBuilder;

    .line 220063
    .line 220064
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220065
    .line 220066
    .line 220067
    if-eqz p3, :cond_3

    .line 220068
    .line 220069
    iget-object p1, p0, Lcom/meituan/msc/common/utils/k0$a;->a:Ljava/lang/StringBuilder;

    .line 220070
    .line 220071
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220072
    .line 220073
    .line 220074
    :cond_3
    iput-boolean v1, p0, Lcom/meituan/msc/common/utils/k0$a;->b:Z

    .line 220075
    .line 220076
    return-object p0
.end method
