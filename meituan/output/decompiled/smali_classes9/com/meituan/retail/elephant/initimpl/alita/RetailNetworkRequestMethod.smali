.class public final Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod;
.super Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$JSRequest;,
        Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$JSResponse;,
        Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$JSRequestService;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4597187ff016c409L    # 1.786943403741009E27

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

    sget-object v1, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99e158

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "maicaiNetworkRequest"

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;)V
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p3, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p4, v0, v2

    .line 280014
    .line 280015
    sget-object v2, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v3, 0xbc3f27

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v4

    .line 280024
    if-eqz v4, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    const-string v0, " | "

    .line 280031
    .line 280032
    const-string v2, "maicaiNetworkRequest"

    .line 280033
    .line 280034
    invoke-static {p1, v0, v2, v0, p2}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280035
    .line 280036
    .line 280037
    move-result-object v0

    .line 280038
    invoke-static {v2, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 280039
    .line 280040
    .line 280041
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280042
    .line 280043
    .line 280044
    move-result v0

    .line 280045
    if-eqz v0, :cond_1

    .line 280046
    .line 280047
    const-string p1, "args is empty"

    .line 280048
    .line 280049
    invoke-virtual {p0, p4, p3, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 280050
    .line 280051
    .line 280052
    return-void

    .line 280053
    :cond_1
    invoke-static {}, Lcom/meituan/retail/c/android/utils/g;->a()Lcom/google/gson/Gson;

    .line 280054
    .line 280055
    .line 280056
    move-result-object v0

    .line 280057
    const-class v3, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$JSRequest;

    .line 280058
    .line 280059
    invoke-virtual {v0, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 280060
    .line 280061
    .line 280062
    move-result-object v0

    .line 280063
    check-cast v0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$JSRequest;

    .line 280064
    .line 280065
    iget-object v3, v0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$JSRequest;->path:Ljava/lang/String;

    .line 280066
    .line 280067
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280068
    .line 280069
    .line 280070
    move-result v3

    .line 280071
    if-eqz v3, :cond_2

    .line 280072
    .line 280073
    const-string p1, "path is empty"

    .line 280074
    .line 280075
    invoke-virtual {p0, p4, p3, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->b(Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 280076
    .line 280077
    .line 280078
    return-void

    .line 280079
    :cond_2
    iget-object v3, v0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$JSRequest;->path:Ljava/lang/String;

    .line 280080
    .line 280081
    const-string v4, "/"

    .line 280082
    .line 280083
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280084
    .line 280085
    .line 280086
    move-result v3

    .line 280087
    if-eqz v3, :cond_3

    .line 280088
    .line 280089
    iget-object v3, v0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$JSRequest;->path:Ljava/lang/String;

    .line 280090
    .line 280091
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280092
    .line 280093
    .line 280094
    move-result-object v1

    .line 280095
    iput-object v1, v0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$JSRequest;->path:Ljava/lang/String;

    .line 280096
    .line 280097
    :cond_3
    iget-object v1, v0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$JSRequest;->path:Ljava/lang/String;

    .line 280098
    .line 280099
    const-string v3, "api/c/"

    .line 280100
    .line 280101
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280102
    .line 280103
    .line 280104
    move-result v1

    .line 280105
    if-nez v1, :cond_4

    .line 280106
    .line 280107
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280108
    .line 280109
    .line 280110
    move-result-object v1

    .line 280111
    iget-object v3, v0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$JSRequest;->path:Ljava/lang/String;

    .line 280112
    .line 280113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280114
    .line 280115
    .line 280116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280117
    .line 280118
    .line 280119
    move-result-object v1

    .line 280120
    iput-object v1, v0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$JSRequest;->path:Ljava/lang/String;

    .line 280121
    .line 280122
    :cond_4
    const-string v1, "JsBridge "

    .line 280123
    .line 280124
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280125
    .line 280126
    .line 280127
    move-result-object v1

    .line 280128
    invoke-virtual {p0}, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod;->g()Ljava/lang/String;

    .line 280129
    .line 280130
    .line 280131
    move-result-object v3

    .line 280132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280133
    .line 280134
    .line 280135
    const-string v3, ": taskKey = "

    .line 280136
    .line 280137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280138
    .line 280139
    .line 280140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280141
    .line 280142
    .line 280143
    const-string v3, ", callbackId = "

    .line 280144
    .line 280145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280146
    .line 280147
    .line 280148
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280149
    .line 280150
    .line 280151
    const-string v3, ", args = "

    .line 280152
    .line 280153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280154
    .line 280155
    .line 280156
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280157
    .line 280158
    .line 280159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280160
    .line 280161
    .line 280162
    move-result-object p2

    .line 280163
    invoke-static {v2, p2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 280164
    .line 280165
    .line 280166
    iget-object p2, v0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$JSRequest;->path:Ljava/lang/String;

    .line 280167
    .line 280168
    iget-object v0, v0, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$JSRequest;->parameters:Ljava/util/Map;

    .line 280169
    .line 280170
    new-instance v1, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$a;

    .line 280171
    .line 280172
    invoke-direct {v1, p0, p4, p3, p1}, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$a;-><init>(Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 280173
    .line 280174
    .line 280175
    const-class p1, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$JSRequestService;

    .line 280176
    .line 280177
    invoke-static {p1}, Lcom/meituan/retail/c/android/network/Networks;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 280178
    .line 280179
    .line 280180
    move-result-object p1

    .line 280181
    check-cast p1, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$JSRequestService;

    .line 280182
    .line 280183
    invoke-interface {p1, p2, v0}, Lcom/meituan/retail/elephant/initimpl/alita/RetailNetworkRequestMethod$JSRequestService;->get(Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 280184
    .line 280185
    .line 280186
    move-result-object p1

    .line 280187
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 280188
    .line 280189
    .line 280190
    return-void
.end method
