.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/modules/AlitaIntentionNativeModules$AlitaGetIntentionsNativeMethod;
.super Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/jsexecutor/modules/AlitaIntentionNativeModules$AlitaGetIntentionsNativeMethod$AlitaGetIntentConfigAdapter;,
        Lcom/sankuai/waimai/alita/core/jsexecutor/modules/AlitaIntentionNativeModules$AlitaGetIntentionsNativeMethod$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
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

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/AlitaIntentionNativeModules$AlitaGetIntentionsNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72491a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "getIntentions"

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;)V
    .locals 6

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
    const/4 p1, 0x1

    .line 250007
    aput-object p2, v0, p1

    .line 250008
    .line 250009
    const/4 p1, 0x2

    .line 250010
    aput-object p3, v0, p1

    .line 250011
    .line 250012
    const/4 p1, 0x3

    .line 250013
    aput-object p4, v0, p1

    .line 250014
    .line 250015
    sget-object p1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/AlitaIntentionNativeModules$AlitaGetIntentionsNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v1, 0x233bd7

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v2

    .line 250024
    if-eqz v2, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/alita/core/utils/n;->a()Lcom/google/gson/Gson;

    .line 250031
    .line 250032
    .line 250033
    move-result-object p1

    .line 250034
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/d;

    .line 250035
    .line 250036
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/d;-><init>()V

    .line 250037
    .line 250038
    .line 250039
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 250040
    .line 250041
    .line 250042
    move-result-object v0

    .line 250043
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 250044
    .line 250045
    .line 250046
    move-result-object p1

    .line 250047
    check-cast p1, Ljava/util/Map;

    .line 250048
    .line 250049
    new-instance v5, Lorg/json/JSONObject;

    .line 250050
    .line 250051
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 250052
    .line 250053
    .line 250054
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250055
    .line 250056
    .line 250057
    move-result-object p1

    .line 250058
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p1

    .line 250062
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250063
    .line 250064
    .line 250065
    move-result p2

    .line 250066
    if-eqz p2, :cond_2

    .line 250067
    .line 250068
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250069
    .line 250070
    .line 250071
    move-result-object p2

    .line 250072
    check-cast p2, Ljava/util/Map$Entry;

    .line 250073
    .line 250074
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250075
    .line 250076
    .line 250077
    move-result-object v0

    .line 250078
    check-cast v0, Ljava/lang/String;

    .line 250079
    .line 250080
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250081
    .line 250082
    .line 250083
    move-result-object p2

    .line 250084
    check-cast p2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/AlitaIntentionNativeModules$AlitaGetIntentionsNativeMethod$a;

    .line 250085
    .line 250086
    invoke-static {}, Lcom/sankuai/waimai/alita/core/intention/c;->b()Lcom/sankuai/waimai/alita/core/intention/c;

    .line 250087
    .line 250088
    .line 250089
    move-result-object v1

    .line 250090
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/alita/core/intention/c;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/intention/a;

    .line 250091
    .line 250092
    .line 250093
    move-result-object v1

    .line 250094
    iget-object p2, p2, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/AlitaIntentionNativeModules$AlitaGetIntentionsNativeMethod$a;->a:Ljava/util/List;

    .line 250095
    .line 250096
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/alita/core/intention/a;->b(Ljava/util/List;)Ljava/util/Map;

    .line 250097
    .line 250098
    .line 250099
    move-result-object p2

    .line 250100
    new-instance v1, Lorg/json/JSONObject;

    .line 250101
    .line 250102
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 250103
    .line 250104
    .line 250105
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 250106
    .line 250107
    .line 250108
    move-result-object p2

    .line 250109
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 250110
    .line 250111
    .line 250112
    move-result-object p2

    .line 250113
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250114
    .line 250115
    .line 250116
    move-result v2

    .line 250117
    if-eqz v2, :cond_1

    .line 250118
    .line 250119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250120
    .line 250121
    .line 250122
    move-result-object v2

    .line 250123
    check-cast v2, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;

    .line 250124
    .line 250125
    iget-object v3, v2, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->a:Ljava/lang/String;

    .line 250126
    .line 250127
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->d()Lorg/json/JSONObject;

    .line 250128
    .line 250129
    .line 250130
    move-result-object v2

    .line 250131
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250132
    .line 250133
    .line 250134
    goto :goto_1

    .line 250135
    :cond_1
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250136
    .line 250137
    .line 250138
    goto :goto_0

    .line 250139
    :cond_2
    const/4 v3, 0x0

    .line 250140
    const-string v4, "success"

    .line 250141
    .line 250142
    move-object v0, p0

    .line 250143
    move-object v1, p4

    .line 250144
    move-object v2, p3

    .line 250145
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->c(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250146
    .line 250147
    .line 250148
    goto :goto_2

    .line 250149
    :catch_0
    move-exception p1

    .line 250150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, p3, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
