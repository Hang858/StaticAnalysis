.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/task/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7215df7e45f9865fL    # 3.646240414324442E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/jscore/Value;)V
    .locals 9

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p2, v0, v3

    .line 250011
    .line 250012
    const/4 v4, 0x3

    .line 250013
    aput-object p3, v0, v4

    .line 250014
    .line 250015
    sget-object v5, Lcom/sankuai/waimai/alita/core/jsexecutor/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v6, 0x0

    .line 250018
    const v7, 0x7bbf26

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v8

    .line 250025
    if-eqz v8, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 250032
    .line 250033
    aput-object p2, v0, v1

    .line 250034
    .line 250035
    sget-object v5, Lcom/sankuai/waimai/alita/core/jsexecutor/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v7, 0xb3a584

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v8

    .line 250044
    if-eqz v8, :cond_1

    .line 250045
    .line 250046
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    move-result-object v0

    .line 250050
    check-cast v0, Ljava/lang/String;

    .line 250051
    .line 250052
    goto :goto_0

    .line 250053
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 250054
    .line 250055
    .line 250056
    move-result v0

    .line 250057
    if-eqz v0, :cond_2

    .line 250058
    .line 250059
    move-object v0, p2

    .line 250060
    goto :goto_0

    .line 250061
    :cond_2
    const-string v0, "set"

    .line 250062
    .line 250063
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250064
    .line 250065
    .line 250066
    move-result-object v0

    .line 250067
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v5

    .line 250071
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 250072
    .line 250073
    .line 250074
    move-result-object v5

    .line 250075
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250076
    .line 250077
    .line 250078
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 250079
    .line 250080
    .line 250081
    move-result-object v5

    .line 250082
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250083
    .line 250084
    .line 250085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250086
    .line 250087
    .line 250088
    move-result-object v0

    .line 250089
    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 250090
    .line 250091
    aput-object p1, v4, v1

    .line 250092
    .line 250093
    aput-object v0, v4, v2

    .line 250094
    .line 250095
    aput-object p2, v4, v3

    .line 250096
    .line 250097
    const-string p1, "this.%s.%s = function(v){this.%s = v;};"

    .line 250098
    .line 250099
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250100
    .line 250101
    .line 250102
    move-result-object p1

    .line 250103
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->c(Ljava/lang/String;)V

    .line 250104
    .line 250105
    .line 250106
    new-array p1, v2, [Lcom/dianping/jscore/Value;

    .line 250107
    .line 250108
    aput-object p3, p1, v1

    .line 250109
    .line 250110
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->k(Ljava/lang/String;[Lcom/dianping/jscore/Value;)V

    .line 250111
    .line 250112
    .line 250113
    return-void
.end method
