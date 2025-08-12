.class public final enum Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HotelOrderStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

.field public static final enum ALREADY_FB:Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

.field public static final enum EXPIRED:Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

.field public static final enum FINISH:Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

.field public static final enum REFUNDED:Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

.field public static final enum REFUNDING:Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

.field public static final enum TO_FB:Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

.field public static final enum TO_PAY:Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

.field public static final enum TO_USE:Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

.field public static final enum UNKNOWN:Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public desc:Ljava/lang/String;

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    new-instance v0, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

    .line 100001
    .line 100002
    const-string v1, "UNKNOWN"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "\u672a\u77e5"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;->UNKNOWN:Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

    .line 100011
    .line 100012
    new-instance v1, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

    .line 100013
    .line 100014
    const-string v3, "TO_PAY"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const-string v5, "\u5f85\u4ed8\u6b3e"

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4, v4, v5}, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;->TO_PAY:Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

    .line 100023
    .line 100024
    new-instance v3, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

    .line 100025
    .line 100026
    const-string v5, "TO_USE"

    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    const-string v7, "\u5f85\u6d88\u8d39"

    .line 100030
    .line 100031
    invoke-direct {v3, v5, v6, v6, v7}, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v3, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;->TO_USE:Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

    .line 100035
    .line 100036
    new-instance v5, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

    .line 100037
    .line 100038
    const-string v7, "TO_FB"

    .line 100039
    .line 100040
    const/4 v8, 0x3

    .line 100041
    const-string v9, "\u5f85\u8bc4\u4ef7"

    .line 100042
    .line 100043
    invoke-direct {v5, v7, v8, v8, v9}, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;->TO_FB:Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

    .line 100047
    .line 100048
    new-instance v7, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

    .line 100049
    .line 100050
    const-string v9, "ALREADY_FB"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    const-string v11, "\u5df2\u8bc4\u4ef7"

    .line 100054
    .line 100055
    invoke-direct {v7, v9, v10, v10, v11}, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v7, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;->ALREADY_FB:Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

    .line 100059
    .line 100060
    new-instance v9, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

    .line 100061
    .line 100062
    const-string v11, "REFUNDING"

    .line 100063
    .line 100064
    const/4 v12, 0x5

    .line 100065
    const-string v13, "\u9000\u6b3e\u4e2d"

    .line 100066
    .line 100067
    invoke-direct {v9, v11, v12, v12, v13}, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    sput-object v9, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;->REFUNDING:Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

    .line 100071
    .line 100072
    new-instance v11, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

    .line 100073
    .line 100074
    const-string v13, "REFUNDED"

    .line 100075
    .line 100076
    const/4 v14, 0x6

    .line 100077
    const-string v15, "\u5df2\u9000\u6b3e"

    .line 100078
    .line 100079
    invoke-direct {v11, v13, v14, v14, v15}, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    sput-object v11, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;->REFUNDED:Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

    .line 100083
    .line 100084
    new-instance v13, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

    .line 100085
    .line 100086
    const-string v15, "EXPIRED"

    .line 100087
    .line 100088
    const/4 v14, 0x7

    .line 100089
    const/16 v12, 0x2b

    .line 100090
    .line 100091
    const-string v10, "\u5df2\u8fc7\u671f"

    .line 100092
    .line 100093
    invoke-direct {v13, v15, v14, v12, v10}, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    sput-object v13, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;->EXPIRED:Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

    .line 100097
    .line 100098
    new-instance v10, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

    .line 100099
    .line 100100
    const-string v12, "FINISH"

    .line 100101
    .line 100102
    const/16 v15, 0x8

    .line 100103
    .line 100104
    const/16 v14, 0x31

    .line 100105
    .line 100106
    const-string v8, "\u5df2\u7ed3\u675f"

    .line 100107
    .line 100108
    invoke-direct {v10, v12, v15, v14, v8}, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    sput-object v10, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;->FINISH:Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

    .line 100112
    .line 100113
    const/16 v8, 0x9

    .line 100114
    .line 100115
    new-array v8, v8, [Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

    .line 100116
    .line 100117
    aput-object v0, v8, v2

    .line 100118
    .line 100119
    aput-object v1, v8, v4

    .line 100120
    .line 100121
    aput-object v3, v8, v6

    .line 100122
    .line 100123
    const/4 v0, 0x3

    .line 100124
    aput-object v5, v8, v0

    .line 100125
    .line 100126
    const/4 v0, 0x4

    .line 100127
    aput-object v7, v8, v0

    .line 100128
    .line 100129
    const/4 v0, 0x5

    .line 100130
    aput-object v9, v8, v0

    .line 100131
    .line 100132
    const/4 v0, 0x6

    .line 100133
    aput-object v11, v8, v0

    .line 100134
    .line 100135
    const/4 v0, 0x7

    .line 100136
    aput-object v13, v8, v0

    .line 100137
    .line 100138
    aput-object v10, v8, v15

    .line 100139
    .line 100140
    sput-object v8, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;->$VALUES:[Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

    .line 100141
    .line 100142
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
    sget-object p1, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const p2, 0xbddf3b

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
    iput p3, p0, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;->status:I

    .line 250044
    .line 250045
    iput-object p4, p0, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;->desc:Ljava/lang/String;

    .line 250046
    .line 250047
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x482f97

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb9f6c4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;->$VALUES:[Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

    invoke-virtual {v0}, [Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$HotelOrderStatus;

    return-object v0
.end method
