.class public final enum Lcom/meituan/elsa/enumation/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/elsa/enumation/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/elsa/enumation/b;

.field public static final synthetic c:[Lcom/meituan/elsa/enumation/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 100000
    const-wide v0, 0x2942b05d254a8ecfL    # 6.216927836435845E-110

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/elsa/enumation/b;

    .line 100009
    .line 100010
    const-string v1, "BeautyFace"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, 0x1

    .line 100014
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/elsa/enumation/b;-><init>(Ljava/lang/String;II)V

    .line 100015
    .line 100016
    .line 100017
    new-instance v1, Lcom/meituan/elsa/enumation/b;

    .line 100018
    .line 100019
    const-string v4, "Lut"

    .line 100020
    .line 100021
    const/4 v5, 0x2

    .line 100022
    invoke-direct {v1, v4, v3, v5}, Lcom/meituan/elsa/enumation/b;-><init>(Ljava/lang/String;II)V

    .line 100023
    .line 100024
    .line 100025
    sput-object v1, Lcom/meituan/elsa/enumation/b;->b:Lcom/meituan/elsa/enumation/b;

    .line 100026
    .line 100027
    new-instance v4, Lcom/meituan/elsa/enumation/b;

    .line 100028
    .line 100029
    const-string v6, "Effect"

    .line 100030
    .line 100031
    const/4 v7, 0x3

    .line 100032
    invoke-direct {v4, v6, v5, v7}, Lcom/meituan/elsa/enumation/b;-><init>(Ljava/lang/String;II)V

    .line 100033
    .line 100034
    .line 100035
    new-instance v6, Lcom/meituan/elsa/enumation/b;

    .line 100036
    .line 100037
    const-string v8, "Sticker"

    .line 100038
    .line 100039
    const/4 v9, 0x4

    .line 100040
    invoke-direct {v6, v8, v7, v9}, Lcom/meituan/elsa/enumation/b;-><init>(Ljava/lang/String;II)V

    .line 100041
    .line 100042
    .line 100043
    new-instance v8, Lcom/meituan/elsa/enumation/b;

    .line 100044
    .line 100045
    const-string v10, "Music"

    .line 100046
    .line 100047
    const/16 v11, 0x8

    .line 100048
    .line 100049
    invoke-direct {v8, v10, v9, v11}, Lcom/meituan/elsa/enumation/b;-><init>(Ljava/lang/String;II)V

    .line 100050
    .line 100051
    .line 100052
    const/4 v10, 0x5

    .line 100053
    new-array v10, v10, [Lcom/meituan/elsa/enumation/b;

    .line 100054
    .line 100055
    aput-object v0, v10, v2

    .line 100056
    .line 100057
    aput-object v1, v10, v3

    .line 100058
    .line 100059
    aput-object v4, v10, v5

    .line 100060
    .line 100061
    aput-object v6, v10, v7

    .line 100062
    .line 100063
    aput-object v8, v10, v9

    .line 100064
    .line 100065
    sput-object v10, Lcom/meituan/elsa/enumation/b;->c:[Lcom/meituan/elsa/enumation/b;

    .line 100066
    .line 100067
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
    sget-object p1, Lcom/meituan/elsa/enumation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const p2, 0x428a01

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
    iput p3, p0, Lcom/meituan/elsa/enumation/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/elsa/enumation/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/elsa/enumation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xffe718

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/elsa/enumation/b;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/elsa/enumation/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/elsa/enumation/b;

    return-object p0
.end method

.method public static values()[Lcom/meituan/elsa/enumation/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/elsa/enumation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf1dd74

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/elsa/enumation/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/elsa/enumation/b;->c:[Lcom/meituan/elsa/enumation/b;

    invoke-virtual {v0}, [Lcom/meituan/elsa/enumation/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/elsa/enumation/b;

    return-object v0
.end method
