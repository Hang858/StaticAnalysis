.class public Lcom/sankuai/waimai/business/page/home/list/future/module/mach/WMDeduplicationMachModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final GET_INFO:Ljava/lang/String; = "getDeduplicationInfo"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x390485d41e328a4dL    # 4.940676658214767E-34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 6

    .line 250000
    const-string v0, "message"

    .line 250001
    .line 250002
    const-string v1, "status"

    .line 250003
    .line 250004
    const/4 v2, 0x4

    .line 250005
    new-array v2, v2, [Ljava/lang/Object;

    .line 250006
    .line 250007
    const/4 v3, 0x0

    .line 250008
    aput-object p1, v2, v3

    .line 250009
    .line 250010
    const/4 v4, 0x1

    .line 250011
    aput-object p2, v2, v4

    .line 250012
    .line 250013
    const/4 p2, 0x2

    .line 250014
    aput-object p3, v2, p2

    .line 250015
    .line 250016
    const/4 p2, 0x3

    .line 250017
    aput-object p4, v2, p2

    .line 250018
    .line 250019
    sget-object p2, Lcom/sankuai/waimai/business/page/home/list/future/module/mach/WMDeduplicationMachModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250020
    .line 250021
    const v4, 0xc808af

    .line 250022
    .line 250023
    .line 250024
    invoke-static {v2, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250025
    .line 250026
    .line 250027
    move-result v5

    .line 250028
    if-eqz v5, :cond_0

    .line 250029
    .line 250030
    invoke-static {v2, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250031
    .line 250032
    .line 250033
    return-void

    .line 250034
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250035
    .line 250036
    .line 250037
    move-result p2

    .line 250038
    if-nez p2, :cond_3

    .line 250039
    .line 250040
    const-string p2, "getDeduplicationInfo"

    .line 250041
    .line 250042
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250043
    .line 250044
    .line 250045
    move-result p1

    .line 250046
    if-eqz p1, :cond_3

    .line 250047
    .line 250048
    if-nez p4, :cond_1

    .line 250049
    .line 250050
    goto :goto_2

    .line 250051
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 250052
    .line 250053
    .line 250054
    move-result-object p1

    .line 250055
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->d()Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 250056
    .line 250057
    .line 250058
    move-result-object p1

    .line 250059
    const-string p2, "deduplication_info"

    .line 250060
    .line 250061
    if-eqz p1, :cond_2

    .line 250062
    .line 250063
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 250064
    .line 250065
    .line 250066
    move-result v2

    .line 250067
    if-eqz v2, :cond_2

    .line 250068
    .line 250069
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 250070
    .line 250071
    .line 250072
    move-result-object v2

    .line 250073
    instance-of v2, v2, Ljava/lang/String;

    .line 250074
    .line 250075
    if-eqz v2, :cond_2

    .line 250076
    .line 250077
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 250078
    .line 250079
    .line 250080
    move-result-object p1

    .line 250081
    check-cast p1, Ljava/lang/String;

    .line 250082
    .line 250083
    goto :goto_0

    .line 250084
    :cond_2
    const-string p1, ""

    .line 250085
    .line 250086
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 250087
    .line 250088
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 250089
    .line 250090
    .line 250091
    :try_start_0
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250092
    .line 250093
    .line 250094
    const-string v3, "\u6210\u529f"

    .line 250095
    .line 250096
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250097
    .line 250098
    .line 250099
    new-instance v3, Lorg/json/JSONObject;

    .line 250100
    .line 250101
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 250102
    .line 250103
    .line 250104
    new-instance v4, Lorg/json/JSONObject;

    .line 250105
    .line 250106
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 250107
    .line 250108
    .line 250109
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250110
    .line 250111
    .line 250112
    const-string p1, "result"

    .line 250113
    .line 250114
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250115
    .line 250116
    .line 250117
    const-string p1, "data"

    .line 250118
    .line 250119
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250120
    .line 250121
    .line 250122
    goto :goto_1

    .line 250123
    :catch_0
    move-exception p1

    .line 250124
    const-string p2, "WMDeduplicationMachModule invoke error"

    .line 250125
    .line 250126
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250127
    .line 250128
    .line 250129
    const/4 p2, -0x1

    .line 250130
    :try_start_1
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250131
    .line 250132
    .line 250133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250134
    .line 250135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250136
    .line 250137
    .line 250138
    const-string v1, "\u8c03\u7528\u5931\u8d25\uff1a"

    .line 250139
    .line 250140
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250141
    .line 250142
    .line 250143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250144
    .line 250145
    .line 250146
    move-result-object p1

    .line 250147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250148
    .line 250149
    .line 250150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250151
    .line 250152
    .line 250153
    move-result-object p1

    .line 250154
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250155
    .line 250156
    .line 250157
    goto :goto_1

    .line 250158
    :catch_1
    move-exception p1

    .line 250159
    const-string p2, "JSON error while handling invoke exception"

    .line 250160
    .line 250161
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250162
    .line 250163
    .line 250164
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250165
    .line 250166
    .line 250167
    move-result-object p1

    .line 250168
    invoke-interface {p4, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250169
    .line 250170
    .line 250171
    :cond_3
    :goto_2
    return-void
.end method

.method public methods()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/module/mach/WMDeduplicationMachModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74389a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "getDeduplicationInfo"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/module/mach/WMDeduplicationMachModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaeec6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "WMDeduplicationInfo"

    return-object v0
.end method
