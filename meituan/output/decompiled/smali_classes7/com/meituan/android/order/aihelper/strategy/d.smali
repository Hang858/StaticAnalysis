.class public final Lcom/meituan/android/order/aihelper/strategy/d;
.super Ljava/util/HashMap;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/order/aihelper/strategy/c;)V
    .locals 2

    .line 120000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const-string v0, "type"

    .line 120004
    .line 120005
    const-string v1, "close"

    .line 120006
    .line 120007
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/order/aihelper/strategy/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "bizType"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 7

    .line 190000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const-string v0, "tag"

    .line 190004
    .line 190005
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190006
    .line 190007
    .line 190008
    const/4 p1, 0x1

    .line 190009
    new-array v0, p1, [Ljava/lang/Object;

    .line 190010
    .line 190011
    const/4 v1, 0x0

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    sget-object v2, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190015
    .line 190016
    const/4 v3, 0x0

    .line 190017
    const v4, 0x7665b2

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v5

    .line 190024
    if-eqz v5, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    move-result-object v0

    .line 190030
    check-cast v0, Ljava/lang/String;

    .line 190031
    .line 190032
    goto :goto_1

    .line 190033
    :cond_0
    if-nez p2, :cond_1

    .line 190034
    .line 190035
    goto :goto_0

    .line 190036
    :cond_1
    iget-object v0, p2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190037
    .line 190038
    if-nez v0, :cond_2

    .line 190039
    .line 190040
    :goto_0
    const-string v0, "-1"

    .line 190041
    .line 190042
    goto :goto_1

    .line 190043
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getCheckSource()Ljava/lang/String;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v0

    .line 190047
    :goto_1
    const-string v2, "checkSource"

    .line 190048
    .line 190049
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190050
    .line 190051
    .line 190052
    new-array v0, p1, [Ljava/lang/Object;

    .line 190053
    .line 190054
    aput-object p2, v0, v1

    .line 190055
    .line 190056
    sget-object v2, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190057
    .line 190058
    const v4, 0x1f929e

    .line 190059
    .line 190060
    .line 190061
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190062
    .line 190063
    .line 190064
    move-result v5

    .line 190065
    const-string v6, ""

    .line 190066
    .line 190067
    if-eqz v5, :cond_3

    .line 190068
    .line 190069
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190070
    .line 190071
    .line 190072
    move-result-object v0

    .line 190073
    check-cast v0, Ljava/lang/String;

    .line 190074
    .line 190075
    goto :goto_3

    .line 190076
    :cond_3
    if-nez p2, :cond_4

    .line 190077
    .line 190078
    goto :goto_2

    .line 190079
    :cond_4
    iget-object v0, p2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 190080
    .line 190081
    if-nez v0, :cond_5

    .line 190082
    .line 190083
    :goto_2
    move-object v0, v6

    .line 190084
    goto :goto_3

    .line 190085
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getVisitType()Ljava/lang/String;

    .line 190086
    .line 190087
    .line 190088
    move-result-object v0

    .line 190089
    :goto_3
    const-string v2, "visitType"

    .line 190090
    .line 190091
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190092
    .line 190093
    .line 190094
    new-array p1, p1, [Ljava/lang/Object;

    .line 190095
    .line 190096
    aput-object p2, p1, v1

    .line 190097
    .line 190098
    sget-object v0, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190099
    .line 190100
    const v1, 0xe47c29

    .line 190101
    .line 190102
    .line 190103
    invoke-static {p1, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190104
    .line 190105
    .line 190106
    move-result v2

    .line 190107
    if-eqz v2, :cond_6

    .line 190108
    .line 190109
    invoke-static {p1, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190110
    .line 190111
    .line 190112
    move-result-object p1

    .line 190113
    check-cast p1, Ljava/lang/String;

    .line 190114
    .line 190115
    goto :goto_4

    .line 190116
    :cond_6
    if-nez p2, :cond_7

    .line 190117
    .line 190118
    move-object p1, v6

    .line 190119
    goto :goto_4

    .line 190120
    :cond_7
    iget-object p1, p2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->targetUrl:Ljava/lang/String;

    .line 190121
    .line 190122
    :goto_4
    const-string p2, "targetUrl"

    .line 190123
    .line 190124
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190125
    .line 190126
    .line 190127
    if-nez p3, :cond_8

    .line 190128
    .line 190129
    goto :goto_5

    .line 190130
    :cond_8
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 190131
    .line 190132
    .line 190133
    move-result-object v6

    .line 190134
    :goto_5
    const-string p1, "intentUrl"

    .line 190135
    .line 190136
    invoke-virtual {p0, p1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190137
    .line 190138
    .line 190139
    const-string p1, "errorMsg"

    .line 190140
    .line 190141
    invoke-virtual {p0, p1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190142
    .line 190143
    .line 190144
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "queryChannelType"

    .line 6
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "queryChannelParam"

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "poiId"

    .line 9
    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dealId"

    .line 10
    invoke-virtual {p0, p1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "shopuuid"

    .line 11
    invoke-virtual {p0, p1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "supportStockType"

    const-string p2, "1"

    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "stid"

    .line 13
    invoke-virtual {p0, p1, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ctpoi"

    .line 14
    invoke-virtual {p0, p1, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dtpi"

    .line 15
    invoke-virtual {p0, p1, p8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "channelType"

    .line 16
    invoke-virtual {p0, p1, p9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
