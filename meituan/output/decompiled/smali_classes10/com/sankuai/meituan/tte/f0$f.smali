.class public final enum Lcom/sankuai/meituan/tte/f0$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/tte/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/tte/f0$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/sankuai/meituan/tte/f0$f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/sankuai/meituan/tte/f0$f;

.field public static final synthetic e:[Lcom/sankuai/meituan/tte/f0$f;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/tte/f0$f;

    .line 100001
    .line 100002
    const-string v1, "SM4_GCM"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/16 v3, 0x8

    .line 100006
    .line 100007
    const-string v4, "SM4"

    .line 100008
    .line 100009
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/tte/f0$f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/sankuai/meituan/tte/f0$f;->c:Lcom/sankuai/meituan/tte/f0$f;

    .line 100013
    .line 100014
    new-instance v1, Lcom/sankuai/meituan/tte/f0$f;

    .line 100015
    .line 100016
    const-string v3, "AES_GCM"

    .line 100017
    .line 100018
    const/4 v4, 0x1

    .line 100019
    const/4 v5, 0x3

    .line 100020
    const-string v6, "AES"

    .line 100021
    .line 100022
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sankuai/meituan/tte/f0$f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    sput-object v1, Lcom/sankuai/meituan/tte/f0$f;->d:Lcom/sankuai/meituan/tte/f0$f;

    .line 100026
    .line 100027
    const/4 v3, 0x2

    .line 100028
    new-array v3, v3, [Lcom/sankuai/meituan/tte/f0$f;

    .line 100029
    .line 100030
    aput-object v0, v3, v2

    .line 100031
    .line 100032
    aput-object v1, v3, v4

    .line 100033
    .line 100034
    sput-object v3, Lcom/sankuai/meituan/tte/f0$f;->e:[Lcom/sankuai/meituan/tte/f0$f;

    .line 100035
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance p1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 p2, 0x1

    .line 250015
    aput-object p1, v0, p2

    .line 250016
    .line 250017
    new-instance p1, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 p2, 0x2

    .line 250023
    aput-object p1, v0, p2

    .line 250024
    .line 250025
    const/4 p1, 0x3

    .line 250026
    aput-object p4, v0, p1

    .line 250027
    .line 250028
    sget-object p1, Lcom/sankuai/meituan/tte/f0$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const p2, 0x51c23a

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v1

    .line 250037
    if-eqz v1, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    iput p3, p0, Lcom/sankuai/meituan/tte/f0$f;->a:I

    .line 250044
    .line 250045
    iput-object p4, p0, Lcom/sankuai/meituan/tte/f0$f;->b:Ljava/lang/String;

    .line 250046
    .line 250047
    return-void
.end method

.method public static a(I)Lcom/sankuai/meituan/tte/f0$f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/tte/d;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/tte/f0$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xc3e7f2

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/sankuai/meituan/tte/f0$f;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/tte/f0$f;->c:Lcom/sankuai/meituan/tte/f0$f;

    .line 120031
    .line 120032
    iget v1, v0, Lcom/sankuai/meituan/tte/f0$f;->a:I

    .line 120033
    .line 120034
    if-ne p0, v1, :cond_1

    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/tte/f0$f;->d:Lcom/sankuai/meituan/tte/f0$f;

    .line 120038
    .line 120039
    iget v1, v0, Lcom/sankuai/meituan/tte/f0$f;->a:I

    .line 120040
    .line 120041
    if-ne p0, v1, :cond_2

    .line 120042
    .line 120043
    return-object v0

    .line 120044
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/tte/d;

    .line 120045
    .line 120046
    const-string v1, "Unsupported cipher type: "

    .line 120047
    .line 120048
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    const/16 v1, -0x2775

    .line 120053
    .line 120054
    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/tte/d;-><init>(Ljava/lang/String;I)V

    .line 120055
    .line 120056
    .line 120057
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/tte/f0$f;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/tte/f0$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb07380

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/tte/f0$f;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/tte/f0$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/tte/f0$f;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/tte/f0$f;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/tte/f0$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x234fd3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/tte/f0$f;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/tte/f0$f;->e:[Lcom/sankuai/meituan/tte/f0$f;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/tte/f0$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/tte/f0$f;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/sankuai/meituan/tte/s;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/tte/d;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/tte/f0$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb5e4bb

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
    check-cast v0, Lcom/sankuai/meituan/tte/s;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/tte/f0$f;->c:Lcom/sankuai/meituan/tte/f0$f;

    .line 100022
    .line 100023
    if-ne p0, v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/meituan/tte/s$c;->e()Lcom/sankuai/meituan/tte/s$c;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/tte/f0$f;->d:Lcom/sankuai/meituan/tte/f0$f;

    .line 100031
    .line 100032
    if-ne p0, v0, :cond_2

    .line 100033
    .line 100034
    new-instance v0, Lcom/sankuai/meituan/tte/s$a;

    .line 100035
    .line 100036
    invoke-direct {v0}, Lcom/sankuai/meituan/tte/s$a;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/tte/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported cipher: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x2775

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/tte/d;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
