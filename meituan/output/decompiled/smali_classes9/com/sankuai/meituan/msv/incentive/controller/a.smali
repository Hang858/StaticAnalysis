.class public final Lcom/sankuai/meituan/msv/incentive/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I

.field public static e:Ljava/lang/String;

.field public static f:I

.field public static g:I


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5484581559c64907L    # 1.3905498283433136E99

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput v0, Lcom/sankuai/meituan/msv/incentive/controller/a;->c:I

    .line 100010
    .line 100011
    sput v0, Lcom/sankuai/meituan/msv/incentive/controller/a;->d:I

    .line 100012
    .line 100013
    const-string v1, "default"

    .line 100014
    .line 100015
    sput-object v1, Lcom/sankuai/meituan/msv/incentive/controller/a;->e:Ljava/lang/String;

    .line 100016
    .line 100017
    sput v0, Lcom/sankuai/meituan/msv/incentive/controller/a;->f:I

    .line 100018
    .line 100019
    const/16 v0, 0xc

    .line 100020
    .line 100021
    sput v0, Lcom/sankuai/meituan/msv/incentive/controller/a;->g:I

    .line 100022
    .line 100023
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x20fb07

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 120030
    return-void
.end method

.method public static a(Ljava/util/HashMap;Lcom/sankuai/meituan/msv/page/dialog/i$q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/meituan/msv/page/dialog/i$q;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x425b29

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_6

    .line 170026
    .line 170027
    if-nez p1, :cond_1

    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :cond_1
    iget v1, p1, Lcom/sankuai/meituan/msv/page/dialog/i$q;->b:I

    .line 170031
    .line 170032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    const-string v3, "is_auto"

    .line 170037
    .line 170038
    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    iget v1, p1, Lcom/sankuai/meituan/msv/page/dialog/i$q;->b:I

    .line 170042
    .line 170043
    const-string v3, "click_type"

    .line 170044
    .line 170045
    if-eq v1, v2, :cond_5

    .line 170046
    .line 170047
    iget v1, p1, Lcom/sankuai/meituan/msv/page/dialog/i$q;->a:I

    .line 170048
    .line 170049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    iget p1, p1, Lcom/sankuai/meituan/msv/page/dialog/i$q;->a:I

    .line 170057
    .line 170058
    const-string v1, "button_name"

    .line 170059
    .line 170060
    if-eq p1, v2, :cond_4

    .line 170061
    .line 170062
    if-eq p1, v0, :cond_3

    .line 170063
    .line 170064
    const/4 v0, 0x5

    .line 170065
    if-eq p1, v0, :cond_2

    .line 170066
    .line 170067
    const-string p1, ""

    .line 170068
    .line 170069
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_2
    const-string p1, "back"

    .line 170074
    .line 170075
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_3
    const-string p1, "button"

    .line 170080
    .line 170081
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_4
    const-string p1, "close"

    .line 170086
    .line 170087
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_5
    const/4 p1, 0x6

    .line 170092
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    :cond_6
    :goto_0
    return-void
.end method

.method public static b(Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v4

    .line 120013
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120014
    .line 120015
    .line 120016
    aput-object v2, v1, v3

    .line 120017
    .line 120018
    sget-object v2, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v3, 0x0

    .line 120021
    const v5, 0x67ecde

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v1, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v6

    .line 120028
    if-eqz v6, :cond_0

    .line 120029
    .line 120030
    invoke-static {v1, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    check-cast p0, Ljava/util/HashMap;

    .line 120035
    .line 120036
    return-object p0

    .line 120037
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const-string v2, "packet_type"

    .line 120043
    .line 120044
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    const-string v2, "packet_no"

    .line 120048
    .line 120049
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    if-eqz p0, :cond_2

    .line 120053
    .line 120054
    iget v2, p0, Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;->num:I

    .line 120055
    .line 120056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    const-string v3, "label_num"

    .line 120061
    .line 120062
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    iget p0, p0, Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;->type:I

    .line 120066
    .line 120067
    const/4 v2, 0x5

    .line 120068
    const-string v3, "transfer_source"

    .line 120069
    .line 120070
    if-ne p0, v2, :cond_1

    .line 120071
    .line 120072
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p0

    .line 120076
    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    :cond_2
    :goto_0
    const-string p0, "trigger_scene"

    .line 120084
    .line 120085
    const-string v0, "new_red_packet"

    .line 120086
    .line 120087
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    const-string p0, "user_type"

    .line 120091
    .line 120092
    const-string v0, "new"

    .line 120093
    .line 120094
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    return-object v1
.end method

.method public static c(I)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x60a1f7

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/util/HashMap;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    const-string v2, "packet_type"

    .line 120040
    .line 120041
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    const-string v0, "packet_no"

    .line 120049
    .line 120050
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->h()I

    .line 120058
    .line 120059
    .line 120060
    move-result p0

    .line 120061
    const-string v0, "user_type"

    .line 120062
    .line 120063
    if-eqz p0, :cond_2

    .line 120064
    .line 120065
    const/4 v2, 0x2

    .line 120066
    if-eq p0, v2, :cond_1

    .line 120067
    .line 120068
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p0

    .line 120072
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->h()I

    .line 120073
    .line 120074
    .line 120075
    move-result p0

    .line 120076
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_1
    const-string p0, "return"

    .line 120085
    .line 120086
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_2
    const-string p0, "new"

    .line 120091
    .line 120092
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    :goto_0
    return-object v1
.end method

.method public static d(Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v3, 0x5

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v5

    .line 120017
    aput-object v2, v1, v4

    .line 120018
    .line 120019
    sget-object v2, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const/4 v4, 0x0

    .line 120022
    const v6, 0x918228

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v7

    .line 120029
    if-eqz v7, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    check-cast p0, Ljava/util/HashMap;

    .line 120036
    .line 120037
    return-object p0

    .line 120038
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    const-string v4, "packet_type"

    .line 120048
    .line 120049
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    const-string v2, "packet_no"

    .line 120053
    .line 120054
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    if-eqz p0, :cond_2

    .line 120058
    .line 120059
    iget v2, p0, Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;->rewardValue:I

    .line 120060
    .line 120061
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    const-string v4, "label_num"

    .line 120066
    .line 120067
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    iget p0, p0, Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;->rewardType:I

    .line 120071
    .line 120072
    const-string v2, "transfer_source"

    .line 120073
    .line 120074
    if-ne p0, v3, :cond_1

    .line 120075
    .line 120076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_1
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    :cond_2
    :goto_0
    const-string p0, "trigger_scene"

    .line 120088
    .line 120089
    const-string v0, "return_red_packet"

    .line 120090
    .line 120091
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    const-string p0, "user_type"

    .line 120095
    .line 120096
    const-string v0, "return"

    .line 120097
    .line 120098
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    return-object v1
.end method

.method public static e(Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7b2bb3

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
    check-cast p0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const/4 v1, 0x2

    .line 120031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    const-string v3, "click_status"

    .line 120036
    .line 120037
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    if-eqz p0, :cond_2

    .line 120041
    .line 120042
    iget v2, p0, Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;->rewardValue:I

    .line 120043
    .line 120044
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    const-string v3, "num"

    .line 120049
    .line 120050
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;->signTaskList:Ljava/util/List;

    .line 120054
    .line 120055
    const-string v3, "task_type"

    .line 120056
    .line 120057
    if-eqz v2, :cond_1

    .line 120058
    .line 120059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iget-object v4, p0, Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;->signTaskList:Ljava/util/List;

    .line 120065
    .line 120066
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    const-string v4, "\u5929"

    .line 120074
    .line 120075
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_1
    const-string v2, "0\u5929"

    .line 120087
    .line 120088
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    :goto_0
    iget p0, p0, Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;->signDays:I

    .line 120092
    .line 120093
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p0

    .line 120097
    const-string v2, "day"

    .line 120098
    .line 120099
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p0

    .line 120106
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->h()I

    .line 120107
    .line 120108
    .line 120109
    move-result p0

    .line 120110
    const-string v2, "sign_type"

    .line 120111
    .line 120112
    if-eqz p0, :cond_4

    .line 120113
    .line 120114
    if-eq p0, v1, :cond_3

    .line 120115
    .line 120116
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p0

    .line 120120
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->h()I

    .line 120121
    .line 120122
    .line 120123
    move-result p0

    .line 120124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p0

    .line 120128
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_3
    const-string p0, "return"

    .line 120133
    .line 120134
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :cond_4
    const-string p0, "new"

    .line 120139
    .line 120140
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    :goto_1
    return-object v0
.end method

.method public static f(Landroid/content/Context;IIIII)V
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v7, 0x48a22c

    invoke-static {v0, v2, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, v2, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v7, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->j:I

    const-string v8, ""

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p4

    move v6, p3

    invoke-static/range {v2 .. v8}, Lcom/sankuai/meituan/msv/incentive/controller/a;->g(Landroid/content/Context;IIIIILjava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Context;IIIIILjava/lang/String;)V
    .locals 11

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v3, p1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move v4, p2

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move v5, p3

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move v6, p4

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v7, p5

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p6, v0, v1

    sget-object v1, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v8, 0x445773

    invoke-static {v0, v2, v1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v0, v2, v1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v10}, Lcom/sankuai/meituan/msv/incentive/controller/a;->h(Landroid/content/Context;IIIIILjava/lang/String;IZ)V

    return-void
.end method

.method public static h(Landroid/content/Context;IIIIILjava/lang/String;IZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v7, v5, v8

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x2

    aput-object v7, v5, v8

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x3

    aput-object v7, v5, v8

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x4

    aput-object v7, v5, v8

    new-instance v7, Ljava/lang/Integer;

    move/from16 v11, p5

    invoke-direct {v7, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x5

    aput-object v7, v5, v8

    const/4 v7, 0x6

    aput-object p6, v5, v7

    new-instance v7, Ljava/lang/Integer;

    move/from16 v15, p7

    invoke-direct {v7, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x7

    aput-object v7, v5, v8

    new-instance v7, Ljava/lang/Byte;

    move/from16 v14, p8

    invoke-direct {v7, v14}, Ljava/lang/Byte;-><init>(B)V

    const/16 v8, 0x8

    aput-object v7, v5, v8

    sget-object v7, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v8, 0x0

    const v9, 0x77c841    # 1.1000262E-38f

    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/h1;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/sankuai/meituan/msv/incentive/controller/a;->w(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_2
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/sankuai/meituan/msv/incentive/controller/a$a;

    invoke-direct {v7, v0}, Lcom/sankuai/meituan/msv/incentive/controller/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    new-instance v9, Lcom/sankuai/meituan/msv/mrn/event/bean/NativePopWindowEndEvent$LoginMTData;

    invoke-direct {v9}, Lcom/sankuai/meituan/msv/mrn/event/bean/NativePopWindowEndEvent$LoginMTData;-><init>()V

    .line 5
    iput v1, v9, Lcom/sankuai/meituan/msv/mrn/event/bean/NativePopWindowEndEvent$LoginMTData;->code:I

    .line 6
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->f:Ljava/lang/String;

    iput-object v1, v9, Lcom/sankuai/meituan/msv/mrn/event/bean/NativePopWindowEndEvent$LoginMTData;->msg:Ljava/lang/String;

    .line 7
    iput v2, v9, Lcom/sankuai/meituan/msv/mrn/event/bean/NativePopWindowEndEvent$LoginMTData;->guideType:I

    .line 8
    iput v3, v9, Lcom/sankuai/meituan/msv/mrn/event/bean/NativePopWindowEndEvent$LoginMTData;->guideRewardType:I

    .line 9
    iput v4, v9, Lcom/sankuai/meituan/msv/mrn/event/bean/NativePopWindowEndEvent$LoginMTData;->guideRewardNum:I

    .line 10
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->f()Lcom/google/gson/JsonObject;

    move-result-object v1

    iput-object v1, v9, Lcom/sankuai/meituan/msv/mrn/event/bean/NativePopWindowEndEvent$LoginMTData;->data:Lcom/google/gson/JsonObject;

    const-string v1, "lite_soft_jump_red_pack_key"

    .line 11
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-static/range {p0 .. p0}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/msv/mrn/event/bean/NativePopWindowEndEvent;

    sget v13, Lcom/sankuai/meituan/msv/incentive/controller/a;->c:I

    sget v2, Lcom/sankuai/meituan/msv/incentive/controller/a;->d:I

    sget-object v17, Lcom/sankuai/meituan/msv/incentive/controller/a;->e:Ljava/lang/String;

    sget v18, Lcom/sankuai/meituan/msv/incentive/controller/a;->f:I

    move-object v8, v1

    move/from16 v11, p5

    move-object/from16 v12, p6

    move v14, v2

    move/from16 v15, p7

    move/from16 v16, p8

    invoke-direct/range {v8 .. v18}, Lcom/sankuai/meituan/msv/mrn/event/bean/NativePopWindowEndEvent;-><init>(Lcom/sankuai/meituan/msv/mrn/event/bean/NativePopWindowEndEvent$LoginMTData;Ljava/lang/String;ILjava/lang/String;IIIZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 13
    sput v6, Lcom/sankuai/meituan/msv/incentive/controller/a;->c:I

    .line 14
    sput v6, Lcom/sankuai/meituan/msv/incentive/controller/a;->d:I

    const-string v0, "default"

    .line 15
    sput-object v0, Lcom/sankuai/meituan/msv/incentive/controller/a;->e:Ljava/lang/String;

    .line 16
    sput v6, Lcom/sankuai/meituan/msv/incentive/controller/a;->f:I

    return-void
.end method

.method public static j(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p2, v0, v1

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const/4 v2, 0x0

    .line 280028
    const v3, 0x125ba3

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v4

    .line 280035
    if-eqz v4, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 280042
    .line 280043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280044
    .line 280045
    .line 280046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280047
    .line 280048
    .line 280049
    move-result-object p1

    .line 280050
    const-string v1, "type"

    .line 280051
    .line 280052
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280053
    .line 280054
    .line 280055
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280056
    .line 280057
    .line 280058
    move-result-object p1

    .line 280059
    const-string p3, "button_name"

    .line 280060
    .line 280061
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280062
    .line 280063
    .line 280064
    const-string p1, "user_type"

    .line 280065
    .line 280066
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280067
    .line 280068
    .line 280069
    const-string p1, "b_game_vjom2ty5_mc"

    .line 280070
    .line 280071
    invoke-static {p0, p1, v0}, Lcom/sankuai/meituan/msv/statistic/f;->a1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 280072
    .line 280073
    .line 280074
    return-void
.end method

.method public static k(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xfa64c

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    const-string v0, "user_type"

    .line 220034
    .line 220035
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p2

    .line 220039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p1

    .line 220043
    const-string v0, "type"

    .line 220044
    .line 220045
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220046
    .line 220047
    .line 220048
    const-string p1, "b_game_vjom2ty5_mv"

    .line 220049
    .line 220050
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/msv/statistic/f;->b1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static p(Landroid/content/Context;I)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x9b2eeb

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170031
    .line 170032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    const-string v1, "button_name"

    .line 170040
    .line 170041
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    const-string p1, "b_game_ys1uxhl6_mc"

    .line 170045
    .line 170046
    invoke-static {p0, p1, v0}, Lcom/sankuai/meituan/msv/statistic/f;->a1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method

.method public static q(Landroid/content/Context;ILcom/sankuai/meituan/msv/page/dialog/i$q;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v3, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0x783a97

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/msv/incentive/controller/a;->c(I)Ljava/util/HashMap;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->i()Z

    .line 220042
    .line 220043
    .line 220044
    move-result v0

    .line 220045
    const-string v3, "transfer_source"

    .line 220046
    .line 220047
    if-eqz v0, :cond_1

    .line 220048
    .line 220049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v0

    .line 220053
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220054
    .line 220055
    .line 220056
    goto :goto_0

    .line 220057
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v0

    .line 220061
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220062
    .line 220063
    .line 220064
    :goto_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->a(Ljava/util/HashMap;Lcom/sankuai/meituan/msv/page/dialog/i$q;)V

    .line 220065
    .line 220066
    .line 220067
    const-string p2, "b_game_u80m6vfu_mc"

    .line 220068
    .line 220069
    invoke-static {p0, p2, p1}, Lcom/sankuai/meituan/msv/statistic/f;->a1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 220070
    return-void
.end method

.method public static r(Landroid/content/Context;I)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x308d01

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/msv/incentive/controller/a;->c(I)Ljava/util/HashMap;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    const-string v0, "b_game_u80m6vfu_mv"

    .line 170035
    .line 170036
    invoke-static {p0, v0, p1}, Lcom/sankuai/meituan/msv/statistic/f;->b1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 170037
    .line 170038
    .line 170039
    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;Lcom/sankuai/meituan/msv/page/dialog/i$q;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0x1b22d3

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/msv/incentive/controller/a;->e(Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;)Ljava/util/HashMap;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    invoke-static {p1, p2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->a(Ljava/util/HashMap;Lcom/sankuai/meituan/msv/page/dialog/i$q;)V

    .line 220033
    .line 220034
    .line 220035
    invoke-static {p0}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->p(Landroid/content/Context;)I

    .line 220036
    .line 220037
    .line 220038
    move-result p2

    .line 220039
    if-gtz p2, :cond_1

    .line 220040
    .line 220041
    goto :goto_0

    .line 220042
    :cond_1
    move v1, p2

    .line 220043
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p2

    .line 220047
    const-string v0, "position"

    .line 220048
    .line 220049
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220050
    .line 220051
    .line 220052
    const-string p2, "b_game_c3yoxwp3_mc"

    .line 220053
    .line 220054
    invoke-static {p0, p2, p1}, Lcom/sankuai/meituan/msv/statistic/f;->a1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 220055
    .line 220056
    .line 220057
    return-void
.end method

.method public static t(Landroid/content/Context;Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;)V
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
    sget-object v2, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x4994ce

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
    invoke-static {p1}, Lcom/sankuai/meituan/msv/incentive/controller/a;->e(Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;)Ljava/util/HashMap;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    invoke-static {p0}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->p(Landroid/content/Context;)I

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-gtz v0, :cond_1

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    move v1, v0

    .line 170037
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    const-string v1, "position"

    .line 170042
    .line 170043
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    const-string v0, "b_game_c3yoxwp3_mv"

    .line 170047
    .line 170048
    invoke-static {p0, v0, p1}, Lcom/sankuai/meituan/msv/statistic/f;->b1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 170049
    .line 170050
    return-void
.end method

.method public static u(Landroid/content/Context;Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;Lcom/sankuai/meituan/msv/page/dialog/i$q;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x39e17d

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/msv/incentive/controller/a;->d(Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;)Ljava/util/HashMap;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    invoke-static {p1, p2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->a(Ljava/util/HashMap;Lcom/sankuai/meituan/msv/page/dialog/i$q;)V

    .line 220033
    .line 220034
    .line 220035
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/ABTestUtil;->c()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p2

    .line 220039
    if-eqz p2, :cond_1

    .line 220040
    .line 220041
    const-string p2, "packet_type"

    .line 220042
    .line 220043
    const-string v0, "6"

    .line 220044
    .line 220045
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220046
    .line 220047
    .line 220048
    :cond_1
    const-string p2, "b_game_x10a1mp4_mc"

    .line 220049
    .line 220050
    invoke-static {p0, p2, p1}, Lcom/sankuai/meituan/msv/statistic/f;->a1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x48dfa5

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170026
    .line 170027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    invoke-static {p0}, Lcom/sankuai/meituan/msv/statistic/b;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    const-string v3, "task_id"

    .line 170035
    .line 170036
    const-string v4, "-999"

    .line 170037
    .line 170038
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    const-string v5, "title"

    .line 170042
    .line 170043
    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    const-string v6, "b_game_2i9s8tl2_mc"

    .line 170047
    .line 170048
    const-string v7, "bid"

    .line 170049
    .line 170050
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    const-string v7, "task_status"

    .line 170054
    .line 170055
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    const-string v7, "button_name"

    .line 170059
    .line 170060
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    const-string v7, "task_position"

    .line 170064
    .line 170065
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    invoke-static {p0, v2, v2}, Lcom/sankuai/meituan/msv/statistic/b;->h(Landroid/content/Context;Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/SearchFeedCommonParam;Lcom/sankuai/meituan/msv/statistic/a;)Ljava/util/Map;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v2

    .line 170072
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-static {p0}, Lcom/sankuai/meituan/msv/statistic/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v2

    .line 170079
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v1

    .line 170086
    invoke-static {p0}, Lcom/sankuai/meituan/msv/statistic/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v2

    .line 170090
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 170091
    .line 170092
    .line 170093
    new-instance v0, Ljava/util/HashMap;

    .line 170094
    .line 170095
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    invoke-static {p0, v6, v0}, Lcom/sankuai/meituan/msv/statistic/f;->a1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 170105
    .line 170106
    .line 170107
    return-void
.end method

.method public static w(Landroid/content/Context;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8d8e3

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
    return-void

    .line 120022
    :cond_0
    invoke-static {v3, p0}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->o(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Landroid/content/Context;)Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    new-array v2, v1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    const-string v3, "IncentivePopWindowController"

    .line 120029
    .line 120030
    const-string v4, "resumePlayer \uff0c\u8bbe\u7f6e\u6d6e\u7a97 setModalShowing false"

    .line 120031
    .line 120032
    invoke-static {v3, v4, v2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {p0, v1}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->R(Landroid/content/Context;Z)V

    .line 120036
    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    sget-object p0, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;->i:Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;

    invoke-interface {v0, v1, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;->r(ZLcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;)V

    :cond_1
    return-void
.end method

.method public static x(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8ec6b8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/sankuai/meituan/msv/incentive/controller/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static y(Lcom/sankuai/meituan/msv/page/dialog/i$q;)Z
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
    sget-object v3, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf68fa5

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
    iget v1, p0, Lcom/sankuai/meituan/msv/page/dialog/i$q;->a:I

    .line 120030
    .line 120031
    const/4 v3, 0x4

    .line 120032
    if-eq v1, v3, :cond_2

    .line 120033
    .line 120034
    const/4 v3, 0x2

    .line 120035
    if-eq v1, v3, :cond_2

    .line 120036
    .line 120037
    iget p0, p0, Lcom/sankuai/meituan/msv/page/dialog/i$q;->b:I

    .line 120038
    .line 120039
    if-eq p0, v0, :cond_2

    .line 120040
    .line 120041
    const/4 p0, 0x3

    .line 120042
    if-ne v1, p0, :cond_1

    .line 120043
    .line 120044
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->a()Z

    .line 120049
    .line 120050
    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final i(Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;Landroid/content/Context;)V
    .locals 11

    .line 170000
    const/4 v1, 0x2

    .line 170001
    new-array v2, v1, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v6, 0x0

    .line 170004
    aput-object p1, v2, v6

    .line 170005
    .line 170006
    const/4 v7, 0x1

    .line 170007
    aput-object p2, v2, v7

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc860ef

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_a

    .line 170025
    .line 170026
    iget-object v0, p1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;->preGuidePopup:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;

    .line 170027
    .line 170028
    if-eqz v0, :cond_a

    .line 170029
    .line 170030
    iget v2, v0, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;->consumerType:I

    .line 170031
    .line 170032
    if-ne v2, v7, :cond_a

    .line 170033
    .line 170034
    sget-object v2, Lcom/sankuai/meituan/msv/incentive/controller/a;->b:Ljava/lang/ref/WeakReference;

    .line 170035
    .line 170036
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    move-object v3, v2

    .line 170041
    check-cast v3, Landroid/view/View;

    .line 170042
    .line 170043
    if-eqz v0, :cond_9

    .line 170044
    .line 170045
    if-nez v3, :cond_1

    .line 170046
    .line 170047
    goto/16 :goto_1

    .line 170048
    .line 170049
    :cond_1
    iget v0, v0, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;->popupType:I

    .line 170050
    .line 170051
    const/4 v8, 0x0

    .line 170052
    if-eq v0, v7, :cond_5

    .line 170053
    .line 170054
    const/4 v9, 0x5

    .line 170055
    if-eq v0, v1, :cond_4

    .line 170056
    .line 170057
    const/4 v1, 0x3

    .line 170058
    if-eq v0, v1, :cond_3

    .line 170059
    .line 170060
    const/4 v1, 0x4

    .line 170061
    if-eq v0, v1, :cond_2

    .line 170062
    .line 170063
    move-object v9, v8

    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    iget-object v5, v0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->b:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170070
    .line 170071
    new-instance v9, Lcom/sankuai/meituan/msv/incentive/controller/b;

    .line 170072
    .line 170073
    move-object v0, v9

    .line 170074
    move-object v1, p0

    .line 170075
    move-object v2, p2

    .line 170076
    move-object v4, v5

    .line 170077
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/msv/incentive/controller/b;-><init>(Lcom/sankuai/meituan/msv/incentive/controller/a;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;)V

    .line 170078
    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_3
    new-instance v0, Lcom/sankuai/meituan/msv/incentive/controller/d;

    .line 170082
    .line 170083
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v1

    .line 170087
    iget-object v1, v1, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->b:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170088
    .line 170089
    invoke-direct {v0, p0, p2, v3, v1}, Lcom/sankuai/meituan/msv/incentive/controller/d;-><init>(Lcom/sankuai/meituan/msv/incentive/controller/a;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    .line 170090
    .line 170091
    .line 170092
    invoke-static {p2, v9}, Lcom/sankuai/meituan/msv/incentive/controller/a;->r(Landroid/content/Context;I)V

    .line 170093
    .line 170094
    .line 170095
    move-object v9, v0

    .line 170096
    goto :goto_0

    .line 170097
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    .line 170101
    iget-object v5, v0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->b:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170102
    .line 170103
    new-instance v10, Lcom/sankuai/meituan/msv/incentive/controller/f;

    .line 170104
    .line 170105
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    iget-object v4, v0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->b:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170110
    .line 170111
    move-object v0, v10

    .line 170112
    move-object v1, p0

    .line 170113
    move-object v2, p2

    .line 170114
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/msv/incentive/controller/f;-><init>(Lcom/sankuai/meituan/msv/incentive/controller/a;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;)V

    .line 170115
    .line 170116
    .line 170117
    invoke-static {p2, v9}, Lcom/sankuai/meituan/msv/incentive/controller/a;->r(Landroid/content/Context;I)V

    .line 170118
    .line 170119
    .line 170120
    move-object v9, v10

    .line 170121
    goto :goto_0

    .line 170122
    :cond_5
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v0

    .line 170126
    iget-object v5, v0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->b:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170127
    .line 170128
    new-instance v9, Lcom/sankuai/meituan/msv/incentive/controller/g;

    .line 170129
    .line 170130
    move-object v0, v9

    .line 170131
    move-object v1, p0

    .line 170132
    move-object v2, p2

    .line 170133
    move-object v4, v5

    .line 170134
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/msv/incentive/controller/g;-><init>(Lcom/sankuai/meituan/msv/incentive/controller/a;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;)V

    .line 170135
    .line 170136
    .line 170137
    invoke-static {p2, v7}, Lcom/sankuai/meituan/msv/incentive/controller/a;->r(Landroid/content/Context;I)V

    .line 170138
    .line 170139
    .line 170140
    :goto_0
    if-eqz v9, :cond_8

    .line 170141
    .line 170142
    invoke-virtual {v9}, Lcom/sankuai/meituan/msv/page/dialog/i;->o()V

    .line 170143
    .line 170144
    .line 170145
    new-array v0, v7, [Ljava/lang/Object;

    .line 170146
    .line 170147
    aput-object p2, v0, v6

    .line 170148
    .line 170149
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170150
    .line 170151
    const v2, 0x645091

    .line 170152
    .line 170153
    .line 170154
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170155
    .line 170156
    .line 170157
    move-result v3

    .line 170158
    if-eqz v3, :cond_6

    .line 170159
    .line 170160
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170161
    .line 170162
    .line 170163
    goto :goto_2

    .line 170164
    :cond_6
    invoke-static {v8, p2}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->o(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Landroid/content/Context;)Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v0

    .line 170168
    if-eqz v0, :cond_7

    .line 170169
    .line 170170
    invoke-interface {v0, v7, v6, v6}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;->n(ZZZ)V

    .line 170171
    .line 170172
    .line 170173
    :cond_7
    new-array v0, v6, [Ljava/lang/Object;

    .line 170174
    .line 170175
    const-string v1, "IncentivePopWindowController"

    .line 170176
    .line 170177
    const-string v2, "pausePlayer \uff0c\u8bbe\u7f6e\u6d6e\u7a97 setModalShowing true"

    .line 170178
    .line 170179
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170180
    .line 170181
    .line 170182
    invoke-static {p2, v7}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->R(Landroid/content/Context;Z)V

    .line 170183
    .line 170184
    .line 170185
    goto :goto_2

    .line 170186
    :cond_8
    const/4 v1, 0x0

    .line 170187
    const/4 v2, 0x0

    .line 170188
    const/4 v3, 0x0

    .line 170189
    const/4 v4, 0x0

    .line 170190
    iget v5, p0, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 170191
    .line 170192
    move-object v0, p2

    .line 170193
    invoke-static/range {v0 .. v5}, Lcom/sankuai/meituan/msv/incentive/controller/a;->f(Landroid/content/Context;IIIII)V

    .line 170194
    .line 170195
    .line 170196
    goto :goto_2

    .line 170197
    :cond_9
    :goto_1
    const/4 v1, 0x0

    .line 170198
    const/4 v2, 0x0

    .line 170199
    const/4 v3, 0x0

    .line 170200
    const/4 v4, 0x0

    .line 170201
    iget v5, p0, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 170202
    .line 170203
    move-object v0, p2

    .line 170204
    invoke-static/range {v0 .. v5}, Lcom/sankuai/meituan/msv/incentive/controller/a;->f(Landroid/content/Context;IIIII)V

    .line 170205
    .line 170206
    .line 170207
    goto :goto_2

    .line 170208
    :cond_a
    const/4 v1, 0x0

    .line 170209
    const/4 v2, 0x0

    .line 170210
    const/4 v3, 0x0

    .line 170211
    const/4 v4, 0x0

    .line 170212
    iget v5, p0, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 170213
    .line 170214
    move-object v0, p2

    .line 170215
    invoke-static/range {v0 .. v5}, Lcom/sankuai/meituan/msv/incentive/controller/a;->f(Landroid/content/Context;IIIII)V

    .line 170216
    .line 170217
    .line 170218
    :goto_2
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x6b5874

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220028
    .line 220029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220030
    .line 220031
    .line 220032
    iget v1, p0, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 220033
    .line 220034
    const-string v2, "trigger_scene"

    .line 220035
    .line 220036
    const-string v3, "button_name"

    .line 220037
    .line 220038
    invoke-static {v1, v0, v2, v3, p3}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220039
    .line 220040
    .line 220041
    const-string p3, "user_type"

    .line 220042
    .line 220043
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220044
    .line 220045
    .line 220046
    const-string p2, "b_game_uozn78fb_mc"

    .line 220047
    .line 220048
    invoke-static {p1, p2, v0}, Lcom/sankuai/meituan/msv/statistic/f;->a1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 220049
    .line 220050
    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x76e50

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    iget v1, p0, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 170030
    .line 170031
    const-string v2, "trigger_scene"

    .line 170032
    .line 170033
    const-string v3, "user_type"

    .line 170034
    .line 170035
    invoke-static {v1, v0, v2, v3, p2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170036
    .line 170037
    .line 170038
    const-string p2, "b_game_uozn78fb_mv"

    .line 170039
    .line 170040
    invoke-static {p1, p2, v0}, Lcom/sankuai/meituan/msv/statistic/f;->b1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xcf5e62

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220028
    .line 220029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220030
    .line 220031
    .line 220032
    iget v1, p0, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 220033
    .line 220034
    const-string v2, "trigger_scene"

    .line 220035
    .line 220036
    const-string v3, "button_name"

    .line 220037
    .line 220038
    invoke-static {v1, v0, v2, v3, p3}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220039
    .line 220040
    .line 220041
    const-string p3, "user_type"

    .line 220042
    .line 220043
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220044
    .line 220045
    .line 220046
    const-string p2, "b_game_kzqq3jda_mc"

    .line 220047
    .line 220048
    invoke-static {p1, p2, v0}, Lcom/sankuai/meituan/msv/statistic/f;->a1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 220049
    .line 220050
    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x188820

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    iget v1, p0, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 170030
    .line 170031
    const-string v2, "trigger_scene"

    .line 170032
    .line 170033
    const-string v3, "user_type"

    .line 170034
    .line 170035
    invoke-static {v1, v0, v2, v3, p2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170036
    .line 170037
    .line 170038
    const-string p2, "b_game_kzqq3jda_mv"

    .line 170039
    .line 170040
    invoke-static {p1, p2, v0}, Lcom/sankuai/meituan/msv/statistic/f;->b1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
