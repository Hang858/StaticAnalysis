.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/modules/v;
.super Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7da603cda688d537L    # 1.7997061515816772E297

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

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50a20c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "replaceFeatureTable"

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
    sget-object v2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250018
    .line 250019
    const v3, 0xed7e71

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
    const-string v1, "JsBridge "

    .line 250033
    .line 250034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250035
    .line 250036
    .line 250037
    move-result-object v1

    .line 250038
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/v;->g()Ljava/lang/String;

    .line 250039
    .line 250040
    .line 250041
    move-result-object v2

    .line 250042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250043
    .line 250044
    .line 250045
    const-string v2, ": taskKey = "

    .line 250046
    .line 250047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250048
    .line 250049
    .line 250050
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250051
    .line 250052
    .line 250053
    const-string v2, ", callbackId = "

    .line 250054
    .line 250055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250056
    .line 250057
    .line 250058
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250059
    .line 250060
    .line 250061
    const-string v2, ", args = "

    .line 250062
    .line 250063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250064
    .line 250065
    .line 250066
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250067
    .line 250068
    .line 250069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250070
    .line 250071
    .line 250072
    move-result-object v1

    .line 250073
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 250074
    .line 250075
    .line 250076
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 250077
    .line 250078
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250079
    .line 250080
    .line 250081
    const-string p2, "bizName"

    .line 250082
    .line 250083
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250084
    .line 250085
    .line 250086
    move-result-object p2

    .line 250087
    const-string v2, "tableKey"

    .line 250088
    .line 250089
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250090
    .line 250091
    .line 250092
    move-result-object v2

    .line 250093
    const-string v3, "features"

    .line 250094
    .line 250095
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250096
    .line 250097
    .line 250098
    move-result-object v1

    .line 250099
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250100
    .line 250101
    .line 250102
    move-result v3

    .line 250103
    if-nez v3, :cond_3

    .line 250104
    .line 250105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250106
    .line 250107
    .line 250108
    move-result v3

    .line 250109
    if-eqz v3, :cond_1

    .line 250110
    .line 250111
    goto :goto_0

    .line 250112
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/alita/core/feature/d;->c()Lcom/sankuai/waimai/alita/core/feature/d;

    .line 250113
    .line 250114
    .line 250115
    move-result-object v3

    .line 250116
    invoke-virtual {v3, p2}, Lcom/sankuai/waimai/alita/core/feature/d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/feature/b;

    .line 250117
    .line 250118
    .line 250119
    move-result-object v3

    .line 250120
    if-nez v3, :cond_2

    .line 250121
    .line 250122
    invoke-virtual {p0, p4, p3}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->a(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;)V

    .line 250123
    .line 250124
    .line 250125
    return-void

    .line 250126
    :cond_2
    new-instance v4, Lcom/sankuai/waimai/alita/core/feature/f;

    .line 250127
    .line 250128
    invoke-direct {v4}, Lcom/sankuai/waimai/alita/core/feature/f;-><init>()V

    .line 250129
    .line 250130
    .line 250131
    iput-object p2, v4, Lcom/sankuai/waimai/alita/core/feature/f;->a:Ljava/lang/String;

    .line 250132
    .line 250133
    iput-object v2, v4, Lcom/sankuai/waimai/alita/core/feature/f;->b:Ljava/lang/String;

    .line 250134
    .line 250135
    iput-object v1, v4, Lcom/sankuai/waimai/alita/core/feature/f;->c:Lorg/json/JSONObject;

    .line 250136
    .line 250137
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/alita/core/feature/b;->g(Lcom/sankuai/waimai/alita/core/feature/f;)V

    .line 250138
    .line 250139
    .line 250140
    invoke-virtual {p0, p1, p4, p3, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->e(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250141
    .line 250142
    .line 250143
    goto :goto_1

    .line 250144
    :cond_3
    :goto_0
    invoke-virtual {p0, p4, p3}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->a(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250145
    .line 250146
    .line 250147
    return-void

    .line 250148
    :catch_0
    move-exception p1

    .line 250149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250150
    move-result-object p1

    invoke-virtual {p0, p4, p3, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
