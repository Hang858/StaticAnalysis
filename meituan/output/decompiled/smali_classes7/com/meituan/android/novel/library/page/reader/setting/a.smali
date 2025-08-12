.class public final enum Lcom/meituan/android/novel/library/page/reader/setting/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/novel/library/page/reader/setting/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/meituan/android/novel/library/page/reader/setting/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/novel/library/page/reader/setting/a;

.field public static final enum e:Lcom/meituan/android/novel/library/page/reader/setting/a;

.field public static final enum f:Lcom/meituan/android/novel/library/page/reader/setting/a;

.field public static final synthetic g:[Lcom/meituan/android/novel/library/page/reader/setting/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    const-wide v0, 0x63955fdeba15fb06L    # 5.1626579687993305E171

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 100009
    .line 100010
    const-string v1, "SIMULATION"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, 0x1

    .line 100014
    const-string v4, "\u4eff\u771f"

    .line 100015
    .line 100016
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/novel/library/page/reader/setting/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v0, Lcom/meituan/android/novel/library/page/reader/setting/a;->c:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 100020
    .line 100021
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 100022
    .line 100023
    const-string v4, "COVER"

    .line 100024
    .line 100025
    const/4 v5, 0x2

    .line 100026
    const-string v6, "\u8986\u76d6"

    .line 100027
    .line 100028
    invoke-direct {v1, v4, v3, v5, v6}, Lcom/meituan/android/novel/library/page/reader/setting/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    sput-object v1, Lcom/meituan/android/novel/library/page/reader/setting/a;->d:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 100032
    .line 100033
    new-instance v4, Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 100034
    .line 100035
    const-string v6, "SLIDE"

    .line 100036
    .line 100037
    const/4 v7, 0x3

    .line 100038
    const-string v8, "\u5e73\u79fb"

    .line 100039
    .line 100040
    invoke-direct {v4, v6, v5, v7, v8}, Lcom/meituan/android/novel/library/page/reader/setting/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    sput-object v4, Lcom/meituan/android/novel/library/page/reader/setting/a;->e:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 100044
    .line 100045
    new-instance v6, Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 100046
    .line 100047
    const-string v8, "SCROLL"

    .line 100048
    .line 100049
    const/4 v9, 0x4

    .line 100050
    const-string v10, "\u4e0a\u4e0b"

    .line 100051
    .line 100052
    invoke-direct {v6, v8, v7, v9, v10}, Lcom/meituan/android/novel/library/page/reader/setting/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    sput-object v6, Lcom/meituan/android/novel/library/page/reader/setting/a;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 100056
    .line 100057
    new-array v8, v9, [Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 100058
    .line 100059
    aput-object v0, v8, v2

    .line 100060
    .line 100061
    aput-object v1, v8, v3

    .line 100062
    .line 100063
    aput-object v4, v8, v5

    .line 100064
    .line 100065
    aput-object v6, v8, v7

    .line 100066
    .line 100067
    sput-object v8, Lcom/meituan/android/novel/library/page/reader/setting/a;->g:[Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 100068
    .line 100069
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

    .line 190000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance p1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p2, 0x1

    .line 190015
    aput-object p1, v0, p2

    .line 190016
    .line 190017
    new-instance p1, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 p2, 0x2

    .line 190023
    aput-object p1, v0, p2

    .line 190024
    .line 190025
    const/4 p1, 0x3

    .line 190026
    aput-object p4, v0, p1

    .line 190027
    .line 190028
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/setting/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190029
    .line 190030
    const p2, 0x9df5e4

    .line 190031
    .line 190032
    .line 190033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v1

    .line 190037
    if-eqz v1, :cond_0

    .line 190038
    .line 190039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_0
    iput p3, p0, Lcom/meituan/android/novel/library/page/reader/setting/a;->a:I

    .line 190044
    .line 190045
    iput-object p4, p0, Lcom/meituan/android/novel/library/page/reader/setting/a;->b:Ljava/lang/String;

    .line 190046
    .line 190047
    return-void
.end method

.method public static a(I)Lcom/meituan/android/novel/library/page/reader/setting/a;
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/setting/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x306837

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
    check-cast p0, Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    if-eq p0, v0, :cond_3

    .line 120031
    .line 120032
    const/4 v0, 0x3

    .line 120033
    if-eq p0, v0, :cond_2

    .line 120034
    .line 120035
    const/4 v0, 0x4

    .line 120036
    if-eq p0, v0, :cond_1

    .line 120037
    .line 120038
    sget-object p0, Lcom/meituan/android/novel/library/page/reader/setting/a;->d:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    sget-object p0, Lcom/meituan/android/novel/library/page/reader/setting/a;->f:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    sget-object p0, Lcom/meituan/android/novel/library/page/reader/setting/a;->e:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_3
    sget-object p0, Lcom/meituan/android/novel/library/page/reader/setting/a;->c:Lcom/meituan/android/novel/library/page/reader/setting/a;

    .line 120048
    .line 120049
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/novel/library/page/reader/setting/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/setting/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdb18e4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/novel/library/page/reader/setting/a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/novel/library/page/reader/setting/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/novel/library/page/reader/setting/a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/novel/library/page/reader/setting/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/setting/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5a6c0d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/novel/library/page/reader/setting/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/setting/a;->g:[Lcom/meituan/android/novel/library/page/reader/setting/a;

    invoke-virtual {v0}, [Lcom/meituan/android/novel/library/page/reader/setting/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/novel/library/page/reader/setting/a;

    return-object v0
.end method
