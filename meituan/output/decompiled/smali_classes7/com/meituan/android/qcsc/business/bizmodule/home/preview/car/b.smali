.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/b;
.super Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b<",
        "Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d1258ef014f150dL    # -2.252546410420576E-63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/error/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb1692d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/a;

    invoke-interface {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/a;->e0(Lcom/meituan/android/qcsc/network/error/c;)V

    return-void
.end method

.method public final d(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x455478

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/a;

    invoke-interface {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/a;->T(Lcom/meituan/android/qcsc/network/converter/a;)V

    return-void
.end method

.method public final e(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c5508

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/a;

    invoke-interface {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/a;->H(Lcom/meituan/android/qcsc/network/converter/a;)V

    return-void
.end method

.method public final j(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e3cf2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/a;

    invoke-interface {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/a;->p6(Z)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c40bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/a;

    invoke-interface {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/a;->N8(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x5

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    const/4 v2, 0x3

    .line 170013
    const-string v3, ""

    .line 170014
    .line 170015
    aput-object v3, v0, v2

    .line 170016
    .line 170017
    new-instance v2, Ljava/lang/Byte;

    .line 170018
    .line 170019
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v1, 0x4

    .line 170023
    aput-object v2, v0, v1

    .line 170024
    .line 170025
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v2, 0x315386

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v3

    .line 170034
    if-eqz v3, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    iget v0, p3, Lcom/meituan/android/qcsc/network/converter/a;->b:I

    .line 170041
    .line 170042
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->b(Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;Lcom/meituan/android/qcsc/network/converter/a;)V

    .line 170043
    .line 170044
    .line 170045
    return-void
.end method

.method public final m(Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;Ljava/lang/String;)V
    .locals 9

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p2, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p3, v1, v4

    .line 190011
    .line 190012
    const/4 v5, 0x3

    .line 190013
    aput-object p4, v1, v5

    .line 190014
    .line 190015
    sget-object v6, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v7, 0xdb6a51

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v8

    .line 190024
    if-eqz v8, :cond_0

    .line 190025
    .line 190026
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->c(Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;)V

    .line 190031
    .line 190032
    .line 190033
    iget-object p3, p3, Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;->a:Ljava/lang/String;

    .line 190034
    .line 190035
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v1

    .line 190039
    if-eqz v1, :cond_1

    .line 190040
    .line 190041
    goto :goto_0

    .line 190042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;

    .line 190043
    .line 190044
    check-cast v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/a;

    .line 190045
    .line 190046
    invoke-interface {v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;->W1()Lcom/meituan/android/qcsc/business/mainprocess/d;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v1

    .line 190050
    sget-object v6, Lcom/meituan/android/qcsc/business/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190051
    .line 190052
    const/4 v6, 0x5

    .line 190053
    new-array v6, v6, [Ljava/lang/Object;

    .line 190054
    .line 190055
    aput-object v1, v6, v2

    .line 190056
    .line 190057
    aput-object p1, v6, v3

    .line 190058
    .line 190059
    aput-object p2, v6, v4

    .line 190060
    .line 190061
    aput-object p3, v6, v5

    .line 190062
    .line 190063
    aput-object p4, v6, v0

    .line 190064
    .line 190065
    sget-object v0, Lcom/meituan/android/qcsc/business/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190066
    .line 190067
    const/4 v2, 0x0

    .line 190068
    const v3, 0xa7c41c

    .line 190069
    .line 190070
    .line 190071
    invoke-static {v6, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190072
    .line 190073
    .line 190074
    move-result v4

    .line 190075
    if-eqz v4, :cond_2

    .line 190076
    .line 190077
    invoke-static {v6, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190078
    .line 190079
    .line 190080
    goto :goto_0

    .line 190081
    :cond_2
    const-string v0, "order_id"

    .line 190082
    .line 190083
    invoke-static {v0, p3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190084
    .line 190085
    .line 190086
    move-result-object p3

    .line 190087
    if-eqz p1, :cond_3

    .line 190088
    .line 190089
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getName()Ljava/lang/String;

    .line 190090
    .line 190091
    .line 190092
    move-result-object p1

    .line 190093
    const-string v0, "start_address"

    .line 190094
    .line 190095
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190096
    .line 190097
    .line 190098
    :cond_3
    if-eqz p2, :cond_4

    .line 190099
    .line 190100
    invoke-virtual {p2}, Lcom/meituan/android/qcsc/business/model/location/GeoLatLng;->getName()Ljava/lang/String;

    .line 190101
    .line 190102
    .line 190103
    move-result-object p1

    .line 190104
    const-string p2, "end_address"

    .line 190105
    .line 190106
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190107
    .line 190108
    .line 190109
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190110
    .line 190111
    .line 190112
    move-result p1

    .line 190113
    if-eqz p1, :cond_5

    .line 190114
    .line 190115
    const-string p4, ""

    .line 190116
    .line 190117
    :cond_5
    const-string p1, "recommend_id"

    .line 190118
    .line 190119
    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190120
    .line 190121
    .line 190122
    invoke-static {v1, p3}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->j(Ljava/lang/Object;Ljava/util/Map;)V

    .line 190123
    .line 190124
    .line 190125
    :goto_0
    return-void
.end method

.method public final n(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7db406

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->h(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/a;)V

    return-void
.end method
