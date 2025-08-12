.class public final enum Lcom/meituan/elsa/mrn/view/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/elsa/mrn/view/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/elsa/mrn/view/b;

.field public static final enum c:Lcom/meituan/elsa/mrn/view/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/elsa/mrn/view/b;

.field public static final synthetic e:[Lcom/meituan/elsa/mrn/view/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, 0x2957250bbfbdd288L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/elsa/mrn/view/b;

    .line 100009
    .line 100010
    const-string v1, "onResourceLoadSuccess"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v1}, Lcom/meituan/elsa/mrn/view/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/elsa/mrn/view/b;->b:Lcom/meituan/elsa/mrn/view/b;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/elsa/mrn/view/b;

    .line 100019
    .line 100020
    const-string v3, "onResourceLoadFail"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v3}, Lcom/meituan/elsa/mrn/view/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/meituan/elsa/mrn/view/b;->c:Lcom/meituan/elsa/mrn/view/b;

    .line 100027
    .line 100028
    new-instance v3, Lcom/meituan/elsa/mrn/view/b;

    .line 100029
    .line 100030
    const-string v5, "onPicLoadSuccess"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6, v5}, Lcom/meituan/elsa/mrn/view/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    new-instance v5, Lcom/meituan/elsa/mrn/view/b;

    .line 100037
    .line 100038
    const-string v7, "onPicLoadFail"

    .line 100039
    .line 100040
    const/4 v8, 0x3

    .line 100041
    invoke-direct {v5, v7, v8, v7}, Lcom/meituan/elsa/mrn/view/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    sput-object v5, Lcom/meituan/elsa/mrn/view/b;->d:Lcom/meituan/elsa/mrn/view/b;

    .line 100045
    .line 100046
    const/4 v7, 0x4

    .line 100047
    new-array v7, v7, [Lcom/meituan/elsa/mrn/view/b;

    .line 100048
    .line 100049
    aput-object v0, v7, v2

    .line 100050
    .line 100051
    aput-object v1, v7, v4

    .line 100052
    .line 100053
    aput-object v3, v7, v6

    .line 100054
    .line 100055
    aput-object v5, v7, v8

    .line 100056
    .line 100057
    sput-object v7, Lcom/meituan/elsa/mrn/view/b;->e:[Lcom/meituan/elsa/mrn/view/b;

    .line 100058
    .line 100059
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
    sget-object p1, Lcom/meituan/elsa/mrn/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p2, 0xb17fa2

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
    iput-object p3, p0, Lcom/meituan/elsa/mrn/view/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/elsa/mrn/view/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/elsa/mrn/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf179d2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/elsa/mrn/view/b;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/elsa/mrn/view/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/elsa/mrn/view/b;

    return-object p0
.end method

.method public static values()[Lcom/meituan/elsa/mrn/view/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/elsa/mrn/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6572cd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/elsa/mrn/view/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/elsa/mrn/view/b;->e:[Lcom/meituan/elsa/mrn/view/b;

    invoke-virtual {v0}, [Lcom/meituan/elsa/mrn/view/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/elsa/mrn/view/b;

    return-object v0
.end method
