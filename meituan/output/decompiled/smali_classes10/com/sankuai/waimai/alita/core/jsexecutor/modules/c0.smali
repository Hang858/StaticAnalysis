.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/modules/c0;
.super Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x553f89451ac1b8e9L    # -9.188429482995992E-103

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

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5cd53a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "updateFeatures"

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;)V
    .locals 5

    .line 250000
    const-string v0, ""

    .line 250001
    .line 250002
    const/4 v1, 0x4

    .line 250003
    new-array v1, v1, [Ljava/lang/Object;

    .line 250004
    .line 250005
    const/4 v2, 0x0

    .line 250006
    aput-object p1, v1, v2

    .line 250007
    .line 250008
    const/4 v2, 0x1

    .line 250009
    aput-object p2, v1, v2

    .line 250010
    .line 250011
    const/4 v2, 0x2

    .line 250012
    aput-object p3, v1, v2

    .line 250013
    .line 250014
    const/4 v2, 0x3

    .line 250015
    aput-object p4, v1, v2

    .line 250016
    .line 250017
    sget-object v2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250018
    .line 250019
    const v3, 0xa74bf3

    .line 250020
    .line 250021
    .line 250022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250023
    .line 250024
    .line 250025
    move-result v4

    .line 250026
    if-eqz v4, :cond_0

    .line 250027
    .line 250028
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250029
    .line 250030
    .line 250031
    return-void

    .line 250032
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250033
    .line 250034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250035
    .line 250036
    .line 250037
    const-string v2, "JsBridge "

    .line 250038
    .line 250039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250040
    .line 250041
    .line 250042
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/c0;->g()Ljava/lang/String;

    .line 250043
    .line 250044
    .line 250045
    move-result-object v2

    .line 250046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250047
    .line 250048
    .line 250049
    const-string v2, ": taskKey = "

    .line 250050
    .line 250051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250052
    .line 250053
    .line 250054
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250055
    .line 250056
    .line 250057
    const-string v2, ", callbackId = "

    .line 250058
    .line 250059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250060
    .line 250061
    .line 250062
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250063
    .line 250064
    .line 250065
    const-string v2, ", args = "

    .line 250066
    .line 250067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250068
    .line 250069
    .line 250070
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250071
    .line 250072
    .line 250073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250074
    .line 250075
    .line 250076
    move-result-object v1

    .line 250077
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 250078
    .line 250079
    .line 250080
    new-instance v1, Lorg/json/JSONObject;

    .line 250081
    .line 250082
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250083
    .line 250084
    .line 250085
    const-string p2, "bizName"

    .line 250086
    .line 250087
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250088
    .line 250089
    .line 250090
    move-result-object p2

    .line 250091
    const-string v2, "tableKey"

    .line 250092
    .line 250093
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250094
    .line 250095
    .line 250096
    move-result-object v2

    .line 250097
    const-string v3, "features"

    .line 250098
    .line 250099
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250100
    .line 250101
    .line 250102
    move-result-object v1

    .line 250103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250104
    .line 250105
    .line 250106
    move-result v3

    .line 250107
    if-nez v3, :cond_3

    .line 250108
    .line 250109
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250110
    .line 250111
    .line 250112
    move-result v3

    .line 250113
    if-eqz v3, :cond_1

    .line 250114
    .line 250115
    goto :goto_0

    .line 250116
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/alita/core/feature/d;->c()Lcom/sankuai/waimai/alita/core/feature/d;

    .line 250117
    .line 250118
    .line 250119
    move-result-object v3

    .line 250120
    invoke-virtual {v3, p2}, Lcom/sankuai/waimai/alita/core/feature/d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/feature/b;

    .line 250121
    .line 250122
    .line 250123
    move-result-object v3

    .line 250124
    if-nez v3, :cond_2

    .line 250125
    .line 250126
    invoke-virtual {p0, p4, p3}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->a(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;)V

    .line 250127
    .line 250128
    .line 250129
    return-void

    .line 250130
    :cond_2
    new-instance v4, Lcom/sankuai/waimai/alita/core/feature/f;

    .line 250131
    .line 250132
    invoke-direct {v4}, Lcom/sankuai/waimai/alita/core/feature/f;-><init>()V

    .line 250133
    .line 250134
    .line 250135
    iput-object p2, v4, Lcom/sankuai/waimai/alita/core/feature/f;->a:Ljava/lang/String;

    .line 250136
    .line 250137
    iput-object v2, v4, Lcom/sankuai/waimai/alita/core/feature/f;->b:Ljava/lang/String;

    .line 250138
    .line 250139
    iput-object v1, v4, Lcom/sankuai/waimai/alita/core/feature/f;->c:Lorg/json/JSONObject;

    .line 250140
    .line 250141
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/alita/core/feature/b;->h(Lcom/sankuai/waimai/alita/core/feature/f;)V

    .line 250142
    .line 250143
    .line 250144
    invoke-virtual {p0, p1, p4, p3, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->e(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250145
    .line 250146
    .line 250147
    goto :goto_1

    .line 250148
    :cond_3
    :goto_0
    invoke-virtual {p0, p4, p3}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->a(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250149
    .line 250150
    .line 250151
    return-void

    .line 250152
    :catch_0
    move-exception p1

    .line 250153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250154
    .line 250155
    .line 250156
    move-result-object p1

    .line 250157
    invoke-virtual {p0, p4, p3, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 250158
    .line 250159
    .line 250160
    :goto_1
    return-void
.end method
