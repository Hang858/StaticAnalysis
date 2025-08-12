.class public final enum Lcom/meituan/android/msc/yoga/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/msc/yoga/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/msc/yoga/r;

.field public static final enum c:Lcom/meituan/android/msc/yoga/r;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/msc/yoga/r;

.field public static final enum e:Lcom/meituan/android/msc/yoga/r;

.field public static final synthetic f:[Lcom/meituan/android/msc/yoga/r;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, 0x6eb11f78bf6ed17fL    # 1.5845101038850622E225

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/msc/yoga/r;

    .line 100009
    .line 100010
    const-string v1, "STATIC"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2}, Lcom/meituan/android/msc/yoga/r;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/msc/yoga/r;->b:Lcom/meituan/android/msc/yoga/r;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/android/msc/yoga/r;

    .line 100019
    .line 100020
    const-string v3, "RELATIVE"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v4}, Lcom/meituan/android/msc/yoga/r;-><init>(Ljava/lang/String;II)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/meituan/android/msc/yoga/r;->c:Lcom/meituan/android/msc/yoga/r;

    .line 100027
    .line 100028
    new-instance v3, Lcom/meituan/android/msc/yoga/r;

    .line 100029
    .line 100030
    const-string v5, "ABSOLUTE"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6, v6}, Lcom/meituan/android/msc/yoga/r;-><init>(Ljava/lang/String;II)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/meituan/android/msc/yoga/r;->d:Lcom/meituan/android/msc/yoga/r;

    .line 100037
    .line 100038
    new-instance v5, Lcom/meituan/android/msc/yoga/r;

    .line 100039
    .line 100040
    const-string v7, "FIXED"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8, v8}, Lcom/meituan/android/msc/yoga/r;-><init>(Ljava/lang/String;II)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/meituan/android/msc/yoga/r;->e:Lcom/meituan/android/msc/yoga/r;

    .line 100047
    .line 100048
    const/4 v7, 0x4

    .line 100049
    new-array v7, v7, [Lcom/meituan/android/msc/yoga/r;

    .line 100050
    .line 100051
    aput-object v0, v7, v2

    .line 100052
    .line 100053
    aput-object v1, v7, v4

    .line 100054
    .line 100055
    aput-object v3, v7, v6

    .line 100056
    .line 100057
    aput-object v5, v7, v8

    .line 100058
    .line 100059
    sput-object v7, Lcom/meituan/android/msc/yoga/r;->f:[Lcom/meituan/android/msc/yoga/r;

    .line 100060
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 210000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance p1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 p2, 0x1

    .line 210015
    aput-object p1, v0, p2

    .line 210016
    .line 210017
    new-instance p1, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 p2, 0x2

    .line 210023
    aput-object p1, v0, p2

    .line 210024
    .line 210025
    sget-object p1, Lcom/meituan/android/msc/yoga/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const p2, 0x5ddbe7

    .line 210028
    .line 210029
    .line 210030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v1

    .line 210034
    if-eqz v1, :cond_0

    .line 210035
    .line 210036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    return-void

    .line 210040
    :cond_0
    iput p3, p0, Lcom/meituan/android/msc/yoga/r;->a:I

    return-void
.end method

.method public static a(I)Lcom/meituan/android/msc/yoga/r;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/msc/yoga/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0x9b58fa

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Lcom/meituan/android/msc/yoga/r;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    if-eqz p0, :cond_4

    .line 130031
    .line 130032
    if-eq p0, v0, :cond_3

    .line 130033
    .line 130034
    const/4 v0, 0x2

    .line 130035
    if-eq p0, v0, :cond_2

    .line 130036
    .line 130037
    const/4 v0, 0x3

    .line 130038
    if-ne p0, v0, :cond_1

    .line 130039
    .line 130040
    sget-object p0, Lcom/meituan/android/msc/yoga/r;->e:Lcom/meituan/android/msc/yoga/r;

    .line 130041
    .line 130042
    return-object p0

    .line 130043
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130044
    .line 130045
    const-string v1, "Unknown enum value: "

    .line 130046
    .line 130047
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p0

    .line 130051
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130052
    .line 130053
    .line 130054
    throw v0

    .line 130055
    :cond_2
    sget-object p0, Lcom/meituan/android/msc/yoga/r;->d:Lcom/meituan/android/msc/yoga/r;

    .line 130056
    .line 130057
    return-object p0

    .line 130058
    :cond_3
    sget-object p0, Lcom/meituan/android/msc/yoga/r;->c:Lcom/meituan/android/msc/yoga/r;

    .line 130059
    .line 130060
    return-object p0

    .line 130061
    :cond_4
    sget-object p0, Lcom/meituan/android/msc/yoga/r;->b:Lcom/meituan/android/msc/yoga/r;

    .line 130062
    .line 130063
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/msc/yoga/r;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/msc/yoga/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5c98dc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/msc/yoga/r;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/msc/yoga/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/msc/yoga/r;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/msc/yoga/r;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/msc/yoga/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x578e07

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/msc/yoga/r;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/msc/yoga/r;->f:[Lcom/meituan/android/msc/yoga/r;

    invoke-virtual {v0}, [Lcom/meituan/android/msc/yoga/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/msc/yoga/r;

    return-object v0
.end method
