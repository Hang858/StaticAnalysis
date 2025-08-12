.class public final enum Lcom/meituan/mtwebkit/MTWebSettings$TextSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/mtwebkit/MTWebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/mtwebkit/MTWebSettings$TextSize;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

.field public static final enum LARGER:Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

.field public static final enum LARGEST:Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

.field public static final enum NORMAL:Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

.field public static final enum SMALLER:Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

.field public static final enum SMALLEST:Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 100000
    new-instance v0, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

    .line 100001
    .line 100002
    const-string v1, "SMALLEST"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/16 v3, 0x32

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;->SMALLEST:Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

    .line 100011
    .line 100012
    new-instance v1, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

    .line 100013
    .line 100014
    const-string v3, "SMALLER"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const/16 v5, 0x4b

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;->SMALLER:Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

    .line 100023
    .line 100024
    new-instance v3, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

    .line 100025
    .line 100026
    const-string v5, "NORMAL"

    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    const/16 v7, 0x64

    .line 100030
    .line 100031
    invoke-direct {v3, v5, v6, v7}, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v3, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;->NORMAL:Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

    .line 100035
    .line 100036
    new-instance v5, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

    .line 100037
    .line 100038
    const-string v7, "LARGER"

    .line 100039
    .line 100040
    const/4 v8, 0x3

    .line 100041
    const/16 v9, 0x96

    .line 100042
    .line 100043
    invoke-direct {v5, v7, v8, v9}, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;->LARGER:Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

    .line 100047
    .line 100048
    new-instance v7, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

    .line 100049
    .line 100050
    const-string v9, "LARGEST"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    const/16 v11, 0xc8

    .line 100054
    .line 100055
    invoke-direct {v7, v9, v10, v11}, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v7, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;->LARGEST:Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

    .line 100059
    .line 100060
    const/4 v9, 0x5

    .line 100061
    new-array v9, v9, [Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

    .line 100062
    .line 100063
    aput-object v0, v9, v2

    .line 100064
    .line 100065
    aput-object v1, v9, v4

    .line 100066
    .line 100067
    aput-object v3, v9, v6

    .line 100068
    .line 100069
    aput-object v5, v9, v8

    .line 100070
    .line 100071
    aput-object v7, v9, v10

    .line 100072
    .line 100073
    sput-object v9, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;->$VALUES:[Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

    .line 100074
    .line 100075
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
    sget-object p1, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const p2, 0xe43df5

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
    iput p3, p0, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/mtwebkit/MTWebSettings$TextSize;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x118f21

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

    return-object p0
.end method

.method public static values()[Lcom/meituan/mtwebkit/MTWebSettings$TextSize;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe590f2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;->$VALUES:[Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

    invoke-virtual {v0}, [Lcom/meituan/mtwebkit/MTWebSettings$TextSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

    return-object v0
.end method
