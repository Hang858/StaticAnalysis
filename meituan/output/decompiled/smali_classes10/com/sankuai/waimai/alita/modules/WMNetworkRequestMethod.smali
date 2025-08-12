.class public final Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod;
.super Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$JSRequest;,
        Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$JSRequestService;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7025f20e5fe6815dL    # 1.7035417612726117E232

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
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/alita/modules/a;->b:Ljava/lang/String;

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
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p4, v0, v3

    .line 250014
    .line 250015
    sget-object v3, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v4, 0xde6c0b

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v5

    .line 250024
    if-eqz v5, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250031
    .line 250032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250033
    .line 250034
    .line 250035
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250036
    .line 250037
    .line 250038
    const-string v3, " | WMNetworkRequestMethod | "

    .line 250039
    .line 250040
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250041
    .line 250042
    .line 250043
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250044
    .line 250045
    .line 250046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250047
    .line 250048
    .line 250049
    move-result-object v0

    .line 250050
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 250051
    .line 250052
    .line 250053
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250054
    .line 250055
    .line 250056
    move-result v0

    .line 250057
    if-eqz v0, :cond_1

    .line 250058
    .line 250059
    const-string p1, "args is empty"

    .line 250060
    .line 250061
    invoke-virtual {p0, p4, p3, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 250062
    .line 250063
    .line 250064
    return-void

    .line 250065
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 250066
    .line 250067
    .line 250068
    move-result-object v0

    .line 250069
    const-class v3, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$JSRequest;

    .line 250070
    .line 250071
    invoke-virtual {v0, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250072
    .line 250073
    .line 250074
    move-result-object v0

    .line 250075
    check-cast v0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$JSRequest;

    .line 250076
    .line 250077
    iget-object v3, v0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$JSRequest;->path:Ljava/lang/String;

    .line 250078
    .line 250079
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250080
    .line 250081
    .line 250082
    move-result v3

    .line 250083
    if-eqz v3, :cond_2

    .line 250084
    .line 250085
    const-string p1, "path is empty"

    .line 250086
    .line 250087
    invoke-virtual {p0, p4, p3, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 250088
    .line 250089
    .line 250090
    return-void

    .line 250091
    :cond_2
    iget-object v3, v0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$JSRequest;->path:Ljava/lang/String;

    .line 250092
    .line 250093
    const-string v4, "/"

    .line 250094
    .line 250095
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250096
    .line 250097
    .line 250098
    move-result v3

    .line 250099
    if-eqz v3, :cond_3

    .line 250100
    .line 250101
    iget-object v3, v0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$JSRequest;->path:Ljava/lang/String;

    .line 250102
    .line 250103
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 250104
    .line 250105
    .line 250106
    move-result-object v2

    .line 250107
    iput-object v2, v0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$JSRequest;->path:Ljava/lang/String;

    .line 250108
    .line 250109
    :cond_3
    const-string v2, "JsBridge "

    .line 250110
    .line 250111
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250112
    .line 250113
    .line 250114
    move-result-object v2

    .line 250115
    sget-object v3, Lcom/sankuai/waimai/alita/modules/a;->b:Ljava/lang/String;

    .line 250116
    .line 250117
    const-string v4, ": taskKey = "

    .line 250118
    .line 250119
    const-string v5, ", callbackId = "

    .line 250120
    .line 250121
    invoke-static {v2, v3, v4, p1, v5}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250122
    .line 250123
    .line 250124
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250125
    .line 250126
    .line 250127
    const-string v3, ", args = "

    .line 250128
    .line 250129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250130
    .line 250131
    .line 250132
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250133
    .line 250134
    .line 250135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250136
    .line 250137
    .line 250138
    move-result-object p2

    .line 250139
    invoke-static {p2}, Lcom/sankuai/waimai/alita/platform/debug/b;->a(Ljava/lang/String;)V

    .line 250140
    .line 250141
    .line 250142
    iget-object p2, v0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$JSRequest;->path:Ljava/lang/String;

    .line 250143
    .line 250144
    iget-object v0, v0, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$JSRequest;->parameters:Ljava/util/Map;

    .line 250145
    .line 250146
    new-instance v2, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;

    .line 250147
    .line 250148
    invoke-direct {v2, p0, p1, p3, p4}, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$a;-><init>(Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;)V

    .line 250149
    .line 250150
    .line 250151
    const-class p1, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$JSRequestService;

    .line 250152
    .line 250153
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 250154
    .line 250155
    .line 250156
    move-result-object p1

    .line 250157
    check-cast p1, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$JSRequestService;

    .line 250158
    .line 250159
    invoke-interface {p1, p2, v0}, Lcom/sankuai/waimai/alita/modules/WMNetworkRequestMethod$JSRequestService;->get(Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 250160
    .line 250161
    .line 250162
    move-result-object p1

    .line 250163
    const-string p2, "ALITA_JS_WM_NETWORKREQUEST"

    .line 250164
    .line 250165
    invoke-static {p1, v2, p2, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->d(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;Z)Lrx/Subscription;

    .line 250166
    .line 250167
    .line 250168
    return-void
.end method
