.class public final Lcom/meituan/passport/utils/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/passport/utils/q0;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x284c6410becd2966L    # -3.018119716881878E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/passport/utils/q0;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x38c008

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
    check-cast v0, Lcom/meituan/passport/utils/q0;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/passport/utils/q0;->a:Lcom/meituan/passport/utils/q0;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/passport/utils/q0;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/passport/utils/q0;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/passport/utils/q0;->a:Lcom/meituan/passport/utils/q0;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/passport/utils/q0;->a:Lcom/meituan/passport/utils/q0;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/support/v4/app/FragmentActivity;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xa610e1

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-virtual {v0}, Lcom/meituan/passport/g0;->g()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 170041
    .line 170042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    const-string v1, "result"

    .line 170046
    .line 170047
    const-string v2, "status"

    .line 170048
    .line 170049
    const-string v3, "\u8d26\u53f7\u5bc6\u7801"

    .line 170050
    .line 170051
    invoke-static {p2, v0, v1, v2, v3}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    const-string p2, "type"

    .line 170055
    .line 170056
    const-string v1, "\u767b\u5f55"

    .line 170057
    .line 170058
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    const-string p2, "pagekey"

    .line 170062
    .line 170063
    const-string v1, "c_01clrpum"

    .line 170064
    .line 170065
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    const-string p2, "b_group_p25cisyq_mv"

    .line 170069
    .line 170070
    invoke-static {p1, p2, v1, v0}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/passport/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8584f7

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/passport/g0;->g()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    const-string v0, "result"

    .line 120033
    .line 120034
    const-string v1, "1"

    .line 120035
    .line 120036
    const-string v2, "status"

    .line 120037
    .line 120038
    const-string v3, "\u8d26\u53f7\u5bc6\u7801"

    .line 120039
    .line 120040
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v1, "type"

    .line 120045
    .line 120046
    const-string v2, "\u767b\u5f55"

    .line 120047
    .line 120048
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    const-string v1, "pagekey"

    .line 120052
    .line 120053
    const-string v2, "c_01clrpum"

    .line 120054
    .line 120055
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    const-string v1, "b_group_p25cisyq_mv"

    .line 120059
    .line 120060
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/passport/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x265a8e

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/passport/g0;->g()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    const-string v0, "result"

    .line 120033
    .line 120034
    const-string v1, "1"

    .line 120035
    .line 120036
    const-string v2, "status"

    .line 120037
    .line 120038
    const-string v3, "\u4e00\u952e\u767b\u5f55"

    .line 120039
    .line 120040
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v1, "type"

    .line 120045
    .line 120046
    const-string v2, "\u767b\u5f55"

    .line 120047
    .line 120048
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    iget-object v1, v1, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 120056
    .line 120057
    const-string v2, "operator_type"

    .line 120058
    .line 120059
    if-eqz v1, :cond_2

    .line 120060
    .line 120061
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    iget-object v1, v1, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 120066
    .line 120067
    invoke-interface {v1}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    const-string v1, ""

    .line 120076
    .line 120077
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    :goto_0
    const-string v1, "pagekey"

    .line 120081
    .line 120082
    const-string v2, "c_lfb1eao8"

    .line 120083
    .line 120084
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    const-string v1, "b_group_p25cisyq_mv"

    .line 120088
    .line 120089
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120090
    return-void
.end method

.method public final e(Landroid/support/v4/app/Fragment;II)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v1, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v1, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/passport/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x7aac27

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v1

    .line 220041
    invoke-virtual {v1}, Lcom/meituan/passport/g0;->g()Z

    .line 220042
    .line 220043
    .line 220044
    move-result v1

    .line 220045
    if-eqz v1, :cond_1

    .line 220046
    .line 220047
    return-void

    .line 220048
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 220049
    .line 220050
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220051
    .line 220052
    .line 220053
    const-string v2, "result"

    .line 220054
    .line 220055
    const-string v3, "status"

    .line 220056
    .line 220057
    const-string v4, "\u5feb\u6377\u767b\u5f55"

    .line 220058
    .line 220059
    invoke-static {p3, v1, v2, v3, v4}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220060
    .line 220061
    .line 220062
    if-ne p2, v0, :cond_2

    .line 220063
    .line 220064
    const-string p2, "\u6ce8\u518c"

    .line 220065
    .line 220066
    goto :goto_0

    .line 220067
    :cond_2
    const-string p2, "\u767b\u5f55"

    .line 220068
    .line 220069
    :goto_0
    const-string p3, "type"

    .line 220070
    .line 220071
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220072
    .line 220073
    .line 220074
    if-eqz p1, :cond_3

    .line 220075
    .line 220076
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p2

    .line 220080
    if-eqz p2, :cond_3

    .line 220081
    .line 220082
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220083
    .line 220084
    .line 220085
    move-result-object p2

    .line 220086
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220087
    .line 220088
    .line 220089
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p2

    .line 220093
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220094
    .line 220095
    .line 220096
    move-result-object p2

    .line 220097
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220098
    .line 220099
    .line 220100
    move-result-object p2

    .line 220101
    const-string p3, "pagekey"

    .line 220102
    .line 220103
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220104
    .line 220105
    .line 220106
    :cond_3
    const-string p2, "b_group_p25cisyq_mv"

    .line 220107
    .line 220108
    const-string p3, "c_0ov25mx3"

    .line 220109
    .line 220110
    invoke-static {p1, p2, p3, v1}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220111
    .line 220112
    .line 220113
    return-void
.end method

.method public final f(Landroid/support/v4/app/FragmentActivity;II)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v1, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v1, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/passport/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x9ced18

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v1

    .line 220041
    invoke-virtual {v1}, Lcom/meituan/passport/g0;->g()Z

    .line 220042
    .line 220043
    .line 220044
    move-result v1

    .line 220045
    if-eqz v1, :cond_1

    .line 220046
    .line 220047
    return-void

    .line 220048
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 220049
    .line 220050
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220051
    .line 220052
    .line 220053
    const-string v2, "result"

    .line 220054
    .line 220055
    const-string v3, "status"

    .line 220056
    .line 220057
    const-string v4, "\u5feb\u6377\u767b\u5f55"

    .line 220058
    .line 220059
    invoke-static {p3, v1, v2, v3, v4}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220060
    .line 220061
    .line 220062
    if-ne p2, v0, :cond_2

    .line 220063
    .line 220064
    const-string p2, "\u6ce8\u518c"

    .line 220065
    .line 220066
    goto :goto_0

    .line 220067
    :cond_2
    const-string p2, "\u767b\u5f55"

    .line 220068
    .line 220069
    :goto_0
    const-string p3, "type"

    .line 220070
    .line 220071
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220072
    .line 220073
    .line 220074
    if-eqz p1, :cond_3

    .line 220075
    .line 220076
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p2

    .line 220080
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220081
    .line 220082
    .line 220083
    move-result-object p2

    .line 220084
    const-string p3, "pagekey"

    .line 220085
    .line 220086
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220087
    .line 220088
    .line 220089
    :cond_3
    const-string p2, "b_group_p25cisyq_mv"

    .line 220090
    .line 220091
    const-string p3, "c_0ov25mx3"

    .line 220092
    .line 220093
    invoke-static {p1, p2, p3, v1}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220094
    .line 220095
    .line 220096
    return-void
.end method

.method public final g(Landroid/support/v4/app/FragmentActivity;II)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v1, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v1, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/passport/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0xdbf880

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v1

    .line 220041
    invoke-virtual {v1}, Lcom/meituan/passport/g0;->g()Z

    .line 220042
    .line 220043
    .line 220044
    move-result v1

    .line 220045
    if-eqz v1, :cond_1

    .line 220046
    .line 220047
    return-void

    .line 220048
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 220049
    .line 220050
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220051
    .line 220052
    .line 220053
    const-string v2, "result"

    .line 220054
    .line 220055
    const-string v3, "status"

    .line 220056
    .line 220057
    const-string v4, "\u77ed\u4fe1\u9a8c\u8bc1\u7801"

    .line 220058
    .line 220059
    invoke-static {p3, v1, v2, v3, v4}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220060
    .line 220061
    .line 220062
    if-ne p2, v0, :cond_2

    .line 220063
    .line 220064
    const-string p2, "\u6ce8\u518c"

    .line 220065
    .line 220066
    goto :goto_0

    .line 220067
    :cond_2
    const-string p2, "\u767b\u5f55"

    .line 220068
    .line 220069
    :goto_0
    const-string p3, "type"

    .line 220070
    .line 220071
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220072
    .line 220073
    .line 220074
    const-string p2, "pagekey"

    .line 220075
    .line 220076
    const-string p3, "c_hvcwz3nv"

    .line 220077
    .line 220078
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220079
    .line 220080
    .line 220081
    const-string p2, "b_group_p25cisyq_mv"

    .line 220082
    .line 220083
    invoke-static {p1, p2, p3, v1}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220084
    .line 220085
    .line 220086
    return-void
.end method

.method public final h(Landroid/support/v4/app/FragmentActivity;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x44a6c6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-virtual {v0}, Lcom/meituan/passport/g0;->g()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    const-string v0, "result"

    .line 170041
    .line 170042
    const-string v1, "1"

    .line 170043
    .line 170044
    const-string v2, "status"

    .line 170045
    .line 170046
    const-string v3, "\u77ed\u4fe1\u9a8c\u8bc1\u7801"

    .line 170047
    .line 170048
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    const/4 v1, 0x3

    .line 170053
    if-ne p2, v1, :cond_2

    .line 170054
    .line 170055
    const-string p2, "\u6ce8\u518c"

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    const-string p2, "\u767b\u5f55"

    .line 170059
    .line 170060
    :goto_0
    const-string v1, "type"

    .line 170061
    .line 170062
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    const-string p2, "pagekey"

    .line 170066
    .line 170067
    const-string v1, "c_hvcwz3nv"

    .line 170068
    .line 170069
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    const-string p2, "b_group_p25cisyq_mv"

    .line 170073
    .line 170074
    invoke-static {p1, p2, v1, v0}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170075
    .line 170076
    .line 170077
    return-void
.end method

.method public final i(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p3, v0, v3

    .line 280011
    .line 280012
    new-instance v4, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v5, 0x3

    .line 280018
    aput-object v4, v0, v5

    .line 280019
    .line 280020
    sget-object v4, Lcom/meituan/passport/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v5, 0xd659eb

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v6

    .line 280029
    if-eqz v6, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 280036
    .line 280037
    .line 280038
    move-result-object v0

    .line 280039
    invoke-virtual {v0}, Lcom/meituan/passport/g0;->g()Z

    .line 280040
    .line 280041
    .line 280042
    move-result v0

    .line 280043
    if-eqz v0, :cond_1

    .line 280044
    .line 280045
    return-void

    .line 280046
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280047
    .line 280048
    .line 280049
    move-result v0

    .line 280050
    if-nez v0, :cond_8

    .line 280051
    .line 280052
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280053
    .line 280054
    .line 280055
    move-result v0

    .line 280056
    if-eqz v0, :cond_2

    .line 280057
    .line 280058
    goto/16 :goto_4

    .line 280059
    .line 280060
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 280061
    .line 280062
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280063
    .line 280064
    .line 280065
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280066
    .line 280067
    .line 280068
    move-result-object p4

    .line 280069
    const-string v4, "result"

    .line 280070
    .line 280071
    invoke-virtual {v0, v4, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280072
    .line 280073
    .line 280074
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280075
    .line 280076
    .line 280077
    const-string p4, "tencent"

    .line 280078
    .line 280079
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280080
    .line 280081
    .line 280082
    move-result p4

    .line 280083
    const-string v4, "status"

    .line 280084
    .line 280085
    if-nez p4, :cond_4

    .line 280086
    .line 280087
    const-string p4, "weixin"

    .line 280088
    .line 280089
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280090
    .line 280091
    .line 280092
    move-result p3

    .line 280093
    if-nez p3, :cond_3

    .line 280094
    .line 280095
    goto :goto_0

    .line 280096
    :cond_3
    const-string p3, "\u5fae\u4fe1"

    .line 280097
    .line 280098
    invoke-virtual {v0, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280099
    .line 280100
    .line 280101
    goto :goto_0

    .line 280102
    :cond_4
    const-string p3, "QQ"

    .line 280103
    .line 280104
    invoke-virtual {v0, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280105
    .line 280106
    .line 280107
    :goto_0
    const-string p3, "type"

    .line 280108
    .line 280109
    const-string p4, "\u767b\u5f55"

    .line 280110
    .line 280111
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280112
    .line 280113
    .line 280114
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280115
    .line 280116
    .line 280117
    const/4 p3, -0x1

    .line 280118
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 280119
    .line 280120
    .line 280121
    move-result p4

    .line 280122
    sparse-switch p4, :sswitch_data_0

    .line 280123
    .line 280124
    .line 280125
    :goto_1
    const/4 v1, -0x1

    .line 280126
    goto :goto_2

    .line 280127
    :sswitch_0
    const-string p4, "dynamic"

    .line 280128
    .line 280129
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280130
    .line 280131
    .line 280132
    move-result p2

    .line 280133
    if-nez p2, :cond_5

    .line 280134
    .line 280135
    goto :goto_1

    .line 280136
    :cond_5
    const/4 v1, 0x2

    .line 280137
    goto :goto_2

    .line 280138
    :sswitch_1
    const-string p4, "china_mobile"

    .line 280139
    .line 280140
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280141
    .line 280142
    .line 280143
    move-result p2

    .line 280144
    if-nez p2, :cond_6

    .line 280145
    .line 280146
    goto :goto_1

    .line 280147
    :cond_6
    const/4 v1, 0x1

    .line 280148
    goto :goto_2

    .line 280149
    :sswitch_2
    const-string p4, "account"

    .line 280150
    .line 280151
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280152
    .line 280153
    .line 280154
    move-result p2

    .line 280155
    if-nez p2, :cond_7

    .line 280156
    .line 280157
    goto :goto_1

    .line 280158
    :cond_7
    :goto_2
    const-string p2, "c_hvcwz3nv"

    .line 280159
    .line 280160
    packed-switch v1, :pswitch_data_0

    .line 280161
    .line 280162
    .line 280163
    goto :goto_3

    .line 280164
    :pswitch_0
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 280165
    .line 280166
    .line 280167
    move-result-object p2

    .line 280168
    invoke-virtual {p2}, Lcom/meituan/passport/plugins/o;->h()Lcom/meituan/passport/plugins/j;

    .line 280169
    .line 280170
    .line 280171
    move-result-object p2

    .line 280172
    invoke-interface {p2}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 280173
    .line 280174
    .line 280175
    move-result-object p2

    .line 280176
    const-string p3, "operator_type"

    .line 280177
    .line 280178
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280179
    .line 280180
    .line 280181
    const-string p2, "c_lfb1eao8"

    .line 280182
    .line 280183
    goto :goto_3

    .line 280184
    :pswitch_1
    const-string p2, "c_01clrpum"

    .line 280185
    .line 280186
    :goto_3
    :pswitch_2
    const-string p3, "pagekey"

    .line 280187
    .line 280188
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280189
    .line 280190
    .line 280191
    const-string p3, "b_group_p25cisyq_mv"

    .line 280192
    .line 280193
    invoke-static {p1, p3, p2, v0}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280194
    .line 280195
    .line 280196
    :cond_8
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x462c75d3 -> :sswitch_2
        0x1c2f388a -> :sswitch_1
        0x7ea5603f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final j(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p3, v0, v3

    .line 280011
    .line 280012
    new-instance v4, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v5, 0x3

    .line 280018
    aput-object v4, v0, v5

    .line 280019
    .line 280020
    sget-object v4, Lcom/meituan/passport/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v5, 0xfe7278

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v6

    .line 280029
    if-eqz v6, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 280036
    .line 280037
    .line 280038
    move-result-object v0

    .line 280039
    invoke-virtual {v0}, Lcom/meituan/passport/g0;->g()Z

    .line 280040
    .line 280041
    .line 280042
    move-result v0

    .line 280043
    if-eqz v0, :cond_1

    .line 280044
    .line 280045
    return-void

    .line 280046
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280047
    .line 280048
    .line 280049
    move-result v0

    .line 280050
    if-nez v0, :cond_8

    .line 280051
    .line 280052
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280053
    .line 280054
    .line 280055
    move-result v0

    .line 280056
    if-eqz v0, :cond_2

    .line 280057
    .line 280058
    goto/16 :goto_4

    .line 280059
    .line 280060
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 280061
    .line 280062
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280063
    .line 280064
    .line 280065
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280066
    .line 280067
    .line 280068
    move-result-object p4

    .line 280069
    const-string v4, "result"

    .line 280070
    .line 280071
    invoke-virtual {v0, v4, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280072
    .line 280073
    .line 280074
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280075
    .line 280076
    .line 280077
    const-string p4, "tencent"

    .line 280078
    .line 280079
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280080
    .line 280081
    .line 280082
    move-result p4

    .line 280083
    const-string v4, "status"

    .line 280084
    .line 280085
    if-nez p4, :cond_4

    .line 280086
    .line 280087
    const-string p4, "weixin"

    .line 280088
    .line 280089
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280090
    .line 280091
    .line 280092
    move-result p3

    .line 280093
    if-nez p3, :cond_3

    .line 280094
    .line 280095
    goto :goto_0

    .line 280096
    :cond_3
    const-string p3, "\u5fae\u4fe1"

    .line 280097
    .line 280098
    invoke-virtual {v0, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280099
    .line 280100
    .line 280101
    goto :goto_0

    .line 280102
    :cond_4
    const-string p3, "QQ"

    .line 280103
    .line 280104
    invoke-virtual {v0, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280105
    .line 280106
    .line 280107
    :goto_0
    const-string p3, "type"

    .line 280108
    .line 280109
    const-string p4, "\u767b\u5f55"

    .line 280110
    .line 280111
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280112
    .line 280113
    .line 280114
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280115
    .line 280116
    .line 280117
    const/4 p3, -0x1

    .line 280118
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 280119
    .line 280120
    .line 280121
    move-result p4

    .line 280122
    sparse-switch p4, :sswitch_data_0

    .line 280123
    .line 280124
    .line 280125
    :goto_1
    const/4 v1, -0x1

    .line 280126
    goto :goto_2

    .line 280127
    :sswitch_0
    const-string p4, "dynamic"

    .line 280128
    .line 280129
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280130
    .line 280131
    .line 280132
    move-result p2

    .line 280133
    if-nez p2, :cond_5

    .line 280134
    .line 280135
    goto :goto_1

    .line 280136
    :cond_5
    const/4 v1, 0x2

    .line 280137
    goto :goto_2

    .line 280138
    :sswitch_1
    const-string p4, "china_mobile"

    .line 280139
    .line 280140
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280141
    .line 280142
    .line 280143
    move-result p2

    .line 280144
    if-nez p2, :cond_6

    .line 280145
    .line 280146
    goto :goto_1

    .line 280147
    :cond_6
    const/4 v1, 0x1

    .line 280148
    goto :goto_2

    .line 280149
    :sswitch_2
    const-string p4, "account"

    .line 280150
    .line 280151
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280152
    .line 280153
    .line 280154
    move-result p2

    .line 280155
    if-nez p2, :cond_7

    .line 280156
    .line 280157
    goto :goto_1

    .line 280158
    :cond_7
    :goto_2
    const-string p2, "c_hvcwz3nv"

    .line 280159
    .line 280160
    packed-switch v1, :pswitch_data_0

    .line 280161
    .line 280162
    .line 280163
    goto :goto_3

    .line 280164
    :pswitch_0
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 280165
    .line 280166
    .line 280167
    move-result-object p2

    .line 280168
    invoke-virtual {p2}, Lcom/meituan/passport/plugins/o;->h()Lcom/meituan/passport/plugins/j;

    .line 280169
    .line 280170
    .line 280171
    move-result-object p2

    .line 280172
    invoke-interface {p2}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 280173
    .line 280174
    .line 280175
    move-result-object p2

    .line 280176
    const-string p3, "operator_type"

    .line 280177
    .line 280178
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280179
    .line 280180
    .line 280181
    const-string p2, "c_lfb1eao8"

    .line 280182
    .line 280183
    goto :goto_3

    .line 280184
    :pswitch_1
    const-string p2, "c_01clrpum"

    .line 280185
    .line 280186
    :goto_3
    :pswitch_2
    const-string p3, "pagekey"

    .line 280187
    .line 280188
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280189
    .line 280190
    .line 280191
    const-string p3, "b_group_p25cisyq_mv"

    .line 280192
    .line 280193
    invoke-static {p1, p3, p2, v0}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280194
    .line 280195
    .line 280196
    :cond_8
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x462c75d3 -> :sswitch_2
        0x1c2f388a -> :sswitch_1
        0x7ea5603f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final k(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p2

    .line 220005
    .line 220006
    move-object/from16 v3, p3

    .line 220007
    .line 220008
    const/4 v4, 0x3

    .line 220009
    new-array v5, v4, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v6, 0x0

    .line 220012
    aput-object v1, v5, v6

    .line 220013
    .line 220014
    const/4 v7, 0x1

    .line 220015
    aput-object v2, v5, v7

    .line 220016
    .line 220017
    const/4 v8, 0x2

    .line 220018
    aput-object v3, v5, v8

    .line 220019
    .line 220020
    sget-object v9, Lcom/meituan/passport/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v10, 0xc7cdfe

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v11

    .line 220029
    if-eqz v11, :cond_0

    .line 220030
    .line 220031
    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v5

    .line 220039
    if-nez v5, :cond_e

    .line 220040
    .line 220041
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v5

    .line 220045
    if-eqz v5, :cond_1

    .line 220046
    .line 220047
    goto/16 :goto_7

    .line 220048
    .line 220049
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220050
    .line 220051
    .line 220052
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 220053
    .line 220054
    .line 220055
    move-result v5

    .line 220056
    const-string v9, "account"

    .line 220057
    .line 220058
    const/4 v10, -0x1

    .line 220059
    sparse-switch v5, :sswitch_data_0

    .line 220060
    .line 220061
    .line 220062
    :goto_0
    const/4 v2, -0x1

    .line 220063
    goto :goto_1

    .line 220064
    :sswitch_0
    const-string v5, "dynamic"

    .line 220065
    .line 220066
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220067
    .line 220068
    .line 220069
    move-result v2

    .line 220070
    if-nez v2, :cond_2

    .line 220071
    .line 220072
    goto :goto_0

    .line 220073
    :cond_2
    const/4 v2, 0x2

    .line 220074
    goto :goto_1

    .line 220075
    :sswitch_1
    const-string v5, "china_mobile"

    .line 220076
    .line 220077
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220078
    .line 220079
    .line 220080
    move-result v2

    .line 220081
    if-nez v2, :cond_3

    .line 220082
    .line 220083
    goto :goto_0

    .line 220084
    :cond_3
    const/4 v2, 0x1

    .line 220085
    goto :goto_1

    .line 220086
    :sswitch_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220087
    .line 220088
    .line 220089
    move-result v2

    .line 220090
    if-nez v2, :cond_4

    .line 220091
    .line 220092
    goto :goto_0

    .line 220093
    :cond_4
    const/4 v2, 0x0

    .line 220094
    :goto_1
    const-string v5, ""

    .line 220095
    .line 220096
    const-string v11, "b_group_b_2ynl0c3j_mv"

    .line 220097
    .line 220098
    const-string v12, "b_group_b_yfpqcotg_mv"

    .line 220099
    .line 220100
    const-string v13, "password_free"

    .line 220101
    .line 220102
    const-string v14, "weixin"

    .line 220103
    .line 220104
    const-string v15, "tencent"

    .line 220105
    .line 220106
    const-string v4, "operator_type"

    .line 220107
    .line 220108
    packed-switch v2, :pswitch_data_0

    .line 220109
    .line 220110
    .line 220111
    goto/16 :goto_7

    .line 220112
    .line 220113
    :pswitch_0
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220114
    .line 220115
    .line 220116
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 220117
    .line 220118
    .line 220119
    move-result v2

    .line 220120
    sparse-switch v2, :sswitch_data_1

    .line 220121
    .line 220122
    .line 220123
    goto :goto_2

    .line 220124
    :sswitch_3
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220125
    .line 220126
    .line 220127
    move-result v2

    .line 220128
    if-nez v2, :cond_5

    .line 220129
    .line 220130
    goto :goto_2

    .line 220131
    :cond_5
    const/4 v10, 0x3

    .line 220132
    goto :goto_2

    .line 220133
    :sswitch_4
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220134
    .line 220135
    .line 220136
    move-result v2

    .line 220137
    if-nez v2, :cond_6

    .line 220138
    .line 220139
    goto :goto_2

    .line 220140
    :cond_6
    const/4 v10, 0x2

    .line 220141
    goto :goto_2

    .line 220142
    :sswitch_5
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220143
    .line 220144
    .line 220145
    move-result v2

    .line 220146
    if-nez v2, :cond_7

    .line 220147
    .line 220148
    goto :goto_2

    .line 220149
    :cond_7
    const/4 v10, 0x1

    .line 220150
    goto :goto_2

    .line 220151
    :sswitch_6
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220152
    .line 220153
    .line 220154
    move-result v2

    .line 220155
    if-nez v2, :cond_8

    .line 220156
    .line 220157
    goto :goto_2

    .line 220158
    :cond_8
    const/4 v10, 0x0

    .line 220159
    :goto_2
    const-string v2, "c_lfb1eao8"

    .line 220160
    .line 220161
    packed-switch v10, :pswitch_data_1

    .line 220162
    .line 220163
    .line 220164
    goto/16 :goto_7

    .line 220165
    .line 220166
    :pswitch_1
    invoke-static {v1, v11, v2}, Lcom/meituan/passport/utils/r0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 220167
    .line 220168
    .line 220169
    goto :goto_7

    .line 220170
    :pswitch_2
    new-instance v3, Ljava/util/HashMap;

    .line 220171
    .line 220172
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 220173
    .line 220174
    .line 220175
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 220176
    .line 220177
    .line 220178
    move-result-object v6

    .line 220179
    iget-object v6, v6, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 220180
    .line 220181
    if-eqz v6, :cond_9

    .line 220182
    .line 220183
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 220184
    .line 220185
    .line 220186
    move-result-object v5

    .line 220187
    iget-object v5, v5, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 220188
    .line 220189
    invoke-interface {v5}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 220190
    .line 220191
    .line 220192
    move-result-object v5

    .line 220193
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220194
    .line 220195
    .line 220196
    goto :goto_3

    .line 220197
    :cond_9
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220198
    .line 220199
    .line 220200
    :goto_3
    const-string v4, "b_group_dqvay4tw_mv"

    .line 220201
    .line 220202
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220203
    .line 220204
    .line 220205
    goto :goto_7

    .line 220206
    :pswitch_3
    invoke-static {v1, v12, v2}, Lcom/meituan/passport/utils/r0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 220207
    .line 220208
    .line 220209
    goto :goto_7

    .line 220210
    :pswitch_4
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220211
    .line 220212
    .line 220213
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 220214
    .line 220215
    .line 220216
    move-result v2

    .line 220217
    sparse-switch v2, :sswitch_data_2

    .line 220218
    .line 220219
    .line 220220
    :goto_4
    const/4 v6, -0x1

    .line 220221
    goto :goto_5

    .line 220222
    :sswitch_7
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220223
    .line 220224
    .line 220225
    move-result v2

    .line 220226
    if-nez v2, :cond_a

    .line 220227
    .line 220228
    goto :goto_4

    .line 220229
    :cond_a
    const/4 v6, 0x2

    .line 220230
    goto :goto_5

    .line 220231
    :sswitch_8
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220232
    .line 220233
    .line 220234
    move-result v2

    .line 220235
    if-nez v2, :cond_b

    .line 220236
    .line 220237
    goto :goto_4

    .line 220238
    :cond_b
    const/4 v6, 0x1

    .line 220239
    goto :goto_5

    .line 220240
    :sswitch_9
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220241
    .line 220242
    .line 220243
    move-result v2

    .line 220244
    if-nez v2, :cond_c

    .line 220245
    .line 220246
    goto :goto_4

    .line 220247
    :cond_c
    :goto_5
    const-string v2, "c_hvcwz3nv"

    .line 220248
    .line 220249
    packed-switch v6, :pswitch_data_2

    .line 220250
    .line 220251
    .line 220252
    goto :goto_7

    .line 220253
    :pswitch_5
    new-instance v3, Ljava/util/HashMap;

    .line 220254
    .line 220255
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 220256
    .line 220257
    .line 220258
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 220259
    .line 220260
    .line 220261
    move-result-object v6

    .line 220262
    iget-object v6, v6, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 220263
    .line 220264
    if-eqz v6, :cond_d

    .line 220265
    .line 220266
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 220267
    .line 220268
    .line 220269
    move-result-object v5

    .line 220270
    iget-object v5, v5, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 220271
    .line 220272
    invoke-interface {v5}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 220273
    .line 220274
    .line 220275
    move-result-object v5

    .line 220276
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220277
    .line 220278
    .line 220279
    goto :goto_6

    .line 220280
    :cond_d
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220281
    .line 220282
    .line 220283
    :goto_6
    const-string v4, "b_group_b_fui1o3ib_mv"

    .line 220284
    .line 220285
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220286
    .line 220287
    .line 220288
    goto :goto_7

    .line 220289
    :pswitch_6
    invoke-static {v1, v11, v2}, Lcom/meituan/passport/utils/r0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 220290
    .line 220291
    .line 220292
    goto :goto_7

    .line 220293
    :pswitch_7
    invoke-static {v1, v12, v2}, Lcom/meituan/passport/utils/r0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 220294
    .line 220295
    .line 220296
    :cond_e
    :goto_7
    return-void

    .line 220297
    nop

    .line 220298
    :sswitch_data_0
    .sparse-switch
        -0x462c75d3 -> :sswitch_2
        0x1c2f388a -> :sswitch_1
        0x7ea5603f -> :sswitch_0
    .end sparse-switch

    .line 220299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x55170cbb -> :sswitch_6
        -0x462c75d3 -> :sswitch_5
        -0x2f2e7d9e -> :sswitch_4
        0x18647d90 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x55170cbb -> :sswitch_9
        -0x2f2e7d9e -> :sswitch_8
        0x18647d90 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
