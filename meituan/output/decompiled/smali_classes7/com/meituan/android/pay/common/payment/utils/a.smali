.class public final Lcom/meituan/android/pay/common/payment/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/common/payment/utils/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/android/pay/common/payment/utils/a$a;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5a3d4ffc68f4f74fL    # -8.627089684770015E-127

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, ""

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/pay/common/payment/utils/a;->b:Ljava/lang/String;

    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/android/pay/common/payment/utils/a;->c:Ljava/lang/String;

    .line 100013
    .line 100014
    const/4 v0, 0x2

    .line 100015
    new-array v0, v0, [Ljava/lang/String;

    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/pay/common/payment/utils/a;->d:[Ljava/lang/String;

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/common/payment/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x967ff7

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, [Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/a;->a:Lcom/meituan/android/pay/common/payment/utils/a$a;

    .line 100023
    .line 100024
    sget-object v2, Lcom/meituan/android/pay/common/payment/utils/a$a;->a:Lcom/meituan/android/pay/common/payment/utils/a$a;

    .line 100025
    .line 100026
    const/4 v4, 0x2

    .line 100027
    const/4 v5, 0x1

    .line 100028
    if-ne v1, v2, :cond_1

    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/a;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/a;->d:[Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v2, "tradeno"

    .line 100041
    .line 100042
    aput-object v2, v1, v0

    .line 100043
    .line 100044
    sget-object v0, Lcom/meituan/android/pay/common/payment/utils/a;->b:Ljava/lang/String;

    .line 100045
    .line 100046
    aput-object v0, v1, v5

    .line 100047
    .line 100048
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    check-cast v0, [Ljava/lang/String;

    .line 100053
    .line 100054
    return-object v0

    .line 100055
    :cond_1
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/a;->a:Lcom/meituan/android/pay/common/payment/utils/a$a;

    .line 100056
    .line 100057
    sget-object v2, Lcom/meituan/android/pay/common/payment/utils/a$a;->b:Lcom/meituan/android/pay/common/payment/utils/a$a;

    .line 100058
    .line 100059
    if-ne v1, v2, :cond_2

    .line 100060
    .line 100061
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/a;->c:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-nez v1, :cond_2

    .line 100068
    .line 100069
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/a;->d:[Ljava/lang/String;

    .line 100070
    .line 100071
    const-string v2, "transid"

    .line 100072
    .line 100073
    aput-object v2, v1, v0

    .line 100074
    .line 100075
    sget-object v0, Lcom/meituan/android/pay/common/payment/utils/a;->c:Ljava/lang/String;

    .line 100076
    .line 100077
    aput-object v0, v1, v5

    .line 100078
    .line 100079
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100080
    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v3
.end method

.method public static b([Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pay/common/payment/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x713fb1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_2

    .line 120030
    .line 120031
    array-length v1, p0

    .line 120032
    const/4 v3, 0x2

    .line 120033
    if-ne v1, v3, :cond_2

    .line 120034
    .line 120035
    aget-object v1, p0, v2

    .line 120036
    .line 120037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    aget-object p0, p0, v0

    .line 120044
    .line 120045
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p0

    .line 120049
    if-eqz p0, :cond_1

    .line 120050
    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public static c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd6f45c

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
    sget-object v0, Lcom/meituan/android/pay/common/payment/utils/a$a;->c:Lcom/meituan/android/pay/common/payment/utils/a$a;

    .line 100020
    .line 100021
    sput-object v0, Lcom/meituan/android/pay/common/payment/utils/a;->a:Lcom/meituan/android/pay/common/payment/utils/a$a;

    .line 100022
    .line 100023
    const-string v0, ""

    .line 100024
    .line 100025
    sput-object v0, Lcom/meituan/android/pay/common/payment/utils/a;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    sput-object v0, Lcom/meituan/android/pay/common/payment/utils/a;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    return-void
.end method

.method public static d(Lcom/meituan/android/pay/common/payment/utils/a$a;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/common/payment/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x94af16

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    sput-object p0, Lcom/meituan/android/pay/common/payment/utils/a;->a:Lcom/meituan/android/pay/common/payment/utils/a$a;

    .line 150026
    .line 150027
    sget-object v0, Lcom/meituan/android/pay/common/payment/utils/a$a;->a:Lcom/meituan/android/pay/common/payment/utils/a$a;

    .line 150028
    .line 150029
    if-ne p0, v0, :cond_1

    .line 150030
    .line 150031
    sput-object p1, Lcom/meituan/android/pay/common/payment/utils/a;->b:Ljava/lang/String;

    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_1
    sget-object v0, Lcom/meituan/android/pay/common/payment/utils/a$a;->b:Lcom/meituan/android/pay/common/payment/utils/a$a;

    .line 150035
    .line 150036
    if-ne p0, v0, :cond_2

    .line 150037
    .line 150038
    sput-object p1, Lcom/meituan/android/pay/common/payment/utils/a;->c:Ljava/lang/String;

    .line 150039
    .line 150040
    :cond_2
    :goto_0
    return-void
.end method
