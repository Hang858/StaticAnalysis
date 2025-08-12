.class public final enum Lcom/meituan/retail/c/android/newhome/main2/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/retail/c/android/newhome/main2/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/retail/c/android/newhome/main2/h;

.field public static final enum c:Lcom/meituan/retail/c/android/newhome/main2/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/retail/c/android/newhome/main2/h;

.field public static final enum e:Lcom/meituan/retail/c/android/newhome/main2/h;

.field public static final enum f:Lcom/meituan/retail/c/android/newhome/main2/h;

.field public static final synthetic g:[Lcom/meituan/retail/c/android/newhome/main2/h;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    const-wide v0, -0x6cd895288b4948e1L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 100009
    .line 100010
    const-string v1, "HOME"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2}, Lcom/meituan/retail/c/android/newhome/main2/h;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/retail/c/android/newhome/main2/h;->b:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 100019
    .line 100020
    const-string v3, "CATEGORY"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v4}, Lcom/meituan/retail/c/android/newhome/main2/h;-><init>(Ljava/lang/String;II)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/meituan/retail/c/android/newhome/main2/h;->c:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 100027
    .line 100028
    new-instance v3, Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 100029
    .line 100030
    const-string v5, "COOKBOOK"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6, v6}, Lcom/meituan/retail/c/android/newhome/main2/h;-><init>(Ljava/lang/String;II)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/meituan/retail/c/android/newhome/main2/h;->d:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 100037
    .line 100038
    new-instance v5, Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 100039
    .line 100040
    const-string v7, "SHOPPING_CART"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8, v8}, Lcom/meituan/retail/c/android/newhome/main2/h;-><init>(Ljava/lang/String;II)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/meituan/retail/c/android/newhome/main2/h;->e:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 100047
    .line 100048
    new-instance v7, Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 100049
    .line 100050
    const-string v9, "MINE"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    invoke-direct {v7, v9, v10, v10}, Lcom/meituan/retail/c/android/newhome/main2/h;-><init>(Ljava/lang/String;II)V

    .line 100054
    .line 100055
    .line 100056
    sput-object v7, Lcom/meituan/retail/c/android/newhome/main2/h;->f:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 100057
    .line 100058
    const/4 v9, 0x5

    .line 100059
    new-array v9, v9, [Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 100060
    .line 100061
    aput-object v0, v9, v2

    .line 100062
    .line 100063
    aput-object v1, v9, v4

    .line 100064
    .line 100065
    aput-object v3, v9, v6

    .line 100066
    .line 100067
    aput-object v5, v9, v8

    .line 100068
    .line 100069
    aput-object v7, v9, v10

    .line 100070
    .line 100071
    sput-object v9, Lcom/meituan/retail/c/android/newhome/main2/h;->g:[Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 100072
    .line 100073
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance p1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 p2, 0x1

    .line 220015
    aput-object p1, v0, p2

    .line 220016
    .line 220017
    new-instance p1, Ljava/lang/Integer;

    .line 220018
    .line 220019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220020
    .line 220021
    .line 220022
    const/4 p2, 0x2

    .line 220023
    aput-object p1, v0, p2

    .line 220024
    .line 220025
    sget-object p1, Lcom/meituan/retail/c/android/newhome/main2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const p2, 0xaba751

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v1

    .line 220034
    if-eqz v1, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput p3, p0, Lcom/meituan/retail/c/android/newhome/main2/h;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/retail/c/android/newhome/main2/h;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xca8b5c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/retail/c/android/newhome/main2/h;->valueOf(Ljava/lang/String;)Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120029
    return-object p0

    .line 120030
    :catch_0
    sget-object p0, Lcom/meituan/retail/c/android/newhome/main2/h;->b:Lcom/meituan/retail/c/android/newhome/main2/h;

    return-object p0
.end method

.method public static b(I)Lcom/meituan/retail/c/android/newhome/main2/h;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/retail/c/android/newhome/main2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x64dd45

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    if-eq p0, v0, :cond_4

    .line 120031
    .line 120032
    const/4 v0, 0x2

    .line 120033
    if-eq p0, v0, :cond_3

    .line 120034
    .line 120035
    const/4 v0, 0x3

    .line 120036
    if-eq p0, v0, :cond_2

    .line 120037
    .line 120038
    const/4 v0, 0x4

    .line 120039
    if-eq p0, v0, :cond_1

    .line 120040
    .line 120041
    sget-object p0, Lcom/meituan/retail/c/android/newhome/main2/h;->b:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 120042
    .line 120043
    return-object p0

    .line 120044
    :cond_1
    sget-object p0, Lcom/meituan/retail/c/android/newhome/main2/h;->f:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 120045
    .line 120046
    return-object p0

    .line 120047
    :cond_2
    sget-object p0, Lcom/meituan/retail/c/android/newhome/main2/h;->e:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 120048
    .line 120049
    return-object p0

    .line 120050
    :cond_3
    sget-object p0, Lcom/meituan/retail/c/android/newhome/main2/h;->d:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 120051
    .line 120052
    return-object p0

    .line 120053
    :cond_4
    sget-object p0, Lcom/meituan/retail/c/android/newhome/main2/h;->c:Lcom/meituan/retail/c/android/newhome/main2/h;

    .line 120054
    .line 120055
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/retail/c/android/newhome/main2/h;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfb5310

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/retail/c/android/newhome/main2/h;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/retail/c/android/newhome/main2/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/retail/c/android/newhome/main2/h;

    return-object p0
.end method

.method public static values()[Lcom/meituan/retail/c/android/newhome/main2/h;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x59e652

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/retail/c/android/newhome/main2/h;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/retail/c/android/newhome/main2/h;->g:[Lcom/meituan/retail/c/android/newhome/main2/h;

    invoke-virtual {v0}, [Lcom/meituan/retail/c/android/newhome/main2/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/retail/c/android/newhome/main2/h;

    return-object v0
.end method
