.class public final Lcom/meituan/android/neohybrid/neo/bridge/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3bcf4eb7e9ecc53eL    # -3.079223897942352E20

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
    sput-object v0, Lcom/meituan/android/neohybrid/neo/bridge/c;->a:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;[Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/neohybrid/neo/bridge/handler/NeoBridgeCustomizeInterface;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 150000
    const-class v0, Lcom/meituan/android/neohybrid/neo/bridge/handler/NeoBridgeCustomizeInterface;

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p0, v1, v2

    .line 150007
    .line 150008
    const/4 v3, 0x1

    .line 150009
    aput-object p1, v1, v3

    .line 150010
    .line 150011
    sget-object v3, Lcom/meituan/android/neohybrid/neo/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v4, 0x0

    .line 150014
    const v5, 0xd79c1e

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v6

    .line 150021
    if-eqz v6, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const-string v1, "NeoBridge register failed, e="

    .line 150028
    .line 150029
    const-string v3, "HybridCashierFragment_getStaticCustomizeHandlersMap"

    .line 150030
    .line 150031
    if-eqz p1, :cond_3

    .line 150032
    .line 150033
    array-length v4, p1

    .line 150034
    if-lez v4, :cond_3

    .line 150035
    .line 150036
    array-length v4, p1

    .line 150037
    const/4 v5, 0x0

    .line 150038
    :goto_0
    if-ge v5, v4, :cond_5

    .line 150039
    .line 150040
    aget-object v6, p1, v5

    .line 150041
    .line 150042
    :try_start_0
    invoke-static {v0, v6}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v6

    .line 150046
    invoke-static {v6}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v7

    .line 150050
    if-eqz v7, :cond_1

    .line 150051
    .line 150052
    goto :goto_3

    .line 150053
    :cond_1
    const/4 v7, 0x0

    .line 150054
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 150055
    .line 150056
    .line 150057
    move-result v8

    .line 150058
    if-ge v7, v8, :cond_2

    .line 150059
    .line 150060
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v8

    .line 150064
    check-cast v8, Lcom/meituan/android/neohybrid/neo/bridge/handler/NeoBridgeCustomizeInterface;

    .line 150065
    .line 150066
    invoke-interface {v8}, Lcom/meituan/android/neohybrid/neo/bridge/handler/NeoBridgeCustomizeInterface;->getAction()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v9

    .line 150070
    invoke-interface {p0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150071
    .line 150072
    .line 150073
    add-int/lit8 v7, v7, 0x1

    .line 150074
    .line 150075
    goto :goto_1

    .line 150076
    :catch_0
    move-exception v6

    .line 150077
    invoke-static {v6, v3}, Lcom/meituan/android/paybase/common/analyse/a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 150078
    .line 150079
    .line 150080
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150081
    .line 150082
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v6

    .line 150092
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v6

    .line 150099
    invoke-static {v3, v6}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150100
    .line 150101
    .line 150102
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 150103
    .line 150104
    goto :goto_0

    .line 150105
    :cond_3
    :try_start_1
    const-string p1, ""

    .line 150106
    .line 150107
    invoke-static {v0, p1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150112
    .line 150113
    .line 150114
    move-result v0

    .line 150115
    if-eqz v0, :cond_4

    .line 150116
    .line 150117
    return-void

    .line 150118
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150119
    .line 150120
    .line 150121
    move-result v0

    .line 150122
    if-ge v2, v0, :cond_5

    .line 150123
    .line 150124
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v0

    .line 150128
    check-cast v0, Lcom/meituan/android/neohybrid/neo/bridge/handler/NeoBridgeCustomizeInterface;

    .line 150129
    .line 150130
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/neo/bridge/handler/NeoBridgeCustomizeInterface;->getAction()Ljava/lang/String;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v4

    .line 150134
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150135
    .line 150136
    .line 150137
    add-int/lit8 v2, v2, 0x1

    .line 150138
    .line 150139
    goto :goto_2

    .line 150140
    :catch_1
    move-exception p0

    .line 150141
    invoke-static {p0, v3}, Lcom/meituan/android/paybase/common/analyse/a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 150142
    .line 150143
    .line 150144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150145
    .line 150146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150147
    .line 150148
    .line 150149
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150150
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method
