.class public final enum Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GoodsType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;

.field public static final enum DAY_ROOM:Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;

.field public static final enum HOUR_ROOM:Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public desc:Ljava/lang/String;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    new-instance v0, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;

    .line 100001
    .line 100002
    const-string v1, "DAY_ROOM"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    const-string v4, "\u5168\u65e5\u623f"

    .line 100007
    .line 100008
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    sput-object v0, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;->DAY_ROOM:Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;

    .line 100012
    .line 100013
    new-instance v1, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;

    .line 100014
    .line 100015
    const-string v4, "HOUR_ROOM"

    .line 100016
    .line 100017
    const/4 v5, 0x2

    .line 100018
    const-string v6, "\u949f\u70b9\u623f"

    .line 100019
    .line 100020
    invoke-direct {v1, v4, v3, v5, v6}, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    sput-object v1, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;->HOUR_ROOM:Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;

    .line 100024
    .line 100025
    new-array v4, v5, [Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;

    .line 100026
    .line 100027
    aput-object v0, v4, v2

    .line 100028
    .line 100029
    aput-object v1, v4, v3

    .line 100030
    .line 100031
    sput-object v4, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;->$VALUES:[Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;

    .line 100032
    .line 100033
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
    sget-object p1, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const p2, 0xc60c3f

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
    iput p3, p0, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;->type:I

    .line 250044
    .line 250045
    iput-object p4, p0, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;->desc:Ljava/lang/String;

    .line 250046
    .line 250047
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5fc1bf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x647396

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;->$VALUES:[Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;

    invoke-virtual {v0}, [Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;

    return-object v0
.end method
