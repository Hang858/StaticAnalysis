.class public final enum Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

.field public static final synthetic c:[Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 100000
    const-wide v0, 0x24d5ef89e71f3e6aL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

    .line 100009
    .line 100010
    const-string v1, "UNKNOWN"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2}, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    new-instance v1, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

    .line 100017
    .line 100018
    const-string v3, "WAIT_PAY"

    .line 100019
    .line 100020
    const/4 v4, 0x1

    .line 100021
    invoke-direct {v1, v3, v4, v4}, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;-><init>(Ljava/lang/String;II)V

    .line 100022
    .line 100023
    .line 100024
    sput-object v1, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;->b:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

    .line 100025
    .line 100026
    new-instance v3, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

    .line 100027
    .line 100028
    const-string v5, "IN_PAY"

    .line 100029
    .line 100030
    const/4 v6, 0x2

    .line 100031
    invoke-direct {v3, v5, v6, v6}, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;-><init>(Ljava/lang/String;II)V

    .line 100032
    .line 100033
    .line 100034
    new-instance v5, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

    .line 100035
    .line 100036
    const-string v7, "PAY_SUCCESS"

    .line 100037
    .line 100038
    const/4 v8, 0x3

    .line 100039
    invoke-direct {v5, v7, v8, v8}, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;-><init>(Ljava/lang/String;II)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v7, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

    .line 100043
    .line 100044
    const-string v9, "PAY_FAIL"

    .line 100045
    .line 100046
    const/4 v10, 0x4

    .line 100047
    invoke-direct {v7, v9, v10, v10}, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;-><init>(Ljava/lang/String;II)V

    .line 100048
    .line 100049
    .line 100050
    new-instance v9, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

    .line 100051
    .line 100052
    const-string v11, "APPLY_REFUND"

    .line 100053
    .line 100054
    const/4 v12, 0x5

    .line 100055
    invoke-direct {v9, v11, v12, v12}, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;-><init>(Ljava/lang/String;II)V

    .line 100056
    .line 100057
    .line 100058
    new-instance v11, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

    .line 100059
    .line 100060
    const-string v13, "CONFIRM_REFUND"

    .line 100061
    .line 100062
    const/4 v14, 0x6

    .line 100063
    invoke-direct {v11, v13, v14, v14}, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;-><init>(Ljava/lang/String;II)V

    .line 100064
    .line 100065
    .line 100066
    new-instance v13, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

    .line 100067
    .line 100068
    const-string v15, "REFUSE_REFUND"

    .line 100069
    .line 100070
    const/4 v14, 0x7

    .line 100071
    invoke-direct {v13, v15, v14, v14}, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;-><init>(Ljava/lang/String;II)V

    .line 100072
    .line 100073
    .line 100074
    new-instance v15, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

    .line 100075
    .line 100076
    const-string v14, "REFUND_SUCCESS"

    .line 100077
    .line 100078
    const/16 v12, 0x8

    .line 100079
    .line 100080
    invoke-direct {v15, v14, v12, v12}, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;-><init>(Ljava/lang/String;II)V

    .line 100081
    .line 100082
    .line 100083
    new-instance v14, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

    .line 100084
    .line 100085
    const-string v12, "REFUND_FAILED"

    .line 100086
    .line 100087
    const/16 v10, 0x9

    .line 100088
    .line 100089
    invoke-direct {v14, v12, v10, v10}, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;-><init>(Ljava/lang/String;II)V

    .line 100090
    .line 100091
    .line 100092
    new-instance v12, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

    .line 100093
    .line 100094
    const-string v10, "AUTO_IN_PAY"

    .line 100095
    .line 100096
    const/16 v8, 0xa

    .line 100097
    .line 100098
    const/16 v6, 0xc

    .line 100099
    .line 100100
    invoke-direct {v12, v10, v8, v6}, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;-><init>(Ljava/lang/String;II)V

    .line 100101
    .line 100102
    .line 100103
    new-instance v10, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

    .line 100104
    .line 100105
    const-string v8, "AUTO_PAY_SUCCESS"

    .line 100106
    .line 100107
    const/16 v4, 0xb

    .line 100108
    .line 100109
    const/16 v2, 0xd

    .line 100110
    .line 100111
    invoke-direct {v10, v8, v4, v2}, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;-><init>(Ljava/lang/String;II)V

    .line 100112
    .line 100113
    .line 100114
    new-instance v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

    .line 100115
    .line 100116
    const-string v4, "AUTO_PAY_FAIL"

    .line 100117
    .line 100118
    move-object/from16 v16, v10

    .line 100119
    .line 100120
    const/16 v10, 0xe

    .line 100121
    .line 100122
    invoke-direct {v8, v4, v6, v10}, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;-><init>(Ljava/lang/String;II)V

    .line 100123
    .line 100124
    .line 100125
    new-array v2, v2, [Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

    .line 100126
    .line 100127
    const/4 v4, 0x0

    .line 100128
    aput-object v0, v2, v4

    .line 100129
    .line 100130
    const/4 v0, 0x1

    .line 100131
    aput-object v1, v2, v0

    .line 100132
    .line 100133
    const/4 v0, 0x2

    .line 100134
    aput-object v3, v2, v0

    .line 100135
    .line 100136
    const/4 v0, 0x3

    .line 100137
    aput-object v5, v2, v0

    .line 100138
    .line 100139
    const/4 v0, 0x4

    .line 100140
    aput-object v7, v2, v0

    .line 100141
    .line 100142
    const/4 v0, 0x5

    .line 100143
    aput-object v9, v2, v0

    .line 100144
    .line 100145
    const/4 v0, 0x6

    .line 100146
    aput-object v11, v2, v0

    .line 100147
    .line 100148
    const/4 v0, 0x7

    .line 100149
    aput-object v13, v2, v0

    .line 100150
    .line 100151
    const/16 v0, 0x8

    .line 100152
    .line 100153
    aput-object v15, v2, v0

    .line 100154
    .line 100155
    const/16 v0, 0x9

    .line 100156
    .line 100157
    aput-object v14, v2, v0

    .line 100158
    .line 100159
    const/16 v0, 0xa

    .line 100160
    .line 100161
    aput-object v12, v2, v0

    .line 100162
    .line 100163
    const/16 v0, 0xb

    .line 100164
    .line 100165
    aput-object v16, v2, v0

    .line 100166
    .line 100167
    aput-object v8, v2, v6

    .line 100168
    .line 100169
    sput-object v2, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;->c:[Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

    .line 100170
    .line 100171
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance p1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 p2, 0x1

    .line 170015
    aput-object p1, v0, p2

    .line 170016
    .line 170017
    new-instance p1, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 p2, 0x2

    .line 170023
    aput-object p1, v0, p2

    .line 170024
    .line 170025
    sget-object p1, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const p2, 0x7141b8

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    if-eqz v1, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    iput p3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x884bc5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x711d80

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;->c:[Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

    invoke-virtual {v0}, [Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

    return-object v0
.end method
