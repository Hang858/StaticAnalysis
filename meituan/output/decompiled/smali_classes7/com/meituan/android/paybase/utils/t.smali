.class public final Lcom/meituan/android/paybase/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xb4f64aa145e7363L    # -1.217535925380938E254

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/paybase/utils/t;->a:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd8ce6a

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/paybase/utils/t;->a:Ljava/util/HashMap;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    const-string v1, "cashier_intentlargeobjecttransaction_error"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/meituan/android/paybase/utils/l0;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v5, Ljava/util/HashMap;

    .line 100033
    .line 100034
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    const-string v1, "scene"

    .line 100038
    .line 100039
    const-string v2, "IntentLargeObjectTransaction_clear"

    .line 100040
    .line 100041
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    const/4 v3, 0x0

    .line 100045
    sget-object v1, Lcom/meituan/android/paybase/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    sget-object v1, Lcom/meituan/android/paybase/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    const/4 v8, 0x1

    .line 100050
    const-string v4, "b_pay_5l3pq2aw_sc"

    .line 100051
    .line 100052
    const-string v6, "c_pay_dmfidr05"

    .line 100053
    .line 100054
    const-string v7, "com.meituan.android.paybase.utils.StatisticsUtils"

    .line 100055
    .line 100056
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100060
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

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
    sget-object v1, Lcom/meituan/android/paybase/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6bc5c5

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
    return-object p0

    .line 120023
    :cond_0
    sget-object v0, Lcom/meituan/android/paybase/utils/t;->a:Ljava/util/HashMap;

    .line 120024
    .line 120025
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    const-string v0, "cashier_intentlargeobjecttransaction_getbigobject_empty"

    .line 120032
    .line 120033
    invoke-static {v0, v2}, Lcom/meituan/android/paybase/utils/l0;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 120034
    .line 120035
    .line 120036
    new-instance v5, Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    const-string v0, "scene"

    .line 120042
    .line 120043
    const-string v1, "IntentLargeObjectTransaction_getBigObject"

    .line 120044
    .line 120045
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    const/4 v3, 0x0

    .line 120049
    sget-object v0, Lcom/meituan/android/paybase/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    sget-object v0, Lcom/meituan/android/paybase/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v8, 0x1

    const-string v4, "b_pay_5l3pq2aw_sc"

    const-string v6, "c_pay_dmfidr05"

    const-string v7, "com.meituan.android.paybase.utils.StatisticsUtils"

    invoke-static/range {v3 .. v8}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

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
    sget-object v2, Lcom/meituan/android/paybase/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe6972a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, ""

    .line 120026
    .line 120027
    if-eqz p0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    move-object v2, v0

    .line 120039
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-nez v4, :cond_2

    .line 120044
    .line 120045
    sget-object v4, Lcom/meituan/android/paybase/utils/t;->a:Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    if-eqz v4, :cond_4

    .line 120052
    .line 120053
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 120054
    .line 120055
    sget-object v2, Lcom/meituan/android/paybase/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const v4, 0xe62fe1

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v5

    .line 120064
    if-eqz v5, :cond_3

    .line 120065
    .line 120066
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    check-cast v0, Ljava/lang/String;

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_3
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    div-int/lit8 v2, v2, 0x2

    .line 120090
    .line 120091
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120095
    goto :goto_1

    .line 120096
    :catch_0
    move-exception v1

    .line 120097
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    const-string v2, "IntentLargeObjectTransaction_getUniqueKey"

    .line 120102
    .line 120103
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    :goto_1
    move-object v2, v0

    .line 120107
    :cond_4
    sget-object v0, Lcom/meituan/android/paybase/utils/t;->a:Ljava/util/HashMap;

    .line 120108
    .line 120109
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    if-eqz v1, :cond_5

    .line 120114
    .line 120115
    const-string v1, "cashier_intentlargeobjecttransaction_uniquekey_repeat"

    .line 120116
    .line 120117
    invoke-static {v1, v3}, Lcom/meituan/android/paybase/utils/l0;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 120118
    .line 120119
    .line 120120
    new-instance v6, Ljava/util/HashMap;

    .line 120121
    .line 120122
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120123
    .line 120124
    .line 120125
    const-string v1, "scene"

    .line 120126
    .line 120127
    const-string v3, "IntentLargeObjectTransaction_setBigObjectWithUniqueKeyReturned"

    .line 120128
    .line 120129
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    const/4 v4, 0x0

    .line 120133
    sget-object v1, Lcom/meituan/android/paybase/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120134
    .line 120135
    sget-object v1, Lcom/meituan/android/paybase/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120136
    .line 120137
    const/4 v9, 0x1

    .line 120138
    const-string v5, "b_pay_5l3pq2aw_sc"

    .line 120139
    .line 120140
    const-string v7, "c_pay_dmfidr05"

    .line 120141
    .line 120142
    const-string v8, "com.meituan.android.paybase.utils.StatisticsUtils"

    .line 120143
    .line 120144
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120145
    .line 120146
    .line 120147
    :cond_5
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    return-object v2
.end method
