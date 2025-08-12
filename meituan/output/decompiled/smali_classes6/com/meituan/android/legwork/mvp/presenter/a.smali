.class public final Lcom/meituan/android/legwork/mvp/presenter/a;
.super Lcom/meituan/android/legwork/mvp/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/mvp/presenter/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/mvp/base/a<",
        "Lcom/meituan/android/legwork/mvp/contract/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/legwork/mvp/model/a;

.field public d:Lcom/meituan/android/legwork/mvp/presenter/e;

.field public e:Lcom/meituan/android/legwork/mvp/presenter/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d121f127da4abe1L    # -1.692831525042067E-217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/legwork/mvp/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/legwork/mvp/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd2294f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/legwork/mvp/model/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/legwork/mvp/model/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/a;->c:Lcom/meituan/android/legwork/mvp/model/a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 100029
    .line 100030
    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/meituan/android/legwork/mvp/presenter/e;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/a;->d:Lcom/meituan/android/legwork/mvp/presenter/e;

    return-void
.end method


# virtual methods
.method public final f(ZLjava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/legwork/mvp/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x10606e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 170032
    .line 170033
    .line 170034
    const-string v0, "status"

    .line 170035
    .line 170036
    if-eqz p1, :cond_1

    .line 170037
    .line 170038
    const-string v3, "success"

    .line 170039
    .line 170040
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    const-string v3, "error"

    .line 170045
    .line 170046
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    :goto_0
    const-string v0, "legwork_pay"

    .line 170050
    .line 170051
    invoke-static {v0, v2, v1}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    check-cast v0, Lcom/meituan/android/legwork/mvp/contract/a;

    .line 170059
    .line 170060
    if-nez v0, :cond_2

    .line 170061
    .line 170062
    return-void

    .line 170063
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/legwork/mvp/contract/a;->b(ZLjava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    return-void
.end method

.method public final g(Landroid/support/v4/app/FragmentManager;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;)V
    .locals 15
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 280000
    move-object v7, p0

    .line 280001
    move-object/from16 v8, p5

    .line 280002
    .line 280003
    const/4 v9, 0x5

    .line 280004
    new-array v0, v9, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v10, 0x0

    .line 280007
    aput-object p1, v0, v10

    .line 280008
    .line 280009
    const/4 v11, 0x1

    .line 280010
    aput-object p2, v0, v11

    .line 280011
    .line 280012
    const/4 v12, 0x2

    .line 280013
    aput-object p3, v0, v12

    .line 280014
    .line 280015
    const/4 v13, 0x3

    .line 280016
    aput-object p4, v0, v13

    .line 280017
    .line 280018
    const/4 v1, 0x4

    .line 280019
    aput-object v8, v0, v1

    .line 280020
    .line 280021
    sget-object v1, Lcom/meituan/android/legwork/mvp/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280022
    .line 280023
    const v2, 0xf21e9a

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v3

    .line 280030
    if-eqz v3, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    if-nez v8, :cond_1

    .line 280037
    .line 280038
    return-void

    .line 280039
    :cond_1
    iget-object v0, v7, Lcom/meituan/android/legwork/mvp/presenter/a;->d:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 280040
    .line 280041
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->e()Z

    .line 280042
    .line 280043
    .line 280044
    move-result v0

    .line 280045
    if-eqz v0, :cond_2

    .line 280046
    .line 280047
    iget-object v0, v7, Lcom/meituan/android/legwork/mvp/presenter/a;->d:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 280048
    .line 280049
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->c()V

    .line 280050
    .line 280051
    .line 280052
    :cond_2
    new-instance v14, Lcom/meituan/android/legwork/mvp/presenter/a$a;

    .line 280053
    .line 280054
    move-object v0, v14

    .line 280055
    move-object v1, p0

    .line 280056
    move-object/from16 v2, p1

    .line 280057
    .line 280058
    move-object/from16 v3, p5

    .line 280059
    .line 280060
    move-object/from16 v4, p2

    .line 280061
    .line 280062
    move-object/from16 v5, p3

    .line 280063
    .line 280064
    move-object/from16 v6, p4

    .line 280065
    .line 280066
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/legwork/mvp/presenter/a$a;-><init>(Lcom/meituan/android/legwork/mvp/presenter/a;Landroid/support/v4/app/FragmentManager;Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V

    .line 280067
    .line 280068
    .line 280069
    iput-object v14, v7, Lcom/meituan/android/legwork/mvp/presenter/a;->e:Lcom/meituan/android/legwork/mvp/presenter/a$a;

    .line 280070
    .line 280071
    iget-object v0, v7, Lcom/meituan/android/legwork/mvp/presenter/a;->d:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 280072
    .line 280073
    invoke-virtual {v0, v14}, Lcom/meituan/android/legwork/mvp/base/a;->b(Ljava/lang/Object;)V

    .line 280074
    .line 280075
    .line 280076
    iget v0, v8, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->payType:I

    .line 280077
    .line 280078
    if-ne v0, v13, :cond_3

    .line 280079
    .line 280080
    goto :goto_0

    .line 280081
    :cond_3
    const/4 v13, 0x1

    .line 280082
    :goto_0
    iget-object v0, v7, Lcom/meituan/android/legwork/mvp/presenter/a;->d:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 280083
    .line 280084
    invoke-virtual {v0, v9}, Lcom/meituan/android/legwork/mvp/presenter/e;->j(I)V

    .line 280085
    .line 280086
    .line 280087
    iget v0, v8, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->businessType:I

    .line 280088
    .line 280089
    if-ne v0, v12, :cond_4

    .line 280090
    .line 280091
    iget v0, v8, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->businessTypeTag:I

    .line 280092
    .line 280093
    if-ne v0, v11, :cond_4

    .line 280094
    .line 280095
    iget v0, v8, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->recipientLng:I

    .line 280096
    .line 280097
    iget v1, v8, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->recipientLat:I

    .line 280098
    .line 280099
    goto :goto_1

    .line 280100
    :cond_4
    iget v0, v8, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->fetchLng:I

    .line 280101
    .line 280102
    iget v1, v8, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->fetchLat:I

    .line 280103
    .line 280104
    :goto_1
    iget-object v2, v7, Lcom/meituan/android/legwork/mvp/presenter/a;->d:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 280105
    .line 280106
    iput v0, v2, Lcom/meituan/android/legwork/mvp/presenter/e;->h:I

    .line 280107
    .line 280108
    iput v1, v2, Lcom/meituan/android/legwork/mvp/presenter/e;->i:I

    .line 280109
    .line 280110
    iget-wide v0, v8, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->total:D

    .line 280111
    .line 280112
    invoke-virtual {v2, v0, v1, v13, v10}, Lcom/meituan/android/legwork/mvp/presenter/e;->g(DII)V

    .line 280113
    .line 280114
    .line 280115
    return-void
.end method

.method public final h(ILcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;Lcom/meituan/android/legwork/mvp/presenter/a$c;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    new-instance v1, Ljava/lang/Integer;

    .line 300004
    .line 300005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 300006
    .line 300007
    .line 300008
    const/4 v2, 0x0

    .line 300009
    aput-object v1, v0, v2

    .line 300010
    .line 300011
    const/4 v1, 0x1

    .line 300012
    aput-object p2, v0, v1

    .line 300013
    .line 300014
    const/4 v1, 0x2

    .line 300015
    aput-object p3, v0, v1

    .line 300016
    .line 300017
    const/4 v1, 0x3

    .line 300018
    aput-object p4, v0, v1

    .line 300019
    .line 300020
    const/4 v1, 0x4

    .line 300021
    aput-object p5, v0, v1

    .line 300022
    .line 300023
    const/4 v1, 0x5

    .line 300024
    aput-object p6, v0, v1

    .line 300025
    .line 300026
    sget-object v1, Lcom/meituan/android/legwork/mvp/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300027
    .line 300028
    const v2, 0x82ddbe

    .line 300029
    .line 300030
    .line 300031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300032
    .line 300033
    .line 300034
    move-result v3

    .line 300035
    if-eqz v3, :cond_0

    .line 300036
    .line 300037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300038
    .line 300039
    .line 300040
    return-void

    .line 300041
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/a;->c:Lcom/meituan/android/legwork/mvp/model/a;

    .line 300042
    .line 300043
    if-nez p2, :cond_1

    .line 300044
    .line 300045
    const/4 p2, 0x0

    .line 300046
    goto/16 :goto_0

    .line 300047
    .line 300048
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 300049
    .line 300050
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 300051
    .line 300052
    .line 300053
    iget-object v2, p2, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->orderToken:Ljava/lang/String;

    .line 300054
    .line 300055
    const-string v3, "orderToken"

    .line 300056
    .line 300057
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300058
    .line 300059
    .line 300060
    iget v2, p2, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->payType:I

    .line 300061
    .line 300062
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300063
    .line 300064
    .line 300065
    move-result-object v2

    .line 300066
    const-string v3, "payType"

    .line 300067
    .line 300068
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300069
    .line 300070
    .line 300071
    iget-object v2, p2, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->orderViewId:Ljava/lang/String;

    .line 300072
    .line 300073
    const-string v3, "orderViewId"

    .line 300074
    .line 300075
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300076
    .line 300077
    .line 300078
    iget v2, p2, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->businessType:I

    .line 300079
    .line 300080
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300081
    .line 300082
    .line 300083
    move-result-object v2

    .line 300084
    const-string v3, "businessType"

    .line 300085
    .line 300086
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300087
    .line 300088
    .line 300089
    iget v2, p2, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->businessTypeTag:I

    .line 300090
    .line 300091
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300092
    .line 300093
    .line 300094
    move-result-object v2

    .line 300095
    const-string v3, "businessTypeTag"

    .line 300096
    .line 300097
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300098
    .line 300099
    .line 300100
    iget v2, p2, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->fetchLat:I

    .line 300101
    .line 300102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300103
    .line 300104
    .line 300105
    move-result-object v2

    .line 300106
    const-string v3, "fetchLat"

    .line 300107
    .line 300108
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300109
    .line 300110
    .line 300111
    iget v2, p2, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->fetchLng:I

    .line 300112
    .line 300113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300114
    .line 300115
    .line 300116
    move-result-object v2

    .line 300117
    const-string v3, "fetchLng"

    .line 300118
    .line 300119
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300120
    .line 300121
    .line 300122
    iget-object v2, p2, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->recipientName:Ljava/lang/String;

    .line 300123
    .line 300124
    const-string v3, "recipientName"

    .line 300125
    .line 300126
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300127
    .line 300128
    .line 300129
    iget-object v2, p2, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->recipientAddress:Ljava/lang/String;

    .line 300130
    .line 300131
    const-string v3, "recipientAddress"

    .line 300132
    .line 300133
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300134
    .line 300135
    .line 300136
    iget v2, p2, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->recipientAddressId:I

    .line 300137
    .line 300138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300139
    .line 300140
    .line 300141
    move-result-object v2

    .line 300142
    const-string v3, "recipientAddressId"

    .line 300143
    .line 300144
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300145
    .line 300146
    .line 300147
    iget-object v2, p2, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->recipientHouseNumber:Ljava/lang/String;

    .line 300148
    .line 300149
    const-string v3, "recipientHouseNumber"

    .line 300150
    .line 300151
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300152
    .line 300153
    .line 300154
    iget v2, p2, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->recipientLat:I

    .line 300155
    .line 300156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300157
    .line 300158
    .line 300159
    move-result-object v2

    .line 300160
    const-string v3, "recipientLat"

    .line 300161
    .line 300162
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300163
    .line 300164
    .line 300165
    iget v2, p2, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->recipientLng:I

    .line 300166
    .line 300167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300168
    .line 300169
    .line 300170
    move-result-object v2

    .line 300171
    const-string v3, "recipientLng"

    .line 300172
    .line 300173
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300174
    .line 300175
    .line 300176
    iget v2, p2, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->pickupTime:I

    .line 300177
    .line 300178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300179
    .line 300180
    .line 300181
    move-result-object v2

    .line 300182
    const-string v3, "pickupTime"

    .line 300183
    .line 300184
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300185
    .line 300186
    .line 300187
    iget v2, p2, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->userSpecifiedTime:I

    .line 300188
    .line 300189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300190
    .line 300191
    .line 300192
    move-result-object v2

    .line 300193
    const-string v3, "userSpecifiedTime"

    .line 300194
    .line 300195
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300196
    .line 300197
    .line 300198
    iget v2, p2, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->goodsTypes:I

    .line 300199
    .line 300200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300201
    .line 300202
    .line 300203
    move-result-object v2

    .line 300204
    const-string v3, "goodsTypes"

    .line 300205
    .line 300206
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300207
    .line 300208
    .line 300209
    iget-object v2, p2, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->goodsTypeNames:Ljava/lang/String;

    .line 300210
    .line 300211
    const-string v3, "goodsTypeNames"

    .line 300212
    .line 300213
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300214
    .line 300215
    .line 300216
    iget-wide v2, p2, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->goodsWeight:D

    .line 300217
    .line 300218
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300219
    .line 300220
    .line 300221
    move-result-object v2

    .line 300222
    const-string v3, "goodsWeight"

    .line 300223
    .line 300224
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300225
    .line 300226
    .line 300227
    iget-wide v2, p2, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->modifyFee:D

    .line 300228
    .line 300229
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300230
    .line 300231
    .line 300232
    move-result-object v2

    .line 300233
    const-string v3, "modifyFee"

    .line 300234
    .line 300235
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300236
    .line 300237
    .line 300238
    iget-wide v2, p2, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->deliveryFeeDiff:D

    .line 300239
    .line 300240
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300241
    .line 300242
    .line 300243
    move-result-object v2

    .line 300244
    const-string v3, "deliveryFeeDiff"

    .line 300245
    .line 300246
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300247
    .line 300248
    .line 300249
    iget-object v2, p2, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->userSpecifiedTimeModifyAck:Ljava/lang/Object;

    .line 300250
    .line 300251
    const-string v3, "userSpecifiedTimeModifyAck"

    .line 300252
    .line 300253
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300254
    .line 300255
    .line 300256
    iget-wide v2, p2, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->total:D

    .line 300257
    .line 300258
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300259
    .line 300260
    .line 300261
    move-result-object v2

    .line 300262
    const-string v3, "total"

    .line 300263
    .line 300264
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300265
    .line 300266
    .line 300267
    iget-object v2, p2, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->pushToken:Ljava/lang/String;

    .line 300268
    .line 300269
    const-string v3, "pushToken"

    .line 300270
    .line 300271
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300272
    .line 300273
    .line 300274
    iget-object p2, p2, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;->fingerprint:Ljava/lang/String;

    .line 300275
    .line 300276
    const-string v2, "fingerprint"

    .line 300277
    .line 300278
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300279
    .line 300280
    .line 300281
    move-object p2, v1

    .line 300282
    :goto_0
    invoke-virtual {v0, p2}, Lcom/meituan/android/legwork/mvp/model/a;->a(Ljava/util/Map;)Lrx/Observable;

    .line 300283
    .line 300284
    .line 300285
    move-result-object p2

    .line 300286
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 300287
    .line 300288
    .line 300289
    move-result-object v0

    .line 300290
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 300291
    .line 300292
    .line 300293
    move-result-object p2

    .line 300294
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 300295
    .line 300296
    .line 300297
    move-result-object v0

    .line 300298
    invoke-virtual {p2, v0}, Lrx/Observable;->unsubscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 300299
    .line 300300
    .line 300301
    move-result-object p2

    .line 300302
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 300303
    .line 300304
    .line 300305
    move-result-object v0

    .line 300306
    invoke-virtual {p2, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 300307
    .line 300308
    .line 300309
    move-result-object p2

    .line 300310
    new-instance v7, Lcom/meituan/android/legwork/mvp/presenter/a$b;

    .line 300311
    .line 300312
    move-object v0, v7

    .line 300313
    move-object v1, p0

    .line 300314
    move v2, p1

    .line 300315
    move-object v3, p3

    .line 300316
    move-object v4, p4

    .line 300317
    move-object v5, p5

    .line 300318
    move-object v6, p6

    .line 300319
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/legwork/mvp/presenter/a$b;-><init>(Lcom/meituan/android/legwork/mvp/presenter/a;ILcom/meituan/android/legwork/mvp/presenter/a$c;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V

    .line 300320
    .line 300321
    .line 300322
    invoke-virtual {p2, v7}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 300323
    .line 300324
    .line 300325
    move-result-object p1

    .line 300326
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/mvp/base/a;->a(Lrx/Subscription;)V

    .line 300327
    .line 300328
    .line 300329
    return-void
.end method
