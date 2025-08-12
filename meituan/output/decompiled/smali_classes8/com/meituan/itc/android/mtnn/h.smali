.class public final enum Lcom/meituan/itc/android/mtnn/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/itc/android/mtnn/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/itc/android/mtnn/h;

.field public static final synthetic c:[Lcom/meituan/itc/android/mtnn/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, 0x403cb9ec1b2da3beL    # 28.72625894417046

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/itc/android/mtnn/h;

    .line 100009
    .line 100010
    const-string v1, "PRECISION_NORMAL"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2}, Lcom/meituan/itc/android/mtnn/h;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/itc/android/mtnn/h;->b:Lcom/meituan/itc/android/mtnn/h;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/itc/android/mtnn/h;

    .line 100019
    .line 100020
    const-string v3, "PRECISION_HIGH"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v4}, Lcom/meituan/itc/android/mtnn/h;-><init>(Ljava/lang/String;II)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v3, Lcom/meituan/itc/android/mtnn/h;

    .line 100027
    .line 100028
    const-string v5, "PRECISION_LOW"

    .line 100029
    .line 100030
    const/4 v6, 0x2

    .line 100031
    invoke-direct {v3, v5, v6, v6}, Lcom/meituan/itc/android/mtnn/h;-><init>(Ljava/lang/String;II)V

    .line 100032
    .line 100033
    .line 100034
    const/4 v5, 0x3

    .line 100035
    new-array v5, v5, [Lcom/meituan/itc/android/mtnn/h;

    .line 100036
    .line 100037
    aput-object v0, v5, v2

    .line 100038
    .line 100039
    aput-object v1, v5, v4

    .line 100040
    .line 100041
    aput-object v3, v5, v6

    .line 100042
    .line 100043
    sput-object v5, Lcom/meituan/itc/android/mtnn/h;->c:[Lcom/meituan/itc/android/mtnn/h;

    .line 100044
    .line 100045
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
    sget-object p1, Lcom/meituan/itc/android/mtnn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const p2, 0x5aac08

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
    iput p3, p0, Lcom/meituan/itc/android/mtnn/h;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/itc/android/mtnn/h;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/itc/android/mtnn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6c33b8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/itc/android/mtnn/h;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/itc/android/mtnn/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/itc/android/mtnn/h;

    return-object p0
.end method

.method public static values()[Lcom/meituan/itc/android/mtnn/h;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/itc/android/mtnn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x84cc18

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/itc/android/mtnn/h;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/itc/android/mtnn/h;->c:[Lcom/meituan/itc/android/mtnn/h;

    invoke-virtual {v0}, [Lcom/meituan/itc/android/mtnn/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/itc/android/mtnn/h;

    return-object v0
.end method
