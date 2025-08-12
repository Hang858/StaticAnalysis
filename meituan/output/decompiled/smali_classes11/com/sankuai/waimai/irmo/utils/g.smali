.class public final Lcom/sankuai/waimai/irmo/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6c3ac47163bfe1fbL    # -1.970957127973778E-213

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, -0x1

    .line 100009
    sput v0, Lcom/sankuai/waimai/irmo/utils/g;->a:I

    .line 100010
    .line 100011
    sput v0, Lcom/sankuai/waimai/irmo/utils/g;->b:I

    .line 100012
    .line 100013
    sput v0, Lcom/sankuai/waimai/irmo/utils/g;->c:I

    .line 100014
    .line 100015
    sput v0, Lcom/sankuai/waimai/irmo/utils/g;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x6aae39

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget v1, Lcom/sankuai/waimai/irmo/utils/g;->b:I

    .line 100027
    .line 100028
    const/4 v2, -0x1

    .line 100029
    if-eq v1, v2, :cond_2

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    :cond_1
    return v0

    .line 100035
    :cond_2
    const-class v1, Lcom/sankuai/waimai/foundation/core/service/abtest/IABTestService;

    .line 100036
    .line 100037
    const-string v2, "IABTestService"

    .line 100038
    .line 100039
    invoke-static {v1, v2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/sankuai/waimai/foundation/core/service/abtest/IABTestService;

    .line 100044
    .line 100045
    if-nez v1, :cond_3

    .line 100046
    .line 100047
    new-array v1, v0, [Ljava/lang/Object;

    .line 100048
    .line 100049
    const-string v2, "MatrixABUtils  canvasOpen \u83b7\u53d6AB Service \u5931\u8d25"

    .line 100050
    .line 100051
    invoke-static {v2, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    return v0

    .line 100055
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-eqz v2, :cond_4

    .line 100060
    .line 100061
    const-string v2, "inf_canvas_engine_mt_android_ab"

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    if-eqz v2, :cond_5

    .line 100069
    .line 100070
    const-string v2, "inf_canvas_engine_dp_android_ab"

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_5
    const-string v2, "inf_canvas_engine_wm_android_ab"

    .line 100074
    .line 100075
    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/sankuai/waimai/foundation/core/service/abtest/IABTestService;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    if-nez v1, :cond_6

    .line 100080
    .line 100081
    new-array v1, v0, [Ljava/lang/Object;

    .line 100082
    .line 100083
    const-string v2, "MatrixABUtils  canvasOpen \u83b7\u53d6AB strategy == null "

    .line 100084
    .line 100085
    invoke-static {v2, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100086
    .line 100087
    .line 100088
    return v0

    .line 100089
    :cond_6
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100090
    .line 100091
    const-string v2, "A"

    .line 100092
    .line 100093
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    sput v1, Lcom/sankuai/waimai/irmo/utils/g;->b:I

    .line 100098
    .line 100099
    const-string v2, "MatrixABUtils  canvasOpen \u83b7\u53d6AB \u6253\u5f00: "

    .line 100100
    .line 100101
    invoke-static {v2, v1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    new-array v0, v0, [Ljava/lang/Object;

    .line 100106
    .line 100107
    invoke-static {v2, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100108
    .line 100109
    .line 100110
    return v1
.end method

.method public static b()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x5f465f

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget v1, Lcom/sankuai/waimai/irmo/utils/g;->d:I

    .line 100027
    .line 100028
    const/4 v2, -0x1

    .line 100029
    const/4 v4, 0x1

    .line 100030
    if-eq v1, v2, :cond_2

    .line 100031
    .line 100032
    new-array v2, v4, [Ljava/lang/Object;

    .line 100033
    .line 100034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    aput-object v1, v2, v0

    .line 100039
    .line 100040
    const-string v1, "MatrixABUtils  canvasRetryEnabled=%d"

    .line 100041
    .line 100042
    invoke-static {v1, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    sget v1, Lcom/sankuai/waimai/irmo/utils/g;->d:I

    .line 100046
    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    const/4 v0, 0x1

    .line 100050
    :cond_1
    return v0

    .line 100051
    :cond_2
    const-class v1, Lcom/sankuai/waimai/foundation/core/service/abtest/IABTestService;

    .line 100052
    .line 100053
    const-string v2, "IABTestService"

    .line 100054
    .line 100055
    invoke-static {v1, v2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Lcom/sankuai/waimai/foundation/core/service/abtest/IABTestService;

    .line 100060
    .line 100061
    if-nez v1, :cond_3

    .line 100062
    .line 100063
    new-array v1, v0, [Ljava/lang/Object;

    .line 100064
    .line 100065
    const-string v2, "MatrixABUtils  canvasRetryEnabled \u83b7\u53d6AB Service \u5931\u8d25"

    .line 100066
    .line 100067
    invoke-static {v2, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100068
    .line 100069
    .line 100070
    return v0

    .line 100071
    :cond_3
    const-string v2, "inf_canvas_android_retry_ab"

    .line 100072
    .line 100073
    invoke-interface {v1, v2, v3}, Lcom/sankuai/waimai/foundation/core/service/abtest/IABTestService;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    if-nez v1, :cond_4

    .line 100078
    .line 100079
    new-array v1, v0, [Ljava/lang/Object;

    .line 100080
    .line 100081
    const-string v2, "MatrixABUtils  canvasRetryEnabled \u83b7\u53d6AB strategy == null => false"

    .line 100082
    .line 100083
    invoke-static {v2, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100084
    .line 100085
    .line 100086
    return v0

    .line 100087
    :cond_4
    iget-object v2, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100088
    .line 100089
    const-string v3, "A"

    .line 100090
    .line 100091
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v2

    .line 100095
    sput v2, Lcom/sankuai/waimai/irmo/utils/g;->d:I

    .line 100096
    .line 100097
    const/4 v3, 0x2

    .line 100098
    new-array v3, v3, [Ljava/lang/Object;

    .line 100099
    .line 100100
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    aput-object v1, v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "MatrixABUtils  canvasRetryEnabled \u83b7\u53d6AB expName=%s => %s"

    invoke-static {v0, v3}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static c(I)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/irmo/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x4fc9e8

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    const-class v1, Lcom/sankuai/waimai/foundation/core/service/abtest/IABTestService;

    .line 120035
    .line 120036
    const-string v2, "IABTestService"

    .line 120037
    .line 120038
    invoke-static {v1, v2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/sankuai/waimai/foundation/core/service/abtest/IABTestService;

    .line 120043
    .line 120044
    if-nez v1, :cond_1

    .line 120045
    .line 120046
    new-array p0, v3, [Ljava/lang/Object;

    .line 120047
    .line 120048
    const-string v0, "MatrixABUtils \u83b7\u53d6AB Service \u5931\u8d25 \u9ed8\u8ba4\u5f15\u64ce\u5f00\u542f"

    .line 120049
    .line 120050
    invoke-static {v0, p0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    return v3

    .line 120054
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-eqz v2, :cond_2

    .line 120059
    .line 120060
    const-string v2, "infinite_engine_type_%d_state_android_in_mt"

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-eqz v2, :cond_3

    .line 120068
    .line 120069
    const-string v2, "infinite_engine_type_%d_state_android_in_dp"

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    const-string v2, "infinite_engine_type_%d_state_android_in_wm"

    .line 120073
    .line 120074
    :goto_0
    new-array v5, v0, [Ljava/lang/Object;

    .line 120075
    .line 120076
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v6

    .line 120080
    aput-object v6, v5, v3

    .line 120081
    .line 120082
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    invoke-interface {v1, v2, v4}, Lcom/sankuai/waimai/foundation/core/service/abtest/IABTestService;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    if-nez v1, :cond_4

    .line 120091
    .line 120092
    new-array v0, v0, [Ljava/lang/Object;

    .line 120093
    .line 120094
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p0

    .line 120098
    aput-object p0, v0, v3

    .line 120099
    .line 120100
    const-string p0, "MatrixABUtils \u83b7\u53d6\u5f15\u64ce%d\u7b56\u7565 strategy == null \u9ed8\u8ba4\u5f15\u64ce\u5f00\u542f"

    .line 120101
    .line 120102
    invoke-static {p0, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120103
    .line 120104
    .line 120105
    return v3

    .line 120106
    :cond_4
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120107
    .line 120108
    const-string v2, "off"

    .line 120109
    .line 120110
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    const/4 v2, 0x2

    .line 120115
    new-array v2, v2, [Ljava/lang/Object;

    .line 120116
    .line 120117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "MatrixABUtils \u83b7\u53d6\u5f15\u64ce%d\u7b56\u7565 \u5f15\u64ce\u5173\u95ed:%b "

    invoke-static {p0, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static d()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc723fa

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const-class v1, Lcom/sankuai/waimai/foundation/core/service/abtest/IABTestService;

    .line 100027
    .line 100028
    const-string v2, "IABTestService"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/sankuai/waimai/foundation/core/service/abtest/IABTestService;

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    new-array v1, v0, [Ljava/lang/Object;

    .line 100039
    .line 100040
    const-string v2, "MatrixABUtils \u83b7\u53d6AB Service \u5931\u8d25 \u4f7f\u7528\u65e7\u65b9\u6848"

    .line 100041
    .line 100042
    invoke-static {v2, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    return v0

    .line 100046
    :cond_1
    const-string v2, "irmo_resource_load_strategy_ab"

    .line 100047
    .line 100048
    invoke-interface {v1, v2, v3}, Lcom/sankuai/waimai/foundation/core/service/abtest/IABTestService;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    if-nez v1, :cond_2

    .line 100053
    .line 100054
    new-array v1, v0, [Ljava/lang/Object;

    .line 100055
    .line 100056
    const-string v2, "MatrixABUtils \u83b7\u53d6AB strategy == null "

    .line 100057
    .line 100058
    invoke-static {v2, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100059
    .line 100060
    .line 100061
    return v0

    .line 100062
    :cond_2
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100063
    .line 100064
    const-string v2, "use_load_sdk"

    .line 100065
    .line 100066
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    const-string v2, "MatrixABUtils \u83b7\u53d6AB \u4f7f\u7528\u65b0\u65b9\u6848: "

    .line 100071
    .line 100072
    invoke-static {v2, v1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    new-array v0, v0, [Ljava/lang/Object;

    .line 100077
    .line 100078
    invoke-static {v2, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100079
    .line 100080
    return v1
.end method

.method public static e()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/irmo/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x5670fc

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/sankuai/waimai/irmo/utils/g;->f(Z)Z

    move-result v0

    return v0
.end method

.method public static f(Z)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/irmo/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xbc0df6

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    sget v1, Lcom/sankuai/waimai/irmo/utils/g;->c:I

    .line 120035
    .line 120036
    const/4 v2, -0x1

    .line 120037
    if-eq v1, v2, :cond_2

    .line 120038
    .line 120039
    new-array p0, v0, [Ljava/lang/Object;

    .line 120040
    .line 120041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    aput-object v1, p0, v3

    .line 120046
    .line 120047
    const-string v1, "MatrixABUtils  useTextureView textureViewOpen=%d"

    .line 120048
    .line 120049
    invoke-static {v1, p0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    sget p0, Lcom/sankuai/waimai/irmo/utils/g;->c:I

    .line 120053
    .line 120054
    if-eqz p0, :cond_1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    const/4 v0, 0x0

    .line 120058
    :goto_0
    return v0

    .line 120059
    :cond_2
    if-eqz p0, :cond_3

    .line 120060
    .line 120061
    return v0

    .line 120062
    :cond_3
    const-class p0, Lcom/sankuai/waimai/foundation/core/service/abtest/IABTestService;

    .line 120063
    .line 120064
    const-string v1, "IABTestService"

    .line 120065
    .line 120066
    invoke-static {p0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    check-cast p0, Lcom/sankuai/waimai/foundation/core/service/abtest/IABTestService;

    .line 120071
    .line 120072
    if-nez p0, :cond_4

    .line 120073
    .line 120074
    new-array p0, v3, [Ljava/lang/Object;

    .line 120075
    .line 120076
    const-string v1, "MatrixABUtils  useTextureView \u83b7\u53d6AB Service \u5931\u8d25"

    .line 120077
    .line 120078
    invoke-static {v1, p0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120079
    .line 120080
    .line 120081
    return v0

    .line 120082
    :cond_4
    const-string v1, "inf_canvas_android_view_ab"

    .line 120083
    .line 120084
    invoke-interface {p0, v1, v4}, Lcom/sankuai/waimai/foundation/core/service/abtest/IABTestService;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p0

    .line 120088
    if-nez p0, :cond_5

    .line 120089
    .line 120090
    new-array p0, v3, [Ljava/lang/Object;

    .line 120091
    .line 120092
    const-string v1, "MatrixABUtils  useTextureView \u83b7\u53d6AB strategy == null => false"

    .line 120093
    .line 120094
    invoke-static {v1, p0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120095
    .line 120096
    .line 120097
    return v0

    .line 120098
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120099
    .line 120100
    const-string v2, "A"

    .line 120101
    .line 120102
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    sput v1, Lcom/sankuai/waimai/irmo/utils/g;->c:I

    .line 120107
    .line 120108
    const/4 v2, 0x2

    .line 120109
    new-array v2, v2, [Ljava/lang/Object;

    .line 120110
    .line 120111
    iget-object p0, p0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120112
    .line 120113
    aput-object p0, v2, v3

    .line 120114
    .line 120115
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "MatrixABUtils  useTextureView \u83b7\u53d6AB expName=%s => %s"

    invoke-static {p0, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static g()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x624121

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget v1, Lcom/sankuai/waimai/irmo/utils/g;->a:I

    .line 100027
    .line 100028
    const/4 v2, -0x1

    .line 100029
    const/4 v4, 0x1

    .line 100030
    if-eq v1, v2, :cond_2

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    :cond_1
    return v0

    .line 100036
    :cond_2
    const-class v1, Lcom/sankuai/waimai/foundation/core/service/abtest/IABTestService;

    .line 100037
    .line 100038
    const-string v2, "IABTestService"

    .line 100039
    .line 100040
    invoke-static {v1, v2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Lcom/sankuai/waimai/foundation/core/service/abtest/IABTestService;

    .line 100045
    .line 100046
    if-nez v1, :cond_3

    .line 100047
    .line 100048
    new-array v0, v0, [Ljava/lang/Object;

    .line 100049
    .line 100050
    const-string v1, "MatrixABUtils  vapReuseOpen \u83b7\u53d6AB Service \u5931\u8d25 \u4f7f\u7528\u65e7\u65b9\u6848"

    .line 100051
    .line 100052
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100053
    .line 100054
    .line 100055
    return v4

    .line 100056
    :cond_3
    const-string v2, "infinite_vap_player_reuse_ab"

    .line 100057
    .line 100058
    invoke-interface {v1, v2, v3}, Lcom/sankuai/waimai/foundation/core/service/abtest/IABTestService;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    if-nez v1, :cond_4

    .line 100063
    .line 100064
    new-array v0, v0, [Ljava/lang/Object;

    .line 100065
    .line 100066
    const-string v1, "MatrixABUtils  vapReuseOpen \u83b7\u53d6AB strategy == null "

    .line 100067
    .line 100068
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100069
    .line 100070
    .line 100071
    return v4

    .line 100072
    :cond_4
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100073
    .line 100074
    const-string v2, "open"

    .line 100075
    .line 100076
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    sput v1, Lcom/sankuai/waimai/irmo/utils/g;->a:I

    .line 100081
    .line 100082
    const-string v2, "MatrixABUtils  vapReuseOpen \u83b7\u53d6AB \u6253\u5f00 \u64ad\u653e\u5668\u590d\u7528\u903b\u8f91: "

    .line 100083
    .line 100084
    invoke-static {v2, v1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    new-array v0, v0, [Ljava/lang/Object;

    .line 100089
    .line 100090
    invoke-static {v2, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
