.class public final enum Lcom/meituan/msc/modules/page/render/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/msc/modules/page/render/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/msc/modules/page/render/m;

.field public static final enum c:Lcom/meituan/msc/modules/page/render/m;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/msc/modules/page/render/m;

.field public static final synthetic e:[Lcom/meituan/msc/modules/page/render/m;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    const-wide v0, 0x16bddf531c81d4d1L    # 3.902585634719124E-199

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/msc/modules/page/render/m;

    .line 100009
    .line 100010
    const-string v1, "WEBVIEW"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "mp-webview"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/msc/modules/page/render/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/msc/modules/page/render/m;->b:Lcom/meituan/msc/modules/page/render/m;

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/msc/modules/page/render/m;

    .line 100021
    .line 100022
    const-string v3, "RN"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    const-string v5, "react-native"

    .line 100026
    .line 100027
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/msc/modules/page/render/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/meituan/msc/modules/page/render/m;->c:Lcom/meituan/msc/modules/page/render/m;

    .line 100031
    .line 100032
    new-instance v3, Lcom/meituan/msc/modules/page/render/m;

    .line 100033
    .line 100034
    const-string v5, "NATIVE"

    .line 100035
    .line 100036
    const/4 v6, 0x2

    .line 100037
    const-string v7, "mp-native"

    .line 100038
    .line 100039
    invoke-direct {v3, v5, v6, v7}, Lcom/meituan/msc/modules/page/render/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v3, Lcom/meituan/msc/modules/page/render/m;->d:Lcom/meituan/msc/modules/page/render/m;

    .line 100043
    .line 100044
    new-instance v5, Lcom/meituan/msc/modules/page/render/m;

    .line 100045
    .line 100046
    const-string v7, "FLUENT"

    .line 100047
    .line 100048
    const/4 v8, 0x3

    .line 100049
    const-string v9, "Fluent"

    .line 100050
    .line 100051
    invoke-direct {v5, v7, v8, v9}, Lcom/meituan/msc/modules/page/render/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    const/4 v7, 0x4

    .line 100055
    new-array v7, v7, [Lcom/meituan/msc/modules/page/render/m;

    .line 100056
    .line 100057
    aput-object v0, v7, v2

    .line 100058
    .line 100059
    aput-object v1, v7, v4

    .line 100060
    .line 100061
    aput-object v3, v7, v6

    .line 100062
    .line 100063
    aput-object v5, v7, v8

    .line 100064
    .line 100065
    sput-object v7, Lcom/meituan/msc/modules/page/render/m;->e:[Lcom/meituan/msc/modules/page/render/m;

    .line 100066
    .line 100067
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
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
    const/4 p1, 0x2

    .line 220018
    aput-object p3, v0, p1

    .line 220019
    .line 220020
    sget-object p1, Lcom/meituan/msc/modules/page/render/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p2, 0xb86b3a

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v1

    .line 220029
    if-eqz v1, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p3, p0, Lcom/meituan/msc/modules/page/render/m;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/m;
    .locals 6

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
    sget-object v2, Lcom/meituan/msc/modules/page/render/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x4baa3e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/msc/modules/page/render/m;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/page/render/m;->values()[Lcom/meituan/msc/modules/page/render/m;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    array-length v2, v0

    .line 120030
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120031
    .line 120032
    aget-object v4, v0, v1

    .line 120033
    .line 120034
    iget-object v5, v4, Lcom/meituan/msc/modules/page/render/m;->a:Ljava/lang/String;

    .line 120035
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/m;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe33a33

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/modules/page/render/m;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/msc/modules/page/render/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/modules/page/render/m;

    return-object p0
.end method

.method public static values()[Lcom/meituan/msc/modules/page/render/m;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/page/render/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfa09b0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msc/modules/page/render/m;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/page/render/m;->e:[Lcom/meituan/msc/modules/page/render/m;

    invoke-virtual {v0}, [Lcom/meituan/msc/modules/page/render/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/msc/modules/page/render/m;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/m;->a:Ljava/lang/String;

    return-object v0
.end method
