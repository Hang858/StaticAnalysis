.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/modules/s;
.super Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18714730695672dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x603a8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "predictModel"

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x78b124

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    const-string v0, "JsBridge "

    .line 250031
    .line 250032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250033
    .line 250034
    .line 250035
    move-result-object v0

    .line 250036
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/s;->g()Ljava/lang/String;

    .line 250037
    .line 250038
    .line 250039
    move-result-object v1

    .line 250040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250041
    .line 250042
    .line 250043
    const-string v1, ": taskKey = "

    .line 250044
    .line 250045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250046
    .line 250047
    .line 250048
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250049
    .line 250050
    .line 250051
    const-string v1, ", callbackId = "

    .line 250052
    .line 250053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250054
    .line 250055
    .line 250056
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250057
    .line 250058
    .line 250059
    const-string v1, ", args = "

    .line 250060
    .line 250061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250062
    .line 250063
    .line 250064
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250065
    .line 250066
    .line 250067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v0

    .line 250071
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 250072
    .line 250073
    .line 250074
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250075
    .line 250076
    .line 250077
    move-result v0

    .line 250078
    if-nez v0, :cond_1

    .line 250079
    .line 250080
    invoke-static {}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;->c()Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;

    .line 250081
    .line 250082
    .line 250083
    move-result-object v0

    .line 250084
    new-instance v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/s$a;

    .line 250085
    .line 250086
    invoke-direct {v1, p0, p1, p4, p3}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/s$a;-><init>(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/s;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;)V

    .line 250087
    .line 250088
    .line 250089
    invoke-virtual {v0, p2, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;->b(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/o;)V

    .line 250090
    .line 250091
    .line 250092
    goto :goto_0

    .line 250093
    :cond_1
    const-string p1, "args is empty"

    .line 250094
    .line 250095
    invoke-virtual {p0, p4, p3, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 250096
    .line 250097
    .line 250098
    :goto_0
    return-void
.end method
