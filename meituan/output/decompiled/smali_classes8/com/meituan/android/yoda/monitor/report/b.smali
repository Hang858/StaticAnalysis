.class public final Lcom/meituan/android/yoda/monitor/report/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64d6de95123d29eL    # 2.59402741953647E-278

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    const-string v2, "yoda_callback_code"

    .line 220005
    .line 220006
    aput-object v2, v0, v1

    .line 220007
    .line 220008
    new-instance v1, Ljava/lang/Long;

    .line 220009
    .line 220010
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 220011
    .line 220012
    .line 220013
    const/4 v3, 0x1

    .line 220014
    aput-object v1, v0, v3

    .line 220015
    .line 220016
    const/4 v1, 0x2

    .line 220017
    aput-object p2, v0, v1

    .line 220018
    .line 220019
    const/4 v1, 0x3

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/yoda/monitor/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v3, 0x0

    .line 220025
    const v4, 0x7a790b

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v5

    .line 220032
    if-eqz v5, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v0

    .line 220042
    if-nez v0, :cond_1

    .line 220043
    .line 220044
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220045
    .line 220046
    .line 220047
    move-result v0

    .line 220048
    if-eqz v0, :cond_1

    .line 220049
    .line 220050
    const/16 v0, 0x2d0

    .line 220051
    .line 220052
    goto :goto_0

    .line 220053
    :cond_1
    const/16 v0, 0x2d1

    .line 220054
    .line 220055
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220056
    .line 220057
    .line 220058
    move-result v1

    .line 220059
    if-nez v1, :cond_3

    .line 220060
    .line 220061
    if-gtz v0, :cond_2

    .line 220062
    .line 220063
    goto :goto_1

    .line 220064
    :cond_2
    const-string v1, "requestCode"

    .line 220065
    .line 220066
    const-string v3, "callback_requestCode"

    .line 220067
    .line 220068
    invoke-static {v1, p2, v3, p3}, Landroid/support/constraint/solver/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 220069
    .line 220070
    .line 220071
    move-result-object p2

    .line 220072
    long-to-int p1, p0

    .line 220073
    invoke-static {v2, v0, p1, p2}, Lcom/meituan/android/yoda/monitor/report/a;->a(Ljava/lang/String;IILcom/google/gson/JsonObject;)V

    .line 220074
    .line 220075
    .line 220076
    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 170000
    const/4 v0, 0x5

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "yoda_third_part_callback_wx"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    new-instance v1, Ljava/lang/Integer;

    .line 170009
    .line 170010
    const/16 v3, 0x2d6

    .line 170011
    .line 170012
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v4, 0x1

    .line 170016
    aput-object v1, v0, v4

    .line 170017
    .line 170018
    new-instance v1, Ljava/lang/Long;

    .line 170019
    .line 170020
    const-wide/16 v4, 0x0

    .line 170021
    .line 170022
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 170023
    .line 170024
    .line 170025
    const/4 v6, 0x2

    .line 170026
    aput-object v1, v0, v6

    .line 170027
    .line 170028
    const/4 v1, 0x3

    .line 170029
    aput-object p0, v0, v1

    .line 170030
    .line 170031
    const/4 v1, 0x4

    .line 170032
    aput-object p1, v0, v1

    .line 170033
    .line 170034
    sget-object v1, Lcom/meituan/android/yoda/monitor/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const/4 v6, 0x0

    .line 170037
    const v7, 0x82cc16

    .line 170038
    .line 170039
    .line 170040
    invoke-static {v0, v6, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v8

    .line 170044
    if-eqz v8, :cond_0

    .line 170045
    .line 170046
    invoke-static {v0, v6, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    return-void

    .line 170050
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    if-nez v0, :cond_1

    .line 170055
    .line 170056
    const-string v0, "requestCode"

    .line 170057
    .line 170058
    const-string v1, "callback_requestCode"

    .line 170059
    .line 170060
    invoke-static {v0, p0, v1, p1}, Landroid/support/constraint/solver/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p0

    .line 170064
    long-to-int p1, v4

    .line 170065
    invoke-static {v2, v3, p1, p0}, Lcom/meituan/android/yoda/monitor/report/a;->a(Ljava/lang/String;IILcom/google/gson/JsonObject;)V

    .line 170066
    .line 170067
    .line 170068
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 9

    .line 120000
    const/4 v0, 0x4

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "yoda_verify_launch"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    new-instance v1, Ljava/lang/Integer;

    .line 120009
    .line 120010
    const/16 v3, 0x2bc

    .line 120011
    .line 120012
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v4, 0x1

    .line 120016
    aput-object v1, v0, v4

    .line 120017
    .line 120018
    new-instance v1, Ljava/lang/Long;

    .line 120019
    .line 120020
    const-wide/16 v4, 0x0

    .line 120021
    .line 120022
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v6, 0x2

    .line 120026
    aput-object v1, v0, v6

    .line 120027
    .line 120028
    const/4 v1, 0x3

    .line 120029
    aput-object p0, v0, v1

    .line 120030
    .line 120031
    sget-object v1, Lcom/meituan/android/yoda/monitor/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const/4 v6, 0x0

    .line 120034
    const v7, 0xd40b98

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0, v6, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v8

    .line 120041
    if-eqz v8, :cond_0

    .line 120042
    .line 120043
    invoke-static {v0, v6, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_1
    const-string v0, "requestCode"

    .line 120055
    .line 120056
    invoke-static {v0, p0}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    long-to-int v0, v4

    .line 120061
    invoke-static {v2, v3, v0, p0}, Lcom/meituan/android/yoda/monitor/report/a;->a(Ljava/lang/String;IILcom/google/gson/JsonObject;)V

    .line 120062
    .line 120063
    .line 120064
    return-void
.end method

.method public static d(Ljava/lang/String;IILcom/meituan/android/yoda/bean/YodaResult;Ljava/lang/String;)V
    .locals 5

    .line 330000
    const/4 v0, 0x7

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    new-instance v2, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v3, 0x1

    .line 330012
    aput-object v2, v0, v3

    .line 330013
    .line 330014
    new-instance v2, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v3, 0x2

    .line 330020
    aput-object v2, v0, v3

    .line 330021
    .line 330022
    new-instance v2, Ljava/lang/Integer;

    .line 330023
    .line 330024
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v1, 0x3

    .line 330028
    aput-object v2, v0, v1

    .line 330029
    .line 330030
    new-instance v1, Ljava/lang/Integer;

    .line 330031
    .line 330032
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330033
    .line 330034
    .line 330035
    const/4 v2, 0x4

    .line 330036
    aput-object v1, v0, v2

    .line 330037
    .line 330038
    const/4 v1, 0x5

    .line 330039
    aput-object p3, v0, v1

    .line 330040
    .line 330041
    const/4 v1, 0x6

    .line 330042
    aput-object p4, v0, v1

    .line 330043
    .line 330044
    sget-object v1, Lcom/meituan/android/yoda/monitor/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330045
    .line 330046
    const/4 v2, 0x0

    .line 330047
    const v3, 0xb138a9

    .line 330048
    .line 330049
    .line 330050
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330051
    .line 330052
    .line 330053
    move-result v4

    .line 330054
    if-eqz v4, :cond_0

    .line 330055
    .line 330056
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330057
    .line 330058
    .line 330059
    return-void

    .line 330060
    :cond_0
    const-string v0, "yoda_pagedata"

    .line 330061
    .line 330062
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330063
    .line 330064
    .line 330065
    move-result v0

    .line 330066
    if-eqz v0, :cond_1

    .line 330067
    .line 330068
    const-string p0, "yoda_request_pagedata"

    .line 330069
    .line 330070
    :goto_0
    move-object v2, p0

    .line 330071
    goto :goto_1

    .line 330072
    :cond_1
    const-string v0, "yoda_info"

    .line 330073
    .line 330074
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330075
    .line 330076
    .line 330077
    move-result v0

    .line 330078
    if-eqz v0, :cond_2

    .line 330079
    .line 330080
    const-string p0, "yoda_request_info"

    .line 330081
    .line 330082
    goto :goto_0

    .line 330083
    :cond_2
    const-string v0, "yoda_verify"

    .line 330084
    .line 330085
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330086
    .line 330087
    .line 330088
    move-result p0

    .line 330089
    if-eqz p0, :cond_3

    .line 330090
    .line 330091
    const-string p0, "yoda_request_verify"

    .line 330092
    .line 330093
    goto :goto_0

    .line 330094
    :cond_3
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330095
    .line 330096
    .line 330097
    move-result p0

    .line 330098
    if-eqz p0, :cond_4

    .line 330099
    .line 330100
    return-void

    .line 330101
    :cond_4
    invoke-static {v2, p1, p2, p3, p4}, Lcom/meituan/android/yoda/monitor/report/a;->b(Ljava/lang/String;IILcom/meituan/android/yoda/bean/YodaResult;Ljava/lang/String;)V

    .line 330102
    .line 330103
    .line 330104
    return-void
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    const-wide/16 v2, 0x0

    .line 220009
    .line 220010
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 220011
    .line 220012
    .line 220013
    const/4 v4, 0x1

    .line 220014
    aput-object v1, v0, v4

    .line 220015
    .line 220016
    new-instance v1, Ljava/lang/Integer;

    .line 220017
    .line 220018
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220019
    .line 220020
    .line 220021
    const/4 v4, 0x2

    .line 220022
    aput-object v1, v0, v4

    .line 220023
    .line 220024
    const/4 v1, 0x3

    .line 220025
    aput-object p2, v0, v1

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/android/yoda/monitor/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const/4 v4, 0x0

    .line 220030
    const v5, 0x847f6b

    .line 220031
    .line 220032
    .line 220033
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220034
    .line 220035
    .line 220036
    move-result v6

    .line 220037
    if-eqz v6, :cond_0

    .line 220038
    .line 220039
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    return-void

    .line 220043
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v0

    .line 220047
    if-eqz v0, :cond_1

    .line 220048
    .line 220049
    return-void

    .line 220050
    :cond_1
    const-string v0, "requestCode"

    .line 220051
    .line 220052
    invoke-static {v0, p2}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p2

    .line 220056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p1

    .line 220060
    const-string v0, "type"

    .line 220061
    .line 220062
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220063
    .line 220064
    .line 220065
    const/16 p1, 0x2bc

    .line 220066
    .line 220067
    long-to-int v0, v2

    .line 220068
    invoke-static {p0, p1, v0, p2}, Lcom/meituan/android/yoda/monitor/report/a;->a(Ljava/lang/String;IILcom/google/gson/JsonObject;)V

    .line 220069
    .line 220070
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x5

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Long;

    .line 220007
    .line 220008
    const-wide/16 v3, 0x0

    .line 220009
    .line 220010
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 220011
    .line 220012
    .line 220013
    const/4 v5, 0x1

    .line 220014
    aput-object v2, v0, v5

    .line 220015
    .line 220016
    new-instance v2, Ljava/lang/Integer;

    .line 220017
    .line 220018
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220019
    .line 220020
    .line 220021
    const/4 v5, 0x2

    .line 220022
    aput-object v2, v0, v5

    .line 220023
    .line 220024
    const/4 v2, 0x3

    .line 220025
    aput-object p1, v0, v2

    .line 220026
    .line 220027
    const/4 v2, 0x4

    .line 220028
    aput-object p2, v0, v2

    .line 220029
    .line 220030
    sget-object v2, Lcom/meituan/android/yoda/monitor/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220031
    .line 220032
    const/4 v5, 0x0

    .line 220033
    const v6, 0x8e62f6

    .line 220034
    .line 220035
    .line 220036
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v7

    .line 220040
    if-eqz v7, :cond_0

    .line 220041
    .line 220042
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220043
    .line 220044
    .line 220045
    return-void

    .line 220046
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v0

    .line 220050
    if-eqz v0, :cond_1

    .line 220051
    .line 220052
    return-void

    .line 220053
    :cond_1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 220054
    .line 220055
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220056
    .line 220057
    .line 220058
    if-eqz p2, :cond_3

    .line 220059
    .line 220060
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 220061
    .line 220062
    .line 220063
    move-result v2

    .line 220064
    if-lez v2, :cond_3

    .line 220065
    .line 220066
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p2

    .line 220070
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p2

    .line 220074
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220075
    .line 220076
    .line 220077
    move-result v2

    .line 220078
    if-eqz v2, :cond_3

    .line 220079
    .line 220080
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v2

    .line 220084
    check-cast v2, Ljava/util/Map$Entry;

    .line 220085
    .line 220086
    if-eqz v2, :cond_2

    .line 220087
    .line 220088
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v5

    .line 220092
    check-cast v5, Ljava/lang/String;

    .line 220093
    .line 220094
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v2

    .line 220098
    check-cast v2, Ljava/lang/String;

    .line 220099
    .line 220100
    invoke-virtual {v0, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220101
    .line 220102
    .line 220103
    goto :goto_0

    .line 220104
    :cond_3
    const-string p2, "requestCode"

    .line 220105
    .line 220106
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220107
    .line 220108
    .line 220109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220110
    .line 220111
    .line 220112
    move-result-object p1

    .line 220113
    const-string p2, "type"

    .line 220114
    .line 220115
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220116
    .line 220117
    .line 220118
    const/16 p1, 0x2bc

    .line 220119
    .line 220120
    long-to-int p2, v3

    .line 220121
    invoke-static {p0, p1, p2, v0}, Lcom/meituan/android/yoda/monitor/report/a;->a(Ljava/lang/String;IILcom/google/gson/JsonObject;)V

    .line 220122
    .line 220123
    .line 220124
    return-void
.end method

.method public static g(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJI",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x6

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Long;

    .line 270015
    .line 270016
    const-wide/16 v3, 0x0

    .line 270017
    .line 270018
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 270019
    .line 270020
    .line 270021
    const/4 v5, 0x2

    .line 270022
    aput-object v2, v0, v5

    .line 270023
    .line 270024
    new-instance v2, Ljava/lang/Integer;

    .line 270025
    .line 270026
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 270027
    .line 270028
    .line 270029
    const/4 v5, 0x3

    .line 270030
    aput-object v2, v0, v5

    .line 270031
    .line 270032
    const/4 v2, 0x4

    .line 270033
    aput-object p2, v0, v2

    .line 270034
    .line 270035
    const/4 v2, 0x5

    .line 270036
    aput-object p3, v0, v2

    .line 270037
    .line 270038
    sget-object v2, Lcom/meituan/android/yoda/monitor/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const/4 v5, 0x0

    .line 270041
    const v6, 0x53264a

    .line 270042
    .line 270043
    .line 270044
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270045
    .line 270046
    .line 270047
    move-result v7

    .line 270048
    if-eqz v7, :cond_0

    .line 270049
    .line 270050
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270051
    .line 270052
    .line 270053
    return-void

    .line 270054
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270055
    .line 270056
    .line 270057
    move-result v0

    .line 270058
    if-nez v0, :cond_4

    .line 270059
    .line 270060
    if-gtz p1, :cond_1

    .line 270061
    .line 270062
    goto :goto_1

    .line 270063
    :cond_1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 270064
    .line 270065
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 270066
    .line 270067
    .line 270068
    if-eqz p3, :cond_3

    .line 270069
    .line 270070
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 270071
    .line 270072
    .line 270073
    move-result v2

    .line 270074
    if-lez v2, :cond_3

    .line 270075
    .line 270076
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 270077
    .line 270078
    .line 270079
    move-result-object p3

    .line 270080
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270081
    .line 270082
    .line 270083
    move-result-object p3

    .line 270084
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 270085
    .line 270086
    .line 270087
    move-result v2

    .line 270088
    if-eqz v2, :cond_3

    .line 270089
    .line 270090
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270091
    .line 270092
    .line 270093
    move-result-object v2

    .line 270094
    check-cast v2, Ljava/util/Map$Entry;

    .line 270095
    .line 270096
    if-eqz v2, :cond_2

    .line 270097
    .line 270098
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270099
    .line 270100
    .line 270101
    move-result-object v5

    .line 270102
    check-cast v5, Ljava/lang/String;

    .line 270103
    .line 270104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270105
    .line 270106
    .line 270107
    move-result-object v2

    .line 270108
    check-cast v2, Ljava/lang/String;

    .line 270109
    .line 270110
    invoke-virtual {v0, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270111
    .line 270112
    .line 270113
    goto :goto_0

    .line 270114
    :cond_3
    const-string p3, "requestCode"

    .line 270115
    .line 270116
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270117
    .line 270118
    .line 270119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270120
    .line 270121
    .line 270122
    move-result-object p2

    .line 270123
    const-string p3, "type"

    .line 270124
    .line 270125
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 270126
    .line 270127
    .line 270128
    long-to-int p2, v3

    .line 270129
    invoke-static {p0, p1, p2, v0}, Lcom/meituan/android/yoda/monitor/report/a;->a(Ljava/lang/String;IILcom/google/gson/JsonObject;)V

    .line 270130
    .line 270131
    .line 270132
    :cond_4
    :goto_1
    return-void
.end method

.method public static h(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Long;

    .line 270015
    .line 270016
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p4, v0, v1

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/android/yoda/monitor/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const/4 v2, 0x0

    .line 270028
    const v3, 0x45800c

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v4

    .line 270035
    if-eqz v4, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270042
    .line 270043
    .line 270044
    move-result v0

    .line 270045
    if-nez v0, :cond_2

    .line 270046
    .line 270047
    if-gtz p1, :cond_1

    .line 270048
    .line 270049
    goto :goto_0

    .line 270050
    :cond_1
    const-string v0, "requestCode"

    .line 270051
    .line 270052
    invoke-static {v0, p4}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p4

    .line 270056
    long-to-int p3, p2

    .line 270057
    invoke-static {p0, p1, p3, p4}, Lcom/meituan/android/yoda/monitor/report/a;->a(Ljava/lang/String;IILcom/google/gson/JsonObject;)V

    .line 270058
    .line 270059
    .line 270060
    :cond_2
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/yoda/monitor/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xd04c13

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170026
    .line 170027
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v2

    .line 170034
    const-string v3, ""

    .line 170035
    .line 170036
    if-eqz v2, :cond_1

    .line 170037
    .line 170038
    move-object p0, v3

    .line 170039
    :cond_1
    const-string v2, "preRequestCode"

    .line 170040
    .line 170041
    invoke-virtual {v0, v2, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result p0

    .line 170048
    if-eqz p0, :cond_2

    .line 170049
    .line 170050
    move-object p1, v3

    .line 170051
    :cond_2
    const-string p0, "requestCode"

    .line 170052
    .line 170053
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    const/16 p0, 0xa

    .line 170057
    .line 170058
    const-string p1, "yoda_verify_protected"

    .line 170059
    .line 170060
    invoke-static {p1, v1, p0, v0}, Lcom/meituan/android/yoda/monitor/report/a;->a(Ljava/lang/String;IILcom/google/gson/JsonObject;)V

    return-void
.end method
