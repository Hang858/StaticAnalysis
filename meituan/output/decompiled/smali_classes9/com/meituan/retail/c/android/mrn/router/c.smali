.class public final Lcom/meituan/retail/c/android/mrn/router/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x4077d61e660bd1a4L    # 381.38242153755914

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
    sput-object v0, Lcom/meituan/retail/c/android/mrn/router/c;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const-string v1, "50056.0.0"

    .line 100012
    .line 100013
    const-string v2, "mall-addr"

    .line 100014
    .line 100015
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    sget-object v0, Lcom/meituan/retail/c/android/mrn/router/c;->a:Ljava/util/HashMap;

    .line 100019
    .line 100020
    const-string v2, "mall-category"

    .line 100021
    .line 100022
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Lcom/meituan/retail/c/android/mrn/router/c;->a:Ljava/util/HashMap;

    .line 100026
    .line 100027
    const-string v2, "50059.0.0"

    .line 100028
    .line 100029
    const-string v3, "mall-components"

    .line 100030
    .line 100031
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    sget-object v0, Lcom/meituan/retail/c/android/mrn/router/c;->a:Ljava/util/HashMap;

    .line 100035
    .line 100036
    const-string v3, "mall-cookbook"

    .line 100037
    .line 100038
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    sget-object v0, Lcom/meituan/retail/c/android/mrn/router/c;->a:Ljava/util/HashMap;

    .line 100042
    .line 100043
    const-string v3, "mall-coupon"

    .line 100044
    .line 100045
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    sget-object v0, Lcom/meituan/retail/c/android/mrn/router/c;->a:Ljava/util/HashMap;

    .line 100049
    .line 100050
    const-string v3, "mall-goodsdetail"

    .line 100051
    .line 100052
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    sget-object v0, Lcom/meituan/retail/c/android/mrn/router/c;->a:Ljava/util/HashMap;

    .line 100056
    .line 100057
    const-string v3, "mall-group"

    .line 100058
    .line 100059
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    sget-object v0, Lcom/meituan/retail/c/android/mrn/router/c;->a:Ljava/util/HashMap;

    .line 100063
    .line 100064
    const-string v3, "mall-home"

    .line 100065
    .line 100066
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    sget-object v0, Lcom/meituan/retail/c/android/mrn/router/c;->a:Ljava/util/HashMap;

    .line 100070
    .line 100071
    const-string v3, "mall-main"

    .line 100072
    .line 100073
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    sget-object v0, Lcom/meituan/retail/c/android/mrn/router/c;->a:Ljava/util/HashMap;

    .line 100077
    .line 100078
    const-string v3, "mall-mine"

    .line 100079
    .line 100080
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    sget-object v0, Lcom/meituan/retail/c/android/mrn/router/c;->a:Ljava/util/HashMap;

    .line 100084
    .line 100085
    const-string v3, "mall-order"

    .line 100086
    .line 100087
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    sget-object v0, Lcom/meituan/retail/c/android/mrn/router/c;->a:Ljava/util/HashMap;

    .line 100091
    .line 100092
    const-string v3, "mall-order-extra"

    .line 100093
    .line 100094
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    sget-object v0, Lcom/meituan/retail/c/android/mrn/router/c;->a:Ljava/util/HashMap;

    .line 100098
    .line 100099
    const-string v3, "mall-scan"

    .line 100100
    .line 100101
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    sget-object v0, Lcom/meituan/retail/c/android/mrn/router/c;->a:Ljava/util/HashMap;

    .line 100105
    .line 100106
    const-string v3, "mall-search"

    .line 100107
    .line 100108
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    sget-object v0, Lcom/meituan/retail/c/android/mrn/router/c;->a:Ljava/util/HashMap;

    .line 100112
    .line 100113
    const-string v1, "mall-shopping-cart"

    .line 100114
    .line 100115
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/retail/c/android/mrn/router/b;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/meituan/retail/c/android/mrn/router/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/retail/c/android/mrn/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcecdbe

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/retail/c/android/mrn/router/c;->a:Ljava/util/HashMap;

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/retail/c/android/mrn/router/b;->d:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Ljava/lang/String;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/meituan/retail/c/android/mrn/router/b;->g:Ljava/lang/String;

    .line 120039
    .line 120040
    :goto_0
    return-object v0
.end method
