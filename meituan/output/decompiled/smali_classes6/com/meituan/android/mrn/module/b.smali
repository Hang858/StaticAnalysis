.class public final enum Lcom/meituan/android/mrn/module/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/mrn/module/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/meituan/android/mrn/module/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:[Lcom/meituan/android/mrn/module/b;

.field public static final synthetic e:[Lcom/meituan/android/mrn/module/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide v0, -0x6a512822e29e836cL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/mrn/module/b;

    .line 100009
    .line 100010
    const-string v1, "UNKNOWN"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, ""

    .line 100014
    .line 100015
    const/4 v4, -0x1

    .line 100016
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/mrn/module/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v0, Lcom/meituan/android/mrn/module/b;->c:Lcom/meituan/android/mrn/module/b;

    .line 100020
    .line 100021
    new-instance v1, Lcom/meituan/android/mrn/module/b;

    .line 100022
    .line 100023
    const-string v3, "PORTRAIT"

    .line 100024
    .line 100025
    const/4 v4, 0x1

    .line 100026
    const-string v5, "portrait"

    .line 100027
    .line 100028
    invoke-direct {v1, v3, v4, v5, v4}, Lcom/meituan/android/mrn/module/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100029
    .line 100030
    .line 100031
    new-instance v3, Lcom/meituan/android/mrn/module/b;

    .line 100032
    .line 100033
    const-string v5, "LANDSCAPE"

    .line 100034
    .line 100035
    const/4 v6, 0x2

    .line 100036
    const-string v7, "landscape"

    .line 100037
    .line 100038
    invoke-direct {v3, v5, v6, v7, v2}, Lcom/meituan/android/mrn/module/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v5, 0x3

    .line 100042
    new-array v5, v5, [Lcom/meituan/android/mrn/module/b;

    .line 100043
    .line 100044
    aput-object v0, v5, v2

    .line 100045
    .line 100046
    aput-object v1, v5, v4

    .line 100047
    .line 100048
    aput-object v3, v5, v6

    .line 100049
    .line 100050
    sput-object v5, Lcom/meituan/android/mrn/module/b;->e:[Lcom/meituan/android/mrn/module/b;

    .line 100051
    .line 100052
    invoke-static {}, Lcom/meituan/android/mrn/module/b;->values()[Lcom/meituan/android/mrn/module/b;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    sput-object v0, Lcom/meituan/android/mrn/module/b;->d:[Lcom/meituan/android/mrn/module/b;

    .line 100057
    .line 100058
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
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
    const/4 p1, 0x2

    .line 250018
    aput-object p3, v0, p1

    .line 250019
    .line 250020
    new-instance p1, Ljava/lang/Integer;

    .line 250021
    .line 250022
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250023
    .line 250024
    .line 250025
    const/4 p2, 0x3

    .line 250026
    aput-object p1, v0, p2

    .line 250027
    .line 250028
    sget-object p1, Lcom/meituan/android/mrn/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const p2, 0x5b9798

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
    iput-object p3, p0, Lcom/meituan/android/mrn/module/b;->a:Ljava/lang/String;

    .line 250044
    .line 250045
    iput p4, p0, Lcom/meituan/android/mrn/module/b;->b:I

    .line 250046
    .line 250047
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/android/mrn/module/b;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xb9967f

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/mrn/module/b;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/module/b;->d:[Lcom/meituan/android/mrn/module/b;

    .line 130026
    .line 130027
    array-length v2, v0

    .line 130028
    :goto_0
    if-ge v1, v2, :cond_2

    .line 130029
    .line 130030
    aget-object v3, v0, v1

    .line 130031
    .line 130032
    iget-object v4, v3, Lcom/meituan/android/mrn/module/b;->a:Ljava/lang/String;

    .line 130033
    .line 130034
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v4

    .line 130038
    if-eqz v4, :cond_1

    .line 130039
    .line 130040
    return-object v3

    .line 130041
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_2
    sget-object p0, Lcom/meituan/android/mrn/module/b;->c:Lcom/meituan/android/mrn/module/b;

    .line 130045
    .line 130046
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/mrn/module/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x36928f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mrn/module/b;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/mrn/module/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mrn/module/b;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/mrn/module/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe6b71f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/mrn/module/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/module/b;->e:[Lcom/meituan/android/mrn/module/b;

    invoke-virtual {v0}, [Lcom/meituan/android/mrn/module/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/mrn/module/b;

    return-object v0
.end method
