.class public final Lcom/meituan/android/pay/common/promotion/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/pay/common/promotion/utils/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4de823e662937edaL    # 2.0338107035557297E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/List;)Lcom/meituan/android/pay/common/promotion/bean/PayLabel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;)",
            "Lcom/meituan/android/pay/common/promotion/bean/PayLabel;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/common/promotion/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa2056a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_7

    .line 120041
    .line 120042
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;

    .line 120047
    .line 120048
    if-nez v0, :cond_3

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getChildrenLabel()Ljava/util/List;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_4

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_2

    .line 120071
    .line 120072
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    check-cast v1, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    .line 120077
    .line 120078
    invoke-static {v1}, Lcom/meituan/android/pay/common/promotion/utils/a;->n(Lcom/meituan/android/pay/common/promotion/bean/PayLabel;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    if-nez v3, :cond_6

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_6
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelType()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    const-string v4, "tuanCoin"

    .line 120090
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v1

    :cond_7
    return-object v2
.end method

.method public static f()Lcom/meituan/android/pay/common/promotion/utils/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/common/promotion/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3915d3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/pay/common/promotion/utils/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pay/common/promotion/utils/c;->a:Lcom/meituan/android/pay/common/promotion/utils/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/pay/common/promotion/utils/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/pay/common/promotion/utils/c;->a:Lcom/meituan/android/pay/common/promotion/utils/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pay/common/promotion/utils/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/pay/common/promotion/utils/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/pay/common/promotion/utils/c;->a:Lcom/meituan/android/pay/common/promotion/utils/c;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pay/common/promotion/utils/c;->a:Lcom/meituan/android/pay/common/promotion/utils/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "ST_WRITE_TO_STATIC_FROM_INSTANCE_METHOD"
        }
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/pay/common/promotion/utils/c;->a:Lcom/meituan/android/pay/common/promotion/utils/c;

    return-void
.end method

.method public final c(Lcom/meituan/android/pay/common/payment/data/d;)Lorg/json/JSONObject;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/common/promotion/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x21ddbc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Lorg/json/JSONObject;

    .line 120030
    .line 120031
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/common/promotion/utils/c;->d(Lcom/meituan/android/pay/common/payment/data/d;)Ljava/util/List;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-eqz v2, :cond_1

    .line 120043
    .line 120044
    const/4 p1, 0x0

    .line 120045
    return-object p1

    .line 120046
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_6

    .line 120055
    .line 120056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    check-cast v2, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;

    .line 120061
    .line 120062
    if-eqz v2, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getChildrenLabel()Ljava/util/List;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    if-eqz v3, :cond_3

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getChildrenLabel()Ljava/util/List;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    if-eqz v3, :cond_2

    .line 120088
    .line 120089
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    check-cast v3, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    .line 120094
    .line 120095
    if-nez v3, :cond_4

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    .line 120099
    .line 120100
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    const-string v5, "code"

    .line 120104
    .line 120105
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelCode()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v6

    .line 120109
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v5

    .line 120116
    if-eqz v5, :cond_5

    .line 120117
    .line 120118
    const-string v5, "check"

    .line 120119
    .line 120120
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;->getCheck()I

    .line 120125
    .line 120126
    .line 120127
    move-result v3

    .line 120128
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120129
    .line 120130
    .line 120131
    :cond_5
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120132
    .line 120133
    .line 120134
    goto :goto_1

    .line 120135
    :cond_6
    const-string p1, "labels_status"

    .line 120136
    .line 120137
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120138
    .line 120139
    .line 120140
    goto :goto_2

    .line 120141
    :catch_0
    move-exception p1

    .line 120142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    const-string v0, "DiscountManager_genCombineLabelCheckStatus"

    .line 120147
    .line 120148
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120149
    .line 120150
    :goto_2
    return-object v1
.end method

.method public final d(Lcom/meituan/android/pay/common/payment/data/d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pay/common/payment/data/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/common/promotion/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x33163

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/d;->getBottomLabels()Ljava/util/List;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/d;->getBottomLabels()Ljava/util/List;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    instance-of v1, p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120041
    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    check-cast p1, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getLabels()Ljava/util/List;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/common/promotion/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x684506

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    const-string v1, "payExtendParams"

    .line 120026
    .line 120027
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    new-instance v0, Lorg/json/JSONObject;

    .line 120040
    .line 120041
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120046
    .line 120047
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    .line 120050
    move-object v0, v1

    .line 120051
    goto :goto_0

    .line 120052
    :catch_0
    move-exception p1

    .line 120053
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const-string v1, "DiscountManager_getExtendParams"

    .line 120058
    .line 120059
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120060
    :goto_0
    return-object v0
.end method

.method public final g(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/common/promotion/bean/PayLabel;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/common/promotion/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x59b36c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONArray;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    .line 120050
    .line 120051
    new-instance v2, Lorg/json/JSONObject;

    .line 120052
    .line 120053
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    const-string v3, "promo_id"

    .line 120057
    .line 120058
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getPromoId()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120063
    .line 120064
    .line 120065
    const-string v3, "cashticket_code"

    .line 120066
    .line 120067
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getCashTicketCode()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120072
    .line 120073
    .line 120074
    const-string v3, "real_discount"

    .line 120075
    .line 120076
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getRealDiscount()F

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    invoke-static {v4}, Lcom/meituan/android/paybase/utils/f;->d(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120089
    .line 120090
    .line 120091
    const-string v3, "promo_type"

    .line 120092
    .line 120093
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getPromoType()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120098
    .line 120099
    .line 120100
    const-string v3, "discount"

    .line 120101
    .line 120102
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getDiscount()F

    .line 120103
    .line 120104
    .line 120105
    move-result v4

    .line 120106
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    invoke-static {v4}, Lcom/meituan/android/paybase/utils/f;->d(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    if-eqz v3, :cond_1

    .line 120122
    .line 120123
    const-string v3, "check"

    .line 120124
    .line 120125
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelSwitch()Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/promotion/bean/LabelSwitch;->getCheck()I

    .line 120130
    .line 120131
    .line 120132
    move-result v1

    .line 120133
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120134
    .line 120135
    .line 120136
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120137
    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :catch_0
    move-exception p1

    .line 120141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    const-string v1, "DiscountManager_getRequestPromoList"

    .line 120146
    .line 120147
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    :cond_2
    return-object v0
.end method

.method public final h(Ljava/util/List;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pay/common/promotion/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xbd380b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    const-string v3, "campaign_id"

    .line 150029
    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    invoke-interface {p2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_1
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150046
    .line 150047
    .line 150048
    move-result v4

    .line 150049
    if-eqz v4, :cond_9

    .line 150050
    .line 150051
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v4

    .line 150055
    check-cast v4, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;

    .line 150056
    .line 150057
    if-nez v4, :cond_3

    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_3
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getChildrenLabel()Ljava/util/List;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v5

    .line 150064
    invoke-static {v5}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v6

    .line 150068
    if-nez v6, :cond_8

    .line 150069
    .line 150070
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v4

    .line 150074
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150075
    .line 150076
    .line 150077
    move-result v5

    .line 150078
    if-eqz v5, :cond_2

    .line 150079
    .line 150080
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v5

    .line 150084
    check-cast v5, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    .line 150085
    .line 150086
    invoke-static {v5}, Lcom/meituan/android/pay/common/promotion/utils/a;->n(Lcom/meituan/android/pay/common/promotion/bean/PayLabel;)Z

    .line 150087
    .line 150088
    .line 150089
    move-result v6

    .line 150090
    if-nez v6, :cond_5

    .line 150091
    .line 150092
    goto :goto_1

    .line 150093
    :cond_5
    invoke-static {v5}, Lcom/meituan/android/pay/common/promotion/utils/a;->l(Lcom/meituan/android/pay/common/promotion/bean/PayLabel;)Z

    .line 150094
    .line 150095
    .line 150096
    move-result v6

    .line 150097
    if-nez v6, :cond_7

    .line 150098
    .line 150099
    if-eqz v5, :cond_6

    .line 150100
    .line 150101
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelType()Ljava/lang/String;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v6

    .line 150105
    const-string v7, "point"

    .line 150106
    .line 150107
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v6

    .line 150111
    if-eqz v6, :cond_6

    .line 150112
    .line 150113
    const/4 v6, 0x1

    .line 150114
    goto :goto_2

    .line 150115
    :cond_6
    const/4 v6, 0x0

    .line 150116
    :goto_2
    if-eqz v6, :cond_4

    .line 150117
    .line 150118
    :cond_7
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getCampaignId()Ljava/lang/String;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v6

    .line 150122
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150123
    .line 150124
    .line 150125
    move-result v6

    .line 150126
    if-nez v6, :cond_4

    .line 150127
    .line 150128
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getCampaignId()Ljava/lang/String;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v5

    .line 150132
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 150133
    .line 150134
    .line 150135
    goto :goto_1

    .line 150136
    :cond_8
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getCampaignId()Ljava/lang/String;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v5

    .line 150140
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150141
    .line 150142
    .line 150143
    move-result v5

    .line 150144
    if-nez v5, :cond_2

    .line 150145
    .line 150146
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getCampaignId()Ljava/lang/String;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v4

    .line 150150
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 150151
    .line 150152
    .line 150153
    goto :goto_0

    .line 150154
    :cond_9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 150155
    .line 150156
    .line 150157
    move-result-object p1

    .line 150158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150159
    .line 150160
    .line 150161
    move-result p1

    .line 150162
    if-nez p1, :cond_a

    .line 150163
    .line 150164
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 150165
    .line 150166
    .line 150167
    move-result-object p1

    .line 150168
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150169
    .line 150170
    .line 150171
    goto :goto_3

    .line 150172
    :cond_a
    invoke-interface {p2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150173
    .line 150174
    .line 150175
    :goto_3
    return-void
.end method

.method public final i(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/common/promotion/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xe86400

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    const-string v1, "cashticket_code"

    .line 150029
    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    if-eqz v0, :cond_7

    .line 150045
    .line 150046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    check-cast v0, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;

    .line 150051
    .line 150052
    if-nez v0, :cond_3

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getChildrenLabel()Ljava/util/List;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v2

    .line 150059
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v3

    .line 150063
    if-nez v3, :cond_6

    .line 150064
    .line 150065
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150070
    .line 150071
    .line 150072
    move-result v2

    .line 150073
    if-eqz v2, :cond_2

    .line 150074
    .line 150075
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v2

    .line 150079
    check-cast v2, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    .line 150080
    .line 150081
    invoke-static {v2}, Lcom/meituan/android/pay/common/promotion/utils/a;->n(Lcom/meituan/android/pay/common/promotion/bean/PayLabel;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v3

    .line 150085
    if-nez v3, :cond_5

    .line 150086
    .line 150087
    goto :goto_1

    .line 150088
    :cond_5
    invoke-static {v2}, Lcom/meituan/android/pay/common/promotion/utils/a;->l(Lcom/meituan/android/pay/common/promotion/bean/PayLabel;)Z

    .line 150089
    .line 150090
    .line 150091
    move-result v3

    .line 150092
    if-eqz v3, :cond_4

    .line 150093
    .line 150094
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getCashTicketCode()Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v3

    .line 150098
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150099
    .line 150100
    .line 150101
    move-result v3

    .line 150102
    if-nez v3, :cond_4

    .line 150103
    .line 150104
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getCashTicketCode()Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p1

    .line 150108
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150109
    .line 150110
    .line 150111
    return-void

    .line 150112
    :cond_6
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getCashTicketCode()Ljava/lang/String;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v2

    .line 150116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150117
    .line 150118
    .line 150119
    move-result v2

    .line 150120
    if-nez v2, :cond_2

    .line 150121
    .line 150122
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getCashTicketCode()Ljava/lang/String;

    .line 150123
    .line 150124
    .line 150125
    move-result-object p1

    .line 150126
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150127
    .line 150128
    .line 150129
    return-void

    .line 150130
    :cond_7
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150131
    .line 150132
    .line 150133
    return-void
.end method

.method public final j(Ljava/util/List;Lcom/meituan/android/pay/common/payment/data/d;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;",
            "Lcom/meituan/android/pay/common/payment/data/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pay/common/promotion/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x55cee5

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 v0, 0x0

    .line 170028
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v3

    .line 170032
    if-eqz v3, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 170036
    .line 170037
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    const/4 v4, 0x0

    .line 170045
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v5

    .line 170049
    if-eqz v5, :cond_9

    .line 170050
    .line 170051
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v5

    .line 170055
    check-cast v5, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;

    .line 170056
    .line 170057
    if-nez v5, :cond_3

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_3
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getChildrenLabel()Ljava/util/List;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v5

    .line 170064
    invoke-static {v5}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v6

    .line 170068
    if-nez v6, :cond_2

    .line 170069
    .line 170070
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v5

    .line 170074
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170075
    .line 170076
    .line 170077
    move-result v6

    .line 170078
    if-eqz v6, :cond_2

    .line 170079
    .line 170080
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v6

    .line 170084
    check-cast v6, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    .line 170085
    .line 170086
    invoke-static {v6}, Lcom/meituan/android/pay/common/promotion/utils/a;->n(Lcom/meituan/android/pay/common/promotion/bean/PayLabel;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v7

    .line 170090
    if-nez v7, :cond_5

    .line 170091
    .line 170092
    goto :goto_1

    .line 170093
    :cond_5
    if-eqz v6, :cond_6

    .line 170094
    .line 170095
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelType()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v7

    .line 170099
    const-string v8, "point"

    .line 170100
    .line 170101
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v7

    .line 170105
    if-eqz v7, :cond_6

    .line 170106
    .line 170107
    const/4 v7, 0x1

    .line 170108
    goto :goto_2

    .line 170109
    :cond_6
    const/4 v7, 0x0

    .line 170110
    :goto_2
    if-eqz v7, :cond_4

    .line 170111
    .line 170112
    instance-of v7, p2, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 170113
    .line 170114
    if-eqz v7, :cond_8

    .line 170115
    .line 170116
    move-object v7, p2

    .line 170117
    check-cast v7, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 170118
    .line 170119
    invoke-static {v6}, Lcom/meituan/android/pay/common/promotion/utils/a;->l(Lcom/meituan/android/pay/common/promotion/bean/PayLabel;)Z

    .line 170120
    .line 170121
    .line 170122
    move-result v8

    .line 170123
    invoke-interface {v7}, Lcom/meituan/android/pay/common/payment/data/a;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v7

    .line 170127
    if-eqz v7, :cond_8

    .line 170128
    .line 170129
    invoke-virtual {v7}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getBankCard()Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v9

    .line 170133
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v9

    .line 170137
    if-eqz v9, :cond_7

    .line 170138
    .line 170139
    goto :goto_3

    .line 170140
    :cond_7
    invoke-virtual {v7}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getBankCard()Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v7

    .line 170144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v8

    .line 170148
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    :cond_8
    :goto_3
    if-nez v4, :cond_4

    .line 170152
    .line 170153
    move-object v0, v6

    .line 170154
    const/4 v4, 0x1

    .line 170155
    goto :goto_1

    .line 170156
    :cond_9
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 170157
    .line 170158
    .line 170159
    move-result p1

    .line 170160
    if-nez p1, :cond_c

    .line 170161
    .line 170162
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 170163
    .line 170164
    .line 170165
    move-result p1

    .line 170166
    if-nez p1, :cond_c

    .line 170167
    .line 170168
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 170169
    .line 170170
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170171
    .line 170172
    .line 170173
    const-string p2, "bonus_points_switchs"

    .line 170174
    .line 170175
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v1

    .line 170179
    check-cast v1, Ljava/lang/String;

    .line 170180
    .line 170181
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170182
    .line 170183
    .line 170184
    move-result v2

    .line 170185
    if-nez v2, :cond_a

    .line 170186
    .line 170187
    sget-object p1, Lcom/meituan/android/paybase/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170188
    .line 170189
    sget-object p1, Lcom/meituan/android/paybase/utils/q$b;->b:Lcom/google/gson/Gson;

    .line 170190
    .line 170191
    const-class v2, Lcom/google/gson/JsonObject;

    .line 170192
    .line 170193
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170194
    .line 170195
    .line 170196
    move-result-object p1

    .line 170197
    check-cast p1, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170198
    .line 170199
    goto :goto_4

    .line 170200
    :catch_0
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 170201
    .line 170202
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170203
    .line 170204
    .line 170205
    :cond_a
    :goto_4
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v1

    .line 170209
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v1

    .line 170213
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170214
    .line 170215
    .line 170216
    move-result v2

    .line 170217
    if-eqz v2, :cond_b

    .line 170218
    .line 170219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v2

    .line 170223
    check-cast v2, Ljava/util/Map$Entry;

    .line 170224
    .line 170225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v3

    .line 170229
    check-cast v3, Ljava/lang/String;

    .line 170230
    .line 170231
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v2

    .line 170235
    check-cast v2, Ljava/lang/Number;

    .line 170236
    .line 170237
    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170238
    .line 170239
    .line 170240
    goto :goto_5

    .line 170241
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170242
    .line 170243
    .line 170244
    move-result-object p1

    .line 170245
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170246
    .line 170247
    .line 170248
    :cond_c
    const-string p1, "bonus_points_switch"

    .line 170249
    .line 170250
    if-eqz v0, :cond_e

    .line 170251
    .line 170252
    invoke-static {v0}, Lcom/meituan/android/pay/common/promotion/utils/a;->l(Lcom/meituan/android/pay/common/promotion/bean/PayLabel;)Z

    .line 170253
    .line 170254
    .line 170255
    move-result p2

    .line 170256
    if-eqz p2, :cond_d

    .line 170257
    .line 170258
    const-string p2, "1"

    .line 170259
    .line 170260
    goto :goto_6

    .line 170261
    :cond_d
    const-string p2, "0"

    .line 170262
    .line 170263
    :goto_6
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170264
    .line 170265
    .line 170266
    goto :goto_7

    .line 170267
    :cond_e
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170268
    .line 170269
    .line 170270
    :goto_7
    return-void
.end method
