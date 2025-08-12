.class public final enum Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

.field public static final enum c:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

.field public static final enum e:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

.field public static final enum f:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

.field public static final enum g:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

.field public static final enum h:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

.field public static final enum i:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

.field public static final enum j:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

.field public static final enum k:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

.field public static final synthetic l:[Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, 0x66430052d9adfd3eL    # 4.036917330294819E184

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 100009
    .line 100010
    const-string v1, "UNKNOWN"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2}, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->b:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 100019
    .line 100020
    const-string v3, "SUBMIT"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v4}, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;-><init>(Ljava/lang/String;II)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->c:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 100027
    .line 100028
    new-instance v3, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 100029
    .line 100030
    const-string v5, "PUSH"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6, v6}, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;-><init>(Ljava/lang/String;II)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->d:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 100037
    .line 100038
    new-instance v5, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 100039
    .line 100040
    const-string v7, "CONFIRM"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8, v8}, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;-><init>(Ljava/lang/String;II)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->e:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 100047
    .line 100048
    new-instance v7, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 100049
    .line 100050
    const-string v9, "ARRIVE"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    invoke-direct {v7, v9, v10, v10}, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;-><init>(Ljava/lang/String;II)V

    .line 100054
    .line 100055
    .line 100056
    sput-object v7, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->f:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 100057
    .line 100058
    new-instance v9, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 100059
    .line 100060
    const-string v11, "DRIVING"

    .line 100061
    .line 100062
    const/4 v12, 0x5

    .line 100063
    invoke-direct {v9, v11, v12, v12}, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;-><init>(Ljava/lang/String;II)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v9, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->g:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 100067
    .line 100068
    new-instance v11, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 100069
    .line 100070
    const-string v13, "DELIVERED"

    .line 100071
    .line 100072
    const/4 v14, 0x6

    .line 100073
    invoke-direct {v11, v13, v14, v14}, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;-><init>(Ljava/lang/String;II)V

    .line 100074
    .line 100075
    .line 100076
    sput-object v11, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->h:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 100077
    .line 100078
    new-instance v13, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 100079
    .line 100080
    const-string v15, "GOTOCASH"

    .line 100081
    .line 100082
    const/4 v14, 0x7

    .line 100083
    invoke-direct {v13, v15, v14, v14}, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;-><init>(Ljava/lang/String;II)V

    .line 100084
    .line 100085
    .line 100086
    sput-object v13, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->i:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 100087
    .line 100088
    new-instance v15, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 100089
    .line 100090
    const-string v14, "FINISH"

    .line 100091
    .line 100092
    const/16 v12, 0x8

    .line 100093
    .line 100094
    invoke-direct {v15, v14, v12, v12}, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;-><init>(Ljava/lang/String;II)V

    .line 100095
    .line 100096
    .line 100097
    sput-object v15, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->j:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 100098
    .line 100099
    new-instance v14, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 100100
    .line 100101
    const-string v12, "CANCEL"

    .line 100102
    .line 100103
    const/16 v10, 0x9

    .line 100104
    .line 100105
    invoke-direct {v14, v12, v10, v10}, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;-><init>(Ljava/lang/String;II)V

    .line 100106
    .line 100107
    .line 100108
    sput-object v14, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->k:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 100109
    .line 100110
    const/16 v12, 0xa

    .line 100111
    .line 100112
    new-array v12, v12, [Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 100113
    .line 100114
    aput-object v0, v12, v2

    .line 100115
    .line 100116
    aput-object v1, v12, v4

    .line 100117
    .line 100118
    aput-object v3, v12, v6

    .line 100119
    .line 100120
    aput-object v5, v12, v8

    .line 100121
    .line 100122
    const/4 v0, 0x4

    .line 100123
    aput-object v7, v12, v0

    .line 100124
    .line 100125
    const/4 v0, 0x5

    .line 100126
    aput-object v9, v12, v0

    .line 100127
    .line 100128
    const/4 v0, 0x6

    .line 100129
    aput-object v11, v12, v0

    .line 100130
    .line 100131
    const/4 v0, 0x7

    .line 100132
    aput-object v13, v12, v0

    .line 100133
    .line 100134
    const/16 v0, 0x8

    .line 100135
    .line 100136
    aput-object v15, v12, v0

    .line 100137
    .line 100138
    aput-object v14, v12, v10

    .line 100139
    .line 100140
    sput-object v12, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->l:[Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 100141
    .line 100142
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
    sget-object p1, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const p2, 0xc6a383

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
    iput p3, p0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    return-void
.end method

.method public static a(I)Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const/16 v3, 0x438b

    .line 120015
    .line 120016
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    check-cast p0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120027
    .line 120028
    return-object p0

    .line 120029
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 120030
    .line 120031
    .line 120032
    :pswitch_0
    sget-object p0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->b:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120033
    .line 120034
    return-object p0

    .line 120035
    :pswitch_1
    sget-object p0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->k:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120036
    .line 120037
    return-object p0

    .line 120038
    :pswitch_2
    sget-object p0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->j:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120039
    .line 120040
    return-object p0

    .line 120041
    :pswitch_3
    sget-object p0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->h:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120042
    .line 120043
    return-object p0

    .line 120044
    :pswitch_4
    sget-object p0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->g:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120045
    .line 120046
    return-object p0

    .line 120047
    :pswitch_5
    sget-object p0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->f:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120048
    .line 120049
    return-object p0

    .line 120050
    :pswitch_6
    sget-object p0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->e:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120051
    .line 120052
    return-object p0

    .line 120053
    :pswitch_7
    sget-object p0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->d:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120054
    .line 120055
    return-object p0

    .line 120056
    :pswitch_8
    sget-object p0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->c:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120057
    .line 120058
    return-object p0

    .line 120059
    :pswitch_9
    sget-object p0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->b:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120060
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x10834f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x73221c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->l:[Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    invoke-virtual {v0}, [Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    return-object v0
.end method
